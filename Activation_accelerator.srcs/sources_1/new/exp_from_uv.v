//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2025 04:29:16 PM
// Design Name: 
// Module Name: exp_from_uv
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module exp_from_uv(
    input aclk,
    input arstn,

    input [15:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [15:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    reg [15:0] s_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            s_axis_tdata <= 16'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID)begin
            s_axis_tdata <= S_AXIS_TDATA;
        end

        else begin
            s_axis_tdata <= s_axis_tdata;
        end
    end

    reg m_axis_tvalid;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            m_axis_tvalid <= 1'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID) begin
            m_axis_tvalid <= 1'b1;
        end

        else if(M_AXIS_TREADY & M_AXIS_TVALID)begin
            m_axis_tvalid <= 1'b0;
        end

        else begin
            m_axis_tvalid <= m_axis_tvalid;
        end
    end

    assign M_AXIS_TVALID = m_axis_tvalid;


    wire [7:0] frac = s_axis_tdata[7:0];
    wire [7:0] int_value = s_axis_tdata[15:8];

    wire [8:0] power2_v = frac + 8'b11110000; //x + 0.88125

    wire [7:0] exp = (int_value < 8'd126) ? (8'd126 - int_value) : 8'b0;

    wire [7:0] exp_result = exp + power2_v[8];

    wire [8:0] frac_shifted = power2_v >> power2_v[8];

    wire [6:0] frac_result = frac_shifted[6:0];


    assign M_AXIS_TDATA = {1'b0, exp_result, frac_result};

    assign S_AXIS_TREADY = !m_axis_tvalid || M_AXIS_TREADY;
endmodule
