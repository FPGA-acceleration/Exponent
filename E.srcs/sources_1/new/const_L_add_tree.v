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
    output wire        result_valid
);
    // Intermediate sums for log2(e)
    wire [15:0] d_log2e_a;
    wire [15:0] d_log2e_b;
    wire [15:0] d_log2e_c;
    wire [15:0] d_log2e_d;
    wire [15:0] d_log2e_e;
    wire [15:0] d_log2e_final;

    // Intermediate sums for ln(2)
    wire [15:0] d_ln2_a;
    wire [15:0] d_ln2_b;
    wire [15:0] d_ln2_c;
    wire [15:0] d_ln2_d;
    wire [15:0] d_ln2_e;
    wire [15:0] d_ln2_final;

    // Streaming valid signals
    wire d_log2e_a_valid;
    wire d_log2e_b_valid;
    wire d_log2e_c_valid;
    wire d_log2e_d_valid;
    wire d_log2e_e_valid;
    wire d_log2e_final_valid;

    wire d_ln2_a_valid;
    wire d_ln2_b_valid;
    wire d_ln2_c_valid;
    wire d_ln2_d_valid;
    wire d_ln2_e_valid;
    wire d_ln2_final_valid;

    // Stage 1: pairwise sums

    add_and_sub u_log2e_a (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_0),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_1),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_log2e_a_valid),
        .m_axis_result_tdata    (d_log2e_a)
    );
    add_and_sub u_log2e_b (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_8),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_10),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_log2e_b_valid),
        .m_axis_result_tdata    (d_log2e_b)
    );
    add_and_sub u_log2e_c (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_12),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_14),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_log2e_c_valid),
        .m_axis_result_tdata    (d_log2e_c)
    );

    add_and_sub u_ln2_a (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_1),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_3),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_a_valid),
        .m_axis_result_tdata    (d_ln2_a)
    );
    add_and_sub u_ln2_b (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_8),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_10),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_b_valid),
        .m_axis_result_tdata    (d_ln2_b)
    );
    add_and_sub u_ln2_c (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (1'b1),
        .s_axis_a_tdata         (shr_11),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_12),
        .s_axis_operation_tvalid(1'b1),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_c_valid),
        .m_axis_result_tdata    (d_ln2_c)
    );

    // Stage 2: combine partial sums
    add_and_sub u_log2e_d (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_log2e_a_valid),
        .s_axis_a_tdata         (d_log2e_a),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_4),
        .s_axis_operation_tvalid(d_log2e_a_valid),
        .s_axis_operation_tdata (8'h01),
        .m_axis_result_tvalid   (d_log2e_d_valid),
        .m_axis_result_tdata    (d_log2e_d)
    );
    add_and_sub u_log2e_e (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_log2e_b_valid),
        .s_axis_a_tdata         (d_log2e_b),
        .s_axis_b_tvalid        (d_log2e_c_valid),
        .s_axis_b_tdata         (d_log2e_c),
        .s_axis_operation_tvalid(d_log2e_b_valid & d_log2e_c_valid),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_log2e_e_valid),
        .m_axis_result_tdata    (d_log2e_e)
    );
    add_and_sub u_ln2_d (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_ln2_a_valid),
        .s_axis_a_tdata         (d_ln2_a),
        .s_axis_b_tvalid        (1'b1),
        .s_axis_b_tdata         (shr_4),
        .s_axis_operation_tvalid(d_ln2_a_valid),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_d_valid),
        .m_axis_result_tdata    (d_ln2_d)
    );
    add_and_sub u_ln2_e (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_ln2_b_valid),
        .s_axis_a_tdata         (d_ln2_b),
        .s_axis_b_tvalid        (d_ln2_c_valid),
        .s_axis_b_tdata         (d_ln2_c),
        .s_axis_operation_tvalid(d_ln2_b_valid & d_ln2_c_valid),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_e_valid),
        .m_axis_result_tdata    (d_ln2_e)
    );

    // Stage 3: final accumulation
    add_and_sub u_log2e_final (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_log2e_d_valid),
        .s_axis_a_tdata         (d_log2e_d),
        .s_axis_b_tvalid        (d_log2e_e_valid),
        .s_axis_b_tdata         (d_log2e_e),
        .s_axis_operation_tvalid(d_log2e_d_valid & d_log2e_e_valid),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_log2e_final_valid),
        .m_axis_result_tdata    (d_log2e_final)
    );
    add_and_sub u_ln2_final (
        .aclk                   (clk),
        .aresetn                (rstn),
        .s_axis_a_tvalid        (d_ln2_d_valid),
        .s_axis_a_tdata         (d_ln2_d),
        .s_axis_b_tvalid        (d_ln2_e_valid),
        .s_axis_b_tdata         (d_ln2_e),
        .s_axis_operation_tvalid(d_ln2_d_valid & d_ln2_e_valid),
        .s_axis_operation_tdata (8'h00),
        .m_axis_result_tvalid   (d_ln2_final_valid),
        .m_axis_result_tdata    (d_ln2_final)
    );

    // Output selection
    assign result       = flag ? d_log2e_final       : d_ln2_final;
    assign result_valid = flag ? d_log2e_final_valid : d_ln2_final_valid;

endmodule
