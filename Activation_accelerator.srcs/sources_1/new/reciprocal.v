`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Description: BF16 Reciprocal Calculator (pipeline, AXIS)
// BF16: [15] sign, [14:7] exp (bias 127), [6:0] frac (implicit 1)
//////////////////////////////////////////////////////////////////////////////////

module reciprocal(
    input  wire        aclk,
    input  wire        aresetn,

    input  wire [15:0] S_AXIS_TDATA,
    input  wire        S_AXIS_TVALID,
    output wire        S_AXIS_TREADY,

    output wire [15:0] M_AXIS_TDATA,
    output wire        M_AXIS_TVALID,
    input  wire        M_AXIS_TREADY
);

// Pipeline depth
localparam integer PIPELINE_STAGES = 4;

// Pipeline registers
reg  [15:0] pipe_data  [0:PIPELINE_STAGES-1];
reg         pipe_valid [0:PIPELINE_STAGES-1];
wire        pipe_ready [0:PIPELINE_STAGES-1];

assign pipe_ready[0] = !pipe_valid[0] || pipe_ready[1];
assign pipe_ready[1] = !pipe_valid[1] || pipe_ready[2];
assign pipe_ready[2] = !pipe_valid[2] || pipe_ready[3];
assign pipe_ready[3] = !pipe_valid[3] || M_AXIS_TREADY;

assign S_AXIS_TREADY = pipe_ready[0];

// Stage 0: input buffer
always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
        pipe_data[0]  <= 16'h0000;
        pipe_valid[0] <= 1'b0;
    end else if (pipe_ready[0]) begin
        if (S_AXIS_TVALID) begin
            pipe_data[0]  <= S_AXIS_TDATA;
            pipe_valid[0] <= 1'b1;
        end else begin
            pipe_valid[0] <= 1'b0;
        end
    end
end

// Stage 1: special cases + exponent computation
wire        s1_sign       = pipe_data[0][15];
wire [7:0]  s1_exp        = pipe_data[0][14:7];
wire [6:0]  s1_frac       = pipe_data[0][6:0];
wire        s1_is_zero    = (s1_exp == 8'h00) && (s1_frac == 7'h00);
wire        s1_is_inf     = (s1_exp == 8'hFF) && (s1_frac == 7'h00);
wire        s1_is_nan     = (s1_exp == 8'hFF) && (s1_frac != 7'h00);
wire        s1_is_subnorm = (s1_exp == 8'h00) && (s1_frac != 7'h00);

// For normalized numbers: if frac==0 (M==1.0): Ey = 254 - E; else Ey = 253 - E
// Underflow to zero if Ey <= 0; overflow to inf if Ey >= 255 (shouldn't occur here)
reg [8:0] out_exp9;
reg [7:0] out_exp8;
always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
        pipe_data[1]  <= 16'h0000;
        pipe_valid[1] <= 1'b0;
    end else if (pipe_ready[1]) begin
        if (pipe_valid[0]) begin
            if (s1_is_nan) begin
                pipe_data[1] <= {s1_sign, 8'hFF, 7'h40}; // quiet NaN
            end else if (s1_is_zero) begin
                pipe_data[1] <= {s1_sign, 8'hFF, 7'h00}; // 1/0 = inf
            end else if (s1_is_inf) begin
                pipe_data[1] <= {s1_sign, 8'h00, 7'h00}; // 1/inf = 0
            end else if (s1_is_subnorm) begin
                pipe_data[1] <= {s1_sign, 8'hFF, 7'h00}; // treat subnorm as 0 -> inf
            end else begin
                // normalized
                // base = 254 - E
                // subtract 1 more if frac!=0 to renormalize 1/M to [1,2)
                // compute in 9 bits to detect underflow
                out_exp9 = (9'd254 - {1'b0, s1_exp}) - (s1_frac == 7'd0 ? 9'd0 : 9'd1); // 如果尾数不为0 指数减一 移动一下
                if (out_exp9[8] || out_exp9 == 9'd0) begin
                    // underflow -> zero
                    pipe_data[1] <= {s1_sign, 8'h00, 7'h00};
                end else if (out_exp9[7:0] == 8'hFF) begin
                    // overflow -> inf
                    pipe_data[1] <= {s1_sign, 8'hFF, 7'h00};
                end else begin
                    out_exp8 = out_exp9[7:0];
                    // pass original frac for Stage 2 decision
                    pipe_data[1] <= {s1_sign, out_exp8, s1_frac};
                end
            end
            pipe_valid[1] <= 1'b1;
        end else begin
            pipe_valid[1] <= 1'b0;
        end
    end
end

// Stage 2: mantissa reciprocal (normalized)
wire        s2_sign = pipe_data[1][15];
wire [7:0]  s2_exp  = pipe_data[1][14:7];
wire [6:0]  s2_frac = pipe_data[1][6:0];
wire [6:0]  s2_frac_rec;

// reciprocal_lut computes normalized mantissa for 2*(1/M) when frac!=0
reciprocal_lut lut_inst (
    .mantissa_in(s2_frac),
    .reciprocal_out(s2_frac_rec)
);

always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
        pipe_data[2]  <= 16'h0000;
        pipe_valid[2] <= 1'b0;
    end else if (pipe_ready[2]) begin
        if (pipe_valid[1]) begin
            if (s2_exp == 8'hFF || s2_exp == 8'h00) begin
                // pass-through special/underflow/overflow
                pipe_data[2] <= pipe_data[1];
            end else if (s2_frac == 7'd0) begin
                // 1.0 -> 1.0
                pipe_data[2] <= {s2_sign, s2_exp, 7'd0};
            end else begin
                // normalized mantissa from LUT
                pipe_data[2] <= {s2_sign, s2_exp, s2_frac_rec};
            end
            pipe_valid[2] <= 1'b1;
        end else begin
            pipe_valid[2] <= 1'b0;
        end
    end
end

// Stage 3: output register
always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
        pipe_data[3]  <= 16'h0000;
        pipe_valid[3] <= 1'b0;
    end else if (pipe_ready[3]) begin
        if (pipe_valid[2]) begin
            pipe_data[3]  <= pipe_data[2];
            pipe_valid[3] <= 1'b1;
        end else begin
            pipe_valid[3] <= 1'b0;
        end
    end
end

assign M_AXIS_TDATA  = pipe_data[3];
assign M_AXIS_TVALID = pipe_valid[3];

endmodule

