`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2025 05:19:45 PM
// Design Name: 
// Module Name: get_maxof8
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


module get_maxof8(
    input aclk,
    input arstn,

    input [127:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [15:0] M_AXIS_TDATA,
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    reg [127:0] s_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            s_axis_tdata <= 128'b0;
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

        else begin
            m_axis_tvalid <= 1'b0;
        end
    end

    assign M_AXIS_TVALID = m_axis_tvalid;

    wire [15:0] bf16_0 = s_axis_tdata[15:0];
    wire [15:0] bf16_1 = s_axis_tdata[31:16];
    wire [15:0] bf16_2 = s_axis_tdata[47:32];
    wire [15:0] bf16_3 = s_axis_tdata[63:48];
    wire [15:0] bf16_4 = s_axis_tdata[79:64];
    wire [15:0] bf16_5 = s_axis_tdata[95:80];
    wire [15:0] bf16_6 = s_axis_tdata[111:96];
    wire [15:0] bf16_7 = s_axis_tdata[127:112];


    wire [15:0] max0_stage_0 = bf16_max(bf16_0, bf16_1);
    wire [15:0] max1_stage_0 = bf16_max(bf16_2, bf16_3);
    wire [15:0] max2_stage_0 = bf16_max(bf16_4, bf16_5);
    wire [15:0] max3_stage_0 = bf16_max(bf16_6, bf16_7);

    wire [15:0] max0_stage_1 = bf16_max(max0_stage_0, max1_stage_0);
    wire [15:0] max1_stage_1 = bf16_max(max2_stage_0, max3_stage_0);

    wire [15:0] max_final = bf16_max(max0_stage_1, max1_stage_1);


    assign M_AXIS_TDATA = max_final;

    assign S_AXIS_TREADY = !m_axis_tvalid || (M_AXIS_TREADY & M_AXIS_TVALID);


    function automatic [15:0] bf16_max;
        input [15:0] a;
        input [15:0] b;
        reg a_sign, b_sign;
        reg [14:0] a_mag, b_mag;
        begin
            a_sign = a[15];
            b_sign = b[15];
            a_mag = a[14:0];
            b_mag = b[14:0];
            
            // 处理符号不同的情况
            if (a_sign != b_sign) begin
                // 正数总是大于负数
                bf16_max = (a_sign == 0) ? a : b;
            end
            // 处理符号相同的情况
            else if (a_sign == 0) begin
                // 两个正数：比较幅度
                bf16_max = (a_mag >= b_mag) ? a : b;
            end else begin
                // 两个负数：幅度小的更大
                bf16_max = (a_mag <= b_mag) ? a : b;
            end
        end
    endfunction
endmodule
