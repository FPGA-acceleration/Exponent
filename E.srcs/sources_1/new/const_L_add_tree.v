`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 09:10:33
// Design Name: 
// Module Name: const_L_add_tree
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

//log2e = 20 + 2-1 - 2-4 + 2-8 + 2-10 + 2-12 + 2-14
//ln2 = 2-1 + 2-3 + 2-4 + 2-8 + 2-10 + 2-11 + 2-12

module const_L_add_tree (
    input  wire        clk,
    input  wire        rstn,
    input  wire        in_valid,
    input  wire        flag,
    input  wire [15:0] shr_0,
    input  wire [15:0] shr_1,
    input  wire [15:0] shr_3,
    input  wire [15:0] shr_4,
    input  wire [15:0] shr_8,
    input  wire [15:0] shr_10,
    input  wire [15:0] shr_11,
    input  wire [15:0] shr_12,
    input  wire [15:0] shr_14,
    output wire [15:0] result,
    output wire        out_valid
);
    //第一级：两两相加
    floating_point_0 u_log2e_a (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_0),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_1),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_log2e_a), .m_axis_result_tdata(d_log2e_a)
    );
    floating_point_0  u_log2e_b (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_8),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_10),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_log2e_b), .m_axis_result_tdata(d_log2e_b)
    );
    floating_point_0  u_log2e_c (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_12),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_14),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_log2e_c), .m_axis_result_tdata(d_log2e_c)
    );

    
    floating_point_0 u_ln2_a   (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_1),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_3),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_ln2_a), .m_axis_result_tdata(d_ln2_a)
    );
    floating_point_0 u_ln2_b   (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_8),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_10),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_ln2_b), .m_axis_result_tdata(d_ln2_b)
    );

    floating_point_0 u_ln2_c   (.aclk(clk), .aresetn(rstn),
        .s_axis_a_tvalid(in_valid), .s_axis_a_tdata(shr_11),
        .s_axis_b_tvalid(in_valid), .s_axis_b_tdata(shr_12),
        .s_axis_operation_tvalid(in_valid), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tready(1'b1), .m_axis_result_tvalid(v_ln2_c), .m_axis_result_tdata(d_ln2_c)
    );

    // 第二级：用上层的 valid 作为触发
    // shr0 + shr1 - shr4
    floating_point_0 u_log2e_d (.s_axis_a_tvalid(v_log2e_a), .s_axis_a_tdata(d_log2e_a),
        .s_axis_b_tvalid(v_log2e_a), .s_axis_b_tdata(shr_4), 
        .s_axis_operation_tvalid(v_log2e_a), .s_axis_operation_tdata(8'h01),
        .m_axis_result_tvalid(v_log2e_d), .m_axis_result_tdata(d_log2e_d)
    );
    // shr8 + shr10 + shr12 + shr14
    floating_point_0 u_log2e_e (.s_axis_a_tvalid(v_log2e_b), .s_axis_a_tdata(d_log2e_b),
        .s_axis_b_tvalid(v_log2e_c), .s_axis_b_tdata(d_log2e_c),
        .s_axis_operation_tvalid(v_log2e_b & v_log2e_c), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tvalid(v_log2e_e), .m_axis_result_tdata(d_log2e_e)
    );
    // shr1 + shr3 + shr4
    floating_point_0 u_ln2_d   (.s_axis_a_tvalid(v_ln2_a), .s_axis_a_tdata(d_ln2_a),
        .s_axis_b_tvalid(v_ln2_a), .s_axis_b_tdata(shr_4), 
        .s_axis_operation_tvalid(v_ln2_a), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tvalid(v_ln2_d), .m_axis_result_tdata(d_ln2_d)
    );
    // shr8 + shr10 + shr11 + shr12
    floating_point_0 u_ln2_e   (.s_axis_a_tvalid(v_ln2_b), .s_axis_a_tdata(d_ln2_b),
        .s_axis_b_tvalid(v_ln2_c), .s_axis_b_tdata(d_ln2_c),
        .s_axis_operation_tvalid(v_ln2_b & v_ln2_c), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tvalid(v_ln2_e), .m_axis_result_tdata(d_ln2_e)
    );
    
    // 第三级：合并�?后结�?\
    //log2e
    floating_point_0 u_log2e_final (.s_axis_a_tvalid(v_log2e_d), .s_axis_a_tdata(d_log2e_d),
        .s_axis_b_tvalid(v_log2e_e), .s_axis_b_tdata(d_log2e_e),
        .s_axis_operation_tvalid(v_log2e_d & v_log2e_e), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tvalid(v_log2e_final), .m_axis_result_tdata(d_log2e_final)
    );
    //ln2
    floating_point_0 u_ln2_final (.s_axis_a_tvalid(v_ln2_d), .s_axis_a_tdata(d_ln2_d),
        .s_axis_b_tvalid(v_ln2_e), .s_axis_b_tdata(d_ln2_e),
        .s_axis_operation_tvalid(v_ln2_d & v_ln2_e), .s_axis_operation_tdata(8'h00),
        .m_axis_result_tvalid(v_ln2_final), .m_axis_result_tdata(d_ln2_final)
    );

    // 输出选择
    assign result    = flag ? d_log2e_final : d_ln2_final;
    assign out_valid = flag ? v_log2e_final : v_ln2_final;

endmodule
