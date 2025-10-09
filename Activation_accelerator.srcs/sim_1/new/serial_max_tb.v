`timescale 1ns / 1ps

module tb_get_max();
    reg aclk;
    reg arstn;
    
    reg [15:0] S_AXIS_TDATA;
    reg S_AXIS_TVALID;
    wire S_AXIS_TREADY;
    
    wire [15:0] M_AXIS_TDATA;
    wire M_AXIS_TVALID;
    reg M_AXIS_TREADY;
    
    // Instantiate the DUT
    get_max dut (
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
    always #5 aclk = ~aclk;
    
    // Test sequence
    reg [15:0] test_sequence [0:23];
    integer i;
    
    initial begin
        // Initialize signals
        aclk = 0;
        arstn = 0;
        S_AXIS_TDATA = 0;
        S_AXIS_TVALID = 0;
        M_AXIS_TREADY = 0;
        
        // Initialize test sequence
        test_sequence[0] = 16'h3C00; // 1.0
        test_sequence[1] = 16'h3E00; // 1.5
        test_sequence[2] = 16'h4000; // 2.0
        test_sequence[3] = 16'h4100; // 2.5
        test_sequence[4] = 16'h4200; // 3.0
        test_sequence[5] = 16'h4280; // 3.5
        test_sequence[6] = 16'h4300; // 4.0
        test_sequence[7] = 16'h4380; // 4.5
        test_sequence[8] = 16'h4400; // 5.0
        test_sequence[9] = 16'h4480; // 5.5
        test_sequence[10] = 16'h4500; // 6.0
        test_sequence[11] = 16'h4580; // 6.5
        test_sequence[12] = 16'h4600; // 7.0
        test_sequence[13] = 16'h4680; // 7.5
        test_sequence[14] = 16'h4700; // 8.0
        test_sequence[15] = 16'h4780; // 8.5
        test_sequence[16] = 16'h4800; // 9.0
        test_sequence[17] = 16'h4880; // 9.5
        test_sequence[18] = 16'h4900; // 10.0
        test_sequence[19] = 16'h4980; // 10.5
        test_sequence[20] = 16'h4A00; // 11.0
        test_sequence[21] = 16'h4A80; // 11.5
        test_sequence[22] = 16'h4B00; // 12.0
        test_sequence[23] = 16'h4B80; // 12.5 (expected max)
        
        // Apply reset
        #20 arstn = 1;
        
        // Wait a few cycles after reset
        repeat(5) @(posedge aclk);
        
        // Test Case 1: Increasing positive values
        $display("Test Case 1: Increasing positive values");
        for (i = 0; i < 24; i = i + 1) begin
            // Wait for ready signal
            while (S_AXIS_TREADY !== 1'b1) @(posedge aclk);
            
            // Apply test data
            S_AXIS_TDATA = test_sequence[i];
            S_AXIS_TVALID = 1'b1;
            
            @(posedge aclk);
            S_AXIS_TVALID = 1'b0;
            
            // Wait a few cycles between values
            repeat(2) @(posedge aclk);
        end
        
        // Check result
        check_result(16'h4B80); // Expected max: 12.5 (0x4B80)
        
        // Test Case 2: Mixed positive and negative values
        $display("Test Case 2: Mixed positive and negative values");
        test_sequence[0] = 16'hBC00; // -1.0
        test_sequence[1] = 16'h3E00; // 1.5
        test_sequence[2] = 16'hC000; // -2.0
        test_sequence[3] = 16'h4100; // 2.5
        test_sequence[4] = 16'hC200; // -3.0
        test_sequence[5] = 16'h4280; // 3.5
        test_sequence[6] = 16'hC300; // -4.0
        test_sequence[7] = 16'h4380; // 4.5
        test_sequence[8] = 16'hC400; // -5.0
        test_sequence[9] = 16'h4480; // 5.5
        test_sequence[10] = 16'hC500; // -6.0
        test_sequence[11] = 16'h4580; // 6.5
        test_sequence[12] = 16'hC600; // -7.0
        test_sequence[13] = 16'h4680; // 7.5
        test_sequence[14] = 16'hC700; // -8.0
        test_sequence[15] = 16'h4780; // 8.5
        test_sequence[16] = 16'hC800; // -9.0
        test_sequence[17] = 16'h4880; // 9.5
        test_sequence[18] = 16'hC900; // -10.0
        test_sequence[19] = 16'h4980; // 10.5
        test_sequence[20] = 16'hCA00; // -11.0
        test_sequence[21] = 16'h4A80; // 11.5
        test_sequence[22] = 16'hCB00; // -12.0
        test_sequence[23] = 16'h4B80; // 12.5 (expected max)
        
        for (i = 0; i < 24; i = i + 1) begin
            // Wait for ready signal
            while (S_AXIS_TREADY !== 1'b1) @(posedge aclk);
            
            // Apply test data
            S_AXIS_TDATA = test_sequence[i];
            S_AXIS_TVALID = 1'b1;
            
            @(posedge aclk);
            S_AXIS_TVALID = 1'b0;
            
            // Wait a few cycles between values
            repeat(2) @(posedge aclk);
        end
        
        // Check result
        check_result(16'h4B80); // Expected max: 12.5 (0x4B80)
        
        // Test Case 3: All negative values
        $display("Test Case 3: All negative values");
        test_sequence[0] = 16'hBC00; // -1.0
        test_sequence[1] = 16'hBE00; // -1.5
        test_sequence[2] = 16'hC000; // -2.0
        test_sequence[3] = 16'hC100; // -2.5
        test_sequence[4] = 16'hC200; // -3.0
        test_sequence[5] = 16'hC280; // -3.5
        test_sequence[6] = 16'hC300; // -4.0
        test_sequence[7] = 16'hC380; // -4.5
        test_sequence[8] = 16'hC400; // -5.0
        test_sequence[9] = 16'hC480; // -5.5
        test_sequence[10] = 16'hC500; // -6.0
        test_sequence[11] = 16'hC580; // -6.5
        test_sequence[12] = 16'hC600; // -7.0
        test_sequence[13] = 16'hC680; // -7.5
        test_sequence[14] = 16'hC700; // -8.0
        test_sequence[15] = 16'hC780; // -8.5
        test_sequence[16] = 16'hC800; // -9.0
        test_sequence[17] = 16'hC880; // -9.5
        test_sequence[18] = 16'hC900; // -10.0
        test_sequence[19] = 16'hC980; // -10.5
        test_sequence[20] = 16'hCA00; // -11.0
        test_sequence[21] = 16'hCA80; // -11.5
        test_sequence[22] = 16'hCB00; // -12.0
        test_sequence[23] = 16'hCB80; // -12.5 (expected max - least negative)
        
        for (i = 0; i < 24; i = i + 1) begin
            // Wait for ready signal
            while (S_AXIS_TREADY !== 1'b1) @(posedge aclk);
            
            // Apply test data
            S_AXIS_TDATA = test_sequence[i];
            S_AXIS_TVALID = 1'b1;
            
            @(posedge aclk);
            S_AXIS_TVALID = 1'b0;
            
            // Wait a few cycles between values
            repeat(2) @(posedge aclk);
        end
        
        // Check result
        check_result(16'hBC00); // Expected max: -1.0 (0xBC00) - least negative
        
        // Finish simulation
        #100 $display("All tests completed");
        $finish;
    end
    
    // Task to check the result
    task check_result;
        input [15:0] expected_value;
        begin
            // Wait for output to be valid
            while (M_AXIS_TVALID !== 1'b1) @(posedge aclk);
            
            // Check result
            if (M_AXIS_TDATA === expected_value) begin
                $display("Test PASSED: Expected %h, Got %h", 
                         expected_value, M_AXIS_TDATA);
            end else begin
                $display("Test FAILED: Expected %h, Got %h", 
                         expected_value, M_AXIS_TDATA);
            end
            
            // Acknowledge output
            M_AXIS_TREADY = 1'b1;
            @(posedge aclk);
            M_AXIS_TREADY = 1'b0;
            
            // Wait a few cycles before next test
            repeat(5) @(posedge aclk);
        end
    endtask
endmodule