`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 03:08:27
// Design Name: 
// Module Name: const_L
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Shared exponent-right-shift library for bf16 constant multipliers using CSD kernels.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.03 - Shift bank updated to operate on bf16 exponent (right shift)
// Additional Comments:
//   - Assumes bf16 inputs are normalised (exp!=0) or zero.
//   - Subnormal handling currently collapses to zero; extend if finer behaviour is required.
// 
//////////////////////////////////////////////////////////////////////////////////

module const_L_shift_bank #(
    parameter integer DATA_WIDTH = 16
)(
    input  wire [DATA_WIDTH-1:0] data,
    output reg  [DATA_WIDTH-1:0] shr_1,
    output reg  [DATA_WIDTH-1:0] shr_4,
    output reg  [DATA_WIDTH-1:0] shr_8,
    output reg  [DATA_WIDTH-1:0] shr_10,
    output reg  [DATA_WIDTH-1:0] shr_12
);

    localparam integer EXP_MSB       = 14;
    localparam integer EXP_LSB       = 7;
    localparam integer EXP_WIDTH     = EXP_MSB - EXP_LSB + 1; // 8
    localparam integer MANT_WIDTH    = DATA_WIDTH - EXP_WIDTH - 1; // 7
    localparam integer SHIFT_WIDTH   = 5;
    localparam [EXP_WIDTH-1:0] EXP_INF = {EXP_WIDTH{1'b1}};

    function automatic [DATA_WIDTH-1:0] bf16_shift_right;
        input [DATA_WIDTH-1:0] value;
        input [SHIFT_WIDTH-1:0] shift_amt;
        reg                     sign;
        reg [EXP_WIDTH-1:0]     exponent;
        reg [MANT_WIDTH-1:0]    mantissa;
        reg [EXP_WIDTH:0]       exponent_ext;
        reg [EXP_WIDTH:0]       shift_ext;
        reg [EXP_WIDTH:0]       exp_result;
    begin
        sign      = value[DATA_WIDTH-1];
        exponent  = value[EXP_MSB:EXP_LSB];
        mantissa  = value[MANT_WIDTH-1:0];
        exponent_ext = {1'b0, exponent};
        shift_ext    = {{(EXP_WIDTH+1-SHIFT_WIDTH){1'b0}}, shift_amt};

        if (exponent == {EXP_WIDTH{1'b0}}) begin
            // Zero or subnormal values stay at zero in this simplified handling.
            bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};
        end else if (exponent == EXP_INF) begin
            // Preserve Inf/NaN encodings.
            bf16_shift_right = value;
        end else if (shift_ext >= exponent_ext) begin
            // Underflow to (signed) zero if exponent would drop below 1.
            bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};
        end else begin
            exp_result = exponent_ext - shift_ext;
            if (exp_result < {{EXP_WIDTH{1'b0}}, 1'b1}) begin
                bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};
            end else begin
                bf16_shift_right = {sign, exp_result[EXP_WIDTH-1:0], mantissa};
            end
        end
    end
    endfunction

    always @* begin
        shr_1  = bf16_shift_right(data, 5'd1);
        shr_4  = bf16_shift_right(data, 5'd4);
        shr_8  = bf16_shift_right(data, 5'd8);
        shr_10 = bf16_shift_right(data, 5'd10);
        shr_12 = bf16_shift_right(data, 5'd12);
    end
endmodule

module const_L (
    input  wire [15:0] data,
    output wire [15:0] shr_1,
    output wire [15:0] shr_4,
    output wire [15:0] shr_8,
    output wire [15:0] shr_10,
    output wire [15:0] shr_12
);

const_L_shift_bank #(
    .DATA_WIDTH(16)
) shared_shift_bank (
    .data  (data),
    .shr_1 (shr_1),
    .shr_4 (shr_4),
    .shr_8 (shr_8),
    .shr_10(shr_10),
    .shr_12(shr_12)
);

endmodule

