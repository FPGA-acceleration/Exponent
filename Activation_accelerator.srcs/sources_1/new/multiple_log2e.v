//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2025 12:57:28 PM
// Design Name: 
// Module Name: multiple_log2e
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


module multiple_log2e(
    input aclk,
    input arstn,

    input [15:0] S_AXIS_TDATA,
    input S_AXIS_TVALID,
    output S_AXIS_TREADY,

    output [23:0] M_AXIS_TDATA,//sign*1|exp*8|carry*3|hidden*1|fraction
    output M_AXIS_TVALID,
    input M_AXIS_TREADY
    );


    reg [15:0] s_axis_tdata;

    always @(posedge aclk or negedge arstn) begin
        if(!arstn) begin
            s_axis_tdata <= 16'b0;
        end

        else if(S_AXIS_TREADY & S_AXIS_TVALID) begin
            s_axis_tdata <= S_AXIS_TDATA;
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

        else if(M_AXIS_TREADY & M_AXIS_TVALID)begin
            m_axis_tvalid <= 1'b0;
        end

        else begin
            m_axis_tvalid <= m_axis_tvalid;
        end
    end

    assign M_AXIS_TVALID = m_axis_tvalid;

    wire sign;
    wire [7:0] exp;
    wire [6:0] fraction;
    wire [7:0] mant;

    assign sign = s_axis_tdata[15];
    assign exp = s_axis_tdata[14-:8];
    assign fraction = s_axis_tdata[0+:7];
    assign mant = (exp == 8'b0) ? {1'b0, fraction} : {1'b1, fraction};

    wire [8:0] shr0, shr1, shr4, shr8;

    //Note the range of mant.
    assign shr0 = {mant>>0, 1'b0};
    assign shr1 = {mant>>1, mant[0]};
    assign shr4 = {mant>>4, |mant[3:0]};
    assign shr8 = {8'b0, |mant};

    wire [10:0] result_frac;
    //add 3bits to prevent the carry out
    assign result_frac = {2'b0, shr0} + {2'b0, shr1} - {2'b0, shr4}
    + {2'b0, shr8};

    wire round_last_bit;
    assign round_last_bit = (result_frac[0] == 0) ? result_frac[1] : 1'b1;

    //begin the round up
    wire [18:0] result;
    assign result = {sign, exp, result_frac[10:2], round_last_bit};

    assign M_AXIS_TDATA = {5'b0, result};

    assign S_AXIS_TREADY = !m_axis_tvalid || M_AXIS_TREADY;

    

endmodule
