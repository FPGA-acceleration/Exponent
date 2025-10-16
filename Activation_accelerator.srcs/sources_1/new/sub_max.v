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


    wire [287:0] tdata_broad_2_sub;
    wire [1:0] tvalid_broad_2_sub;
    wire [1:0] tready_broad_2_sub;

    wire [143:0] data1 = tdata_broad_2_sub[143:0];
    wire [143:0] data2 = tdata_broad_2_sub[287:144];

    axis_broadcaster_0 broad_u (
        .aclk(aclk),                    // input wire aclk
        .aresetn(arstn),              // input wire aresetn

        .s_axis_tvalid(S_AXIS_TVALID),  // input wire s_axis_tvalid
        .s_axis_tready(S_AXIS_TREADY),  // output wire s_axis_tready
        .s_axis_tdata(S_AXIS_TDATA),    // input wire [143 : 0] s_axis_tdata

        .m_axis_tvalid(tvalid_broad_2_sub),  // output wire [1 : 0] m_axis_tvalid
        .m_axis_tready(tready_broad_2_sub),  // input wire [1 : 0] m_axis_tready
        .m_axis_tdata(tdata_broad_2_sub)    // output wire [287 : 0] m_axis_tdata
    );

    
    wire [127:0] tdata_sub_2_comb;
    wire [7:0] tvalid_sub_2_comb;
    wire [7:0] tready_sub_2_comb;

    genvar i;

    generate
        for(i=0;i<8;i=i+1) begin:sub_inst
            floating_point_0 your_instance_name (
                .aclk(aclk),                                  // input wire aclk
                .aresetn(arstn),                            // input wire aresetn
                .s_axis_a_tvalid(tvalid_broad_2_sub[0]),            // input wire s_axis_a_tvalid
                .s_axis_a_tready(tready_broad_2_sub[0]),            // output wire s_axis_a_tready
                .s_axis_a_tdata(data2[(16+i*16)+:16]),              // input wire [15 : 0] s_axis_a_tdata

                .s_axis_b_tvalid(tvalid_broad_2_sub[1]),            // input wire s_axis_b_tvalid
                .s_axis_b_tready(tready_broad_2_sub[1]),            // output wire s_axis_b_tready
                .s_axis_b_tdata(data1[15:0]),              // input wire [15 : 0] s_axis_b_tdata

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
