`timescale 1ns / 1ps

module exp_tb;

    // =============================
    // 时钟 & 复位
    // =============================
    reg aclk;
    reg arstn;

    initial begin
        aclk = 0;
        forever #5 aclk = ~aclk; // 100MHz
    end

    initial begin
        arstn = 0;
        #100 arstn = 1;
    end

    // =============================
    // DUT端口定义
    // =============================
    reg  [15:0] S_AXIS_TDATA;
    reg         S_AXIS_TVALID;
    wire        S_AXIS_TREADY;

    wire [15:0] M_AXIS_TDATA;
    wire        M_AXIS_TVALID;
    reg         M_AXIS_TREADY;

    // =============================
    // 实例化 DUT
    // =============================
    expv2 dut (
        .aclk(aclk),
        .arstn(arstn),

        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),

        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );


    // =============================
    // AXIS master 发送数据
    // =============================
    integer i;
    reg [15:0] input_data [0:15]; // 可根据需要调整输入数量

    initial begin
        // 模拟输入数据（bf16）
        input_data[0]  = 16'h3F80; // 1.0
        input_data[1]  = 16'h4000; // 2.0
        input_data[2]  = 16'h4040; // 3.0
        input_data[3]  = 16'h4080; // 4.0
        input_data[4]  = 16'h40A0; // 5.0
        input_data[5]  = 16'hC000; // -2.0
        input_data[6]  = 16'h0000; // 0.0
        input_data[7]  = 16'h3C00; // 0.5
        input_data[8]  = 16'h3E00; // 0.75
        input_data[9]  = 16'h3F00; // 0.94
        input_data[10] = 16'h3F80; // 1.0 again
        input_data[11] = 16'h4200; // 32.0
        input_data[12] = 16'h4400; // 512.0
        input_data[13] = 16'hC100; // -8.0
        input_data[14] = 16'hBF80; // -1.0
        input_data[15] = 16'h0000; // padding

        S_AXIS_TVALID = 0;
        S_AXIS_TDATA  = 0;
        M_AXIS_TREADY = 1;  // always ready to receive

        @(posedge arstn);
        #20;

        for (i = 0; i < 16; i = i + 1) begin
            @(posedge aclk);
            if (S_AXIS_TREADY) begin
                S_AXIS_TDATA  <= input_data[i];
                S_AXIS_TVALID <= 1;
            end
        end

        @(posedge aclk);
        S_AXIS_TVALID <= 0;
        S_AXIS_TDATA  <= 0;
    end


endmodule
