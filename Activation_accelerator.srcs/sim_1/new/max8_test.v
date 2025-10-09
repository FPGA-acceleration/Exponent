`timescale 1ns / 1ps

module max8_test();
    reg aclk;
    reg arstn;
    
    reg [127:0] S_AXIS_TDATA;
    reg S_AXIS_TVALID;
    wire S_AXIS_TREADY;
    
    wire [15:0] M_AXIS_TDATA;
    wire M_AXIS_TVALID;
    reg M_AXIS_TREADY;
    
    // Instantiate the DUT
    get_maxof8 dut (
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
    
    // Test cases
    task test_case;
        input [127:0] test_data;
        input [15:0] expected_max;
        begin
            // Wait for ready signal
            while (!S_AXIS_TREADY) @(posedge aclk);
            
            // Apply test data
            S_AXIS_TDATA = test_data;
            S_AXIS_TVALID = 1'b1;
            
            // Wait for one clock cycle
            @(posedge aclk);
            S_AXIS_TVALID = 1'b0;
            
            // Wait for output to be valid
            while (!M_AXIS_TVALID) @(posedge aclk);
            
            // Check result
            if (M_AXIS_TDATA === expected_max) begin
                $display("Test PASSED: Expected %h, Got %h", expected_max, M_AXIS_TDATA);
            end else begin
                $display("Test FAILED: Expected %h, Got %h", expected_max, M_AXIS_TDATA);
            end
            
            // Acknowledge output
            M_AXIS_TREADY = 1'b1;
            @(posedge aclk);
            M_AXIS_TREADY = 1'b0;
            
            // Wait a few cycles before next test
            repeat(2) @(posedge aclk);
        end
    endtask
    
    // Main test sequence
    initial begin
        // Initialize signals
        aclk = 0;
        arstn = 0;
        S_AXIS_TDATA = 0;
        S_AXIS_TVALID = 0;
        M_AXIS_TREADY = 0;
        
        // Apply reset
        #20 arstn = 1;
        
        // Wait a few cycles after reset
        repeat(5) @(posedge aclk);
        
        // Test Case 1: All positive numbers
        // Values: 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0
        // Expected max: 8.0 (0x4300)
        test_case(128'h4100418041C042004240428042C04300, 16'h4300);
        
        // Test Case 2: All negative numbers
        // Values: -1.0, -2.0, -3.0, -4.0, -5.0, -6.0, -7.0, -8.0
        // Expected max: -1.0 (0xC100)
        test_case(128'hC100C180C1C0C200C240C280C2C0C300, 16'hC100);
        
        // Test Case 3: Mixed positive and negative
        // Values: -5.0, 3.0, -2.0, 7.0, -1.0, 4.0, -8.0, 6.0
        // Expected max: 7.0 (0x42C0)
        test_case(128'hC24041C0C10042C0C1004240C3004240, 16'h42C0);
        
        // Test Case 4: All zeros
        // Values: 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
        // Expected max: 0.0 (0x0000)
        test_case(128'h00000000000000000000000000000000, 16'h0000);
        
        // Test Case 5: Mixed with zeros
        // Values: -1.0, 0.0, 1.0, 0.0, -2.0, 0.0, 2.0, 0.0
        // Expected max: 2.0 (0x4200)
        test_case(128'hC100000041000000C200000042000000, 16'h4200);
        
        // Test Case 6: Edge case - maximum positive and negative
        // Values: -MAX, -MIN, MIN, MAX, 0.0, 0.0, 0.0, 0.0
        // Expected max: MAX (0x7F7F)
        test_case(128'hFF7F807F007F7F7F0000000000000000, 16'h7F7F);
        
        // Test Case 7: Same values
        // Values: 3.5, 3.5, 3.5, 3.5, 3.5, 3.5, 3.5, 3.5
        // Expected max: 3.5 (0x41E0)
        test_case(128'h41E041E041E041E041E041E041E041E0, 16'h41E0);
        
        // Finish simulation
        #100 $display("All tests completed");
    end
    
endmodule