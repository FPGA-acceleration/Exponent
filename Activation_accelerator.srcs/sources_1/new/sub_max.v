`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2025 09:32:51 PM
// Design Name: 
// Module Name: sub_max
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


module sub_max(
    input aclk,
    input arstn,

    input [143:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [127:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    
    wire [127:0] tdata_sub_2_comb;
    wire [7:0] tvalid_sub_2_comb;
    wire [7:0] tready_sub_2_comb;

    wire [15:0] s_axis_tready;

    assign S_AXIS_TREADY = &s_axis_tready;

    genvar i;

    generate
        for(i=0;i<8;i=i+1) begin:sub_inst
            floating_point_0 sub_u (
                .aclk(aclk),                                  // input wire aclk
                .aresetn(arstn),                            // input wire aresetn
                .s_axis_a_tvalid(S_AXIS_TVALID),            // input wire s_axis_a_tvalid
                .s_axis_a_tready(s_axis_tready[2*i]),            // output wire s_axis_a_tready
                .s_axis_a_tdata(S_AXIS_TDATA[(16+i*16)+:16]),              // input wire [15 : 0] s_axis_a_tdata

                .s_axis_b_tvalid(S_AXIS_TVALID),            // input wire s_axis_b_tvalid
                .s_axis_b_tready(s_axis_tready[2*i+1]),            // output wire s_axis_b_tready
                .s_axis_b_tdata(S_AXIS_TDATA[15:0]),              // input wire [15 : 0] s_axis_b_tdata

                .m_axis_result_tvalid(tvalid_sub_2_comb[i]),  // output wire m_axis_result_tvalid
                .m_axis_result_tready(tready_sub_2_comb[i]),  // input wire m_axis_result_tready
                .m_axis_result_tdata(tdata_sub_2_comb[i*16+:16])    // output wire [15 : 0] m_axis_result_tdata
            );
        end
    endgenerate

    axis_combiner_0 axis_combiner_u (
        .aclk(aclk),                    // input wire aclk
        .aresetn(arstn),              // input wire aresetn

        .s_axis_tvalid(tvalid_sub_2_comb),  // input wire [7 : 0] s_axis_tvalid
        .s_axis_tready(tready_sub_2_comb),  // output wire [7 : 0] s_axis_tready
        .s_axis_tdata(tdata_sub_2_comb),    // input wire [127 : 0] s_axis_tdata

        .m_axis_tvalid(M_AXIS_TVALID),  // output wire m_axis_tvalid
        .m_axis_tready(M_AXIS_TREADY),  // input wire m_axis_tready
        .m_axis_tdata(M_AXIS_TDATA)    // output wire [127 : 0] m_axis_tdata
    );

    
endmodule
