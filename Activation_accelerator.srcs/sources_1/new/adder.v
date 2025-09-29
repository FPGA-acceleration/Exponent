//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2025 02:46:23 PM
// Design Name: 
// Module Name: adder
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


module adder(
    input aclk,
    input arstn,

    input [255:0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,

    output [31:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
    );

    wire [31:0] shr0, shr2, shr3, shr4, shr8, shr10, shr12, shr14;
    wire [29:0] add0_0, add0_1, add0_2, add0_3, add0_4, add0_5, add0_6, add0_7;
    wire [29:0] add1_0, add1_1, add1_2, add1_3;
    wire [29:0] add2_0, add2_1;
    wire [29:0] add3_0;
    wire [7:0] exp;
    wire sign;

    assign shr0 = s_axis_tdata[0+:32];
    assign shr2 = s_axis_tdata[32+:32];
    assign shr3 = s_axis_tdata[64+:32];
    assign shr4 = s_axis_tdata[96+:32];
    assign shr8 = s_axis_tdata[128+:32];
    assign shr10 = s_axis_tdata[160+:32];
    assign shr12 = s_axis_tdata[192+:32];
    assign shr14 = s_axis_tdata[224+:32];

    assign exp = shr0[30-:8];
    assign sign = shr0[31];


    function automatic [26:0] aligned_fraction;
        input [31:0] operand;
        input [7:0] target_exp;
        reg [7:0] exp;
        reg [23:0] mant;
        reg [55:0] shift;
        reg G, R, S;
    begin
        exp = operand[30:23];

        if(exp == 8'b0) begin
            mant = {1'b0, operand[22:0]};
        end
        else begin
            mant = {1'b1, operand[22:0]};
        end

        if(exp == target_exp) begin
            G = 0;
            R = 0;
            S = 0;
            aligned_fraction = {mant, G, R, S};
        end

        else begin

            if(exp == 8'b0) begin
                shift = {mant, 32'b0} >> (target_exp-1);
            end

            else begin
                shift = {mant, 32'b0} >> (target_exp-exp);
            end

            G = shift[31];
            R = shift[30];
            S = |shift[29:0];
            aligned_fraction = {shift[54:32], G, R, S};
        end
    end
        
    endfunction

    assign add0_0 = {3'b0, aligned_fraction(shr0, exp)};
    assign add0_1 = {3'b0, aligned_fraction(shr2, exp)};
    assign add0_2 = {3'b0, aligned_fraction(shr3, exp)};
    assign add0_3 = {3'b0, aligned_fraction(shr4, exp)};
    assign add0_4 = {3'b0, aligned_fraction(shr8, exp)};
    assign add0_5 = {3'b0, aligned_fraction(shr10, exp)};
    assign add0_6 = {3'b0, aligned_fraction(shr12, exp)};
    assign add0_7 = {3'b0, aligned_fraction(shr14, exp)};

    assign add1_0 = add0_0 + add0_1;
    assign add1_1 = add0_2 + add0_3;
    assign add1_2 = add0_4 + add0_5;
    assign add1_3 = add0_6 + add0_7;

    assign add2_0 = add1_0 + add1_1;
    assign add2_1 = add1_2 + add1_3;

    assign add3_0 = add2_0 + add2_1;

    function automatic [31:0] normalize_result;
        input sign;
        input [7:0] exp;
        input [29:0] add_result;
        reg [1:0] shift_num;
        reg [29:0] add_new;
        reg [22:0] fraction_new;
        reg round_up;
        reg G, R, S;
        reg [7:0] exp_new;
    begin
        if((add_result[29:26] != 4'b0) && exp==8'b0) begin
            exp_new = 8'b1;
        end

        else begin
            exp_new = exp;
        end

        shift_num = add_result[29] ? 2'd3 : add_result[28] ? 2'd2 : add_result[27] ? 2'd1 : 2'd0;
        add_new = add_result >> shift_num;

        G = add_new[2];
        R = add_new[1];
        S = add_new[0];

        fraction_new = add_new[25:3];

        round_up = G & (R | S | fraction_new[0]);
        
        if (round_up) begin
            {exp_new, fraction_new} = {exp_new, fraction_new} + 1;
        end

        normalize_result = {sign, exp_new, fraction_new};

    end

    endfunction


    assign m_axis_tdata = normalize_result(sign, exp, add3_0);
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;



endmodule
