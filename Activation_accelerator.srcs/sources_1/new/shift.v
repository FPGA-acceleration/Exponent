//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2025 08:13:59 PM
// Design Name: 
// Module Name: shift
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


module shift(
    input aclk,
    input arstn,

    input [31:0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,

    output [255:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
    );

    // fp32 除以 2^k
    function automatic [31:0] div_pow2;
        input [31:0] value;   // 输入 IEEE754 float32
        input [4:0]  k;       // 除以 2^k
        reg   sign;
        reg   [7:0] exp;
        reg   [22:0] frac;
        reg   [23:0] mant;    // 带隐藏位的尾数
        reg   [55:0] shifted; // 24+32位
        reg   [22:0] frac_new;
        reg   G, R, S;
        reg   [7:0] exp_new;
        reg   round_up;

    begin
        sign = value[31];
        exp  = value[30:23];
        frac = value[22:0];


        // 获取有效尾数（带隐含位）
        if (exp == 8'b0)
            mant = {1'b0, frac};   // 非规格化数
        else
            mant = {1'b1, frac};   // 规格化数


        if(exp != 0) begin
            if (exp > k) begin
                // 正常情况
                exp_new  = exp - k;
                frac_new = frac;
                G = 1'b0;
                R = 1'b0;
                S = 1'b0;
            end

            else if(exp <= k) begin
                // 指数下溢到非规格化
                shifted  = {mant, 32'b0} >> (k-exp+1);
                frac_new = shifted[54:32];
                G        = shifted[31];
                R        = shifted[30];
                S        = |shifted[29:0];
                exp_new  = 8'b0;
            end
        end
        
        else begin
            // 输入本来就是非规格化数
            shifted  = {mant, 32'b0} >> k;
            frac_new = shifted[54:32]; // 截取23位
            G        = shifted[31];
            R        = shifted[30];
            S        = |shifted[29:0];
            exp_new  = 8'b0;
        end 

        // GRS 舍入 (Round to nearest, ties to even)
        round_up = G & (R | S | frac_new[0]);
        
        if (round_up) begin
            {exp_new, frac_new} = {exp_new, frac_new} + 1;
        end


        // 异常值处理
        if (exp == 8'hFF) begin // NaN or Infinity
            div_pow2 = value;
        end

        else if (exp == 8'h00 && frac == 23'h0) begin // Zero
            div_pow2 = value;
        end

        else begin
            // 返回: {符号, 指数, 尾数}
            div_pow2 = {sign, exp_new, frac_new};

        end
    end
    endfunction


    assign m_axis_tdata[0+:32] = div_pow2(s_axis_tdata, 5'd0);
    assign m_axis_tdata[32+:32] = div_pow2(s_axis_tdata, 5'd2);
    assign m_axis_tdata[64+:32] = div_pow2(s_axis_tdata, 5'd3);
    assign m_axis_tdata[96+:32] = div_pow2(s_axis_tdata, 5'd4);
    assign m_axis_tdata[128+:32] = div_pow2(s_axis_tdata, 5'd8);
    assign m_axis_tdata[160+:32] = div_pow2(s_axis_tdata, 5'd10);
    assign m_axis_tdata[192+:32] = div_pow2(s_axis_tdata, 5'd12);
    assign m_axis_tdata[224+:32] = div_pow2(s_axis_tdata, 5'd14);

    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;

endmodule
