`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Description: Mantissa calculator for BF16 reciprocal
// For normalized input M = 1 + m/128 (m in 1..127), output mantissa for
// My = 2*(1/M) in [1,2). For m==0 (M==1.0) caller should bypass and use 1.0.
//////////////////////////////////////////////////////////////////////////////////

module reciprocal_lut(
    input  wire [6:0] mantissa_in,
    output reg  [6:0] reciprocal_out
);

// Pure LUT implementation of y = round(128*(2/(1+m/128) - 1))
// Mapping for m in 0..127. For m==0 (input exactly 1.0), caller bypasses,
// so we return 0 here to represent mantissa 1.0 unchanged.
always @(*) begin
    case (mantissa_in)
        7'd0  : reciprocal_out = 7'd0;
        7'd1  : reciprocal_out = 7'd126;
        7'd2  : reciprocal_out = 7'd124;
        7'd3  : reciprocal_out = 7'd122;
        7'd4  : reciprocal_out = 7'd120;
        7'd5  : reciprocal_out = 7'd118;
        7'd6  : reciprocal_out = 7'd117;
        7'd7  : reciprocal_out = 7'd115;
        7'd8  : reciprocal_out = 7'd113;
        7'd9  : reciprocal_out = 7'd111;
        7'd10 : reciprocal_out = 7'd109;
        7'd11 : reciprocal_out = 7'd108;
        7'd12 : reciprocal_out = 7'd106;
        7'd13 : reciprocal_out = 7'd104;
        7'd14 : reciprocal_out = 7'd103;
        7'd15 : reciprocal_out = 7'd101;
        7'd16 : reciprocal_out = 7'd100;
        7'd17 : reciprocal_out = 7'd98;
        7'd18 : reciprocal_out = 7'd96;
        7'd19 : reciprocal_out = 7'd95;
        7'd20 : reciprocal_out = 7'd93;
        7'd21 : reciprocal_out = 7'd92;
        7'd22 : reciprocal_out = 7'd90;
        7'd23 : reciprocal_out = 7'd89;
        7'd24 : reciprocal_out = 7'd88;
        7'd25 : reciprocal_out = 7'd86;
        7'd26 : reciprocal_out = 7'd85;
        7'd27 : reciprocal_out = 7'd83;
        7'd28 : reciprocal_out = 7'd82;
        7'd29 : reciprocal_out = 7'd81;
        7'd30 : reciprocal_out = 7'd79;
        7'd31 : reciprocal_out = 7'd78;
        7'd32 : reciprocal_out = 7'd77;
        7'd33 : reciprocal_out = 7'd76;
        7'd34 : reciprocal_out = 7'd74;
        7'd35 : reciprocal_out = 7'd73;
        7'd36 : reciprocal_out = 7'd72;
        7'd37 : reciprocal_out = 7'd71;
        7'd38 : reciprocal_out = 7'd69;
        7'd39 : reciprocal_out = 7'd68;
        7'd40 : reciprocal_out = 7'd67;
        7'd41 : reciprocal_out = 7'd66;
        7'd42 : reciprocal_out = 7'd65;
        7'd43 : reciprocal_out = 7'd64;
        7'd44 : reciprocal_out = 7'd63;
        7'd45 : reciprocal_out = 7'd61;
        7'd46 : reciprocal_out = 7'd60;
        7'd47 : reciprocal_out = 7'd59;
        7'd48 : reciprocal_out = 7'd58;
        7'd49 : reciprocal_out = 7'd57;
        7'd50 : reciprocal_out = 7'd56;
        7'd51 : reciprocal_out = 7'd55;
        7'd52 : reciprocal_out = 7'd54;
        7'd53 : reciprocal_out = 7'd53;
        7'd54 : reciprocal_out = 7'd52;
        7'd55 : reciprocal_out = 7'd51;
        7'd56 : reciprocal_out = 7'd50;
        7'd57 : reciprocal_out = 7'd49;
        7'd58 : reciprocal_out = 7'd48;
        7'd59 : reciprocal_out = 7'd47;
        7'd60 : reciprocal_out = 7'd46;
        7'd61 : reciprocal_out = 7'd45;
        7'd62 : reciprocal_out = 7'd44;
        7'd63 : reciprocal_out = 7'd44;
        7'd64 : reciprocal_out = 7'd43;
        7'd65 : reciprocal_out = 7'd42;
        7'd66 : reciprocal_out = 7'd41;
        7'd67 : reciprocal_out = 7'd40;
        7'd68 : reciprocal_out = 7'd39;
        7'd69 : reciprocal_out = 7'd38;
        7'd70 : reciprocal_out = 7'd37;
        7'd71 : reciprocal_out = 7'd37;
        7'd72 : reciprocal_out = 7'd36;
        7'd73 : reciprocal_out = 7'd35;
        7'd74 : reciprocal_out = 7'd34;
        7'd75 : reciprocal_out = 7'd33;
        7'd76 : reciprocal_out = 7'd33;
        7'd77 : reciprocal_out = 7'd32;
        7'd78 : reciprocal_out = 7'd31;
        7'd79 : reciprocal_out = 7'd30;
        7'd80 : reciprocal_out = 7'd30;
        7'd81 : reciprocal_out = 7'd29;
        7'd82 : reciprocal_out = 7'd28;
        7'd83 : reciprocal_out = 7'd27;
        7'd84 : reciprocal_out = 7'd27;
        7'd85 : reciprocal_out = 7'd26;
        7'd86 : reciprocal_out = 7'd25;
        7'd87 : reciprocal_out = 7'd24;
        7'd88 : reciprocal_out = 7'd24;
        7'd89 : reciprocal_out = 7'd23;
        7'd90 : reciprocal_out = 7'd22;
        7'd91 : reciprocal_out = 7'd22;
        7'd92 : reciprocal_out = 7'd21;
        7'd93 : reciprocal_out = 7'd20;
        7'd94 : reciprocal_out = 7'd20;
        7'd95 : reciprocal_out = 7'd19;
        7'd96 : reciprocal_out = 7'd18;
        7'd97 : reciprocal_out = 7'd18;
        7'd98 : reciprocal_out = 7'd17;
        7'd99 : reciprocal_out = 7'd16;
        7'd100: reciprocal_out = 7'd16;
        7'd101: reciprocal_out = 7'd15;
        7'd102: reciprocal_out = 7'd14;
        7'd103: reciprocal_out = 7'd14;
        7'd104: reciprocal_out = 7'd13;
        7'd105: reciprocal_out = 7'd13;
        7'd106: reciprocal_out = 7'd12;
        7'd107: reciprocal_out = 7'd11;
        7'd108: reciprocal_out = 7'd11;
        7'd109: reciprocal_out = 7'd10;
        7'd110: reciprocal_out = 7'd10;
        7'd111: reciprocal_out = 7'd9;
        7'd112: reciprocal_out = 7'd9;
        7'd113: reciprocal_out = 7'd8;
        7'd114: reciprocal_out = 7'd7;
        7'd115: reciprocal_out = 7'd7;
        7'd116: reciprocal_out = 7'd6;
        7'd117: reciprocal_out = 7'd6;
        7'd118: reciprocal_out = 7'd5;
        7'd119: reciprocal_out = 7'd5;
        7'd120: reciprocal_out = 7'd4;
        7'd121: reciprocal_out = 7'd4;
        7'd122: reciprocal_out = 7'd3;
        7'd123: reciprocal_out = 7'd3;
        7'd124: reciprocal_out = 7'd2;
        7'd125: reciprocal_out = 7'd2;
        7'd126: reciprocal_out = 7'd1;
        7'd127: reciprocal_out = 7'd1;
        default: reciprocal_out = 7'd0;
    endcase
end

endmodule
