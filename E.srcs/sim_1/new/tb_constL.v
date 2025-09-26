`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//
// Create Date: 2025/09/25 13:26:40
// Design Name: 
// Module Name: tb_constL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Basic stimulus for const_L unit test
//
// Dependencies: 
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module tb_constL();
    localparam integer ADD_TREE_LATENCY = 24; // latency from add_tree to result_valid

    reg  [15:0] data;
    reg         clk;
    reg         rstn; 
    reg         flag; // 0 for ln2, 1 for log2e
    wire [15:0] result;
    wire        result_valid;

    const_L u_const_L (
        .data        (data),
        .clk         (clk),
        .rstn        (rstn),
        .flag        (flag),
        .result      (result),
        .valid(result_valid)
    );

    always #5 clk = ~clk;//100Mhz

    // Helper task: set flag, give the pipeline time, then wait for the next result_valid pulse
    task automatic wait_for_valid(input expected_flag);
    begin
        flag = expected_flag;
        $display("[%0t] flag set to %0d, waiting for valid", $time, expected_flag);
        repeat (ADD_TREE_LATENCY) @(posedge clk); // leave enough cycles for the add tree latency
        wait (result_valid === 1'b1);
        @(posedge clk); // give the print logic one more cycle to sample
    end
    endtask

    initial begin
        clk = 0;
        data = 16'b0_10000001_0100000; // 5(bf16)(40a0)
        flag = 1'b0;
        rstn = 1;

        repeat (ADD_TREE_LATENCY) @(posedge clk); // allow pipeline to settle
        
        wait_for_valid(1'b0); // expect ln2 branch output
//        rstn = 0;
//        #50 
//        rstn = 1;
        flag = 1;
        wait_for_valid(1'b1); // expect log2(e) branch output
        // Re-test using 1.0 to observe behaviour with a second operand
       
        data = 16'h3F80; // 1.0 (bf16)
        //repeat (ADD_TREE_LATENCY) @(posedge clk); // leave cycles for the final valid pulse
        flag = 0;
        wait_for_valid(1'b0);
        flag = 1;
        wait_for_valid(1'b1);
       // $finish;
    end

    real result_as_real;
    always @(posedge clk) begin
        if (result_valid) begin
            result_as_real = bf16_to_real(result);
            $display("[%0t] result_valid flag=%0d result=0x%h -> %f", $time, flag, result, result_as_real);
        end
    end

    function real bf16_to_real(input [15:0] bf16);
        real sign_mult;
        real mant;
        integer exponent;
        integer exp_adjust;
        integer fraction;
    begin
        sign_mult = (bf16[15] == 1'b1) ? -1.0 : 1.0;
        exponent  = bf16[14:7];
        fraction  = bf16[6:0];

        if (exponent == 8'h00) begin
            if (fraction == 0) begin
                bf16_to_real = 0.0;
            end else begin
                mant = fraction / 128.0;
                exp_adjust = 1 - 127;
                bf16_to_real = sign_mult * mant * (2.0 ** exp_adjust);
            end
        end else if (exponent == 8'hFF) begin
            if (fraction == 0) begin
                bf16_to_real = sign_mult * 1.0e30; // represent +/- infinity
            end else begin
                bf16_to_real = 0.0/0.0; // NaN
            end
        end else begin
            mant = 1.0 + (fraction / 128.0);
            exp_adjust = exponent - 127;
            bf16_to_real = sign_mult * mant * (2.0 ** exp_adjust);
        end
    end
    endfunction
    
endmodule
