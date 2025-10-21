`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2025 10:44:09 AM
// Design Name: 
// Module Name: div
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


module divide(
    input aclk,
    input arstn,

    input [143:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,


    output [127:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    wire [7:0] a_ready;
    wire [7:0] b_ready;
    wire [7:0] res_valid;
    wire [1:0] ready;

    assign S_AXIS_TREADY = &ready;

    assign M_AXIS_TVALID = &res_valid;


    wire [127:0] tdata_latency;
    wire tvalid_latency;
    wire tready_latency;

    assign tready_latency = &a_ready;
    

    latency4_fifo latency4_fifo_u(
        .aclk(aclk),
        .aresetn(arstn),

        .S_AXIS_TDATA(S_AXIS_TDATA[143:16]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(ready[0]),

        .M_AXIS_TDATA(tdata_latency),
        .M_AXIS_TVALID(tvalid_latency),
        .M_AXIS_TREADY(tready_latency)
    );


    wire [15:0] tdata_reciprocal;
    wire tvalid_reciprocal;
    wire tready_reciprocal;

    assign tready_reciprocal = &b_ready;

    reciprocal reciprocal_u(
        .aclk(aclk),
        .aresetn(arstn),

        .S_AXIS_TDATA(S_AXIS_TDATA[15:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(ready[1]),

        .M_AXIS_TDATA(tdata_reciprocal),
        .M_AXIS_TVALID(tvalid_reciprocal),
        .M_AXIS_TREADY(tready_reciprocal)
    );


    genvar i;
    generate

        for(i=0;i<8;i=i+1) begin : mul
            floating_point_mul16 mul16 (
            .aclk(aclk),                                  // input wire aclk
            .aresetn(arstn),                            // input wire aresetn

            .s_axis_a_tvalid(tvalid_latency),            // input wire s_axis_a_tvalid
            .s_axis_a_tready(a_ready[i]),            // output wire s_axis_a_tready
            .s_axis_a_tdata(tdata_latency[16*i+:16]),              // input wire [15 : 0] s_axis_a_tdata

            .s_axis_b_tvalid(tvalid_reciprocal),            // input wire s_axis_b_tvalid
            .s_axis_b_tready(b_ready[i]),            // output wire s_axis_b_tready
            .s_axis_b_tdata(tdata_reciprocal),              // input wire [15 : 0] s_axis_b_tdata

            .m_axis_result_tvalid(res_valid[i]),  // output wire m_axis_result_tvalid
            .m_axis_result_tready(M_AXIS_TREADY),  // input wire m_axis_result_tready
            .m_axis_result_tdata(M_AXIS_TDATA[16*i+:16])    // output wire [15 : 0] m_axis_result_tdata
            );
        end

    endgenerate
endmodule
