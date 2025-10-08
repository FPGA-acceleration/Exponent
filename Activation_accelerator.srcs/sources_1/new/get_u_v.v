`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2025 04:27:38 PM
// Design Name: 
// Module Name: get_u_v
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


module get_u_v(
    input aclk,
    input arstn,

    input [23:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [15:0] M_AXIS_TDATA,//a 8bit interger and a 16bit bf16 in the range [0, 1)
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );

    reg [19:0] s_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            s_axis_tdata <= 20'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID)begin
            s_axis_tdata <= S_AXIS_TDATA[19:0];
        end

        else begin
            s_axis_tdata <= s_axis_tdata;
        end
    end

    reg m_axis_tvalid;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            m_axis_tvalid <= 1'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID) begin
            m_axis_tvalid <= 1'b1;
        end

        else begin
            m_axis_tvalid <= 1'b0;
        end
    end

    assign M_AXIS_TVALID = m_axis_tvalid;

    wire sign;
    wire [7:0] exp;
    wire [10:0] fixed;//4:7

    assign sign = s_axis_tdata[19];
    assign exp = s_axis_tdata[18-:8];
    assign fixed = s_axis_tdata[0+:11];


    //caculate tht int
    wire [7:0] shift_amount_int;
    assign shift_amount_int = (exp[7] == 1'b1) ? (exp-127) : (127-exp);

    wire shift_diract_int;
    assign shift_diract_int = (exp[7] == 1'b1) ? 1'b0 : 1'b1; //0 left and 1 right

    wire [2:0] shift_amount_modified_int;
    assign shift_amount_modified_int = (shift_amount_int > 8'd7) ?  3'd7 : shift_amount_int[2:0];

    wire [17:0] shift_result_int;
    assign shift_result_int = (shift_diract_int == 1'b1) ? ({7'b0, fixed} >> shift_amount_modified_int) : ({7'b0, fixed} << shift_amount_modified_int);

    wire [7:0] int_value;
    assign int_value = (shift_result_int[17-:11] >= 11'd127) ? 8'hFF : shift_result_int[14:7];


    //caculate the bf16
    wire [7:0] shift_amount_bf16;
    assign shift_amount_bf16 = (exp > 8'd126) ? (exp-126) : (126-exp);

    wire shift_diract_bf16;
    assign shift_diract_bf16 = (exp > 8'd126) ? 1'b0 : 1'b1; //0 left and 1 right

    wire [2:0] shift_amount_modified_bf16;
    assign shift_amount_modified_bf16 = (shift_amount_bf16 > 8'd7) ?  3'd7 : shift_amount_bf16[2:0];

    wire [17:0] shift_result_bf16;
    assign shift_result_bf16 = (shift_diract_bf16 == 1'b1) ? ({fixed ,7'b0} >> shift_amount_modified_bf16) : ({fixed, 7'b0} << shift_amount_modified_bf16);

    // wire [16:0] frac_value;
    // assign frac_value = {sign, 8'd126, shift_result_bf16[14-:8]};

    wire [7:0] frac_value;
    assign frac_value = (8'b00000000-shift_result_bf16[14-:8]);

    assign M_AXIS_TDATA = (frac_value[7:0] == 8'b0 || int_value == 8'hFF) ? {int_value, frac_value} : {int_value+1'b1, frac_value};

    assign S_AXIS_TREADY = !m_axis_tvalid || (M_AXIS_TREADY & M_AXIS_TVALID);



endmodule
