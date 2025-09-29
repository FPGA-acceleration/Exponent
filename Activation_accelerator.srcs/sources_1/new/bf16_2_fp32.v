//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2025 08:19:00 PM
// Design Name: 
// Module Name: bf16_2_fp32
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


module bf16_2_fp32(
    input aclk,
    input arstn,

    input [15:0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,

    output [31:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
    );

    assign m_axis_tdata = {s_axis_tdata, 16'b0};
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;
endmodule
