`timescale 1ns / 1ps

module block_tb();
    parameter CLK_PERIOD = 10; // 100 MHz clock
    parameter NUM_ELEMENTS = 1536;
    parameter BURST_SIZE = 8;
    parameter NUM_BURSTS = NUM_ELEMENTS / BURST_SIZE;
    
    reg aclk;
    reg arstn;
    reg [127:0] S_AXIS_TDATA;
    reg S_AXIS_TVALID;
    wire S_AXIS_TREADY;
    wire [127:0] M_AXIS_TDATA;
    wire M_AXIS_TVALID;
    reg M_AXIS_TREADY;
    
    design_1_wrapper design_1_wrapper_u(
        .M_AXIS_tdata(M_AXIS_TDATA),
        .M_AXIS_tready(M_AXIS_TREADY),
        .M_AXIS_tvalid(M_AXIS_TVALID),
        .S_AXIS_tdata(S_AXIS_TDATA),
        .S_AXIS_tready(S_AXIS_TREADY),
        .S_AXIS_tvalid(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn)
    );
    
    always #(CLK_PERIOD/2) aclk = ~aclk;
    
    reg [15:0] bf16_memory [1535:0];
    
    reg [15:0] test0, test1, test2, test3, test4, test5, test6, test7;
    wire [15:0] res0, res1, res2, res3, res4, res5, res6, res7;
    assign {res7, res6, res5, res4, res3, res2, res1, res0} = M_AXIS_TDATA;
    
    initial begin
        $readmemh("bf16_data_10.hex", bf16_memory, 0, 767);
        $readmemh("bf16_data.hex", bf16_memory, 768, 1535); 
    end
    
    integer i, j;
    reg [127:0] temp_data;
    
    initial begin
        // Initialize signals
        aclk = 0;
        arstn = 0;
        S_AXIS_TVALID = 0;
        S_AXIS_TDATA = 0;
        M_AXIS_TREADY = 1;
        
        // Release reset after some time
        #100 arstn = 1;
        
        // Wait a few cycles after reset
        #(CLK_PERIOD * 5);
        
        // Send data bursts
        for (i = 0; i < NUM_BURSTS; i = i + 1) begin
            // Prepare data for current burst
            for (j = 0; j < BURST_SIZE; j = j + 1) begin
                temp_data[j*16 +: 16] = bf16_memory[i*BURST_SIZE + j];
            end

            test0 = temp_data[15:0];
            test1 = temp_data[31:16];
            test2 = temp_data[47:32];
            test3 = temp_data[63:48];
            test4 = temp_data[79:64];
            test5 = temp_data[95:80];
            test6 = temp_data[111:96];
            test7 = temp_data[127:112];
            
            S_AXIS_TVALID = 1;
            S_AXIS_TDATA = temp_data;
            
            wait(S_AXIS_TREADY);
            @(posedge aclk);
        end
        
        S_AXIS_TVALID = 0;
        S_AXIS_TDATA = 128'bx;
        
        // Wait for all processing to complete
        #(CLK_PERIOD * 100);
        $display("Simulation completed successfully");
    end
    
    initial begin
        
    end
    
    
endmodule