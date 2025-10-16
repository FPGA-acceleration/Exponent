`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2025 09:21:30 PM
// Design Name: 
// Module Name: max
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


module max(
    input aclk,
    input arstn,

    input [127:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [143:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    wire [143:0] m_axis_tdata;
    wire m_axis_tvalid;
    wire m_axis_tready;

    get_maxof8 get_maxof8_u(
        .aclk(aclk),
        .arstn(arstn),

        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),

        .M_AXIS_TDATA(m_axis_tdata),
        .M_AXIS_TVALID(m_axis_tvalid),
        .M_AXIS_TREADY(m_axis_tready)
    );

    serial_max serial_max_u(
        .aclk(aclk),
        .arstn(arstn),

        .S_AXIS_TDATA(m_axis_tdata),
        .S_AXIS_TVALID(m_axis_tvalid),
        .S_AXIS_TREADY(m_axis_tready),

        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );
endmodule
