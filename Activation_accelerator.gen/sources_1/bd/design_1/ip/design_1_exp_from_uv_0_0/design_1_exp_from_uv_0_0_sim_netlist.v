// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Oct  8 16:56:29 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_exp_from_uv_0_0/design_1_exp_from_uv_0_0_sim_netlist.v
// Design      : design_1_exp_from_uv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_exp_from_uv_0_0,exp_from_uv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "exp_from_uv,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_exp_from_uv_0_0
   (aclk,
    arstn,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire [13:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13:0] = \^M_AXIS_TDATA [13:0];
  GND GND
       (.G(\<const0> ));
  design_1_exp_from_uv_0_0_exp_from_uv inst
       (.M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_from_uv_0_0_exp_from_uv
   (M_AXIS_TVALID,
    M_AXIS_TDATA,
    S_AXIS_TREADY,
    aclk,
    S_AXIS_TDATA,
    arstn,
    M_AXIS_TREADY,
    S_AXIS_TVALID);
  output M_AXIS_TVALID;
  output [13:0]M_AXIS_TDATA;
  output S_AXIS_TREADY;
  input aclk;
  input [15:0]S_AXIS_TDATA;
  input arstn;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;

  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [7:0]int_value;
  wire m_axis_tvalid_i_2_n_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[0] ;
  wire \s_axis_tdata_reg_n_0_[1] ;
  wire \s_axis_tdata_reg_n_0_[2] ;
  wire \s_axis_tdata_reg_n_0_[3] ;
  wire \s_axis_tdata_reg_n_0_[4] ;
  wire \s_axis_tdata_reg_n_0_[5] ;
  wire \s_axis_tdata_reg_n_0_[6] ;
  wire \s_axis_tdata_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E1E1E1E)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I2(int_value[4]),
        .I3(int_value[6]),
        .I4(int_value[5]),
        .I5(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'h000000FD000002FD)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(int_value[4]),
        .I1(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .I5(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'h1111110111111111)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I4(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I5(int_value[4]),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \M_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(int_value[2]),
        .I1(int_value[3]),
        .O(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXIS_TREADY__0
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID),
        .O(S_AXIS_TREADY));
  LUT3 #(
    .INIT(8'hD0)) 
    m_axis_tvalid_i_1
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TVALID),
        .O(s_axis_tdata0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(arstn),
        .O(m_axis_tvalid_i_2_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(s_axis_tdata0),
        .Q(M_AXIS_TVALID));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[9]),
        .Q(int_value[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
