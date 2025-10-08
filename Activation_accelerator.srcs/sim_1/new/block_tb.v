`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2025 11:46:22 AM
// Design Name: 
// Module Name: block_tb
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


module block_tb;

    parameter DATA_WIDTH = 16;
    parameter CLK_PERIOD = 10;

    reg                          aclk;
    reg                          arstn;

    reg  [DATA_WIDTH-1:0]        s_axis_tdata;
    reg                          s_axis_tvalid;
    wire                         s_axis_tready;

    wire    [15:0]               m_axis_tdata;
    wire                         m_axis_tvalid;
    reg                          m_axis_tready;

    // 实例化待测设计 (DUT)
    design_1_wrapper dut (
        .aclk           (aclk),
        .arstn          (arstn),

        // Slave Interface
        .S_AXIS_tdata   (s_axis_tdata),
        .S_AXIS_tvalid  (s_axis_tvalid),
        .S_AXIS_tready  (s_axis_tready),

        // Master Interface
        .M_AXIS_tdata   (m_axis_tdata),
        .M_AXIS_tvalid  (m_axis_tvalid),
        .M_AXIS_tready  (m_axis_tready)
    );

    // 1. 时钟生成
    initial begin
        aclk = 0;
        forever #((CLK_PERIOD)/2) aclk = ~aclk;
    end

    // 2. 复位生成
    initial begin
        arstn = 1'b0; // 初始时进入复位状态
        repeat(5) @(posedge aclk);
        arstn = 1'b1; // 释放复位
    end

    // 3. AXI-Stream 数据发送任务
    task send_axis_data;
        input [DATA_WIDTH-1:0] data;
        begin
            @(posedge aclk);
            s_axis_tdata  <= data;
            s_axis_tvalid <= 1'b1;
            
            // 等待 DUT 准备好接收 (握手)
            wait (s_axis_tready == 1'b1);
            @(posedge aclk);

            // 结束本次传输
            s_axis_tvalid <= 1'b0;
            s_axis_tdata  <= 16'bx; // 传输结束后，数据可以设为不确定值
        end
    endtask

    // 4. 主激励过程
    initial begin
        // 初始化输入信号
        s_axis_tdata  = 16'bx;
        s_axis_tvalid = 1'b0;
        m_axis_tready = 1'b0; // 初始时，TB还没准备好接收

        // 等待复位结束
        wait (arstn == 1'b1);
        @(posedge aclk);
        
        // TB 准备好接收来自 DUT 的数据
        m_axis_tready = 1'b1;

        // --- 开始发送 BF16 测试数据 ---

        // 正常值
        send_axis_data(16'hBF12);
        send_axis_data(16'hBEA3);
        send_axis_data(16'hBF6C);
        send_axis_data(16'hBF01);
        send_axis_data(16'hBEF8);
        send_axis_data(16'hBF45);
        send_axis_data(16'hBF33);
        send_axis_data(16'hBF80);
        send_axis_data(16'hBE90);
        send_axis_data(16'hBF58);
        send_axis_data(16'hBF25);
        send_axis_data(16'hBF7A);
        send_axis_data(16'hBF02);
        send_axis_data(16'hBEDE);
        send_axis_data(16'hBF4C);
        send_axis_data(16'hBF11);

        
        // 随机延时，模拟真实场景中的空闲周期
        repeat(10) @(posedge aclk);

        // 零值
        send_axis_data(16'h0000);
        send_axis_data(16'h8000);

        repeat(5) @(posedge aclk);

        // 无穷大 (Infinity)
        send_axis_data(16'h7F80);
        send_axis_data(16'hFF80);
        
        repeat(8) @(posedge aclk);
        
        // 非数值 (NaN - Not a Number)
        // Quiet NaN (尾数最高位为1)
        send_axis_data(16'h7FC0); 
        // Signaling NaN (尾数最高位为0，且尾数非0)
        send_axis_data(16'h7FA0);
        // 带负号的 NaN
        send_axis_data(16'hFFC1);
        
        // 结束所有激励
        repeat(20) @(posedge aclk);
    end

endmodule
