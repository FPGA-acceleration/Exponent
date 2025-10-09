`timescale 1ns / 1ps

module block_tb();
    parameter ParallelNum = 8;
    parameter CLK_PERIOD = 10; // 100 MHz clock
    
    reg aclk;
    reg arstn;
    reg [16*ParallelNum-1:0] S_AXIS_TDATA;
    reg S_AXIS_TVALID;
    wire S_AXIS_TREADY;
    wire [16*ParallelNum-1:0] M_AXIS_TDATA;
    wire M_AXIS_TVALID;
    reg M_AXIS_TREADY;
    
    // Instantiate the DUT
    exp #(
        .ParallelNum(ParallelNum)
    ) dut (
        .aclk(aclk),
        .arstn(arstn),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TREADY(M_AXIS_TREADY)
    );
    
    // Clock generation
    always #(CLK_PERIOD/2) aclk = ~aclk;
    
    // Function to convert real number to BF16 format
    function [15:0] real_to_bf16;
        input real val;
        reg sign;
        reg [7:0] exponent;
        reg [6:0] fraction;
        real abs_val;
        real normalized;
        integer exp_val;
        begin
            sign = val < 0;
            abs_val = sign ? -val : val;
            
            if (abs_val == 0.0) begin
                real_to_bf16 = 16'h0000;
            end else begin
                // Normalize the value
                exp_val = 0;
                normalized = abs_val;
                
                if (normalized >= 2.0) begin
                    while (normalized >= 2.0) begin
                        normalized = normalized / 2.0;
                        exp_val = exp_val + 1;
                    end
                end else if (normalized < 1.0) begin
                    while (normalized < 1.0) begin
                        normalized = normalized * 2.0;
                        exp_val = exp_val - 1;
                    end
                end
                
                // Calculate exponent (bias = 127)
                exponent = exp_val + 127;
                
                // Calculate fraction (normalized is in [1, 2))
                fraction = (normalized - 1.0) * 128.0;
                
                // Combine parts
                real_to_bf16 = {sign, exponent, fraction};
            end
        end
    endfunction
    
    // Function to convert BF16 format to real number
    function real bf16_to_real;
        input [15:0] bf16;
        reg sign;
        reg [7:0] exponent;
        reg [6:0] fraction;
        real result;
        integer exp_val;
        begin
            sign = bf16[15];
            exponent = bf16[14:7];
            fraction = bf16[6:0];
            
            if (exponent == 8'h00) begin
                // Denormalized or zero
                if (fraction == 7'h00) begin
                    result = 0.0;
                end else begin
                    result = (sign ? -1.0 : 1.0) * (fraction / 128.0) * (2.0 ** (-126));
                end
            end else if (exponent == 8'hFF) begin
                // Infinity or NaN
                if (fraction == 7'h00) begin
                    result = sign ? -1.0/0.0 : 1.0/0.0; // Infinity
                end else begin
                    result = 0.0/0.0; // NaN
                end
            end else begin
                // Normalized number
                exp_val = exponent - 127;
                result = (sign ? -1.0 : 1.0) * (1.0 + fraction/128.0) * (2.0 ** exp_val);
            end
            
            bf16_to_real = result;
        end
    endfunction
    
    // Task to send data
    task send_data;
        input real values0;
        input real values1;
        input real values2;
        input real values3;
        input real values4;
        input real values5;
        input real values6;
        input real values7;
        reg [15:0] bf16_values0, bf16_values1, bf16_values2, bf16_values3;
        reg [15:0] bf16_values4, bf16_values5, bf16_values6, bf16_values7;
        begin
            // Convert real values to BF16
            bf16_values0 = real_to_bf16(values0);
            bf16_values1 = real_to_bf16(values1);
            bf16_values2 = real_to_bf16(values2);
            bf16_values3 = real_to_bf16(values3);
            bf16_values4 = real_to_bf16(values4);
            bf16_values5 = real_to_bf16(values5);
            bf16_values6 = real_to_bf16(values6);
            bf16_values7 = real_to_bf16(values7);
            
            // Print input values
            $display("Time: %0t, Input values:", $time);
            $display("  Input[0]: %f (BF16: %h)", values0, bf16_values0);
            $display("  Input[1]: %f (BF16: %h)", values1, bf16_values1);
            $display("  Input[2]: %f (BF16: %h)", values2, bf16_values2);
            $display("  Input[3]: %f (BF16: %h)", values3, bf16_values3);
            $display("  Input[4]: %f (BF16: %h)", values4, bf16_values4);
            $display("  Input[5]: %f (BF16: %h)", values5, bf16_values5);
            $display("  Input[6]: %f (BF16: %h)", values6, bf16_values6);
            $display("  Input[7]: %f (BF16: %h)", values7, bf16_values7);
            
            // Wait for ready signal
            wait(S_AXIS_TREADY);
            @(posedge aclk);
            
            // Set data and valid
            S_AXIS_TDATA[15:0] = bf16_values0;
            S_AXIS_TDATA[31:16] = bf16_values1;
            S_AXIS_TDATA[47:32] = bf16_values2;
            S_AXIS_TDATA[63:48] = bf16_values3;
            S_AXIS_TDATA[79:64] = bf16_values4;
            S_AXIS_TDATA[95:80] = bf16_values5;
            S_AXIS_TDATA[111:96] = bf16_values6;
            S_AXIS_TDATA[127:112] = bf16_values7;
            
            S_AXIS_TVALID = 1'b1;
            
            @(posedge aclk);
            S_AXIS_TVALID = 1'b0;
        end
    endtask
    
    // Test stimulus
    integer i;
    real test_values0, test_values1, test_values2, test_values3;
    real test_values4, test_values5, test_values6, test_values7;
    
    initial begin
        // Initialize signals
        aclk = 0;
        arstn = 0;
        S_AXIS_TDATA = 0;
        S_AXIS_TVALID = 0;
        M_AXIS_TREADY = 1;
        
        // Reset the system
        #100;
        arstn = 1;
        
        // Send multiple sets of test data
        for (i = 0; i < 10; i = i + 1) begin
            // Generate test values between -10 and 0
            test_values0 = -10.0 + i;
            test_values1 = -9.0 + i;
            test_values2 = -8.0 + i;
            test_values3 = -7.0 + i;
            test_values4 = -6.0 + i;
            test_values5 = -5.0 + i;
            test_values6 = -4.0 + i;
            test_values7 = -3.0 + i;
            
            // Make sure values are within -10 to 0 range
            if (test_values0 > 0.0) test_values0 = 0.0;
            if (test_values0 < -10.0) test_values0 = -10.0;
            if (test_values1 > 0.0) test_values1 = 0.0;
            if (test_values1 < -10.0) test_values1 = -10.0;
            if (test_values2 > 0.0) test_values2 = 0.0;
            if (test_values2 < -10.0) test_values2 = -10.0;
            if (test_values3 > 0.0) test_values3 = 0.0;
            if (test_values3 < -10.0) test_values3 = -10.0;
            if (test_values4 > 0.0) test_values4 = 0.0;
            if (test_values4 < -10.0) test_values4 = -10.0;
            if (test_values5 > 0.0) test_values5 = 0.0;
            if (test_values5 < -10.0) test_values5 = -10.0;
            if (test_values6 > 0.0) test_values6 = 0.0;
            if (test_values6 < -10.0) test_values6 = -10.0;
            if (test_values7 > 0.0) test_values7 = 0.0;
            if (test_values7 < -10.0) test_values7 = -10.0;
            
            send_data(test_values0, test_values1, test_values2, test_values3,
                     test_values4, test_values5, test_values6, test_values7);
            
            // Wait some clocks between transmissions
            #(CLK_PERIOD * 10);
        end
        
        // Finish simulation
        #1000;
        $finish;
    end
    
    // Monitor output
    integer j;
    always @(posedge aclk) begin
        if (M_AXIS_TVALID && M_AXIS_TREADY) begin
            $display("Time: %0t, Output values:", $time);
            for (j = 0; j < ParallelNum; j = j + 1) begin
                $display("  Output[%0d]: %f (BF16: %h)", j, 
                         bf16_to_real(M_AXIS_TDATA[16*j +: 16]), 
                         M_AXIS_TDATA[16*j +: 16]);
            end
        end
    end
    
endmodule