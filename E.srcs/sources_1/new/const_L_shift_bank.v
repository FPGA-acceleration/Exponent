`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 09:31:57
// Design Name: 
// Module Name: const_L_shift_bank
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


module const_L_shift_bank #(
    parameter integer DATA_WIDTH = 16
)(
    input  wire [DATA_WIDTH-1:0] data,
    output reg  [DATA_WIDTH-1:0] shr_0,
    output reg  [DATA_WIDTH-1:0] shr_1,
    output reg  [DATA_WIDTH-1:0] shr_3,
    output reg  [DATA_WIDTH-1:0] shr_4,
    output reg  [DATA_WIDTH-1:0] shr_8,
    output reg  [DATA_WIDTH-1:0] shr_10,
    output reg  [DATA_WIDTH-1:0] shr_11,
    output reg  [DATA_WIDTH-1:0] shr_12,
    output reg  [DATA_WIDTH-1:0] shr_14
);

    localparam integer EXP_MSB       = 14;
    localparam integer EXP_LSB       = 7;
    localparam integer EXP_WIDTH     = EXP_MSB - EXP_LSB + 1; // 8
    localparam integer MANT_WIDTH    = DATA_WIDTH - EXP_WIDTH - 1; // 7
    localparam integer SHIFT_WIDTH   = 5;
    localparam [EXP_WIDTH-1:0] EXP_INF = {EXP_WIDTH{1'b1}};

    function automatic [DATA_WIDTH-1:0] bf16_shift_right;
        input [DATA_WIDTH-1:0] value;
        input [SHIFT_WIDTH-1:0] shift_amt; //�?多右�?16位，5位二进制足够表示
        reg                     sign;
        reg [EXP_WIDTH-1:0]     exponent;
        reg [MANT_WIDTH-1:0]    mantissa;
        reg [EXP_WIDTH:0]       exponent_ext;
        reg [EXP_WIDTH:0]       shift_ext;
        reg [EXP_WIDTH:0]       exp_result;
    begin
        sign      = value[DATA_WIDTH-1];//符号�?
        exponent  = value[EXP_MSB:EXP_LSB];//指数�?
        mantissa  = value[MANT_WIDTH-1:0];//尾数�?
        exponent_ext = {1'b0, exponent};//拓展指数�?
        shift_ext    = {{(EXP_WIDTH+1-SHIFT_WIDTH){1'b0}}, shift_amt};//8+1-5=4�?

        if (exponent == {EXP_WIDTH{1'b0}}) begin
            // Zero or subnormal values stay at zero in this simplified handling.
            bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};//保持符号位，指数和尾数全�?0
        end else if (exponent == EXP_INF) begin
            // Preserve Inf/NaN encodings.
            bf16_shift_right = value;//保持不变
        end else if (shift_ext >= exponent_ext) begin//移位大于等于指数
            // Underflow to (signed) zero if exponent would drop below 1.
            bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};//保持符号位，指数和尾数全�?0 
        end else begin//正常情况
            exp_result = exponent_ext - shift_ext;//计算新指�?
            if (exp_result < {{EXP_WIDTH{1'b0}}, 1'b1}) begin
                bf16_shift_right = {sign, {(DATA_WIDTH-1){1'b0}}};//保持符号位，指数和尾数全�?0
            end else begin//正常移位结果
                bf16_shift_right = {sign, exp_result[EXP_WIDTH-1:0], mantissa};
            end
        end
    end
    endfunction
//主频下的组合逻辑
    always @* begin
            shr_0  = data; 
            shr_1  = bf16_shift_right(data, 5'd1);
            shr_3  = bf16_shift_right(data, 5'd3);
            shr_4  = bf16_shift_right(data, 5'd4);
            shr_8  = bf16_shift_right(data, 5'd8);
            shr_10 = bf16_shift_right(data, 5'd10);
            shr_11 = bf16_shift_right(data, 5'd11);
            shr_12 = bf16_shift_right(data, 5'd12);
            shr_14 = bf16_shift_right(data, 5'd14);
    end

endmodule


