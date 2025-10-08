// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Oct  8 15:56:26 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_multiple_log2e_0_0/design_1_multiple_log2e_0_0_sim_netlist.v
// Design      : design_1_multiple_log2e_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_multiple_log2e_0_0,multiple_log2e,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "multiple_log2e,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_multiple_log2e_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire [19:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19:11] = \^M_AXIS_TDATA [19:11];
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9:0] = \^M_AXIS_TDATA [9:0];
  GND GND
       (.G(\<const0> ));
  design_1_multiple_log2e_0_0_multiple_log2e inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [19:11],\^M_AXIS_TDATA [9:0]}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_multiple_log2e_0_0_multiple_log2e
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_TREADY,
    aclk,
    S_AXIS_TDATA,
    arstn,
    M_AXIS_TREADY,
    S_AXIS_TVALID);
  output [18:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_TREADY;
  input aclk;
  input [15:0]S_AXIS_TDATA;
  input arstn;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;

  wire [18:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [6:0]data1;
  wire result_frac__2_carry__0_n_6;
  wire result_frac__2_carry__0_n_7;
  wire result_frac__2_carry_i_10_n_0;
  wire result_frac__2_carry_i_11_n_0;
  wire result_frac__2_carry_i_12_n_0;
  wire result_frac__2_carry_i_13_n_0;
  wire result_frac__2_carry_i_14_n_0;
  wire result_frac__2_carry_i_15_n_0;
  wire result_frac__2_carry_i_16_n_0;
  wire result_frac__2_carry_i_17_n_0;
  wire result_frac__2_carry_i_18_n_0;
  wire result_frac__2_carry_i_19_n_0;
  wire result_frac__2_carry_i_1__0_n_0;
  wire result_frac__2_carry_i_1_n_0;
  wire result_frac__2_carry_i_20_n_0;
  wire result_frac__2_carry_i_21_n_0;
  wire result_frac__2_carry_i_22_n_0;
  wire result_frac__2_carry_i_23_n_0;
  wire result_frac__2_carry_i_24_n_0;
  wire result_frac__2_carry_i_25_n_0;
  wire result_frac__2_carry_i_26_n_0;
  wire result_frac__2_carry_i_27_n_0;
  wire result_frac__2_carry_i_28_n_0;
  wire result_frac__2_carry_i_29_n_0;
  wire result_frac__2_carry_i_2__0_n_0;
  wire result_frac__2_carry_i_2_n_0;
  wire result_frac__2_carry_i_30_n_0;
  wire result_frac__2_carry_i_31_n_0;
  wire result_frac__2_carry_i_3__0_n_0;
  wire result_frac__2_carry_i_3_n_0;
  wire result_frac__2_carry_i_4__0_n_0;
  wire result_frac__2_carry_i_4_n_0;
  wire result_frac__2_carry_i_5__0_n_0;
  wire result_frac__2_carry_i_5_n_0;
  wire result_frac__2_carry_i_6__0_n_0;
  wire result_frac__2_carry_i_6_n_0;
  wire result_frac__2_carry_i_7__0_n_0;
  wire result_frac__2_carry_i_7_n_0;
  wire result_frac__2_carry_i_8__0_n_0;
  wire result_frac__2_carry_i_8_n_0;
  wire result_frac__2_carry_i_9_n_0;
  wire result_frac__2_carry_n_0;
  wire result_frac__2_carry_n_1;
  wire result_frac__2_carry_n_14;
  wire result_frac__2_carry_n_15;
  wire result_frac__2_carry_n_2;
  wire result_frac__2_carry_n_3;
  wire result_frac__2_carry_n_4;
  wire result_frac__2_carry_n_5;
  wire result_frac__2_carry_n_6;
  wire result_frac__2_carry_n_7;
  wire s_axis_tdata0;
  wire \s_axis_tdata[15]_i_2_n_0 ;
  wire [7:2]NLW_result_frac__2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_result_frac__2_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(result_frac__2_carry_n_14),
        .I1(result_frac__2_carry_n_15),
        .O(M_AXIS_TDATA[0]));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXIS_TREADY__0
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID),
        .O(S_AXIS_TREADY));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(s_axis_tdata0),
        .Q(M_AXIS_TVALID));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 result_frac__2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({result_frac__2_carry_n_0,result_frac__2_carry_n_1,result_frac__2_carry_n_2,result_frac__2_carry_n_3,result_frac__2_carry_n_4,result_frac__2_carry_n_5,result_frac__2_carry_n_6,result_frac__2_carry_n_7}),
        .DI({result_frac__2_carry_i_1_n_0,result_frac__2_carry_i_2__0_n_0,result_frac__2_carry_i_3_n_0,result_frac__2_carry_i_4_n_0,result_frac__2_carry_i_5_n_0,result_frac__2_carry_i_6_n_0,1'b0,1'b1}),
        .O({M_AXIS_TDATA[6:1],result_frac__2_carry_n_14,result_frac__2_carry_n_15}),
        .S({result_frac__2_carry_i_7__0_n_0,result_frac__2_carry_i_8__0_n_0,result_frac__2_carry_i_9_n_0,result_frac__2_carry_i_10_n_0,result_frac__2_carry_i_11_n_0,result_frac__2_carry_i_12_n_0,result_frac__2_carry_i_13_n_0,result_frac__2_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 result_frac__2_carry__0
       (.CI(result_frac__2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_result_frac__2_carry__0_CO_UNCONNECTED[7:2],result_frac__2_carry__0_n_6,result_frac__2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,result_frac__2_carry_i_1__0_n_0,result_frac__2_carry_i_2_n_0}),
        .O({NLW_result_frac__2_carry__0_O_UNCONNECTED[7:3],M_AXIS_TDATA[9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,result_frac__2_carry_i_3__0_n_0,result_frac__2_carry_i_4__0_n_0,result_frac__2_carry_i_5__0_n_0}));
  LUT6 #(
    .INIT(64'h8088000084882122)) 
    result_frac__2_carry_i_1
       (.I0(data1[4]),
        .I1(data1[5]),
        .I2(result_frac__2_carry_i_7_n_0),
        .I3(data1[3]),
        .I4(data1[6]),
        .I5(result_frac__2_carry_i_6__0_n_0),
        .O(result_frac__2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_frac__2_carry_i_10
       (.I0(result_frac__2_carry_i_4_n_0),
        .I1(result_frac__2_carry_i_20_n_0),
        .O(result_frac__2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h55555555A666A66A)) 
    result_frac__2_carry_i_11
       (.I0(result_frac__2_carry_i_5_n_0),
        .I1(result_frac__2_carry_i_21_n_0),
        .I2(data1[3]),
        .I3(data1[4]),
        .I4(result_frac__2_carry_i_22_n_0),
        .I5(result_frac__2_carry_i_23_n_0),
        .O(result_frac__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    result_frac__2_carry_i_12
       (.I0(result_frac__2_carry_i_6_n_0),
        .I1(result_frac__2_carry_i_24_n_0),
        .I2(result_frac__2_carry_i_25_n_0),
        .I3(result_frac__2_carry_i_26_n_0),
        .I4(result_frac__2_carry_i_27_n_0),
        .I5(result_frac__2_carry_i_28_n_0),
        .O(result_frac__2_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h3CC3C369)) 
    result_frac__2_carry_i_13
       (.I0(data1[1]),
        .I1(data1[3]),
        .I2(data1[4]),
        .I3(data1[0]),
        .I4(data1[2]),
        .O(result_frac__2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h0301)) 
    result_frac__2_carry_i_14
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[0]),
        .I3(data1[2]),
        .O(result_frac__2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    result_frac__2_carry_i_15
       (.I0(result_frac__2_carry_i_8_n_0),
        .I1(M_AXIS_TDATA[11]),
        .I2(M_AXIS_TDATA[10]),
        .I3(M_AXIS_TDATA[13]),
        .I4(M_AXIS_TDATA[12]),
        .I5(data1[3]),
        .O(result_frac__2_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    result_frac__2_carry_i_16
       (.I0(data1[0]),
        .I1(data1[1]),
        .O(result_frac__2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    result_frac__2_carry_i_17
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(result_frac__2_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    result_frac__2_carry_i_18
       (.I0(data1[4]),
        .I1(data1[5]),
        .O(result_frac__2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h91E9169196996696)) 
    result_frac__2_carry_i_19
       (.I0(data1[4]),
        .I1(data1[5]),
        .I2(result_frac__2_carry_i_6__0_n_0),
        .I3(data1[3]),
        .I4(result_frac__2_carry_i_7_n_0),
        .I5(data1[6]),
        .O(result_frac__2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEEEEEEE)) 
    result_frac__2_carry_i_1__0
       (.I0(result_frac__2_carry_i_6__0_n_0),
        .I1(data1[6]),
        .I2(data1[5]),
        .I3(data1[3]),
        .I4(result_frac__2_carry_i_7_n_0),
        .I5(data1[4]),
        .O(result_frac__2_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hDFFF20000000DF20)) 
    result_frac__2_carry_i_2
       (.I0(data1[4]),
        .I1(result_frac__2_carry_i_7_n_0),
        .I2(data1[3]),
        .I3(data1[5]),
        .I4(result_frac__2_carry_i_6__0_n_0),
        .I5(data1[6]),
        .O(result_frac__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hC336C9C3363CC336)) 
    result_frac__2_carry_i_20
       (.I0(data1[5]),
        .I1(result_frac__2_carry_i_15_n_0),
        .I2(data1[4]),
        .I3(data1[6]),
        .I4(data1[2]),
        .I5(result_frac__2_carry_i_16_n_0),
        .O(result_frac__2_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    result_frac__2_carry_i_21
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(result_frac__2_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    result_frac__2_carry_i_22
       (.I0(data1[6]),
        .I1(result_frac__2_carry_i_6__0_n_0),
        .I2(data1[2]),
        .O(result_frac__2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10003440)) 
    result_frac__2_carry_i_23
       (.I0(data1[3]),
        .I1(data1[0]),
        .I2(data1[1]),
        .I3(data1[5]),
        .I4(data1[4]),
        .O(result_frac__2_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00870008)) 
    result_frac__2_carry_i_24
       (.I0(data1[3]),
        .I1(data1[4]),
        .I2(data1[5]),
        .I3(data1[0]),
        .I4(data1[1]),
        .O(result_frac__2_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000004C)) 
    result_frac__2_carry_i_25
       (.I0(data1[4]),
        .I1(data1[5]),
        .I2(data1[3]),
        .I3(data1[1]),
        .I4(data1[0]),
        .O(result_frac__2_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    result_frac__2_carry_i_26
       (.I0(data1[3]),
        .I1(data1[4]),
        .I2(data1[5]),
        .I3(data1[1]),
        .I4(data1[0]),
        .O(result_frac__2_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    result_frac__2_carry_i_27
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[4]),
        .I3(data1[1]),
        .I4(data1[0]),
        .O(result_frac__2_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    result_frac__2_carry_i_28
       (.I0(result_frac__2_carry_i_29_n_0),
        .I1(data1[6]),
        .I2(result_frac__2_carry_i_6__0_n_0),
        .I3(data1[2]),
        .I4(result_frac__2_carry_i_30_n_0),
        .I5(result_frac__2_carry_i_31_n_0),
        .O(result_frac__2_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44400004)) 
    result_frac__2_carry_i_29
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(data1[4]),
        .I3(data1[3]),
        .I4(data1[5]),
        .O(result_frac__2_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h7FA13770FA025F01)) 
    result_frac__2_carry_i_2__0
       (.I0(result_frac__2_carry_i_7_n_0),
        .I1(data1[6]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .I5(result_frac__2_carry_i_6__0_n_0),
        .O(result_frac__2_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h7B77A12AFA5F1001)) 
    result_frac__2_carry_i_3
       (.I0(result_frac__2_carry_i_15_n_0),
        .I1(data1[5]),
        .I2(result_frac__2_carry_i_16_n_0),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(data1[6]),
        .O(result_frac__2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    result_frac__2_carry_i_30
       (.I0(data1[3]),
        .I1(data1[4]),
        .O(result_frac__2_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    result_frac__2_carry_i_31
       (.I0(data1[0]),
        .I1(data1[1]),
        .O(result_frac__2_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    result_frac__2_carry_i_3__0
       (.I0(data1[6]),
        .I1(result_frac__2_carry_i_6__0_n_0),
        .I2(data1[5]),
        .I3(data1[3]),
        .I4(result_frac__2_carry_i_7_n_0),
        .I5(data1[4]),
        .O(result_frac__2_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hEBBEFFFFA00ABCCB)) 
    result_frac__2_carry_i_4
       (.I0(result_frac__2_carry_i_17_n_0),
        .I1(result_frac__2_carry_i_16_n_0),
        .I2(data1[2]),
        .I3(data1[6]),
        .I4(result_frac__2_carry_i_18_n_0),
        .I5(data1[3]),
        .O(result_frac__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h200000000000DFFF)) 
    result_frac__2_carry_i_4__0
       (.I0(data1[4]),
        .I1(result_frac__2_carry_i_7_n_0),
        .I2(data1[3]),
        .I3(data1[5]),
        .I4(result_frac__2_carry_i_6__0_n_0),
        .I5(data1[6]),
        .O(result_frac__2_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h936C6C936C93936C)) 
    result_frac__2_carry_i_5
       (.I0(result_frac__2_carry_i_17_n_0),
        .I1(data1[6]),
        .I2(result_frac__2_carry_i_18_n_0),
        .I3(data1[3]),
        .I4(data1[2]),
        .I5(result_frac__2_carry_i_16_n_0),
        .O(result_frac__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2323622323232323)) 
    result_frac__2_carry_i_5__0
       (.I0(result_frac__2_carry_i_6__0_n_0),
        .I1(data1[6]),
        .I2(data1[5]),
        .I3(data1[3]),
        .I4(result_frac__2_carry_i_7_n_0),
        .I5(data1[4]),
        .O(result_frac__2_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hAFFAEAAE)) 
    result_frac__2_carry_i_6
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[4]),
        .I4(data1[0]),
        .O(result_frac__2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    result_frac__2_carry_i_6__0
       (.I0(M_AXIS_TDATA[12]),
        .I1(M_AXIS_TDATA[13]),
        .I2(M_AXIS_TDATA[10]),
        .I3(M_AXIS_TDATA[11]),
        .I4(result_frac__2_carry_i_8_n_0),
        .O(result_frac__2_carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    result_frac__2_carry_i_7
       (.I0(data1[1]),
        .I1(data1[0]),
        .I2(data1[2]),
        .O(result_frac__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h88887577AEAA1011)) 
    result_frac__2_carry_i_7__0
       (.I0(data1[5]),
        .I1(data1[4]),
        .I2(result_frac__2_carry_i_7_n_0),
        .I3(data1[3]),
        .I4(result_frac__2_carry_i_6__0_n_0),
        .I5(data1[6]),
        .O(result_frac__2_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_frac__2_carry_i_8
       (.I0(M_AXIS_TDATA[15]),
        .I1(M_AXIS_TDATA[14]),
        .I2(M_AXIS_TDATA[17]),
        .I3(M_AXIS_TDATA[16]),
        .O(result_frac__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h63C22B63C2C663C2)) 
    result_frac__2_carry_i_8__0
       (.I0(data1[5]),
        .I1(data1[6]),
        .I2(data1[4]),
        .I3(result_frac__2_carry_i_7_n_0),
        .I4(data1[3]),
        .I5(result_frac__2_carry_i_6__0_n_0),
        .O(result_frac__2_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_frac__2_carry_i_9
       (.I0(result_frac__2_carry_i_3_n_0),
        .I1(result_frac__2_carry_i_19_n_0),
        .O(result_frac__2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1 
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TVALID),
        .O(s_axis_tdata0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[15]_i_2 
       (.I0(arstn),
        .O(\s_axis_tdata[15]_i_2_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(M_AXIS_TDATA[13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(M_AXIS_TDATA[14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(M_AXIS_TDATA[15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(M_AXIS_TDATA[16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(M_AXIS_TDATA[17]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(M_AXIS_TDATA[18]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(M_AXIS_TDATA[10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(M_AXIS_TDATA[11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata[15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(M_AXIS_TDATA[12]));
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
