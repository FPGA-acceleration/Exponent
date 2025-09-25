`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 03:08:27
// Design Name: 
// Module Name: const_L
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Shared exponent-right-shift library for bf16 constant multipliers using CSD kernels.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.03 - Shift bank updated to operate on bf16 exponent (right shift)
// Additional Comments:
//   - Assumes bf16 inputs are normalised (exp!=0) or zero.
//   - Subnormal handling currently collapses to zero; extend if finer behaviour is required.
// 
//////////////////////////////////////////////////////////////////////////////////
//log2e = 20 + 2-1 -ï¼?2-4ï¼?+ 2-8 + 2-10 + 2-12 + 2-14
//ln2 = ï¼?2-1ï¼? +ï¼?2-3ï¼?+ï¼?2-4ï¼?+ï¼?2-8ï¼?+ï¼?2-10ï¼?+ï¼?2-11ï¼?+ï¼?2-12ï¼?
module const_L (
    input  wire [15:0] data,
    input  wire  clk,
    input wire flag, // 0 for ln2, 1 for log2e
    output wire [15:0] result
);
    wire   [15:0] shr_0;
    wire   [15:0] shr_1;
    wire   [15:0] shr_3;
    wire   [15:0] shr_4;
    wire   [15:0] shr_8;
    wire   [15:0] shr_10;
    wire   [15:0] shr_11;
    wire   [15:0] shr_12;
    wire   [15:0] shr_14;

    const_L_shift_bank #(
        .DATA_WIDTH(16)
    ) shared_shift_bank (
        .data  (data),
        .shr_0 (shr_0),
        .shr_1 (shr_1),
        .shr_3 (shr_3),
        .shr_4 (shr_4),
        .shr_8 (shr_8),
        .shr_10(shr_10),
        .shr_11(shr_11),
        .shr_12(shr_12),
        .shr_14(shr_14)
    );

endmodule

