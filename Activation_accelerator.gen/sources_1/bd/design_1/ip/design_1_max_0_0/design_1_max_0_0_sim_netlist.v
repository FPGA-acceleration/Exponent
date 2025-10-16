// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Oct 16 10:15:28 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_max_0_0/design_1_max_0_0_sim_netlist.v
// Design      : design_1_max_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_max_0_0,max,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "max,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_max_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [143:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire [143:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  design_1_max_0_0_max inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_0" *) 
(* X_CORE_INFO = "c_shift_ram_v12_0_18,Vivado 2024.2" *) 
module design_1_max_0_0_c_shift_ram_0
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_MODE = "slave d_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [127:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_MODE = "slave clk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_MODE = "master q_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [127:0]Q;


endmodule

(* ORIG_REF_NAME = "get_maxof8" *) 
module design_1_max_0_0_get_maxof8
   (m_axis_tvalid,
    \s_axis_tdata_reg[127]_0 ,
    D,
    m_axis_tvalid_reg_0,
    aclk,
    m_axis_tvalid_reg_1,
    M_AXIS_TREADY,
    Q,
    S_AXIS_TVALID,
    S_AXIS_TDATA);
  output m_axis_tvalid;
  output [127:0]\s_axis_tdata_reg[127]_0 ;
  output [15:0]D;
  input m_axis_tvalid_reg_0;
  input aclk;
  input m_axis_tvalid_reg_1;
  input M_AXIS_TREADY;
  input [0:0]Q;
  input S_AXIS_TVALID;
  input [127:0]S_AXIS_TDATA;

  wire [15:0]D;
  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire bf16_max2;
  wire bf16_max20_in;
  wire bf16_max2_carry_i_10_n_0;
  wire bf16_max2_carry_i_11_n_0;
  wire bf16_max2_carry_i_12_n_0;
  wire bf16_max2_carry_i_13_n_0;
  wire bf16_max2_carry_i_14_n_0;
  wire bf16_max2_carry_i_15_n_0;
  wire bf16_max2_carry_i_16_n_0;
  wire bf16_max2_carry_i_1_n_0;
  wire bf16_max2_carry_i_2_n_0;
  wire bf16_max2_carry_i_3_n_0;
  wire bf16_max2_carry_i_4_n_0;
  wire bf16_max2_carry_i_5_n_0;
  wire bf16_max2_carry_i_6_n_0;
  wire bf16_max2_carry_i_7_n_0;
  wire bf16_max2_carry_i_8_n_0;
  wire bf16_max2_carry_i_9_n_0;
  wire bf16_max2_carry_n_1;
  wire bf16_max2_carry_n_2;
  wire bf16_max2_carry_n_3;
  wire bf16_max2_carry_n_4;
  wire bf16_max2_carry_n_5;
  wire bf16_max2_carry_n_6;
  wire bf16_max2_carry_n_7;
  wire \bf16_max2_inferred__0/i__carry_n_1 ;
  wire \bf16_max2_inferred__0/i__carry_n_2 ;
  wire \bf16_max2_inferred__0/i__carry_n_3 ;
  wire \bf16_max2_inferred__0/i__carry_n_4 ;
  wire \bf16_max2_inferred__0/i__carry_n_5 ;
  wire \bf16_max2_inferred__0/i__carry_n_6 ;
  wire \bf16_max2_inferred__0/i__carry_n_7 ;
  wire \bf16_max2_inferred__1/i__carry_n_0 ;
  wire \bf16_max2_inferred__1/i__carry_n_1 ;
  wire \bf16_max2_inferred__1/i__carry_n_2 ;
  wire \bf16_max2_inferred__1/i__carry_n_3 ;
  wire \bf16_max2_inferred__1/i__carry_n_4 ;
  wire \bf16_max2_inferred__1/i__carry_n_5 ;
  wire \bf16_max2_inferred__1/i__carry_n_6 ;
  wire \bf16_max2_inferred__1/i__carry_n_7 ;
  wire \bf16_max2_inferred__10/i__carry_n_0 ;
  wire \bf16_max2_inferred__10/i__carry_n_1 ;
  wire \bf16_max2_inferred__10/i__carry_n_2 ;
  wire \bf16_max2_inferred__10/i__carry_n_3 ;
  wire \bf16_max2_inferred__10/i__carry_n_4 ;
  wire \bf16_max2_inferred__10/i__carry_n_5 ;
  wire \bf16_max2_inferred__10/i__carry_n_6 ;
  wire \bf16_max2_inferred__10/i__carry_n_7 ;
  wire \bf16_max2_inferred__11/i__carry_n_0 ;
  wire \bf16_max2_inferred__11/i__carry_n_1 ;
  wire \bf16_max2_inferred__11/i__carry_n_2 ;
  wire \bf16_max2_inferred__11/i__carry_n_3 ;
  wire \bf16_max2_inferred__11/i__carry_n_4 ;
  wire \bf16_max2_inferred__11/i__carry_n_5 ;
  wire \bf16_max2_inferred__11/i__carry_n_6 ;
  wire \bf16_max2_inferred__11/i__carry_n_7 ;
  wire \bf16_max2_inferred__12/i__carry_n_0 ;
  wire \bf16_max2_inferred__12/i__carry_n_1 ;
  wire \bf16_max2_inferred__12/i__carry_n_2 ;
  wire \bf16_max2_inferred__12/i__carry_n_3 ;
  wire \bf16_max2_inferred__12/i__carry_n_4 ;
  wire \bf16_max2_inferred__12/i__carry_n_5 ;
  wire \bf16_max2_inferred__12/i__carry_n_6 ;
  wire \bf16_max2_inferred__12/i__carry_n_7 ;
  wire \bf16_max2_inferred__2/i__carry_n_0 ;
  wire \bf16_max2_inferred__2/i__carry_n_1 ;
  wire \bf16_max2_inferred__2/i__carry_n_2 ;
  wire \bf16_max2_inferred__2/i__carry_n_3 ;
  wire \bf16_max2_inferred__2/i__carry_n_4 ;
  wire \bf16_max2_inferred__2/i__carry_n_5 ;
  wire \bf16_max2_inferred__2/i__carry_n_6 ;
  wire \bf16_max2_inferred__2/i__carry_n_7 ;
  wire \bf16_max2_inferred__3/i__carry_n_0 ;
  wire \bf16_max2_inferred__3/i__carry_n_1 ;
  wire \bf16_max2_inferred__3/i__carry_n_2 ;
  wire \bf16_max2_inferred__3/i__carry_n_3 ;
  wire \bf16_max2_inferred__3/i__carry_n_4 ;
  wire \bf16_max2_inferred__3/i__carry_n_5 ;
  wire \bf16_max2_inferred__3/i__carry_n_6 ;
  wire \bf16_max2_inferred__3/i__carry_n_7 ;
  wire \bf16_max2_inferred__4/i__carry_n_0 ;
  wire \bf16_max2_inferred__4/i__carry_n_1 ;
  wire \bf16_max2_inferred__4/i__carry_n_2 ;
  wire \bf16_max2_inferred__4/i__carry_n_3 ;
  wire \bf16_max2_inferred__4/i__carry_n_4 ;
  wire \bf16_max2_inferred__4/i__carry_n_5 ;
  wire \bf16_max2_inferred__4/i__carry_n_6 ;
  wire \bf16_max2_inferred__4/i__carry_n_7 ;
  wire \bf16_max2_inferred__5/i__carry_n_0 ;
  wire \bf16_max2_inferred__5/i__carry_n_1 ;
  wire \bf16_max2_inferred__5/i__carry_n_2 ;
  wire \bf16_max2_inferred__5/i__carry_n_3 ;
  wire \bf16_max2_inferred__5/i__carry_n_4 ;
  wire \bf16_max2_inferred__5/i__carry_n_5 ;
  wire \bf16_max2_inferred__5/i__carry_n_6 ;
  wire \bf16_max2_inferred__5/i__carry_n_7 ;
  wire \bf16_max2_inferred__6/i__carry_n_0 ;
  wire \bf16_max2_inferred__6/i__carry_n_1 ;
  wire \bf16_max2_inferred__6/i__carry_n_2 ;
  wire \bf16_max2_inferred__6/i__carry_n_3 ;
  wire \bf16_max2_inferred__6/i__carry_n_4 ;
  wire \bf16_max2_inferred__6/i__carry_n_5 ;
  wire \bf16_max2_inferred__6/i__carry_n_6 ;
  wire \bf16_max2_inferred__6/i__carry_n_7 ;
  wire \bf16_max2_inferred__7/i__carry_n_0 ;
  wire \bf16_max2_inferred__7/i__carry_n_1 ;
  wire \bf16_max2_inferred__7/i__carry_n_2 ;
  wire \bf16_max2_inferred__7/i__carry_n_3 ;
  wire \bf16_max2_inferred__7/i__carry_n_4 ;
  wire \bf16_max2_inferred__7/i__carry_n_5 ;
  wire \bf16_max2_inferred__7/i__carry_n_6 ;
  wire \bf16_max2_inferred__7/i__carry_n_7 ;
  wire \bf16_max2_inferred__8/i__carry_n_0 ;
  wire \bf16_max2_inferred__8/i__carry_n_1 ;
  wire \bf16_max2_inferred__8/i__carry_n_2 ;
  wire \bf16_max2_inferred__8/i__carry_n_3 ;
  wire \bf16_max2_inferred__8/i__carry_n_4 ;
  wire \bf16_max2_inferred__8/i__carry_n_5 ;
  wire \bf16_max2_inferred__8/i__carry_n_6 ;
  wire \bf16_max2_inferred__8/i__carry_n_7 ;
  wire \bf16_max2_inferred__9/i__carry_n_0 ;
  wire \bf16_max2_inferred__9/i__carry_n_1 ;
  wire \bf16_max2_inferred__9/i__carry_n_2 ;
  wire \bf16_max2_inferred__9/i__carry_n_3 ;
  wire \bf16_max2_inferred__9/i__carry_n_4 ;
  wire \bf16_max2_inferred__9/i__carry_n_5 ;
  wire \bf16_max2_inferred__9/i__carry_n_6 ;
  wire \bf16_max2_inferred__9/i__carry_n_7 ;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__10_n_0;
  wire i__carry_i_10__11_n_0;
  wire i__carry_i_10__12_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10__6_n_0;
  wire i__carry_i_10__7_n_0;
  wire i__carry_i_10__8_n_0;
  wire i__carry_i_10__9_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__10_n_0;
  wire i__carry_i_11__11_n_0;
  wire i__carry_i_11__12_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_11__6_n_0;
  wire i__carry_i_11__7_n_0;
  wire i__carry_i_11__8_n_0;
  wire i__carry_i_11__9_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__10_n_0;
  wire i__carry_i_12__11_n_0;
  wire i__carry_i_12__12_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__3_n_0;
  wire i__carry_i_12__4_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_12__6_n_0;
  wire i__carry_i_12__7_n_0;
  wire i__carry_i_12__8_n_0;
  wire i__carry_i_12__9_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__10_n_0;
  wire i__carry_i_13__11_n_0;
  wire i__carry_i_13__12_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13__3_n_0;
  wire i__carry_i_13__4_n_0;
  wire i__carry_i_13__5_n_0;
  wire i__carry_i_13__6_n_0;
  wire i__carry_i_13__7_n_0;
  wire i__carry_i_13__8_n_0;
  wire i__carry_i_13__9_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__10_n_0;
  wire i__carry_i_14__11_n_0;
  wire i__carry_i_14__12_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14__3_n_0;
  wire i__carry_i_14__4_n_0;
  wire i__carry_i_14__5_n_0;
  wire i__carry_i_14__6_n_0;
  wire i__carry_i_14__7_n_0;
  wire i__carry_i_14__8_n_0;
  wire i__carry_i_14__9_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__10_n_0;
  wire i__carry_i_15__11_n_0;
  wire i__carry_i_15__12_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15__3_n_0;
  wire i__carry_i_15__4_n_0;
  wire i__carry_i_15__5_n_0;
  wire i__carry_i_15__6_n_0;
  wire i__carry_i_15__7_n_0;
  wire i__carry_i_15__8_n_0;
  wire i__carry_i_15__9_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16__10_n_0;
  wire i__carry_i_16__11_n_0;
  wire i__carry_i_16__12_n_0;
  wire i__carry_i_16__1_n_0;
  wire i__carry_i_16__2_n_0;
  wire i__carry_i_16__3_n_0;
  wire i__carry_i_16__4_n_0;
  wire i__carry_i_16__5_n_0;
  wire i__carry_i_16__6_n_0;
  wire i__carry_i_16__7_n_0;
  wire i__carry_i_16__8_n_0;
  wire i__carry_i_16__9_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29__0_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_30__0_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31__0_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32__0_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33__0_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34__0_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35__0_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36__0_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37__0_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38__0_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39__0_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_40__0_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41__0_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42__0_n_0;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43__0_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44__0_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45__0_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46__0_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__10_n_0;
  wire i__carry_i_9__11_n_0;
  wire i__carry_i_9__12_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9__7_n_0;
  wire i__carry_i_9__8_n_0;
  wire i__carry_i_9__9_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire s_axis_tdata0;
  wire \s_axis_tdata[0]_i_2_n_0 ;
  wire \s_axis_tdata[0]_i_3_n_0 ;
  wire \s_axis_tdata[10]_i_2_n_0 ;
  wire \s_axis_tdata[10]_i_3_n_0 ;
  wire \s_axis_tdata[11]_i_2_n_0 ;
  wire \s_axis_tdata[11]_i_3_n_0 ;
  wire \s_axis_tdata[12]_i_2_n_0 ;
  wire \s_axis_tdata[12]_i_3_n_0 ;
  wire \s_axis_tdata[13]_i_2_n_0 ;
  wire \s_axis_tdata[13]_i_3_n_0 ;
  wire \s_axis_tdata[14]_i_2_n_0 ;
  wire \s_axis_tdata[14]_i_3_n_0 ;
  wire \s_axis_tdata[15]_i_2_n_0 ;
  wire \s_axis_tdata[15]_i_3_n_0 ;
  wire \s_axis_tdata[1]_i_2_n_0 ;
  wire \s_axis_tdata[1]_i_3_n_0 ;
  wire \s_axis_tdata[2]_i_2_n_0 ;
  wire \s_axis_tdata[2]_i_3_n_0 ;
  wire \s_axis_tdata[3]_i_2_n_0 ;
  wire \s_axis_tdata[3]_i_3_n_0 ;
  wire \s_axis_tdata[4]_i_2_n_0 ;
  wire \s_axis_tdata[4]_i_3_n_0 ;
  wire \s_axis_tdata[5]_i_2_n_0 ;
  wire \s_axis_tdata[5]_i_3_n_0 ;
  wire \s_axis_tdata[6]_i_2_n_0 ;
  wire \s_axis_tdata[6]_i_3_n_0 ;
  wire \s_axis_tdata[7]_i_2_n_0 ;
  wire \s_axis_tdata[7]_i_3_n_0 ;
  wire \s_axis_tdata[8]_i_2_n_0 ;
  wire \s_axis_tdata[8]_i_3_n_0 ;
  wire \s_axis_tdata[9]_i_2_n_0 ;
  wire \s_axis_tdata[9]_i_3_n_0 ;
  wire [127:0]\s_axis_tdata_reg[127]_0 ;
  wire [7:0]NLW_bf16_max2_carry_O_UNCONNECTED;
  wire [7:0]\NLW_bf16_max2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__10/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__11/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__12/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__4/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__5/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__6/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__7/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__8/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_bf16_max2_inferred__9/i__carry_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 bf16_max2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bf16_max2,bf16_max2_carry_n_1,bf16_max2_carry_n_2,bf16_max2_carry_n_3,bf16_max2_carry_n_4,bf16_max2_carry_n_5,bf16_max2_carry_n_6,bf16_max2_carry_n_7}),
        .DI({bf16_max2_carry_i_1_n_0,bf16_max2_carry_i_2_n_0,bf16_max2_carry_i_3_n_0,bf16_max2_carry_i_4_n_0,bf16_max2_carry_i_5_n_0,bf16_max2_carry_i_6_n_0,bf16_max2_carry_i_7_n_0,bf16_max2_carry_i_8_n_0}),
        .O(NLW_bf16_max2_carry_O_UNCONNECTED[7:0]),
        .S({bf16_max2_carry_i_9_n_0,bf16_max2_carry_i_10_n_0,bf16_max2_carry_i_11_n_0,bf16_max2_carry_i_12_n_0,bf16_max2_carry_i_13_n_0,bf16_max2_carry_i_14_n_0,bf16_max2_carry_i_15_n_0,bf16_max2_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bf16_max2_carry_i_1
       (.I0(\s_axis_tdata_reg[127]_0 [30]),
        .I1(\s_axis_tdata_reg[127]_0 [14]),
        .O(bf16_max2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_10
       (.I0(\s_axis_tdata_reg[127]_0 [28]),
        .I1(\s_axis_tdata_reg[127]_0 [12]),
        .I2(\s_axis_tdata_reg[127]_0 [29]),
        .I3(\s_axis_tdata_reg[127]_0 [13]),
        .O(bf16_max2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_11
       (.I0(\s_axis_tdata_reg[127]_0 [26]),
        .I1(\s_axis_tdata_reg[127]_0 [10]),
        .I2(\s_axis_tdata_reg[127]_0 [27]),
        .I3(\s_axis_tdata_reg[127]_0 [11]),
        .O(bf16_max2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_12
       (.I0(\s_axis_tdata_reg[127]_0 [24]),
        .I1(\s_axis_tdata_reg[127]_0 [8]),
        .I2(\s_axis_tdata_reg[127]_0 [25]),
        .I3(\s_axis_tdata_reg[127]_0 [9]),
        .O(bf16_max2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_13
       (.I0(\s_axis_tdata_reg[127]_0 [22]),
        .I1(\s_axis_tdata_reg[127]_0 [6]),
        .I2(\s_axis_tdata_reg[127]_0 [23]),
        .I3(\s_axis_tdata_reg[127]_0 [7]),
        .O(bf16_max2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_14
       (.I0(\s_axis_tdata_reg[127]_0 [20]),
        .I1(\s_axis_tdata_reg[127]_0 [4]),
        .I2(\s_axis_tdata_reg[127]_0 [21]),
        .I3(\s_axis_tdata_reg[127]_0 [5]),
        .O(bf16_max2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_15
       (.I0(\s_axis_tdata_reg[127]_0 [18]),
        .I1(\s_axis_tdata_reg[127]_0 [2]),
        .I2(\s_axis_tdata_reg[127]_0 [19]),
        .I3(\s_axis_tdata_reg[127]_0 [3]),
        .O(bf16_max2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max2_carry_i_16
       (.I0(\s_axis_tdata_reg[127]_0 [16]),
        .I1(\s_axis_tdata_reg[127]_0 [0]),
        .I2(\s_axis_tdata_reg[127]_0 [17]),
        .I3(\s_axis_tdata_reg[127]_0 [1]),
        .O(bf16_max2_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_2
       (.I0(\s_axis_tdata_reg[127]_0 [28]),
        .I1(\s_axis_tdata_reg[127]_0 [12]),
        .I2(\s_axis_tdata_reg[127]_0 [13]),
        .I3(\s_axis_tdata_reg[127]_0 [29]),
        .O(bf16_max2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_3
       (.I0(\s_axis_tdata_reg[127]_0 [26]),
        .I1(\s_axis_tdata_reg[127]_0 [10]),
        .I2(\s_axis_tdata_reg[127]_0 [11]),
        .I3(\s_axis_tdata_reg[127]_0 [27]),
        .O(bf16_max2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_4
       (.I0(\s_axis_tdata_reg[127]_0 [24]),
        .I1(\s_axis_tdata_reg[127]_0 [8]),
        .I2(\s_axis_tdata_reg[127]_0 [9]),
        .I3(\s_axis_tdata_reg[127]_0 [25]),
        .O(bf16_max2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_5
       (.I0(\s_axis_tdata_reg[127]_0 [22]),
        .I1(\s_axis_tdata_reg[127]_0 [6]),
        .I2(\s_axis_tdata_reg[127]_0 [7]),
        .I3(\s_axis_tdata_reg[127]_0 [23]),
        .O(bf16_max2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_6
       (.I0(\s_axis_tdata_reg[127]_0 [20]),
        .I1(\s_axis_tdata_reg[127]_0 [4]),
        .I2(\s_axis_tdata_reg[127]_0 [5]),
        .I3(\s_axis_tdata_reg[127]_0 [21]),
        .O(bf16_max2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_7
       (.I0(\s_axis_tdata_reg[127]_0 [18]),
        .I1(\s_axis_tdata_reg[127]_0 [2]),
        .I2(\s_axis_tdata_reg[127]_0 [3]),
        .I3(\s_axis_tdata_reg[127]_0 [19]),
        .O(bf16_max2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max2_carry_i_8
       (.I0(\s_axis_tdata_reg[127]_0 [16]),
        .I1(\s_axis_tdata_reg[127]_0 [0]),
        .I2(\s_axis_tdata_reg[127]_0 [1]),
        .I3(\s_axis_tdata_reg[127]_0 [17]),
        .O(bf16_max2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bf16_max2_carry_i_9
       (.I0(\s_axis_tdata_reg[127]_0 [14]),
        .I1(\s_axis_tdata_reg[127]_0 [30]),
        .O(bf16_max2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bf16_max20_in,\bf16_max2_inferred__0/i__carry_n_1 ,\bf16_max2_inferred__0/i__carry_n_2 ,\bf16_max2_inferred__0/i__carry_n_3 ,\bf16_max2_inferred__0/i__carry_n_4 ,\bf16_max2_inferred__0/i__carry_n_5 ,\bf16_max2_inferred__0/i__carry_n_6 ,\bf16_max2_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}),
        .O(\NLW_bf16_max2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0,i__carry_i_16__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__1/i__carry_n_0 ,\bf16_max2_inferred__1/i__carry_n_1 ,\bf16_max2_inferred__1/i__carry_n_2 ,\bf16_max2_inferred__1/i__carry_n_3 ,\bf16_max2_inferred__1/i__carry_n_4 ,\bf16_max2_inferred__1/i__carry_n_5 ,\bf16_max2_inferred__1/i__carry_n_6 ,\bf16_max2_inferred__1/i__carry_n_7 }),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}),
        .O(\NLW_bf16_max2_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__1_n_0,i__carry_i_10__5_n_0,i__carry_i_11__5_n_0,i__carry_i_12__5_n_0,i__carry_i_13__5_n_0,i__carry_i_14__5_n_0,i__carry_i_15__5_n_0,i__carry_i_16__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__10/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__10/i__carry_n_0 ,\bf16_max2_inferred__10/i__carry_n_1 ,\bf16_max2_inferred__10/i__carry_n_2 ,\bf16_max2_inferred__10/i__carry_n_3 ,\bf16_max2_inferred__10/i__carry_n_4 ,\bf16_max2_inferred__10/i__carry_n_5 ,\bf16_max2_inferred__10/i__carry_n_6 ,\bf16_max2_inferred__10/i__carry_n_7 }),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0,i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__9_n_0}),
        .O(\NLW_bf16_max2_inferred__10/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__10_n_0,i__carry_i_10__9_n_0,i__carry_i_11__9_n_0,i__carry_i_12__9_n_0,i__carry_i_13__9_n_0,i__carry_i_14__9_n_0,i__carry_i_15__9_n_0,i__carry_i_16__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__11/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__11/i__carry_n_0 ,\bf16_max2_inferred__11/i__carry_n_1 ,\bf16_max2_inferred__11/i__carry_n_2 ,\bf16_max2_inferred__11/i__carry_n_3 ,\bf16_max2_inferred__11/i__carry_n_4 ,\bf16_max2_inferred__11/i__carry_n_5 ,\bf16_max2_inferred__11/i__carry_n_6 ,\bf16_max2_inferred__11/i__carry_n_7 }),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}),
        .O(\NLW_bf16_max2_inferred__11/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__11_n_0,i__carry_i_10__4_n_0,i__carry_i_11__4_n_0,i__carry_i_12__4_n_0,i__carry_i_13__4_n_0,i__carry_i_14__4_n_0,i__carry_i_15__4_n_0,i__carry_i_16__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__12/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__12/i__carry_n_0 ,\bf16_max2_inferred__12/i__carry_n_1 ,\bf16_max2_inferred__12/i__carry_n_2 ,\bf16_max2_inferred__12/i__carry_n_3 ,\bf16_max2_inferred__12/i__carry_n_4 ,\bf16_max2_inferred__12/i__carry_n_5 ,\bf16_max2_inferred__12/i__carry_n_6 ,\bf16_max2_inferred__12/i__carry_n_7 }),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}),
        .O(\NLW_bf16_max2_inferred__12/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__12_n_0,i__carry_i_10__3_n_0,i__carry_i_11__3_n_0,i__carry_i_12__3_n_0,i__carry_i_13__3_n_0,i__carry_i_14__3_n_0,i__carry_i_15__3_n_0,i__carry_i_16__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__2/i__carry_n_0 ,\bf16_max2_inferred__2/i__carry_n_1 ,\bf16_max2_inferred__2/i__carry_n_2 ,\bf16_max2_inferred__2/i__carry_n_3 ,\bf16_max2_inferred__2/i__carry_n_4 ,\bf16_max2_inferred__2/i__carry_n_5 ,\bf16_max2_inferred__2/i__carry_n_6 ,\bf16_max2_inferred__2/i__carry_n_7 }),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}),
        .O(\NLW_bf16_max2_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__2_n_0,i__carry_i_10__6_n_0,i__carry_i_11__6_n_0,i__carry_i_12__6_n_0,i__carry_i_13__6_n_0,i__carry_i_14__6_n_0,i__carry_i_15__6_n_0,i__carry_i_16__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__3/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__3/i__carry_n_0 ,\bf16_max2_inferred__3/i__carry_n_1 ,\bf16_max2_inferred__3/i__carry_n_2 ,\bf16_max2_inferred__3/i__carry_n_3 ,\bf16_max2_inferred__3/i__carry_n_4 ,\bf16_max2_inferred__3/i__carry_n_5 ,\bf16_max2_inferred__3/i__carry_n_6 ,\bf16_max2_inferred__3/i__carry_n_7 }),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}),
        .O(\NLW_bf16_max2_inferred__3/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__3_n_0,i__carry_i_10__2_n_0,i__carry_i_11__2_n_0,i__carry_i_12__2_n_0,i__carry_i_13__2_n_0,i__carry_i_14__2_n_0,i__carry_i_15__2_n_0,i__carry_i_16__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__4/i__carry_n_0 ,\bf16_max2_inferred__4/i__carry_n_1 ,\bf16_max2_inferred__4/i__carry_n_2 ,\bf16_max2_inferred__4/i__carry_n_3 ,\bf16_max2_inferred__4/i__carry_n_4 ,\bf16_max2_inferred__4/i__carry_n_5 ,\bf16_max2_inferred__4/i__carry_n_6 ,\bf16_max2_inferred__4/i__carry_n_7 }),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}),
        .O(\NLW_bf16_max2_inferred__4/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__4_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0,i__carry_i_12__1_n_0,i__carry_i_13__1_n_0,i__carry_i_14__1_n_0,i__carry_i_15__1_n_0,i__carry_i_16__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__5/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__5/i__carry_n_0 ,\bf16_max2_inferred__5/i__carry_n_1 ,\bf16_max2_inferred__5/i__carry_n_2 ,\bf16_max2_inferred__5/i__carry_n_3 ,\bf16_max2_inferred__5/i__carry_n_4 ,\bf16_max2_inferred__5/i__carry_n_5 ,\bf16_max2_inferred__5/i__carry_n_6 ,\bf16_max2_inferred__5/i__carry_n_7 }),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__7_n_0}),
        .O(\NLW_bf16_max2_inferred__5/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__5_n_0,i__carry_i_10__7_n_0,i__carry_i_11__7_n_0,i__carry_i_12__7_n_0,i__carry_i_13__7_n_0,i__carry_i_14__7_n_0,i__carry_i_15__7_n_0,i__carry_i_16__7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__6/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__6/i__carry_n_0 ,\bf16_max2_inferred__6/i__carry_n_1 ,\bf16_max2_inferred__6/i__carry_n_2 ,\bf16_max2_inferred__6/i__carry_n_3 ,\bf16_max2_inferred__6/i__carry_n_4 ,\bf16_max2_inferred__6/i__carry_n_5 ,\bf16_max2_inferred__6/i__carry_n_6 ,\bf16_max2_inferred__6/i__carry_n_7 }),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0,i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__8_n_0}),
        .O(\NLW_bf16_max2_inferred__6/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__6_n_0,i__carry_i_10__8_n_0,i__carry_i_11__8_n_0,i__carry_i_12__8_n_0,i__carry_i_13__8_n_0,i__carry_i_14__8_n_0,i__carry_i_15__8_n_0,i__carry_i_16__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__7/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__7/i__carry_n_0 ,\bf16_max2_inferred__7/i__carry_n_1 ,\bf16_max2_inferred__7/i__carry_n_2 ,\bf16_max2_inferred__7/i__carry_n_3 ,\bf16_max2_inferred__7/i__carry_n_4 ,\bf16_max2_inferred__7/i__carry_n_5 ,\bf16_max2_inferred__7/i__carry_n_6 ,\bf16_max2_inferred__7/i__carry_n_7 }),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0,i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__11_n_0}),
        .O(\NLW_bf16_max2_inferred__7/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__7_n_0,i__carry_i_10__11_n_0,i__carry_i_11__11_n_0,i__carry_i_12__11_n_0,i__carry_i_13__11_n_0,i__carry_i_14__11_n_0,i__carry_i_15__11_n_0,i__carry_i_16__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__8/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__8/i__carry_n_0 ,\bf16_max2_inferred__8/i__carry_n_1 ,\bf16_max2_inferred__8/i__carry_n_2 ,\bf16_max2_inferred__8/i__carry_n_3 ,\bf16_max2_inferred__8/i__carry_n_4 ,\bf16_max2_inferred__8/i__carry_n_5 ,\bf16_max2_inferred__8/i__carry_n_6 ,\bf16_max2_inferred__8/i__carry_n_7 }),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0,i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__12_n_0}),
        .O(\NLW_bf16_max2_inferred__8/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__8_n_0,i__carry_i_10__12_n_0,i__carry_i_11__12_n_0,i__carry_i_12__12_n_0,i__carry_i_13__12_n_0,i__carry_i_14__12_n_0,i__carry_i_15__12_n_0,i__carry_i_16__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max2_inferred__9/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\bf16_max2_inferred__9/i__carry_n_0 ,\bf16_max2_inferred__9/i__carry_n_1 ,\bf16_max2_inferred__9/i__carry_n_2 ,\bf16_max2_inferred__9/i__carry_n_3 ,\bf16_max2_inferred__9/i__carry_n_4 ,\bf16_max2_inferred__9/i__carry_n_5 ,\bf16_max2_inferred__9/i__carry_n_6 ,\bf16_max2_inferred__9/i__carry_n_7 }),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__10_n_0}),
        .O(\NLW_bf16_max2_inferred__9/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9__9_n_0,i__carry_i_10__10_n_0,i__carry_i_11__10_n_0,i__carry_i_12__10_n_0,i__carry_i_13__10_n_0,i__carry_i_14__10_n_0,i__carry_i_15__10_n_0,i__carry_i_16__10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__0
       (.I0(\s_axis_tdata_reg[127]_0 [12]),
        .I1(\s_axis_tdata_reg[127]_0 [28]),
        .I2(\s_axis_tdata_reg[127]_0 [13]),
        .I3(\s_axis_tdata_reg[127]_0 [29]),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__1
       (.I0(i__carry_i_20_n_0),
        .I1(i__carry_i_19_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_22_n_0),
        .O(i__carry_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__10
       (.I0(i__carry_i_19__0_n_0),
        .I1(i__carry_i_20__0_n_0),
        .I2(i__carry_i_22__0_n_0),
        .I3(i__carry_i_21__0_n_0),
        .O(i__carry_i_10__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__11
       (.I0(\s_axis_tdata_reg[127]_0 [124]),
        .I1(\s_axis_tdata_reg[127]_0 [108]),
        .I2(\s_axis_tdata_reg[127]_0 [125]),
        .I3(\s_axis_tdata_reg[127]_0 [109]),
        .O(i__carry_i_10__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__12
       (.I0(\s_axis_tdata_reg[127]_0 [108]),
        .I1(\s_axis_tdata_reg[127]_0 [124]),
        .I2(\s_axis_tdata_reg[127]_0 [109]),
        .I3(\s_axis_tdata_reg[127]_0 [125]),
        .O(i__carry_i_10__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__2
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .I2(i__carry_i_22_n_0),
        .I3(i__carry_i_21_n_0),
        .O(i__carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__3
       (.I0(\s_axis_tdata[12]_i_2_n_0 ),
        .I1(\s_axis_tdata[12]_i_3_n_0 ),
        .I2(\s_axis_tdata[13]_i_2_n_0 ),
        .I3(\s_axis_tdata[13]_i_3_n_0 ),
        .O(i__carry_i_10__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__4
       (.I0(\s_axis_tdata[12]_i_3_n_0 ),
        .I1(\s_axis_tdata[12]_i_2_n_0 ),
        .I2(\s_axis_tdata[13]_i_3_n_0 ),
        .I3(\s_axis_tdata[13]_i_2_n_0 ),
        .O(i__carry_i_10__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__5
       (.I0(\s_axis_tdata_reg[127]_0 [60]),
        .I1(\s_axis_tdata_reg[127]_0 [44]),
        .I2(\s_axis_tdata_reg[127]_0 [61]),
        .I3(\s_axis_tdata_reg[127]_0 [45]),
        .O(i__carry_i_10__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__6
       (.I0(\s_axis_tdata_reg[127]_0 [44]),
        .I1(\s_axis_tdata_reg[127]_0 [60]),
        .I2(\s_axis_tdata_reg[127]_0 [45]),
        .I3(\s_axis_tdata_reg[127]_0 [61]),
        .O(i__carry_i_10__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__7
       (.I0(\s_axis_tdata_reg[127]_0 [92]),
        .I1(\s_axis_tdata_reg[127]_0 [76]),
        .I2(\s_axis_tdata_reg[127]_0 [93]),
        .I3(\s_axis_tdata_reg[127]_0 [77]),
        .O(i__carry_i_10__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__8
       (.I0(\s_axis_tdata_reg[127]_0 [76]),
        .I1(\s_axis_tdata_reg[127]_0 [92]),
        .I2(\s_axis_tdata_reg[127]_0 [77]),
        .I3(\s_axis_tdata_reg[127]_0 [93]),
        .O(i__carry_i_10__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__9
       (.I0(i__carry_i_20__0_n_0),
        .I1(i__carry_i_19__0_n_0),
        .I2(i__carry_i_21__0_n_0),
        .I3(i__carry_i_22__0_n_0),
        .O(i__carry_i_10__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__0
       (.I0(\s_axis_tdata_reg[127]_0 [10]),
        .I1(\s_axis_tdata_reg[127]_0 [26]),
        .I2(\s_axis_tdata_reg[127]_0 [11]),
        .I3(\s_axis_tdata_reg[127]_0 [27]),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__1
       (.I0(i__carry_i_24_n_0),
        .I1(i__carry_i_23_n_0),
        .I2(i__carry_i_25_n_0),
        .I3(i__carry_i_26_n_0),
        .O(i__carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__10
       (.I0(i__carry_i_23__0_n_0),
        .I1(i__carry_i_24__0_n_0),
        .I2(i__carry_i_26__0_n_0),
        .I3(i__carry_i_25__0_n_0),
        .O(i__carry_i_11__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__11
       (.I0(\s_axis_tdata_reg[127]_0 [122]),
        .I1(\s_axis_tdata_reg[127]_0 [106]),
        .I2(\s_axis_tdata_reg[127]_0 [123]),
        .I3(\s_axis_tdata_reg[127]_0 [107]),
        .O(i__carry_i_11__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__12
       (.I0(\s_axis_tdata_reg[127]_0 [106]),
        .I1(\s_axis_tdata_reg[127]_0 [122]),
        .I2(\s_axis_tdata_reg[127]_0 [107]),
        .I3(\s_axis_tdata_reg[127]_0 [123]),
        .O(i__carry_i_11__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__2
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_24_n_0),
        .I2(i__carry_i_26_n_0),
        .I3(i__carry_i_25_n_0),
        .O(i__carry_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__3
       (.I0(\s_axis_tdata[10]_i_2_n_0 ),
        .I1(\s_axis_tdata[10]_i_3_n_0 ),
        .I2(\s_axis_tdata[11]_i_2_n_0 ),
        .I3(\s_axis_tdata[11]_i_3_n_0 ),
        .O(i__carry_i_11__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__4
       (.I0(\s_axis_tdata[10]_i_3_n_0 ),
        .I1(\s_axis_tdata[10]_i_2_n_0 ),
        .I2(\s_axis_tdata[11]_i_3_n_0 ),
        .I3(\s_axis_tdata[11]_i_2_n_0 ),
        .O(i__carry_i_11__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__5
       (.I0(\s_axis_tdata_reg[127]_0 [58]),
        .I1(\s_axis_tdata_reg[127]_0 [42]),
        .I2(\s_axis_tdata_reg[127]_0 [59]),
        .I3(\s_axis_tdata_reg[127]_0 [43]),
        .O(i__carry_i_11__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__6
       (.I0(\s_axis_tdata_reg[127]_0 [42]),
        .I1(\s_axis_tdata_reg[127]_0 [58]),
        .I2(\s_axis_tdata_reg[127]_0 [43]),
        .I3(\s_axis_tdata_reg[127]_0 [59]),
        .O(i__carry_i_11__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__7
       (.I0(\s_axis_tdata_reg[127]_0 [90]),
        .I1(\s_axis_tdata_reg[127]_0 [74]),
        .I2(\s_axis_tdata_reg[127]_0 [91]),
        .I3(\s_axis_tdata_reg[127]_0 [75]),
        .O(i__carry_i_11__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__8
       (.I0(\s_axis_tdata_reg[127]_0 [74]),
        .I1(\s_axis_tdata_reg[127]_0 [90]),
        .I2(\s_axis_tdata_reg[127]_0 [75]),
        .I3(\s_axis_tdata_reg[127]_0 [91]),
        .O(i__carry_i_11__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__9
       (.I0(i__carry_i_24__0_n_0),
        .I1(i__carry_i_23__0_n_0),
        .I2(i__carry_i_25__0_n_0),
        .I3(i__carry_i_26__0_n_0),
        .O(i__carry_i_11__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__0
       (.I0(\s_axis_tdata_reg[127]_0 [8]),
        .I1(\s_axis_tdata_reg[127]_0 [24]),
        .I2(\s_axis_tdata_reg[127]_0 [9]),
        .I3(\s_axis_tdata_reg[127]_0 [25]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__1
       (.I0(i__carry_i_28_n_0),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_29_n_0),
        .I3(i__carry_i_30_n_0),
        .O(i__carry_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__10
       (.I0(i__carry_i_27__0_n_0),
        .I1(i__carry_i_28__0_n_0),
        .I2(i__carry_i_30__0_n_0),
        .I3(i__carry_i_29__0_n_0),
        .O(i__carry_i_12__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__11
       (.I0(\s_axis_tdata_reg[127]_0 [120]),
        .I1(\s_axis_tdata_reg[127]_0 [104]),
        .I2(\s_axis_tdata_reg[127]_0 [121]),
        .I3(\s_axis_tdata_reg[127]_0 [105]),
        .O(i__carry_i_12__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__12
       (.I0(\s_axis_tdata_reg[127]_0 [104]),
        .I1(\s_axis_tdata_reg[127]_0 [120]),
        .I2(\s_axis_tdata_reg[127]_0 [105]),
        .I3(\s_axis_tdata_reg[127]_0 [121]),
        .O(i__carry_i_12__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__2
       (.I0(i__carry_i_27_n_0),
        .I1(i__carry_i_28_n_0),
        .I2(i__carry_i_30_n_0),
        .I3(i__carry_i_29_n_0),
        .O(i__carry_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__3
       (.I0(\s_axis_tdata[8]_i_2_n_0 ),
        .I1(\s_axis_tdata[8]_i_3_n_0 ),
        .I2(\s_axis_tdata[9]_i_2_n_0 ),
        .I3(\s_axis_tdata[9]_i_3_n_0 ),
        .O(i__carry_i_12__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__4
       (.I0(\s_axis_tdata[8]_i_3_n_0 ),
        .I1(\s_axis_tdata[8]_i_2_n_0 ),
        .I2(\s_axis_tdata[9]_i_3_n_0 ),
        .I3(\s_axis_tdata[9]_i_2_n_0 ),
        .O(i__carry_i_12__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__5
       (.I0(\s_axis_tdata_reg[127]_0 [56]),
        .I1(\s_axis_tdata_reg[127]_0 [40]),
        .I2(\s_axis_tdata_reg[127]_0 [57]),
        .I3(\s_axis_tdata_reg[127]_0 [41]),
        .O(i__carry_i_12__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__6
       (.I0(\s_axis_tdata_reg[127]_0 [40]),
        .I1(\s_axis_tdata_reg[127]_0 [56]),
        .I2(\s_axis_tdata_reg[127]_0 [41]),
        .I3(\s_axis_tdata_reg[127]_0 [57]),
        .O(i__carry_i_12__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__7
       (.I0(\s_axis_tdata_reg[127]_0 [88]),
        .I1(\s_axis_tdata_reg[127]_0 [72]),
        .I2(\s_axis_tdata_reg[127]_0 [89]),
        .I3(\s_axis_tdata_reg[127]_0 [73]),
        .O(i__carry_i_12__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__8
       (.I0(\s_axis_tdata_reg[127]_0 [72]),
        .I1(\s_axis_tdata_reg[127]_0 [88]),
        .I2(\s_axis_tdata_reg[127]_0 [73]),
        .I3(\s_axis_tdata_reg[127]_0 [89]),
        .O(i__carry_i_12__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12__9
       (.I0(i__carry_i_28__0_n_0),
        .I1(i__carry_i_27__0_n_0),
        .I2(i__carry_i_29__0_n_0),
        .I3(i__carry_i_30__0_n_0),
        .O(i__carry_i_12__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__0
       (.I0(\s_axis_tdata_reg[127]_0 [6]),
        .I1(\s_axis_tdata_reg[127]_0 [22]),
        .I2(\s_axis_tdata_reg[127]_0 [7]),
        .I3(\s_axis_tdata_reg[127]_0 [23]),
        .O(i__carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__1
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_31_n_0),
        .I2(i__carry_i_33_n_0),
        .I3(i__carry_i_34_n_0),
        .O(i__carry_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__10
       (.I0(i__carry_i_31__0_n_0),
        .I1(i__carry_i_32__0_n_0),
        .I2(i__carry_i_34__0_n_0),
        .I3(i__carry_i_33__0_n_0),
        .O(i__carry_i_13__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__11
       (.I0(\s_axis_tdata_reg[127]_0 [118]),
        .I1(\s_axis_tdata_reg[127]_0 [102]),
        .I2(\s_axis_tdata_reg[127]_0 [119]),
        .I3(\s_axis_tdata_reg[127]_0 [103]),
        .O(i__carry_i_13__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__12
       (.I0(\s_axis_tdata_reg[127]_0 [102]),
        .I1(\s_axis_tdata_reg[127]_0 [118]),
        .I2(\s_axis_tdata_reg[127]_0 [103]),
        .I3(\s_axis_tdata_reg[127]_0 [119]),
        .O(i__carry_i_13__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__2
       (.I0(i__carry_i_31_n_0),
        .I1(i__carry_i_32_n_0),
        .I2(i__carry_i_34_n_0),
        .I3(i__carry_i_33_n_0),
        .O(i__carry_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__3
       (.I0(\s_axis_tdata[6]_i_2_n_0 ),
        .I1(\s_axis_tdata[6]_i_3_n_0 ),
        .I2(\s_axis_tdata[7]_i_2_n_0 ),
        .I3(\s_axis_tdata[7]_i_3_n_0 ),
        .O(i__carry_i_13__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__4
       (.I0(\s_axis_tdata[6]_i_3_n_0 ),
        .I1(\s_axis_tdata[6]_i_2_n_0 ),
        .I2(\s_axis_tdata[7]_i_3_n_0 ),
        .I3(\s_axis_tdata[7]_i_2_n_0 ),
        .O(i__carry_i_13__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__5
       (.I0(\s_axis_tdata_reg[127]_0 [54]),
        .I1(\s_axis_tdata_reg[127]_0 [38]),
        .I2(\s_axis_tdata_reg[127]_0 [55]),
        .I3(\s_axis_tdata_reg[127]_0 [39]),
        .O(i__carry_i_13__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__6
       (.I0(\s_axis_tdata_reg[127]_0 [38]),
        .I1(\s_axis_tdata_reg[127]_0 [54]),
        .I2(\s_axis_tdata_reg[127]_0 [39]),
        .I3(\s_axis_tdata_reg[127]_0 [55]),
        .O(i__carry_i_13__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__7
       (.I0(\s_axis_tdata_reg[127]_0 [86]),
        .I1(\s_axis_tdata_reg[127]_0 [70]),
        .I2(\s_axis_tdata_reg[127]_0 [87]),
        .I3(\s_axis_tdata_reg[127]_0 [71]),
        .O(i__carry_i_13__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__8
       (.I0(\s_axis_tdata_reg[127]_0 [70]),
        .I1(\s_axis_tdata_reg[127]_0 [86]),
        .I2(\s_axis_tdata_reg[127]_0 [71]),
        .I3(\s_axis_tdata_reg[127]_0 [87]),
        .O(i__carry_i_13__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13__9
       (.I0(i__carry_i_32__0_n_0),
        .I1(i__carry_i_31__0_n_0),
        .I2(i__carry_i_33__0_n_0),
        .I3(i__carry_i_34__0_n_0),
        .O(i__carry_i_13__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__0
       (.I0(\s_axis_tdata_reg[127]_0 [4]),
        .I1(\s_axis_tdata_reg[127]_0 [20]),
        .I2(\s_axis_tdata_reg[127]_0 [5]),
        .I3(\s_axis_tdata_reg[127]_0 [21]),
        .O(i__carry_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__1
       (.I0(i__carry_i_36_n_0),
        .I1(i__carry_i_35_n_0),
        .I2(i__carry_i_37_n_0),
        .I3(i__carry_i_38_n_0),
        .O(i__carry_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__10
       (.I0(i__carry_i_35__0_n_0),
        .I1(i__carry_i_36__0_n_0),
        .I2(i__carry_i_38__0_n_0),
        .I3(i__carry_i_37__0_n_0),
        .O(i__carry_i_14__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__11
       (.I0(\s_axis_tdata_reg[127]_0 [116]),
        .I1(\s_axis_tdata_reg[127]_0 [100]),
        .I2(\s_axis_tdata_reg[127]_0 [117]),
        .I3(\s_axis_tdata_reg[127]_0 [101]),
        .O(i__carry_i_14__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__12
       (.I0(\s_axis_tdata_reg[127]_0 [100]),
        .I1(\s_axis_tdata_reg[127]_0 [116]),
        .I2(\s_axis_tdata_reg[127]_0 [101]),
        .I3(\s_axis_tdata_reg[127]_0 [117]),
        .O(i__carry_i_14__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__2
       (.I0(i__carry_i_35_n_0),
        .I1(i__carry_i_36_n_0),
        .I2(i__carry_i_38_n_0),
        .I3(i__carry_i_37_n_0),
        .O(i__carry_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__3
       (.I0(\s_axis_tdata[4]_i_2_n_0 ),
        .I1(\s_axis_tdata[4]_i_3_n_0 ),
        .I2(\s_axis_tdata[5]_i_2_n_0 ),
        .I3(\s_axis_tdata[5]_i_3_n_0 ),
        .O(i__carry_i_14__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__4
       (.I0(\s_axis_tdata[4]_i_3_n_0 ),
        .I1(\s_axis_tdata[4]_i_2_n_0 ),
        .I2(\s_axis_tdata[5]_i_3_n_0 ),
        .I3(\s_axis_tdata[5]_i_2_n_0 ),
        .O(i__carry_i_14__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__5
       (.I0(\s_axis_tdata_reg[127]_0 [52]),
        .I1(\s_axis_tdata_reg[127]_0 [36]),
        .I2(\s_axis_tdata_reg[127]_0 [53]),
        .I3(\s_axis_tdata_reg[127]_0 [37]),
        .O(i__carry_i_14__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__6
       (.I0(\s_axis_tdata_reg[127]_0 [36]),
        .I1(\s_axis_tdata_reg[127]_0 [52]),
        .I2(\s_axis_tdata_reg[127]_0 [37]),
        .I3(\s_axis_tdata_reg[127]_0 [53]),
        .O(i__carry_i_14__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__7
       (.I0(\s_axis_tdata_reg[127]_0 [84]),
        .I1(\s_axis_tdata_reg[127]_0 [68]),
        .I2(\s_axis_tdata_reg[127]_0 [85]),
        .I3(\s_axis_tdata_reg[127]_0 [69]),
        .O(i__carry_i_14__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__8
       (.I0(\s_axis_tdata_reg[127]_0 [68]),
        .I1(\s_axis_tdata_reg[127]_0 [84]),
        .I2(\s_axis_tdata_reg[127]_0 [69]),
        .I3(\s_axis_tdata_reg[127]_0 [85]),
        .O(i__carry_i_14__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14__9
       (.I0(i__carry_i_36__0_n_0),
        .I1(i__carry_i_35__0_n_0),
        .I2(i__carry_i_37__0_n_0),
        .I3(i__carry_i_38__0_n_0),
        .O(i__carry_i_14__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__0
       (.I0(\s_axis_tdata_reg[127]_0 [2]),
        .I1(\s_axis_tdata_reg[127]_0 [18]),
        .I2(\s_axis_tdata_reg[127]_0 [3]),
        .I3(\s_axis_tdata_reg[127]_0 [19]),
        .O(i__carry_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__1
       (.I0(i__carry_i_40_n_0),
        .I1(i__carry_i_39_n_0),
        .I2(i__carry_i_41_n_0),
        .I3(i__carry_i_42_n_0),
        .O(i__carry_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__10
       (.I0(i__carry_i_39__0_n_0),
        .I1(i__carry_i_40__0_n_0),
        .I2(i__carry_i_42__0_n_0),
        .I3(i__carry_i_41__0_n_0),
        .O(i__carry_i_15__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__11
       (.I0(\s_axis_tdata_reg[127]_0 [114]),
        .I1(\s_axis_tdata_reg[127]_0 [98]),
        .I2(\s_axis_tdata_reg[127]_0 [115]),
        .I3(\s_axis_tdata_reg[127]_0 [99]),
        .O(i__carry_i_15__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__12
       (.I0(\s_axis_tdata_reg[127]_0 [98]),
        .I1(\s_axis_tdata_reg[127]_0 [114]),
        .I2(\s_axis_tdata_reg[127]_0 [99]),
        .I3(\s_axis_tdata_reg[127]_0 [115]),
        .O(i__carry_i_15__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__2
       (.I0(i__carry_i_39_n_0),
        .I1(i__carry_i_40_n_0),
        .I2(i__carry_i_42_n_0),
        .I3(i__carry_i_41_n_0),
        .O(i__carry_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__3
       (.I0(\s_axis_tdata[2]_i_2_n_0 ),
        .I1(\s_axis_tdata[2]_i_3_n_0 ),
        .I2(\s_axis_tdata[3]_i_2_n_0 ),
        .I3(\s_axis_tdata[3]_i_3_n_0 ),
        .O(i__carry_i_15__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__4
       (.I0(\s_axis_tdata[2]_i_3_n_0 ),
        .I1(\s_axis_tdata[2]_i_2_n_0 ),
        .I2(\s_axis_tdata[3]_i_3_n_0 ),
        .I3(\s_axis_tdata[3]_i_2_n_0 ),
        .O(i__carry_i_15__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__5
       (.I0(\s_axis_tdata_reg[127]_0 [50]),
        .I1(\s_axis_tdata_reg[127]_0 [34]),
        .I2(\s_axis_tdata_reg[127]_0 [51]),
        .I3(\s_axis_tdata_reg[127]_0 [35]),
        .O(i__carry_i_15__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__6
       (.I0(\s_axis_tdata_reg[127]_0 [34]),
        .I1(\s_axis_tdata_reg[127]_0 [50]),
        .I2(\s_axis_tdata_reg[127]_0 [35]),
        .I3(\s_axis_tdata_reg[127]_0 [51]),
        .O(i__carry_i_15__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__7
       (.I0(\s_axis_tdata_reg[127]_0 [82]),
        .I1(\s_axis_tdata_reg[127]_0 [66]),
        .I2(\s_axis_tdata_reg[127]_0 [83]),
        .I3(\s_axis_tdata_reg[127]_0 [67]),
        .O(i__carry_i_15__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__8
       (.I0(\s_axis_tdata_reg[127]_0 [66]),
        .I1(\s_axis_tdata_reg[127]_0 [82]),
        .I2(\s_axis_tdata_reg[127]_0 [67]),
        .I3(\s_axis_tdata_reg[127]_0 [83]),
        .O(i__carry_i_15__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15__9
       (.I0(i__carry_i_40__0_n_0),
        .I1(i__carry_i_39__0_n_0),
        .I2(i__carry_i_41__0_n_0),
        .I3(i__carry_i_42__0_n_0),
        .O(i__carry_i_15__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__0
       (.I0(\s_axis_tdata_reg[127]_0 [0]),
        .I1(\s_axis_tdata_reg[127]_0 [16]),
        .I2(\s_axis_tdata_reg[127]_0 [1]),
        .I3(\s_axis_tdata_reg[127]_0 [17]),
        .O(i__carry_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__1
       (.I0(i__carry_i_44_n_0),
        .I1(i__carry_i_43_n_0),
        .I2(i__carry_i_45_n_0),
        .I3(i__carry_i_46_n_0),
        .O(i__carry_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__10
       (.I0(i__carry_i_43__0_n_0),
        .I1(i__carry_i_44__0_n_0),
        .I2(i__carry_i_46__0_n_0),
        .I3(i__carry_i_45__0_n_0),
        .O(i__carry_i_16__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__11
       (.I0(\s_axis_tdata_reg[127]_0 [112]),
        .I1(\s_axis_tdata_reg[127]_0 [96]),
        .I2(\s_axis_tdata_reg[127]_0 [113]),
        .I3(\s_axis_tdata_reg[127]_0 [97]),
        .O(i__carry_i_16__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__12
       (.I0(\s_axis_tdata_reg[127]_0 [96]),
        .I1(\s_axis_tdata_reg[127]_0 [112]),
        .I2(\s_axis_tdata_reg[127]_0 [97]),
        .I3(\s_axis_tdata_reg[127]_0 [113]),
        .O(i__carry_i_16__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__2
       (.I0(i__carry_i_43_n_0),
        .I1(i__carry_i_44_n_0),
        .I2(i__carry_i_46_n_0),
        .I3(i__carry_i_45_n_0),
        .O(i__carry_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__3
       (.I0(\s_axis_tdata[0]_i_2_n_0 ),
        .I1(\s_axis_tdata[0]_i_3_n_0 ),
        .I2(\s_axis_tdata[1]_i_2_n_0 ),
        .I3(\s_axis_tdata[1]_i_3_n_0 ),
        .O(i__carry_i_16__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__4
       (.I0(\s_axis_tdata[0]_i_3_n_0 ),
        .I1(\s_axis_tdata[0]_i_2_n_0 ),
        .I2(\s_axis_tdata[1]_i_3_n_0 ),
        .I3(\s_axis_tdata[1]_i_2_n_0 ),
        .O(i__carry_i_16__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__5
       (.I0(\s_axis_tdata_reg[127]_0 [48]),
        .I1(\s_axis_tdata_reg[127]_0 [32]),
        .I2(\s_axis_tdata_reg[127]_0 [49]),
        .I3(\s_axis_tdata_reg[127]_0 [33]),
        .O(i__carry_i_16__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__6
       (.I0(\s_axis_tdata_reg[127]_0 [32]),
        .I1(\s_axis_tdata_reg[127]_0 [48]),
        .I2(\s_axis_tdata_reg[127]_0 [33]),
        .I3(\s_axis_tdata_reg[127]_0 [49]),
        .O(i__carry_i_16__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__7
       (.I0(\s_axis_tdata_reg[127]_0 [80]),
        .I1(\s_axis_tdata_reg[127]_0 [64]),
        .I2(\s_axis_tdata_reg[127]_0 [81]),
        .I3(\s_axis_tdata_reg[127]_0 [65]),
        .O(i__carry_i_16__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__8
       (.I0(\s_axis_tdata_reg[127]_0 [64]),
        .I1(\s_axis_tdata_reg[127]_0 [80]),
        .I2(\s_axis_tdata_reg[127]_0 [65]),
        .I3(\s_axis_tdata_reg[127]_0 [81]),
        .O(i__carry_i_16__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16__9
       (.I0(i__carry_i_44__0_n_0),
        .I1(i__carry_i_43__0_n_0),
        .I2(i__carry_i_45__0_n_0),
        .I3(i__carry_i_46__0_n_0),
        .O(i__carry_i_16__9_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_17
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [46]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [62]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_17__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [110]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [126]),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_18
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [14]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [30]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_18__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [78]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [94]),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_19
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [44]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [60]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_19__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [108]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [124]),
        .O(i__carry_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_17_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__10
       (.I0(\s_axis_tdata_reg[127]_0 [78]),
        .I1(\s_axis_tdata_reg[127]_0 [94]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__11
       (.I0(\s_axis_tdata_reg[127]_0 [126]),
        .I1(\s_axis_tdata_reg[127]_0 [110]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__12
       (.I0(\s_axis_tdata_reg[127]_0 [110]),
        .I1(\s_axis_tdata_reg[127]_0 [126]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__2
       (.I0(\s_axis_tdata[14]_i_2_n_0 ),
        .I1(\s_axis_tdata[14]_i_3_n_0 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__3
       (.I0(\s_axis_tdata[14]_i_3_n_0 ),
        .I1(\s_axis_tdata[14]_i_2_n_0 ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__4
       (.I0(i__carry_i_18__0_n_0),
        .I1(i__carry_i_17__0_n_0),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__5
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_18__0_n_0),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__6
       (.I0(\s_axis_tdata_reg[127]_0 [14]),
        .I1(\s_axis_tdata_reg[127]_0 [30]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__7
       (.I0(\s_axis_tdata_reg[127]_0 [62]),
        .I1(\s_axis_tdata_reg[127]_0 [46]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__8
       (.I0(\s_axis_tdata_reg[127]_0 [46]),
        .I1(\s_axis_tdata_reg[127]_0 [62]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__9
       (.I0(\s_axis_tdata_reg[127]_0 [94]),
        .I1(\s_axis_tdata_reg[127]_0 [78]),
        .O(i__carry_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_20
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [12]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [28]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_20__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [76]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [92]),
        .O(i__carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_21
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [13]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [29]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_21__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [77]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [93]),
        .O(i__carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_22
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [45]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [61]),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_22__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [109]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [125]),
        .O(i__carry_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_23
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [42]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [58]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_23__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [106]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [122]),
        .O(i__carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_24
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [10]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [26]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_24__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [74]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [90]),
        .O(i__carry_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_25
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [11]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [27]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_25__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [75]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [91]),
        .O(i__carry_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_26
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [43]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [59]),
        .O(i__carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_26__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [107]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [123]),
        .O(i__carry_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_27
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [40]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [56]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_27__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [104]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [120]),
        .O(i__carry_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_28
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [8]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [24]),
        .O(i__carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_28__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [72]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [88]),
        .O(i__carry_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_29
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [9]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [25]),
        .O(i__carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_29__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [73]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [89]),
        .O(i__carry_i_29__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\s_axis_tdata_reg[127]_0 [12]),
        .I1(\s_axis_tdata_reg[127]_0 [28]),
        .I2(\s_axis_tdata_reg[127]_0 [29]),
        .I3(\s_axis_tdata_reg[127]_0 [13]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(i__carry_i_20_n_0),
        .I1(i__carry_i_19_n_0),
        .I2(i__carry_i_22_n_0),
        .I3(i__carry_i_21_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(i__carry_i_19__0_n_0),
        .I1(i__carry_i_20__0_n_0),
        .I2(i__carry_i_21__0_n_0),
        .I3(i__carry_i_22__0_n_0),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(\s_axis_tdata_reg[127]_0 [124]),
        .I1(\s_axis_tdata_reg[127]_0 [108]),
        .I2(\s_axis_tdata_reg[127]_0 [109]),
        .I3(\s_axis_tdata_reg[127]_0 [125]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(\s_axis_tdata_reg[127]_0 [108]),
        .I1(\s_axis_tdata_reg[127]_0 [124]),
        .I2(\s_axis_tdata_reg[127]_0 [125]),
        .I3(\s_axis_tdata_reg[127]_0 [109]),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_22_n_0),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(\s_axis_tdata[12]_i_2_n_0 ),
        .I1(\s_axis_tdata[12]_i_3_n_0 ),
        .I2(\s_axis_tdata[13]_i_3_n_0 ),
        .I3(\s_axis_tdata[13]_i_2_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\s_axis_tdata[12]_i_3_n_0 ),
        .I1(\s_axis_tdata[12]_i_2_n_0 ),
        .I2(\s_axis_tdata[13]_i_2_n_0 ),
        .I3(\s_axis_tdata[13]_i_3_n_0 ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\s_axis_tdata_reg[127]_0 [60]),
        .I1(\s_axis_tdata_reg[127]_0 [44]),
        .I2(\s_axis_tdata_reg[127]_0 [45]),
        .I3(\s_axis_tdata_reg[127]_0 [61]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(\s_axis_tdata_reg[127]_0 [44]),
        .I1(\s_axis_tdata_reg[127]_0 [60]),
        .I2(\s_axis_tdata_reg[127]_0 [61]),
        .I3(\s_axis_tdata_reg[127]_0 [45]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(\s_axis_tdata_reg[127]_0 [92]),
        .I1(\s_axis_tdata_reg[127]_0 [76]),
        .I2(\s_axis_tdata_reg[127]_0 [77]),
        .I3(\s_axis_tdata_reg[127]_0 [93]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(\s_axis_tdata_reg[127]_0 [76]),
        .I1(\s_axis_tdata_reg[127]_0 [92]),
        .I2(\s_axis_tdata_reg[127]_0 [93]),
        .I3(\s_axis_tdata_reg[127]_0 [77]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(i__carry_i_20__0_n_0),
        .I1(i__carry_i_19__0_n_0),
        .I2(i__carry_i_22__0_n_0),
        .I3(i__carry_i_21__0_n_0),
        .O(i__carry_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_30
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [41]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [57]),
        .O(i__carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_30__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [105]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [121]),
        .O(i__carry_i_30__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_31
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [38]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [54]),
        .O(i__carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_31__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [102]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [118]),
        .O(i__carry_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_32
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [6]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [22]),
        .O(i__carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_32__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [70]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [86]),
        .O(i__carry_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_33
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [7]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [23]),
        .O(i__carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_33__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [71]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [87]),
        .O(i__carry_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_34
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [39]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [55]),
        .O(i__carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_34__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [103]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [119]),
        .O(i__carry_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_35
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [36]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [52]),
        .O(i__carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_35__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [100]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [116]),
        .O(i__carry_i_35__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_36
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [4]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [20]),
        .O(i__carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_36__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [68]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [84]),
        .O(i__carry_i_36__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_37
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [5]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [21]),
        .O(i__carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_37__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [69]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [85]),
        .O(i__carry_i_37__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_38
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [37]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [53]),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_38__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [101]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [117]),
        .O(i__carry_i_38__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_39
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [34]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [50]),
        .O(i__carry_i_39_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_39__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [98]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [114]),
        .O(i__carry_i_39__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\s_axis_tdata_reg[127]_0 [10]),
        .I1(\s_axis_tdata_reg[127]_0 [26]),
        .I2(\s_axis_tdata_reg[127]_0 [27]),
        .I3(\s_axis_tdata_reg[127]_0 [11]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(i__carry_i_24_n_0),
        .I1(i__carry_i_23_n_0),
        .I2(i__carry_i_26_n_0),
        .I3(i__carry_i_25_n_0),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(i__carry_i_23__0_n_0),
        .I1(i__carry_i_24__0_n_0),
        .I2(i__carry_i_25__0_n_0),
        .I3(i__carry_i_26__0_n_0),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(\s_axis_tdata_reg[127]_0 [122]),
        .I1(\s_axis_tdata_reg[127]_0 [106]),
        .I2(\s_axis_tdata_reg[127]_0 [107]),
        .I3(\s_axis_tdata_reg[127]_0 [123]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(\s_axis_tdata_reg[127]_0 [106]),
        .I1(\s_axis_tdata_reg[127]_0 [122]),
        .I2(\s_axis_tdata_reg[127]_0 [123]),
        .I3(\s_axis_tdata_reg[127]_0 [107]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_24_n_0),
        .I2(i__carry_i_25_n_0),
        .I3(i__carry_i_26_n_0),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\s_axis_tdata[10]_i_2_n_0 ),
        .I1(\s_axis_tdata[10]_i_3_n_0 ),
        .I2(\s_axis_tdata[11]_i_3_n_0 ),
        .I3(\s_axis_tdata[11]_i_2_n_0 ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\s_axis_tdata[10]_i_3_n_0 ),
        .I1(\s_axis_tdata[10]_i_2_n_0 ),
        .I2(\s_axis_tdata[11]_i_2_n_0 ),
        .I3(\s_axis_tdata[11]_i_3_n_0 ),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\s_axis_tdata_reg[127]_0 [58]),
        .I1(\s_axis_tdata_reg[127]_0 [42]),
        .I2(\s_axis_tdata_reg[127]_0 [43]),
        .I3(\s_axis_tdata_reg[127]_0 [59]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(\s_axis_tdata_reg[127]_0 [42]),
        .I1(\s_axis_tdata_reg[127]_0 [58]),
        .I2(\s_axis_tdata_reg[127]_0 [59]),
        .I3(\s_axis_tdata_reg[127]_0 [43]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\s_axis_tdata_reg[127]_0 [90]),
        .I1(\s_axis_tdata_reg[127]_0 [74]),
        .I2(\s_axis_tdata_reg[127]_0 [75]),
        .I3(\s_axis_tdata_reg[127]_0 [91]),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(\s_axis_tdata_reg[127]_0 [74]),
        .I1(\s_axis_tdata_reg[127]_0 [90]),
        .I2(\s_axis_tdata_reg[127]_0 [91]),
        .I3(\s_axis_tdata_reg[127]_0 [75]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(i__carry_i_24__0_n_0),
        .I1(i__carry_i_23__0_n_0),
        .I2(i__carry_i_26__0_n_0),
        .I3(i__carry_i_25__0_n_0),
        .O(i__carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_40
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [2]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [18]),
        .O(i__carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_40__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [66]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [82]),
        .O(i__carry_i_40__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_41
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [3]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [19]),
        .O(i__carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_41__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [67]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [83]),
        .O(i__carry_i_41__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_42
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [35]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [51]),
        .O(i__carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_42__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [99]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [115]),
        .O(i__carry_i_42__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_43
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [32]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [48]),
        .O(i__carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_43__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [96]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [112]),
        .O(i__carry_i_43__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_44
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [0]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [16]),
        .O(i__carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_44__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [64]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [80]),
        .O(i__carry_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_45
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .I2(bf16_max2),
        .I3(\s_axis_tdata_reg[127]_0 [1]),
        .I4(bf16_max20_in),
        .I5(\s_axis_tdata_reg[127]_0 [17]),
        .O(i__carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_45__0
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .I2(\bf16_max2_inferred__5/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [65]),
        .I4(\bf16_max2_inferred__6/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [81]),
        .O(i__carry_i_45__0_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_46
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .I2(\bf16_max2_inferred__1/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [33]),
        .I4(\bf16_max2_inferred__2/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [49]),
        .O(i__carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    i__carry_i_46__0
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .I2(\bf16_max2_inferred__7/i__carry_n_0 ),
        .I3(\s_axis_tdata_reg[127]_0 [97]),
        .I4(\bf16_max2_inferred__8/i__carry_n_0 ),
        .I5(\s_axis_tdata_reg[127]_0 [113]),
        .O(i__carry_i_46__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\s_axis_tdata_reg[127]_0 [8]),
        .I1(\s_axis_tdata_reg[127]_0 [24]),
        .I2(\s_axis_tdata_reg[127]_0 [25]),
        .I3(\s_axis_tdata_reg[127]_0 [9]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(i__carry_i_28_n_0),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_30_n_0),
        .I3(i__carry_i_29_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(i__carry_i_27__0_n_0),
        .I1(i__carry_i_28__0_n_0),
        .I2(i__carry_i_29__0_n_0),
        .I3(i__carry_i_30__0_n_0),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(\s_axis_tdata_reg[127]_0 [120]),
        .I1(\s_axis_tdata_reg[127]_0 [104]),
        .I2(\s_axis_tdata_reg[127]_0 [105]),
        .I3(\s_axis_tdata_reg[127]_0 [121]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(\s_axis_tdata_reg[127]_0 [104]),
        .I1(\s_axis_tdata_reg[127]_0 [120]),
        .I2(\s_axis_tdata_reg[127]_0 [121]),
        .I3(\s_axis_tdata_reg[127]_0 [105]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(i__carry_i_27_n_0),
        .I1(i__carry_i_28_n_0),
        .I2(i__carry_i_29_n_0),
        .I3(i__carry_i_30_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\s_axis_tdata[8]_i_2_n_0 ),
        .I1(\s_axis_tdata[8]_i_3_n_0 ),
        .I2(\s_axis_tdata[9]_i_3_n_0 ),
        .I3(\s_axis_tdata[9]_i_2_n_0 ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\s_axis_tdata[8]_i_3_n_0 ),
        .I1(\s_axis_tdata[8]_i_2_n_0 ),
        .I2(\s_axis_tdata[9]_i_2_n_0 ),
        .I3(\s_axis_tdata[9]_i_3_n_0 ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(\s_axis_tdata_reg[127]_0 [56]),
        .I1(\s_axis_tdata_reg[127]_0 [40]),
        .I2(\s_axis_tdata_reg[127]_0 [41]),
        .I3(\s_axis_tdata_reg[127]_0 [57]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(\s_axis_tdata_reg[127]_0 [40]),
        .I1(\s_axis_tdata_reg[127]_0 [56]),
        .I2(\s_axis_tdata_reg[127]_0 [57]),
        .I3(\s_axis_tdata_reg[127]_0 [41]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(\s_axis_tdata_reg[127]_0 [88]),
        .I1(\s_axis_tdata_reg[127]_0 [72]),
        .I2(\s_axis_tdata_reg[127]_0 [73]),
        .I3(\s_axis_tdata_reg[127]_0 [89]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\s_axis_tdata_reg[127]_0 [72]),
        .I1(\s_axis_tdata_reg[127]_0 [88]),
        .I2(\s_axis_tdata_reg[127]_0 [89]),
        .I3(\s_axis_tdata_reg[127]_0 [73]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(i__carry_i_28__0_n_0),
        .I1(i__carry_i_27__0_n_0),
        .I2(i__carry_i_30__0_n_0),
        .I3(i__carry_i_29__0_n_0),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__0
       (.I0(\s_axis_tdata_reg[127]_0 [6]),
        .I1(\s_axis_tdata_reg[127]_0 [22]),
        .I2(\s_axis_tdata_reg[127]_0 [23]),
        .I3(\s_axis_tdata_reg[127]_0 [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__1
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_31_n_0),
        .I2(i__carry_i_34_n_0),
        .I3(i__carry_i_33_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__10
       (.I0(i__carry_i_31__0_n_0),
        .I1(i__carry_i_32__0_n_0),
        .I2(i__carry_i_33__0_n_0),
        .I3(i__carry_i_34__0_n_0),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__11
       (.I0(\s_axis_tdata_reg[127]_0 [118]),
        .I1(\s_axis_tdata_reg[127]_0 [102]),
        .I2(\s_axis_tdata_reg[127]_0 [103]),
        .I3(\s_axis_tdata_reg[127]_0 [119]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__12
       (.I0(\s_axis_tdata_reg[127]_0 [102]),
        .I1(\s_axis_tdata_reg[127]_0 [118]),
        .I2(\s_axis_tdata_reg[127]_0 [119]),
        .I3(\s_axis_tdata_reg[127]_0 [103]),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__2
       (.I0(i__carry_i_31_n_0),
        .I1(i__carry_i_32_n_0),
        .I2(i__carry_i_33_n_0),
        .I3(i__carry_i_34_n_0),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__3
       (.I0(\s_axis_tdata[6]_i_2_n_0 ),
        .I1(\s_axis_tdata[6]_i_3_n_0 ),
        .I2(\s_axis_tdata[7]_i_3_n_0 ),
        .I3(\s_axis_tdata[7]_i_2_n_0 ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__4
       (.I0(\s_axis_tdata[6]_i_3_n_0 ),
        .I1(\s_axis_tdata[6]_i_2_n_0 ),
        .I2(\s_axis_tdata[7]_i_2_n_0 ),
        .I3(\s_axis_tdata[7]_i_3_n_0 ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__5
       (.I0(\s_axis_tdata_reg[127]_0 [54]),
        .I1(\s_axis_tdata_reg[127]_0 [38]),
        .I2(\s_axis_tdata_reg[127]_0 [39]),
        .I3(\s_axis_tdata_reg[127]_0 [55]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__6
       (.I0(\s_axis_tdata_reg[127]_0 [38]),
        .I1(\s_axis_tdata_reg[127]_0 [54]),
        .I2(\s_axis_tdata_reg[127]_0 [55]),
        .I3(\s_axis_tdata_reg[127]_0 [39]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__7
       (.I0(\s_axis_tdata_reg[127]_0 [86]),
        .I1(\s_axis_tdata_reg[127]_0 [70]),
        .I2(\s_axis_tdata_reg[127]_0 [71]),
        .I3(\s_axis_tdata_reg[127]_0 [87]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__8
       (.I0(\s_axis_tdata_reg[127]_0 [70]),
        .I1(\s_axis_tdata_reg[127]_0 [86]),
        .I2(\s_axis_tdata_reg[127]_0 [87]),
        .I3(\s_axis_tdata_reg[127]_0 [71]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5__9
       (.I0(i__carry_i_32__0_n_0),
        .I1(i__carry_i_31__0_n_0),
        .I2(i__carry_i_34__0_n_0),
        .I3(i__carry_i_33__0_n_0),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__0
       (.I0(\s_axis_tdata_reg[127]_0 [4]),
        .I1(\s_axis_tdata_reg[127]_0 [20]),
        .I2(\s_axis_tdata_reg[127]_0 [21]),
        .I3(\s_axis_tdata_reg[127]_0 [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__1
       (.I0(i__carry_i_36_n_0),
        .I1(i__carry_i_35_n_0),
        .I2(i__carry_i_38_n_0),
        .I3(i__carry_i_37_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__10
       (.I0(i__carry_i_35__0_n_0),
        .I1(i__carry_i_36__0_n_0),
        .I2(i__carry_i_37__0_n_0),
        .I3(i__carry_i_38__0_n_0),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__11
       (.I0(\s_axis_tdata_reg[127]_0 [116]),
        .I1(\s_axis_tdata_reg[127]_0 [100]),
        .I2(\s_axis_tdata_reg[127]_0 [101]),
        .I3(\s_axis_tdata_reg[127]_0 [117]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__12
       (.I0(\s_axis_tdata_reg[127]_0 [100]),
        .I1(\s_axis_tdata_reg[127]_0 [116]),
        .I2(\s_axis_tdata_reg[127]_0 [117]),
        .I3(\s_axis_tdata_reg[127]_0 [101]),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__2
       (.I0(i__carry_i_35_n_0),
        .I1(i__carry_i_36_n_0),
        .I2(i__carry_i_37_n_0),
        .I3(i__carry_i_38_n_0),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__3
       (.I0(\s_axis_tdata[4]_i_2_n_0 ),
        .I1(\s_axis_tdata[4]_i_3_n_0 ),
        .I2(\s_axis_tdata[5]_i_3_n_0 ),
        .I3(\s_axis_tdata[5]_i_2_n_0 ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__4
       (.I0(\s_axis_tdata[4]_i_3_n_0 ),
        .I1(\s_axis_tdata[4]_i_2_n_0 ),
        .I2(\s_axis_tdata[5]_i_2_n_0 ),
        .I3(\s_axis_tdata[5]_i_3_n_0 ),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__5
       (.I0(\s_axis_tdata_reg[127]_0 [52]),
        .I1(\s_axis_tdata_reg[127]_0 [36]),
        .I2(\s_axis_tdata_reg[127]_0 [37]),
        .I3(\s_axis_tdata_reg[127]_0 [53]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__6
       (.I0(\s_axis_tdata_reg[127]_0 [36]),
        .I1(\s_axis_tdata_reg[127]_0 [52]),
        .I2(\s_axis_tdata_reg[127]_0 [53]),
        .I3(\s_axis_tdata_reg[127]_0 [37]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__7
       (.I0(\s_axis_tdata_reg[127]_0 [84]),
        .I1(\s_axis_tdata_reg[127]_0 [68]),
        .I2(\s_axis_tdata_reg[127]_0 [69]),
        .I3(\s_axis_tdata_reg[127]_0 [85]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__8
       (.I0(\s_axis_tdata_reg[127]_0 [68]),
        .I1(\s_axis_tdata_reg[127]_0 [84]),
        .I2(\s_axis_tdata_reg[127]_0 [85]),
        .I3(\s_axis_tdata_reg[127]_0 [69]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6__9
       (.I0(i__carry_i_36__0_n_0),
        .I1(i__carry_i_35__0_n_0),
        .I2(i__carry_i_38__0_n_0),
        .I3(i__carry_i_37__0_n_0),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__0
       (.I0(\s_axis_tdata_reg[127]_0 [2]),
        .I1(\s_axis_tdata_reg[127]_0 [18]),
        .I2(\s_axis_tdata_reg[127]_0 [19]),
        .I3(\s_axis_tdata_reg[127]_0 [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__1
       (.I0(i__carry_i_40_n_0),
        .I1(i__carry_i_39_n_0),
        .I2(i__carry_i_42_n_0),
        .I3(i__carry_i_41_n_0),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__10
       (.I0(i__carry_i_39__0_n_0),
        .I1(i__carry_i_40__0_n_0),
        .I2(i__carry_i_41__0_n_0),
        .I3(i__carry_i_42__0_n_0),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__11
       (.I0(\s_axis_tdata_reg[127]_0 [114]),
        .I1(\s_axis_tdata_reg[127]_0 [98]),
        .I2(\s_axis_tdata_reg[127]_0 [99]),
        .I3(\s_axis_tdata_reg[127]_0 [115]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__12
       (.I0(\s_axis_tdata_reg[127]_0 [98]),
        .I1(\s_axis_tdata_reg[127]_0 [114]),
        .I2(\s_axis_tdata_reg[127]_0 [115]),
        .I3(\s_axis_tdata_reg[127]_0 [99]),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__2
       (.I0(i__carry_i_39_n_0),
        .I1(i__carry_i_40_n_0),
        .I2(i__carry_i_41_n_0),
        .I3(i__carry_i_42_n_0),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__3
       (.I0(\s_axis_tdata[2]_i_2_n_0 ),
        .I1(\s_axis_tdata[2]_i_3_n_0 ),
        .I2(\s_axis_tdata[3]_i_3_n_0 ),
        .I3(\s_axis_tdata[3]_i_2_n_0 ),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__4
       (.I0(\s_axis_tdata[2]_i_3_n_0 ),
        .I1(\s_axis_tdata[2]_i_2_n_0 ),
        .I2(\s_axis_tdata[3]_i_2_n_0 ),
        .I3(\s_axis_tdata[3]_i_3_n_0 ),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__5
       (.I0(\s_axis_tdata_reg[127]_0 [50]),
        .I1(\s_axis_tdata_reg[127]_0 [34]),
        .I2(\s_axis_tdata_reg[127]_0 [35]),
        .I3(\s_axis_tdata_reg[127]_0 [51]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__6
       (.I0(\s_axis_tdata_reg[127]_0 [34]),
        .I1(\s_axis_tdata_reg[127]_0 [50]),
        .I2(\s_axis_tdata_reg[127]_0 [51]),
        .I3(\s_axis_tdata_reg[127]_0 [35]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__7
       (.I0(\s_axis_tdata_reg[127]_0 [82]),
        .I1(\s_axis_tdata_reg[127]_0 [66]),
        .I2(\s_axis_tdata_reg[127]_0 [67]),
        .I3(\s_axis_tdata_reg[127]_0 [83]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__8
       (.I0(\s_axis_tdata_reg[127]_0 [66]),
        .I1(\s_axis_tdata_reg[127]_0 [82]),
        .I2(\s_axis_tdata_reg[127]_0 [83]),
        .I3(\s_axis_tdata_reg[127]_0 [67]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7__9
       (.I0(i__carry_i_40__0_n_0),
        .I1(i__carry_i_39__0_n_0),
        .I2(i__carry_i_42__0_n_0),
        .I3(i__carry_i_41__0_n_0),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__0
       (.I0(\s_axis_tdata_reg[127]_0 [0]),
        .I1(\s_axis_tdata_reg[127]_0 [16]),
        .I2(\s_axis_tdata_reg[127]_0 [17]),
        .I3(\s_axis_tdata_reg[127]_0 [1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__1
       (.I0(i__carry_i_44_n_0),
        .I1(i__carry_i_43_n_0),
        .I2(i__carry_i_46_n_0),
        .I3(i__carry_i_45_n_0),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__10
       (.I0(i__carry_i_43__0_n_0),
        .I1(i__carry_i_44__0_n_0),
        .I2(i__carry_i_45__0_n_0),
        .I3(i__carry_i_46__0_n_0),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__11
       (.I0(\s_axis_tdata_reg[127]_0 [112]),
        .I1(\s_axis_tdata_reg[127]_0 [96]),
        .I2(\s_axis_tdata_reg[127]_0 [97]),
        .I3(\s_axis_tdata_reg[127]_0 [113]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__12
       (.I0(\s_axis_tdata_reg[127]_0 [96]),
        .I1(\s_axis_tdata_reg[127]_0 [112]),
        .I2(\s_axis_tdata_reg[127]_0 [113]),
        .I3(\s_axis_tdata_reg[127]_0 [97]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__2
       (.I0(i__carry_i_43_n_0),
        .I1(i__carry_i_44_n_0),
        .I2(i__carry_i_45_n_0),
        .I3(i__carry_i_46_n_0),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__3
       (.I0(\s_axis_tdata[0]_i_2_n_0 ),
        .I1(\s_axis_tdata[0]_i_3_n_0 ),
        .I2(\s_axis_tdata[1]_i_3_n_0 ),
        .I3(\s_axis_tdata[1]_i_2_n_0 ),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__4
       (.I0(\s_axis_tdata[0]_i_3_n_0 ),
        .I1(\s_axis_tdata[0]_i_2_n_0 ),
        .I2(\s_axis_tdata[1]_i_2_n_0 ),
        .I3(\s_axis_tdata[1]_i_3_n_0 ),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__5
       (.I0(\s_axis_tdata_reg[127]_0 [48]),
        .I1(\s_axis_tdata_reg[127]_0 [32]),
        .I2(\s_axis_tdata_reg[127]_0 [33]),
        .I3(\s_axis_tdata_reg[127]_0 [49]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__6
       (.I0(\s_axis_tdata_reg[127]_0 [32]),
        .I1(\s_axis_tdata_reg[127]_0 [48]),
        .I2(\s_axis_tdata_reg[127]_0 [49]),
        .I3(\s_axis_tdata_reg[127]_0 [33]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__7
       (.I0(\s_axis_tdata_reg[127]_0 [80]),
        .I1(\s_axis_tdata_reg[127]_0 [64]),
        .I2(\s_axis_tdata_reg[127]_0 [65]),
        .I3(\s_axis_tdata_reg[127]_0 [81]),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__8
       (.I0(\s_axis_tdata_reg[127]_0 [64]),
        .I1(\s_axis_tdata_reg[127]_0 [80]),
        .I2(\s_axis_tdata_reg[127]_0 [81]),
        .I3(\s_axis_tdata_reg[127]_0 [65]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8__9
       (.I0(i__carry_i_44__0_n_0),
        .I1(i__carry_i_43__0_n_0),
        .I2(i__carry_i_46__0_n_0),
        .I3(i__carry_i_45__0_n_0),
        .O(i__carry_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__0
       (.I0(\s_axis_tdata_reg[127]_0 [30]),
        .I1(\s_axis_tdata_reg[127]_0 [14]),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__1
       (.I0(\s_axis_tdata_reg[127]_0 [46]),
        .I1(\s_axis_tdata_reg[127]_0 [62]),
        .O(i__carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__10
       (.I0(i__carry_i_17__0_n_0),
        .I1(i__carry_i_18__0_n_0),
        .O(i__carry_i_9__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__11
       (.I0(\s_axis_tdata[14]_i_2_n_0 ),
        .I1(\s_axis_tdata[14]_i_3_n_0 ),
        .O(i__carry_i_9__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__12
       (.I0(\s_axis_tdata[14]_i_3_n_0 ),
        .I1(\s_axis_tdata[14]_i_2_n_0 ),
        .O(i__carry_i_9__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__2
       (.I0(\s_axis_tdata_reg[127]_0 [62]),
        .I1(\s_axis_tdata_reg[127]_0 [46]),
        .O(i__carry_i_9__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__3
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_17_n_0),
        .O(i__carry_i_9__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__4
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .O(i__carry_i_9__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__5
       (.I0(\s_axis_tdata_reg[127]_0 [78]),
        .I1(\s_axis_tdata_reg[127]_0 [94]),
        .O(i__carry_i_9__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__6
       (.I0(\s_axis_tdata_reg[127]_0 [94]),
        .I1(\s_axis_tdata_reg[127]_0 [78]),
        .O(i__carry_i_9__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__7
       (.I0(\s_axis_tdata_reg[127]_0 [110]),
        .I1(\s_axis_tdata_reg[127]_0 [126]),
        .O(i__carry_i_9__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__8
       (.I0(\s_axis_tdata_reg[127]_0 [126]),
        .I1(\s_axis_tdata_reg[127]_0 [110]),
        .O(i__carry_i_9__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__9
       (.I0(i__carry_i_18__0_n_0),
        .I1(i__carry_i_17__0_n_0),
        .O(i__carry_i_9__9_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_tvalid_reg_0),
        .Q(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[0]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[0]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[0]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_44_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_43_n_0),
        .O(\s_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[0]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_44__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_43__0_n_0),
        .O(\s_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[10]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[10]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[10]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_24_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_23_n_0),
        .O(\s_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[10]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_24__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_23__0_n_0),
        .O(\s_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[11]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[11]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[11]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_25_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_26_n_0),
        .O(\s_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[11]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_25__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_26__0_n_0),
        .O(\s_axis_tdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[127]_i_1 
       (.I0(m_axis_tvalid),
        .I1(M_AXIS_TREADY),
        .I2(Q),
        .I3(S_AXIS_TVALID),
        .O(s_axis_tdata0));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[12]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[12]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[12]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_20_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_19_n_0),
        .O(\s_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[12]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_20__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_19__0_n_0),
        .O(\s_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[13]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[13]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[13]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_21_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_22_n_0),
        .O(\s_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[13]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_21__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_22__0_n_0),
        .O(\s_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[14]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[14]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[14]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_18_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_17_n_0),
        .O(\s_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[14]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_18__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_17__0_n_0),
        .O(\s_axis_tdata[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_2 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .O(\s_axis_tdata[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_3 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .O(\s_axis_tdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_4 
       (.I0(\s_axis_tdata_reg[127]_0 [127]),
        .I1(\s_axis_tdata_reg[127]_0 [111]),
        .O(p_0_in0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_5 
       (.I0(\s_axis_tdata_reg[127]_0 [95]),
        .I1(\s_axis_tdata_reg[127]_0 [79]),
        .O(p_1_in1_in));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_6 
       (.I0(\s_axis_tdata_reg[127]_0 [63]),
        .I1(\s_axis_tdata_reg[127]_0 [47]),
        .O(p_0_in3_in));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_7 
       (.I0(\s_axis_tdata_reg[127]_0 [31]),
        .I1(\s_axis_tdata_reg[127]_0 [15]),
        .O(p_1_in4_in));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[1]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[1]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[1]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_45_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_46_n_0),
        .O(\s_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[1]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_45__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_46__0_n_0),
        .O(\s_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[2]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[2]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[2]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_40_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_39_n_0),
        .O(\s_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[2]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_40__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_39__0_n_0),
        .O(\s_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[3]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[3]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_41_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_42_n_0),
        .O(\s_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_41__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_42__0_n_0),
        .O(\s_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[4]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[4]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[4]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_36_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_35_n_0),
        .O(\s_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[4]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_36__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_35__0_n_0),
        .O(\s_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[5]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[5]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[5]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_37_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_38_n_0),
        .O(\s_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[5]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_37__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_38__0_n_0),
        .O(\s_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[6]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[6]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[6]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_32_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_31_n_0),
        .O(\s_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[6]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_32__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_31__0_n_0),
        .O(\s_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[7]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[7]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[7]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_33_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_34_n_0),
        .O(\s_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[7]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_33__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_34__0_n_0),
        .O(\s_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[8]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[8]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[8]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_28_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_27_n_0),
        .O(\s_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[8]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_28__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_27__0_n_0),
        .O(\s_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[9]_i_1 
       (.I0(\s_axis_tdata[15]_i_2_n_0 ),
        .I1(\s_axis_tdata[15]_i_3_n_0 ),
        .I2(\bf16_max2_inferred__11/i__carry_n_0 ),
        .I3(\s_axis_tdata[9]_i_2_n_0 ),
        .I4(\bf16_max2_inferred__12/i__carry_n_0 ),
        .I5(\s_axis_tdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[9]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_1_in4_in),
        .I2(\bf16_max2_inferred__3/i__carry_n_0 ),
        .I3(i__carry_i_29_n_0),
        .I4(\bf16_max2_inferred__4/i__carry_n_0 ),
        .I5(i__carry_i_30_n_0),
        .O(\s_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CFF5DB300A200)) 
    \s_axis_tdata[9]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(\bf16_max2_inferred__9/i__carry_n_0 ),
        .I3(i__carry_i_29__0_n_0),
        .I4(\bf16_max2_inferred__10/i__carry_n_0 ),
        .I5(i__carry_i_30__0_n_0),
        .O(\s_axis_tdata[9]_i_3_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[0]),
        .Q(\s_axis_tdata_reg[127]_0 [0]));
  FDCE \s_axis_tdata_reg[100] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[100]),
        .Q(\s_axis_tdata_reg[127]_0 [100]));
  FDCE \s_axis_tdata_reg[101] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[101]),
        .Q(\s_axis_tdata_reg[127]_0 [101]));
  FDCE \s_axis_tdata_reg[102] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[102]),
        .Q(\s_axis_tdata_reg[127]_0 [102]));
  FDCE \s_axis_tdata_reg[103] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[103]),
        .Q(\s_axis_tdata_reg[127]_0 [103]));
  FDCE \s_axis_tdata_reg[104] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[104]),
        .Q(\s_axis_tdata_reg[127]_0 [104]));
  FDCE \s_axis_tdata_reg[105] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[105]),
        .Q(\s_axis_tdata_reg[127]_0 [105]));
  FDCE \s_axis_tdata_reg[106] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[106]),
        .Q(\s_axis_tdata_reg[127]_0 [106]));
  FDCE \s_axis_tdata_reg[107] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[107]),
        .Q(\s_axis_tdata_reg[127]_0 [107]));
  FDCE \s_axis_tdata_reg[108] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[108]),
        .Q(\s_axis_tdata_reg[127]_0 [108]));
  FDCE \s_axis_tdata_reg[109] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[109]),
        .Q(\s_axis_tdata_reg[127]_0 [109]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[127]_0 [10]));
  FDCE \s_axis_tdata_reg[110] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[110]),
        .Q(\s_axis_tdata_reg[127]_0 [110]));
  FDCE \s_axis_tdata_reg[111] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[111]),
        .Q(\s_axis_tdata_reg[127]_0 [111]));
  FDCE \s_axis_tdata_reg[112] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[112]),
        .Q(\s_axis_tdata_reg[127]_0 [112]));
  FDCE \s_axis_tdata_reg[113] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[113]),
        .Q(\s_axis_tdata_reg[127]_0 [113]));
  FDCE \s_axis_tdata_reg[114] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[114]),
        .Q(\s_axis_tdata_reg[127]_0 [114]));
  FDCE \s_axis_tdata_reg[115] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[115]),
        .Q(\s_axis_tdata_reg[127]_0 [115]));
  FDCE \s_axis_tdata_reg[116] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[116]),
        .Q(\s_axis_tdata_reg[127]_0 [116]));
  FDCE \s_axis_tdata_reg[117] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[117]),
        .Q(\s_axis_tdata_reg[127]_0 [117]));
  FDCE \s_axis_tdata_reg[118] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[118]),
        .Q(\s_axis_tdata_reg[127]_0 [118]));
  FDCE \s_axis_tdata_reg[119] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[119]),
        .Q(\s_axis_tdata_reg[127]_0 [119]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[127]_0 [11]));
  FDCE \s_axis_tdata_reg[120] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[120]),
        .Q(\s_axis_tdata_reg[127]_0 [120]));
  FDCE \s_axis_tdata_reg[121] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[121]),
        .Q(\s_axis_tdata_reg[127]_0 [121]));
  FDCE \s_axis_tdata_reg[122] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[122]),
        .Q(\s_axis_tdata_reg[127]_0 [122]));
  FDCE \s_axis_tdata_reg[123] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[123]),
        .Q(\s_axis_tdata_reg[127]_0 [123]));
  FDCE \s_axis_tdata_reg[124] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[124]),
        .Q(\s_axis_tdata_reg[127]_0 [124]));
  FDCE \s_axis_tdata_reg[125] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[125]),
        .Q(\s_axis_tdata_reg[127]_0 [125]));
  FDCE \s_axis_tdata_reg[126] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[126]),
        .Q(\s_axis_tdata_reg[127]_0 [126]));
  FDCE \s_axis_tdata_reg[127] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[127]),
        .Q(\s_axis_tdata_reg[127]_0 [127]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[127]_0 [12]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[127]_0 [13]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[127]_0 [14]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[15]),
        .Q(\s_axis_tdata_reg[127]_0 [15]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[16]),
        .Q(\s_axis_tdata_reg[127]_0 [16]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[17]),
        .Q(\s_axis_tdata_reg[127]_0 [17]));
  FDCE \s_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[18]),
        .Q(\s_axis_tdata_reg[127]_0 [18]));
  FDCE \s_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[19]),
        .Q(\s_axis_tdata_reg[127]_0 [19]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[1]),
        .Q(\s_axis_tdata_reg[127]_0 [1]));
  FDCE \s_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[20]),
        .Q(\s_axis_tdata_reg[127]_0 [20]));
  FDCE \s_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[21]),
        .Q(\s_axis_tdata_reg[127]_0 [21]));
  FDCE \s_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[22]),
        .Q(\s_axis_tdata_reg[127]_0 [22]));
  FDCE \s_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[23]),
        .Q(\s_axis_tdata_reg[127]_0 [23]));
  FDCE \s_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[24]),
        .Q(\s_axis_tdata_reg[127]_0 [24]));
  FDCE \s_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[25]),
        .Q(\s_axis_tdata_reg[127]_0 [25]));
  FDCE \s_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[26]),
        .Q(\s_axis_tdata_reg[127]_0 [26]));
  FDCE \s_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[27]),
        .Q(\s_axis_tdata_reg[127]_0 [27]));
  FDCE \s_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[28]),
        .Q(\s_axis_tdata_reg[127]_0 [28]));
  FDCE \s_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[29]),
        .Q(\s_axis_tdata_reg[127]_0 [29]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[2]),
        .Q(\s_axis_tdata_reg[127]_0 [2]));
  FDCE \s_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[30]),
        .Q(\s_axis_tdata_reg[127]_0 [30]));
  FDCE \s_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[31]),
        .Q(\s_axis_tdata_reg[127]_0 [31]));
  FDCE \s_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[32]),
        .Q(\s_axis_tdata_reg[127]_0 [32]));
  FDCE \s_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[33]),
        .Q(\s_axis_tdata_reg[127]_0 [33]));
  FDCE \s_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[34]),
        .Q(\s_axis_tdata_reg[127]_0 [34]));
  FDCE \s_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[35]),
        .Q(\s_axis_tdata_reg[127]_0 [35]));
  FDCE \s_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[36]),
        .Q(\s_axis_tdata_reg[127]_0 [36]));
  FDCE \s_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[37]),
        .Q(\s_axis_tdata_reg[127]_0 [37]));
  FDCE \s_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[38]),
        .Q(\s_axis_tdata_reg[127]_0 [38]));
  FDCE \s_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[39]),
        .Q(\s_axis_tdata_reg[127]_0 [39]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[3]),
        .Q(\s_axis_tdata_reg[127]_0 [3]));
  FDCE \s_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[40]),
        .Q(\s_axis_tdata_reg[127]_0 [40]));
  FDCE \s_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[41]),
        .Q(\s_axis_tdata_reg[127]_0 [41]));
  FDCE \s_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[42]),
        .Q(\s_axis_tdata_reg[127]_0 [42]));
  FDCE \s_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[43]),
        .Q(\s_axis_tdata_reg[127]_0 [43]));
  FDCE \s_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[44]),
        .Q(\s_axis_tdata_reg[127]_0 [44]));
  FDCE \s_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[45]),
        .Q(\s_axis_tdata_reg[127]_0 [45]));
  FDCE \s_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[46]),
        .Q(\s_axis_tdata_reg[127]_0 [46]));
  FDCE \s_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[47]),
        .Q(\s_axis_tdata_reg[127]_0 [47]));
  FDCE \s_axis_tdata_reg[48] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[48]),
        .Q(\s_axis_tdata_reg[127]_0 [48]));
  FDCE \s_axis_tdata_reg[49] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[49]),
        .Q(\s_axis_tdata_reg[127]_0 [49]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[4]),
        .Q(\s_axis_tdata_reg[127]_0 [4]));
  FDCE \s_axis_tdata_reg[50] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[50]),
        .Q(\s_axis_tdata_reg[127]_0 [50]));
  FDCE \s_axis_tdata_reg[51] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[51]),
        .Q(\s_axis_tdata_reg[127]_0 [51]));
  FDCE \s_axis_tdata_reg[52] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[52]),
        .Q(\s_axis_tdata_reg[127]_0 [52]));
  FDCE \s_axis_tdata_reg[53] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[53]),
        .Q(\s_axis_tdata_reg[127]_0 [53]));
  FDCE \s_axis_tdata_reg[54] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[54]),
        .Q(\s_axis_tdata_reg[127]_0 [54]));
  FDCE \s_axis_tdata_reg[55] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[55]),
        .Q(\s_axis_tdata_reg[127]_0 [55]));
  FDCE \s_axis_tdata_reg[56] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[56]),
        .Q(\s_axis_tdata_reg[127]_0 [56]));
  FDCE \s_axis_tdata_reg[57] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[57]),
        .Q(\s_axis_tdata_reg[127]_0 [57]));
  FDCE \s_axis_tdata_reg[58] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[58]),
        .Q(\s_axis_tdata_reg[127]_0 [58]));
  FDCE \s_axis_tdata_reg[59] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[59]),
        .Q(\s_axis_tdata_reg[127]_0 [59]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[5]),
        .Q(\s_axis_tdata_reg[127]_0 [5]));
  FDCE \s_axis_tdata_reg[60] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[60]),
        .Q(\s_axis_tdata_reg[127]_0 [60]));
  FDCE \s_axis_tdata_reg[61] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[61]),
        .Q(\s_axis_tdata_reg[127]_0 [61]));
  FDCE \s_axis_tdata_reg[62] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[62]),
        .Q(\s_axis_tdata_reg[127]_0 [62]));
  FDCE \s_axis_tdata_reg[63] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[63]),
        .Q(\s_axis_tdata_reg[127]_0 [63]));
  FDCE \s_axis_tdata_reg[64] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[64]),
        .Q(\s_axis_tdata_reg[127]_0 [64]));
  FDCE \s_axis_tdata_reg[65] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[65]),
        .Q(\s_axis_tdata_reg[127]_0 [65]));
  FDCE \s_axis_tdata_reg[66] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[66]),
        .Q(\s_axis_tdata_reg[127]_0 [66]));
  FDCE \s_axis_tdata_reg[67] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[67]),
        .Q(\s_axis_tdata_reg[127]_0 [67]));
  FDCE \s_axis_tdata_reg[68] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[68]),
        .Q(\s_axis_tdata_reg[127]_0 [68]));
  FDCE \s_axis_tdata_reg[69] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[69]),
        .Q(\s_axis_tdata_reg[127]_0 [69]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[6]),
        .Q(\s_axis_tdata_reg[127]_0 [6]));
  FDCE \s_axis_tdata_reg[70] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[70]),
        .Q(\s_axis_tdata_reg[127]_0 [70]));
  FDCE \s_axis_tdata_reg[71] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[71]),
        .Q(\s_axis_tdata_reg[127]_0 [71]));
  FDCE \s_axis_tdata_reg[72] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[72]),
        .Q(\s_axis_tdata_reg[127]_0 [72]));
  FDCE \s_axis_tdata_reg[73] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[73]),
        .Q(\s_axis_tdata_reg[127]_0 [73]));
  FDCE \s_axis_tdata_reg[74] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[74]),
        .Q(\s_axis_tdata_reg[127]_0 [74]));
  FDCE \s_axis_tdata_reg[75] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[75]),
        .Q(\s_axis_tdata_reg[127]_0 [75]));
  FDCE \s_axis_tdata_reg[76] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[76]),
        .Q(\s_axis_tdata_reg[127]_0 [76]));
  FDCE \s_axis_tdata_reg[77] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[77]),
        .Q(\s_axis_tdata_reg[127]_0 [77]));
  FDCE \s_axis_tdata_reg[78] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[78]),
        .Q(\s_axis_tdata_reg[127]_0 [78]));
  FDCE \s_axis_tdata_reg[79] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[79]),
        .Q(\s_axis_tdata_reg[127]_0 [79]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[127]_0 [7]));
  FDCE \s_axis_tdata_reg[80] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[80]),
        .Q(\s_axis_tdata_reg[127]_0 [80]));
  FDCE \s_axis_tdata_reg[81] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[81]),
        .Q(\s_axis_tdata_reg[127]_0 [81]));
  FDCE \s_axis_tdata_reg[82] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[82]),
        .Q(\s_axis_tdata_reg[127]_0 [82]));
  FDCE \s_axis_tdata_reg[83] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[83]),
        .Q(\s_axis_tdata_reg[127]_0 [83]));
  FDCE \s_axis_tdata_reg[84] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[84]),
        .Q(\s_axis_tdata_reg[127]_0 [84]));
  FDCE \s_axis_tdata_reg[85] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[85]),
        .Q(\s_axis_tdata_reg[127]_0 [85]));
  FDCE \s_axis_tdata_reg[86] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[86]),
        .Q(\s_axis_tdata_reg[127]_0 [86]));
  FDCE \s_axis_tdata_reg[87] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[87]),
        .Q(\s_axis_tdata_reg[127]_0 [87]));
  FDCE \s_axis_tdata_reg[88] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[88]),
        .Q(\s_axis_tdata_reg[127]_0 [88]));
  FDCE \s_axis_tdata_reg[89] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[89]),
        .Q(\s_axis_tdata_reg[127]_0 [89]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[127]_0 [8]));
  FDCE \s_axis_tdata_reg[90] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[90]),
        .Q(\s_axis_tdata_reg[127]_0 [90]));
  FDCE \s_axis_tdata_reg[91] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[91]),
        .Q(\s_axis_tdata_reg[127]_0 [91]));
  FDCE \s_axis_tdata_reg[92] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[92]),
        .Q(\s_axis_tdata_reg[127]_0 [92]));
  FDCE \s_axis_tdata_reg[93] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[93]),
        .Q(\s_axis_tdata_reg[127]_0 [93]));
  FDCE \s_axis_tdata_reg[94] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[94]),
        .Q(\s_axis_tdata_reg[127]_0 [94]));
  FDCE \s_axis_tdata_reg[95] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[95]),
        .Q(\s_axis_tdata_reg[127]_0 [95]));
  FDCE \s_axis_tdata_reg[96] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[96]),
        .Q(\s_axis_tdata_reg[127]_0 [96]));
  FDCE \s_axis_tdata_reg[97] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[97]),
        .Q(\s_axis_tdata_reg[127]_0 [97]));
  FDCE \s_axis_tdata_reg[98] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[98]),
        .Q(\s_axis_tdata_reg[127]_0 [98]));
  FDCE \s_axis_tdata_reg[99] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[99]),
        .Q(\s_axis_tdata_reg[127]_0 [99]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[127]_0 [9]));
endmodule

(* ORIG_REF_NAME = "max" *) 
module design_1_max_0_0_max
   (aclk,
    arstn,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  input aclk;
  input arstn;
  input [127:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  output [143:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;

  wire [143:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire get_maxof8_u_n_10;
  wire get_maxof8_u_n_11;
  wire get_maxof8_u_n_114;
  wire get_maxof8_u_n_115;
  wire get_maxof8_u_n_116;
  wire get_maxof8_u_n_117;
  wire get_maxof8_u_n_118;
  wire get_maxof8_u_n_119;
  wire get_maxof8_u_n_12;
  wire get_maxof8_u_n_120;
  wire get_maxof8_u_n_121;
  wire get_maxof8_u_n_122;
  wire get_maxof8_u_n_123;
  wire get_maxof8_u_n_124;
  wire get_maxof8_u_n_125;
  wire get_maxof8_u_n_126;
  wire get_maxof8_u_n_127;
  wire get_maxof8_u_n_128;
  wire get_maxof8_u_n_129;
  wire get_maxof8_u_n_13;
  wire get_maxof8_u_n_130;
  wire get_maxof8_u_n_131;
  wire get_maxof8_u_n_132;
  wire get_maxof8_u_n_133;
  wire get_maxof8_u_n_134;
  wire get_maxof8_u_n_135;
  wire get_maxof8_u_n_136;
  wire get_maxof8_u_n_137;
  wire get_maxof8_u_n_138;
  wire get_maxof8_u_n_139;
  wire get_maxof8_u_n_14;
  wire get_maxof8_u_n_140;
  wire get_maxof8_u_n_141;
  wire get_maxof8_u_n_142;
  wire get_maxof8_u_n_143;
  wire get_maxof8_u_n_144;
  wire get_maxof8_u_n_15;
  wire get_maxof8_u_n_16;
  wire get_maxof8_u_n_18;
  wire get_maxof8_u_n_19;
  wire get_maxof8_u_n_2;
  wire get_maxof8_u_n_20;
  wire get_maxof8_u_n_21;
  wire get_maxof8_u_n_22;
  wire get_maxof8_u_n_23;
  wire get_maxof8_u_n_24;
  wire get_maxof8_u_n_25;
  wire get_maxof8_u_n_26;
  wire get_maxof8_u_n_27;
  wire get_maxof8_u_n_28;
  wire get_maxof8_u_n_29;
  wire get_maxof8_u_n_3;
  wire get_maxof8_u_n_30;
  wire get_maxof8_u_n_31;
  wire get_maxof8_u_n_32;
  wire get_maxof8_u_n_34;
  wire get_maxof8_u_n_35;
  wire get_maxof8_u_n_36;
  wire get_maxof8_u_n_37;
  wire get_maxof8_u_n_38;
  wire get_maxof8_u_n_39;
  wire get_maxof8_u_n_4;
  wire get_maxof8_u_n_40;
  wire get_maxof8_u_n_41;
  wire get_maxof8_u_n_42;
  wire get_maxof8_u_n_43;
  wire get_maxof8_u_n_44;
  wire get_maxof8_u_n_45;
  wire get_maxof8_u_n_46;
  wire get_maxof8_u_n_47;
  wire get_maxof8_u_n_48;
  wire get_maxof8_u_n_5;
  wire get_maxof8_u_n_50;
  wire get_maxof8_u_n_51;
  wire get_maxof8_u_n_52;
  wire get_maxof8_u_n_53;
  wire get_maxof8_u_n_54;
  wire get_maxof8_u_n_55;
  wire get_maxof8_u_n_56;
  wire get_maxof8_u_n_57;
  wire get_maxof8_u_n_58;
  wire get_maxof8_u_n_59;
  wire get_maxof8_u_n_6;
  wire get_maxof8_u_n_60;
  wire get_maxof8_u_n_61;
  wire get_maxof8_u_n_62;
  wire get_maxof8_u_n_63;
  wire get_maxof8_u_n_64;
  wire get_maxof8_u_n_66;
  wire get_maxof8_u_n_67;
  wire get_maxof8_u_n_68;
  wire get_maxof8_u_n_69;
  wire get_maxof8_u_n_7;
  wire get_maxof8_u_n_70;
  wire get_maxof8_u_n_71;
  wire get_maxof8_u_n_72;
  wire get_maxof8_u_n_73;
  wire get_maxof8_u_n_74;
  wire get_maxof8_u_n_75;
  wire get_maxof8_u_n_76;
  wire get_maxof8_u_n_77;
  wire get_maxof8_u_n_78;
  wire get_maxof8_u_n_79;
  wire get_maxof8_u_n_8;
  wire get_maxof8_u_n_80;
  wire get_maxof8_u_n_82;
  wire get_maxof8_u_n_83;
  wire get_maxof8_u_n_84;
  wire get_maxof8_u_n_85;
  wire get_maxof8_u_n_86;
  wire get_maxof8_u_n_87;
  wire get_maxof8_u_n_88;
  wire get_maxof8_u_n_89;
  wire get_maxof8_u_n_9;
  wire get_maxof8_u_n_90;
  wire get_maxof8_u_n_91;
  wire get_maxof8_u_n_92;
  wire get_maxof8_u_n_93;
  wire get_maxof8_u_n_94;
  wire get_maxof8_u_n_95;
  wire get_maxof8_u_n_96;
  wire m_axis_tvalid;
  wire [14:0]p_0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in6_in;
  wire p_0_in9_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in7_in;
  wire serial_max_u_n_2;
  wire serial_max_u_n_3;

  design_1_max_0_0_get_maxof8 get_maxof8_u
       (.D({get_maxof8_u_n_129,get_maxof8_u_n_130,get_maxof8_u_n_131,get_maxof8_u_n_132,get_maxof8_u_n_133,get_maxof8_u_n_134,get_maxof8_u_n_135,get_maxof8_u_n_136,get_maxof8_u_n_137,get_maxof8_u_n_138,get_maxof8_u_n_139,get_maxof8_u_n_140,get_maxof8_u_n_141,get_maxof8_u_n_142,get_maxof8_u_n_143,get_maxof8_u_n_144}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tvalid_reg_0(serial_max_u_n_3),
        .m_axis_tvalid_reg_1(serial_max_u_n_2),
        .\s_axis_tdata_reg[127]_0 ({p_0_in6_in,get_maxof8_u_n_2,get_maxof8_u_n_3,get_maxof8_u_n_4,get_maxof8_u_n_5,get_maxof8_u_n_6,get_maxof8_u_n_7,get_maxof8_u_n_8,get_maxof8_u_n_9,get_maxof8_u_n_10,get_maxof8_u_n_11,get_maxof8_u_n_12,get_maxof8_u_n_13,get_maxof8_u_n_14,get_maxof8_u_n_15,get_maxof8_u_n_16,p_1_in7_in,get_maxof8_u_n_18,get_maxof8_u_n_19,get_maxof8_u_n_20,get_maxof8_u_n_21,get_maxof8_u_n_22,get_maxof8_u_n_23,get_maxof8_u_n_24,get_maxof8_u_n_25,get_maxof8_u_n_26,get_maxof8_u_n_27,get_maxof8_u_n_28,get_maxof8_u_n_29,get_maxof8_u_n_30,get_maxof8_u_n_31,get_maxof8_u_n_32,p_0_in9_in,get_maxof8_u_n_34,get_maxof8_u_n_35,get_maxof8_u_n_36,get_maxof8_u_n_37,get_maxof8_u_n_38,get_maxof8_u_n_39,get_maxof8_u_n_40,get_maxof8_u_n_41,get_maxof8_u_n_42,get_maxof8_u_n_43,get_maxof8_u_n_44,get_maxof8_u_n_45,get_maxof8_u_n_46,get_maxof8_u_n_47,get_maxof8_u_n_48,p_1_in10_in,get_maxof8_u_n_50,get_maxof8_u_n_51,get_maxof8_u_n_52,get_maxof8_u_n_53,get_maxof8_u_n_54,get_maxof8_u_n_55,get_maxof8_u_n_56,get_maxof8_u_n_57,get_maxof8_u_n_58,get_maxof8_u_n_59,get_maxof8_u_n_60,get_maxof8_u_n_61,get_maxof8_u_n_62,get_maxof8_u_n_63,get_maxof8_u_n_64,p_0_in12_in,get_maxof8_u_n_66,get_maxof8_u_n_67,get_maxof8_u_n_68,get_maxof8_u_n_69,get_maxof8_u_n_70,get_maxof8_u_n_71,get_maxof8_u_n_72,get_maxof8_u_n_73,get_maxof8_u_n_74,get_maxof8_u_n_75,get_maxof8_u_n_76,get_maxof8_u_n_77,get_maxof8_u_n_78,get_maxof8_u_n_79,get_maxof8_u_n_80,p_1_in13_in,get_maxof8_u_n_82,get_maxof8_u_n_83,get_maxof8_u_n_84,get_maxof8_u_n_85,get_maxof8_u_n_86,get_maxof8_u_n_87,get_maxof8_u_n_88,get_maxof8_u_n_89,get_maxof8_u_n_90,get_maxof8_u_n_91,get_maxof8_u_n_92,get_maxof8_u_n_93,get_maxof8_u_n_94,get_maxof8_u_n_95,get_maxof8_u_n_96,p_0_in15_in,p_0_in,p_1_in16_in,get_maxof8_u_n_114,get_maxof8_u_n_115,get_maxof8_u_n_116,get_maxof8_u_n_117,get_maxof8_u_n_118,get_maxof8_u_n_119,get_maxof8_u_n_120,get_maxof8_u_n_121,get_maxof8_u_n_122,get_maxof8_u_n_123,get_maxof8_u_n_124,get_maxof8_u_n_125,get_maxof8_u_n_126,get_maxof8_u_n_127,get_maxof8_u_n_128}));
  design_1_max_0_0_serial_max serial_max_u
       (.D({p_0_in6_in,get_maxof8_u_n_2,get_maxof8_u_n_3,get_maxof8_u_n_4,get_maxof8_u_n_5,get_maxof8_u_n_6,get_maxof8_u_n_7,get_maxof8_u_n_8,get_maxof8_u_n_9,get_maxof8_u_n_10,get_maxof8_u_n_11,get_maxof8_u_n_12,get_maxof8_u_n_13,get_maxof8_u_n_14,get_maxof8_u_n_15,get_maxof8_u_n_16,p_1_in7_in,get_maxof8_u_n_18,get_maxof8_u_n_19,get_maxof8_u_n_20,get_maxof8_u_n_21,get_maxof8_u_n_22,get_maxof8_u_n_23,get_maxof8_u_n_24,get_maxof8_u_n_25,get_maxof8_u_n_26,get_maxof8_u_n_27,get_maxof8_u_n_28,get_maxof8_u_n_29,get_maxof8_u_n_30,get_maxof8_u_n_31,get_maxof8_u_n_32,p_0_in9_in,get_maxof8_u_n_34,get_maxof8_u_n_35,get_maxof8_u_n_36,get_maxof8_u_n_37,get_maxof8_u_n_38,get_maxof8_u_n_39,get_maxof8_u_n_40,get_maxof8_u_n_41,get_maxof8_u_n_42,get_maxof8_u_n_43,get_maxof8_u_n_44,get_maxof8_u_n_45,get_maxof8_u_n_46,get_maxof8_u_n_47,get_maxof8_u_n_48,p_1_in10_in,get_maxof8_u_n_50,get_maxof8_u_n_51,get_maxof8_u_n_52,get_maxof8_u_n_53,get_maxof8_u_n_54,get_maxof8_u_n_55,get_maxof8_u_n_56,get_maxof8_u_n_57,get_maxof8_u_n_58,get_maxof8_u_n_59,get_maxof8_u_n_60,get_maxof8_u_n_61,get_maxof8_u_n_62,get_maxof8_u_n_63,get_maxof8_u_n_64,p_0_in12_in,get_maxof8_u_n_66,get_maxof8_u_n_67,get_maxof8_u_n_68,get_maxof8_u_n_69,get_maxof8_u_n_70,get_maxof8_u_n_71,get_maxof8_u_n_72,get_maxof8_u_n_73,get_maxof8_u_n_74,get_maxof8_u_n_75,get_maxof8_u_n_76,get_maxof8_u_n_77,get_maxof8_u_n_78,get_maxof8_u_n_79,get_maxof8_u_n_80,p_1_in13_in,get_maxof8_u_n_82,get_maxof8_u_n_83,get_maxof8_u_n_84,get_maxof8_u_n_85,get_maxof8_u_n_86,get_maxof8_u_n_87,get_maxof8_u_n_88,get_maxof8_u_n_89,get_maxof8_u_n_90,get_maxof8_u_n_91,get_maxof8_u_n_92,get_maxof8_u_n_93,get_maxof8_u_n_94,get_maxof8_u_n_95,get_maxof8_u_n_96,p_0_in15_in,p_0_in,p_1_in16_in,get_maxof8_u_n_114,get_maxof8_u_n_115,get_maxof8_u_n_116,get_maxof8_u_n_117,get_maxof8_u_n_118,get_maxof8_u_n_119,get_maxof8_u_n_120,get_maxof8_u_n_121,get_maxof8_u_n_122,get_maxof8_u_n_123,get_maxof8_u_n_124,get_maxof8_u_n_125,get_maxof8_u_n_126,get_maxof8_u_n_127,get_maxof8_u_n_128,get_maxof8_u_n_129,get_maxof8_u_n_130,get_maxof8_u_n_131,get_maxof8_u_n_132,get_maxof8_u_n_133,get_maxof8_u_n_134,get_maxof8_u_n_135,get_maxof8_u_n_136,get_maxof8_u_n_137,get_maxof8_u_n_138,get_maxof8_u_n_139,get_maxof8_u_n_140,get_maxof8_u_n_141,get_maxof8_u_n_142,get_maxof8_u_n_143,get_maxof8_u_n_144}),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(M_AXIS_TVALID),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn),
        .arstn_0(serial_max_u_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\m_axis_tvalid_reg[97]_0 (serial_max_u_n_3));
endmodule

(* ORIG_REF_NAME = "serial_max" *) 
module design_1_max_0_0_serial_max
   (Q,
    S_AXIS_TREADY,
    arstn_0,
    \m_axis_tvalid_reg[97]_0 ,
    M_AXIS_TDATA,
    aclk,
    M_AXIS_TREADY,
    m_axis_tvalid,
    arstn,
    S_AXIS_TVALID,
    D);
  output [0:0]Q;
  output S_AXIS_TREADY;
  output arstn_0;
  output \m_axis_tvalid_reg[97]_0 ;
  output [143:0]M_AXIS_TDATA;
  input aclk;
  input M_AXIS_TREADY;
  input m_axis_tvalid;
  input arstn;
  input S_AXIS_TVALID;
  input [143:0]D;

  wire [143:0]D;
  wire [143:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire a0;
  wire aclk;
  wire arstn;
  wire arstn_0;
  wire bf16_max00;
  wire bf16_max000_in;
  wire bf16_max00_carry_i_10_n_0;
  wire bf16_max00_carry_i_11_n_0;
  wire bf16_max00_carry_i_12_n_0;
  wire bf16_max00_carry_i_13_n_0;
  wire bf16_max00_carry_i_14_n_0;
  wire bf16_max00_carry_i_15_n_0;
  wire bf16_max00_carry_i_16_n_0;
  wire bf16_max00_carry_i_1_n_0;
  wire bf16_max00_carry_i_2_n_0;
  wire bf16_max00_carry_i_3_n_0;
  wire bf16_max00_carry_i_4_n_0;
  wire bf16_max00_carry_i_5_n_0;
  wire bf16_max00_carry_i_6_n_0;
  wire bf16_max00_carry_i_7_n_0;
  wire bf16_max00_carry_i_8_n_0;
  wire bf16_max00_carry_i_9_n_0;
  wire bf16_max00_carry_n_1;
  wire bf16_max00_carry_n_2;
  wire bf16_max00_carry_n_3;
  wire bf16_max00_carry_n_4;
  wire bf16_max00_carry_n_5;
  wire bf16_max00_carry_n_6;
  wire bf16_max00_carry_n_7;
  wire \bf16_max00_inferred__0/i__carry_n_1 ;
  wire \bf16_max00_inferred__0/i__carry_n_2 ;
  wire \bf16_max00_inferred__0/i__carry_n_3 ;
  wire \bf16_max00_inferred__0/i__carry_n_4 ;
  wire \bf16_max00_inferred__0/i__carry_n_5 ;
  wire \bf16_max00_inferred__0/i__carry_n_6 ;
  wire \bf16_max00_inferred__0/i__carry_n_7 ;
  wire [6:0]count;
  wire [6:0]count_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire m_axis_tvalid;
  wire \m_axis_tvalid[97]_i_1_n_0 ;
  wire \m_axis_tvalid_reg[97]_0 ;
  wire \m_axis_tvalid_reg_n_0_[10] ;
  wire \m_axis_tvalid_reg_n_0_[11] ;
  wire \m_axis_tvalid_reg_n_0_[12] ;
  wire \m_axis_tvalid_reg_n_0_[13] ;
  wire \m_axis_tvalid_reg_n_0_[14] ;
  wire \m_axis_tvalid_reg_n_0_[15] ;
  wire \m_axis_tvalid_reg_n_0_[16] ;
  wire \m_axis_tvalid_reg_n_0_[17] ;
  wire \m_axis_tvalid_reg_n_0_[18] ;
  wire \m_axis_tvalid_reg_n_0_[19] ;
  wire \m_axis_tvalid_reg_n_0_[1] ;
  wire \m_axis_tvalid_reg_n_0_[20] ;
  wire \m_axis_tvalid_reg_n_0_[21] ;
  wire \m_axis_tvalid_reg_n_0_[22] ;
  wire \m_axis_tvalid_reg_n_0_[23] ;
  wire \m_axis_tvalid_reg_n_0_[24] ;
  wire \m_axis_tvalid_reg_n_0_[25] ;
  wire \m_axis_tvalid_reg_n_0_[26] ;
  wire \m_axis_tvalid_reg_n_0_[27] ;
  wire \m_axis_tvalid_reg_n_0_[28] ;
  wire \m_axis_tvalid_reg_n_0_[29] ;
  wire \m_axis_tvalid_reg_n_0_[2] ;
  wire \m_axis_tvalid_reg_n_0_[30] ;
  wire \m_axis_tvalid_reg_n_0_[31] ;
  wire \m_axis_tvalid_reg_n_0_[32] ;
  wire \m_axis_tvalid_reg_n_0_[33] ;
  wire \m_axis_tvalid_reg_n_0_[34] ;
  wire \m_axis_tvalid_reg_n_0_[35] ;
  wire \m_axis_tvalid_reg_n_0_[36] ;
  wire \m_axis_tvalid_reg_n_0_[37] ;
  wire \m_axis_tvalid_reg_n_0_[38] ;
  wire \m_axis_tvalid_reg_n_0_[39] ;
  wire \m_axis_tvalid_reg_n_0_[3] ;
  wire \m_axis_tvalid_reg_n_0_[40] ;
  wire \m_axis_tvalid_reg_n_0_[41] ;
  wire \m_axis_tvalid_reg_n_0_[42] ;
  wire \m_axis_tvalid_reg_n_0_[43] ;
  wire \m_axis_tvalid_reg_n_0_[44] ;
  wire \m_axis_tvalid_reg_n_0_[45] ;
  wire \m_axis_tvalid_reg_n_0_[46] ;
  wire \m_axis_tvalid_reg_n_0_[47] ;
  wire \m_axis_tvalid_reg_n_0_[48] ;
  wire \m_axis_tvalid_reg_n_0_[49] ;
  wire \m_axis_tvalid_reg_n_0_[4] ;
  wire \m_axis_tvalid_reg_n_0_[50] ;
  wire \m_axis_tvalid_reg_n_0_[51] ;
  wire \m_axis_tvalid_reg_n_0_[52] ;
  wire \m_axis_tvalid_reg_n_0_[53] ;
  wire \m_axis_tvalid_reg_n_0_[54] ;
  wire \m_axis_tvalid_reg_n_0_[55] ;
  wire \m_axis_tvalid_reg_n_0_[56] ;
  wire \m_axis_tvalid_reg_n_0_[57] ;
  wire \m_axis_tvalid_reg_n_0_[58] ;
  wire \m_axis_tvalid_reg_n_0_[59] ;
  wire \m_axis_tvalid_reg_n_0_[5] ;
  wire \m_axis_tvalid_reg_n_0_[60] ;
  wire \m_axis_tvalid_reg_n_0_[61] ;
  wire \m_axis_tvalid_reg_n_0_[62] ;
  wire \m_axis_tvalid_reg_n_0_[63] ;
  wire \m_axis_tvalid_reg_n_0_[64] ;
  wire \m_axis_tvalid_reg_n_0_[65] ;
  wire \m_axis_tvalid_reg_n_0_[66] ;
  wire \m_axis_tvalid_reg_n_0_[67] ;
  wire \m_axis_tvalid_reg_n_0_[68] ;
  wire \m_axis_tvalid_reg_n_0_[69] ;
  wire \m_axis_tvalid_reg_n_0_[6] ;
  wire \m_axis_tvalid_reg_n_0_[70] ;
  wire \m_axis_tvalid_reg_n_0_[71] ;
  wire \m_axis_tvalid_reg_n_0_[72] ;
  wire \m_axis_tvalid_reg_n_0_[73] ;
  wire \m_axis_tvalid_reg_n_0_[74] ;
  wire \m_axis_tvalid_reg_n_0_[75] ;
  wire \m_axis_tvalid_reg_n_0_[76] ;
  wire \m_axis_tvalid_reg_n_0_[77] ;
  wire \m_axis_tvalid_reg_n_0_[78] ;
  wire \m_axis_tvalid_reg_n_0_[79] ;
  wire \m_axis_tvalid_reg_n_0_[7] ;
  wire \m_axis_tvalid_reg_n_0_[80] ;
  wire \m_axis_tvalid_reg_n_0_[81] ;
  wire \m_axis_tvalid_reg_n_0_[82] ;
  wire \m_axis_tvalid_reg_n_0_[83] ;
  wire \m_axis_tvalid_reg_n_0_[84] ;
  wire \m_axis_tvalid_reg_n_0_[85] ;
  wire \m_axis_tvalid_reg_n_0_[86] ;
  wire \m_axis_tvalid_reg_n_0_[87] ;
  wire \m_axis_tvalid_reg_n_0_[88] ;
  wire \m_axis_tvalid_reg_n_0_[89] ;
  wire \m_axis_tvalid_reg_n_0_[8] ;
  wire \m_axis_tvalid_reg_n_0_[90] ;
  wire \m_axis_tvalid_reg_n_0_[91] ;
  wire \m_axis_tvalid_reg_n_0_[92] ;
  wire \m_axis_tvalid_reg_n_0_[93] ;
  wire \m_axis_tvalid_reg_n_0_[94] ;
  wire \m_axis_tvalid_reg_n_0_[95] ;
  wire \m_axis_tvalid_reg_n_0_[96] ;
  wire \m_axis_tvalid_reg_n_0_[9] ;
  wire [15:0]max_value;
  wire \max_value[15]_i_1_n_0 ;
  wire maxo_reg;
  wire \maxo_reg[15]_i_2_n_0 ;
  wire [127:0]meta_data;
  wire p_1_in;
  wire \s_axis_tdata_reg_n_0_[0] ;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[1] ;
  wire \s_axis_tdata_reg_n_0_[2] ;
  wire \s_axis_tdata_reg_n_0_[3] ;
  wire \s_axis_tdata_reg_n_0_[4] ;
  wire \s_axis_tdata_reg_n_0_[5] ;
  wire \s_axis_tdata_reg_n_0_[6] ;
  wire \s_axis_tdata_reg_n_0_[7] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire [127:0]shift_out;
  wire [7:0]NLW_bf16_max00_carry_O_UNCONNECTED;
  wire [7:0]\NLW_bf16_max00_inferred__0/i__carry_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    S_AXIS_TREADY_INST_0
       (.I0(Q),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_tvalid),
        .O(S_AXIS_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 bf16_max00_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bf16_max00,bf16_max00_carry_n_1,bf16_max00_carry_n_2,bf16_max00_carry_n_3,bf16_max00_carry_n_4,bf16_max00_carry_n_5,bf16_max00_carry_n_6,bf16_max00_carry_n_7}),
        .DI({bf16_max00_carry_i_1_n_0,bf16_max00_carry_i_2_n_0,bf16_max00_carry_i_3_n_0,bf16_max00_carry_i_4_n_0,bf16_max00_carry_i_5_n_0,bf16_max00_carry_i_6_n_0,bf16_max00_carry_i_7_n_0,bf16_max00_carry_i_8_n_0}),
        .O(NLW_bf16_max00_carry_O_UNCONNECTED[7:0]),
        .S({bf16_max00_carry_i_9_n_0,bf16_max00_carry_i_10_n_0,bf16_max00_carry_i_11_n_0,bf16_max00_carry_i_12_n_0,bf16_max00_carry_i_13_n_0,bf16_max00_carry_i_14_n_0,bf16_max00_carry_i_15_n_0,bf16_max00_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    bf16_max00_carry_i_1
       (.I0(max_value[14]),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .O(bf16_max00_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_10
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(max_value[12]),
        .I2(max_value[13]),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .O(bf16_max00_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_11
       (.I0(\s_axis_tdata_reg_n_0_[10] ),
        .I1(max_value[10]),
        .I2(max_value[11]),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .O(bf16_max00_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_12
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(max_value[8]),
        .I2(max_value[9]),
        .I3(\s_axis_tdata_reg_n_0_[9] ),
        .O(bf16_max00_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_13
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(max_value[6]),
        .I2(max_value[7]),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(bf16_max00_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_14
       (.I0(\s_axis_tdata_reg_n_0_[4] ),
        .I1(max_value[4]),
        .I2(max_value[5]),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .O(bf16_max00_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_15
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(max_value[2]),
        .I2(max_value[3]),
        .I3(\s_axis_tdata_reg_n_0_[3] ),
        .O(bf16_max00_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    bf16_max00_carry_i_16
       (.I0(\s_axis_tdata_reg_n_0_[0] ),
        .I1(max_value[0]),
        .I2(max_value[1]),
        .I3(\s_axis_tdata_reg_n_0_[1] ),
        .O(bf16_max00_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_2
       (.I0(max_value[12]),
        .I1(\s_axis_tdata_reg_n_0_[12] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .I3(max_value[13]),
        .O(bf16_max00_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_3
       (.I0(max_value[10]),
        .I1(\s_axis_tdata_reg_n_0_[10] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(max_value[11]),
        .O(bf16_max00_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_4
       (.I0(max_value[8]),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[9] ),
        .I3(max_value[9]),
        .O(bf16_max00_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_5
       (.I0(max_value[6]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(max_value[7]),
        .O(bf16_max00_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_6
       (.I0(max_value[4]),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(max_value[5]),
        .O(bf16_max00_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_7
       (.I0(max_value[2]),
        .I1(\s_axis_tdata_reg_n_0_[2] ),
        .I2(\s_axis_tdata_reg_n_0_[3] ),
        .I3(max_value[3]),
        .O(bf16_max00_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    bf16_max00_carry_i_8
       (.I0(max_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[0] ),
        .I2(\s_axis_tdata_reg_n_0_[1] ),
        .I3(max_value[1]),
        .O(bf16_max00_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bf16_max00_carry_i_9
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(max_value[14]),
        .O(bf16_max00_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \bf16_max00_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({bf16_max000_in,\bf16_max00_inferred__0/i__carry_n_1 ,\bf16_max00_inferred__0/i__carry_n_2 ,\bf16_max00_inferred__0/i__carry_n_3 ,\bf16_max00_inferred__0/i__carry_n_4 ,\bf16_max00_inferred__0/i__carry_n_5 ,\bf16_max00_inferred__0/i__carry_n_6 ,\bf16_max00_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}),
        .O(\NLW_bf16_max00_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count[4]_i_1 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(count[0]),
        .I4(count[1]),
        .O(count_0[4]));
  LUT4 #(
    .INIT(16'h3F40)) 
    \count[5]_i_1 
       (.I0(count[6]),
        .I1(\maxo_reg[15]_i_2_n_0 ),
        .I2(count[4]),
        .I3(count[5]),
        .O(count_0[5]));
  LUT4 #(
    .INIT(16'h3F80)) 
    \count[6]_i_1 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(\maxo_reg[15]_i_2_n_0 ),
        .I3(count[6]),
        .O(count_0[6]));
  FDPE \count_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[0]),
        .PRE(arstn_0),
        .Q(count[0]));
  FDPE \count_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[1]),
        .PRE(arstn_0),
        .Q(count[1]));
  FDPE \count_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[2]),
        .PRE(arstn_0),
        .Q(count[2]));
  FDPE \count_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[3]),
        .PRE(arstn_0),
        .Q(count[3]));
  FDPE \count_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[4]),
        .PRE(arstn_0),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .CLR(arstn_0),
        .D(count_0[5]),
        .Q(count[5]));
  FDPE \count_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(count_0[6]),
        .PRE(arstn_0),
        .Q(count[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(max_value[14]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(max_value[12]),
        .I2(max_value[13]),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11
       (.I0(\s_axis_tdata_reg_n_0_[10] ),
        .I1(max_value[10]),
        .I2(max_value[11]),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(max_value[8]),
        .I2(max_value[9]),
        .I3(\s_axis_tdata_reg_n_0_[9] ),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(max_value[6]),
        .I2(max_value[7]),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14
       (.I0(\s_axis_tdata_reg_n_0_[4] ),
        .I1(max_value[4]),
        .I2(max_value[5]),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(max_value[2]),
        .I2(max_value[3]),
        .I3(\s_axis_tdata_reg_n_0_[3] ),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16
       (.I0(\s_axis_tdata_reg_n_0_[0] ),
        .I1(max_value[0]),
        .I2(max_value[1]),
        .I3(\s_axis_tdata_reg_n_0_[1] ),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(max_value[12]),
        .I2(max_value[13]),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\s_axis_tdata_reg_n_0_[10] ),
        .I1(max_value[10]),
        .I2(max_value[11]),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(max_value[8]),
        .I2(max_value[9]),
        .I3(\s_axis_tdata_reg_n_0_[9] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_5
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(max_value[6]),
        .I2(max_value[7]),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_6
       (.I0(\s_axis_tdata_reg_n_0_[4] ),
        .I1(max_value[4]),
        .I2(max_value[5]),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_7
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(max_value[2]),
        .I2(max_value[3]),
        .I3(\s_axis_tdata_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_8
       (.I0(\s_axis_tdata_reg_n_0_[0] ),
        .I1(max_value[0]),
        .I2(max_value[1]),
        .I3(\s_axis_tdata_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9
       (.I0(max_value[14]),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \m_axis_tvalid[0]_i_1 
       (.I0(Q),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_tvalid),
        .O(a0));
  LUT3 #(
    .INIT(8'hD8)) 
    \m_axis_tvalid[97]_i_1 
       (.I0(Q),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_tvalid),
        .O(\m_axis_tvalid[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    m_axis_tvalid_i_1
       (.I0(Q),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_tvalid),
        .I3(S_AXIS_TVALID),
        .O(\m_axis_tvalid_reg[97]_0 ));
  FDCE \m_axis_tvalid_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(a0),
        .Q(p_1_in));
  FDCE \m_axis_tvalid_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[9] ),
        .Q(\m_axis_tvalid_reg_n_0_[10] ));
  FDCE \m_axis_tvalid_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[10] ),
        .Q(\m_axis_tvalid_reg_n_0_[11] ));
  FDCE \m_axis_tvalid_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[11] ),
        .Q(\m_axis_tvalid_reg_n_0_[12] ));
  FDCE \m_axis_tvalid_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[12] ),
        .Q(\m_axis_tvalid_reg_n_0_[13] ));
  FDCE \m_axis_tvalid_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[13] ),
        .Q(\m_axis_tvalid_reg_n_0_[14] ));
  FDCE \m_axis_tvalid_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[14] ),
        .Q(\m_axis_tvalid_reg_n_0_[15] ));
  FDCE \m_axis_tvalid_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[15] ),
        .Q(\m_axis_tvalid_reg_n_0_[16] ));
  FDCE \m_axis_tvalid_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[16] ),
        .Q(\m_axis_tvalid_reg_n_0_[17] ));
  FDCE \m_axis_tvalid_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[17] ),
        .Q(\m_axis_tvalid_reg_n_0_[18] ));
  FDCE \m_axis_tvalid_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[18] ),
        .Q(\m_axis_tvalid_reg_n_0_[19] ));
  FDCE \m_axis_tvalid_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(p_1_in),
        .Q(\m_axis_tvalid_reg_n_0_[1] ));
  FDCE \m_axis_tvalid_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[19] ),
        .Q(\m_axis_tvalid_reg_n_0_[20] ));
  FDCE \m_axis_tvalid_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[20] ),
        .Q(\m_axis_tvalid_reg_n_0_[21] ));
  FDCE \m_axis_tvalid_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[21] ),
        .Q(\m_axis_tvalid_reg_n_0_[22] ));
  FDCE \m_axis_tvalid_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[22] ),
        .Q(\m_axis_tvalid_reg_n_0_[23] ));
  FDCE \m_axis_tvalid_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[23] ),
        .Q(\m_axis_tvalid_reg_n_0_[24] ));
  FDCE \m_axis_tvalid_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[24] ),
        .Q(\m_axis_tvalid_reg_n_0_[25] ));
  FDCE \m_axis_tvalid_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[25] ),
        .Q(\m_axis_tvalid_reg_n_0_[26] ));
  FDCE \m_axis_tvalid_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[26] ),
        .Q(\m_axis_tvalid_reg_n_0_[27] ));
  FDCE \m_axis_tvalid_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[27] ),
        .Q(\m_axis_tvalid_reg_n_0_[28] ));
  FDCE \m_axis_tvalid_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[28] ),
        .Q(\m_axis_tvalid_reg_n_0_[29] ));
  FDCE \m_axis_tvalid_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[1] ),
        .Q(\m_axis_tvalid_reg_n_0_[2] ));
  FDCE \m_axis_tvalid_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[29] ),
        .Q(\m_axis_tvalid_reg_n_0_[30] ));
  FDCE \m_axis_tvalid_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[30] ),
        .Q(\m_axis_tvalid_reg_n_0_[31] ));
  FDCE \m_axis_tvalid_reg[32] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[31] ),
        .Q(\m_axis_tvalid_reg_n_0_[32] ));
  FDCE \m_axis_tvalid_reg[33] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[32] ),
        .Q(\m_axis_tvalid_reg_n_0_[33] ));
  FDCE \m_axis_tvalid_reg[34] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[33] ),
        .Q(\m_axis_tvalid_reg_n_0_[34] ));
  FDCE \m_axis_tvalid_reg[35] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[34] ),
        .Q(\m_axis_tvalid_reg_n_0_[35] ));
  FDCE \m_axis_tvalid_reg[36] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[35] ),
        .Q(\m_axis_tvalid_reg_n_0_[36] ));
  FDCE \m_axis_tvalid_reg[37] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[36] ),
        .Q(\m_axis_tvalid_reg_n_0_[37] ));
  FDCE \m_axis_tvalid_reg[38] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[37] ),
        .Q(\m_axis_tvalid_reg_n_0_[38] ));
  FDCE \m_axis_tvalid_reg[39] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[38] ),
        .Q(\m_axis_tvalid_reg_n_0_[39] ));
  FDCE \m_axis_tvalid_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[2] ),
        .Q(\m_axis_tvalid_reg_n_0_[3] ));
  FDCE \m_axis_tvalid_reg[40] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[39] ),
        .Q(\m_axis_tvalid_reg_n_0_[40] ));
  FDCE \m_axis_tvalid_reg[41] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[40] ),
        .Q(\m_axis_tvalid_reg_n_0_[41] ));
  FDCE \m_axis_tvalid_reg[42] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[41] ),
        .Q(\m_axis_tvalid_reg_n_0_[42] ));
  FDCE \m_axis_tvalid_reg[43] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[42] ),
        .Q(\m_axis_tvalid_reg_n_0_[43] ));
  FDCE \m_axis_tvalid_reg[44] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[43] ),
        .Q(\m_axis_tvalid_reg_n_0_[44] ));
  FDCE \m_axis_tvalid_reg[45] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[44] ),
        .Q(\m_axis_tvalid_reg_n_0_[45] ));
  FDCE \m_axis_tvalid_reg[46] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[45] ),
        .Q(\m_axis_tvalid_reg_n_0_[46] ));
  FDCE \m_axis_tvalid_reg[47] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[46] ),
        .Q(\m_axis_tvalid_reg_n_0_[47] ));
  FDCE \m_axis_tvalid_reg[48] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[47] ),
        .Q(\m_axis_tvalid_reg_n_0_[48] ));
  FDCE \m_axis_tvalid_reg[49] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[48] ),
        .Q(\m_axis_tvalid_reg_n_0_[49] ));
  FDCE \m_axis_tvalid_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[3] ),
        .Q(\m_axis_tvalid_reg_n_0_[4] ));
  FDCE \m_axis_tvalid_reg[50] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[49] ),
        .Q(\m_axis_tvalid_reg_n_0_[50] ));
  FDCE \m_axis_tvalid_reg[51] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[50] ),
        .Q(\m_axis_tvalid_reg_n_0_[51] ));
  FDCE \m_axis_tvalid_reg[52] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[51] ),
        .Q(\m_axis_tvalid_reg_n_0_[52] ));
  FDCE \m_axis_tvalid_reg[53] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[52] ),
        .Q(\m_axis_tvalid_reg_n_0_[53] ));
  FDCE \m_axis_tvalid_reg[54] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[53] ),
        .Q(\m_axis_tvalid_reg_n_0_[54] ));
  FDCE \m_axis_tvalid_reg[55] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[54] ),
        .Q(\m_axis_tvalid_reg_n_0_[55] ));
  FDCE \m_axis_tvalid_reg[56] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[55] ),
        .Q(\m_axis_tvalid_reg_n_0_[56] ));
  FDCE \m_axis_tvalid_reg[57] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[56] ),
        .Q(\m_axis_tvalid_reg_n_0_[57] ));
  FDCE \m_axis_tvalid_reg[58] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[57] ),
        .Q(\m_axis_tvalid_reg_n_0_[58] ));
  FDCE \m_axis_tvalid_reg[59] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[58] ),
        .Q(\m_axis_tvalid_reg_n_0_[59] ));
  FDCE \m_axis_tvalid_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[4] ),
        .Q(\m_axis_tvalid_reg_n_0_[5] ));
  FDCE \m_axis_tvalid_reg[60] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[59] ),
        .Q(\m_axis_tvalid_reg_n_0_[60] ));
  FDCE \m_axis_tvalid_reg[61] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[60] ),
        .Q(\m_axis_tvalid_reg_n_0_[61] ));
  FDCE \m_axis_tvalid_reg[62] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[61] ),
        .Q(\m_axis_tvalid_reg_n_0_[62] ));
  FDCE \m_axis_tvalid_reg[63] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[62] ),
        .Q(\m_axis_tvalid_reg_n_0_[63] ));
  FDCE \m_axis_tvalid_reg[64] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[63] ),
        .Q(\m_axis_tvalid_reg_n_0_[64] ));
  FDCE \m_axis_tvalid_reg[65] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[64] ),
        .Q(\m_axis_tvalid_reg_n_0_[65] ));
  FDCE \m_axis_tvalid_reg[66] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[65] ),
        .Q(\m_axis_tvalid_reg_n_0_[66] ));
  FDCE \m_axis_tvalid_reg[67] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[66] ),
        .Q(\m_axis_tvalid_reg_n_0_[67] ));
  FDCE \m_axis_tvalid_reg[68] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[67] ),
        .Q(\m_axis_tvalid_reg_n_0_[68] ));
  FDCE \m_axis_tvalid_reg[69] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[68] ),
        .Q(\m_axis_tvalid_reg_n_0_[69] ));
  FDCE \m_axis_tvalid_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[5] ),
        .Q(\m_axis_tvalid_reg_n_0_[6] ));
  FDCE \m_axis_tvalid_reg[70] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[69] ),
        .Q(\m_axis_tvalid_reg_n_0_[70] ));
  FDCE \m_axis_tvalid_reg[71] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[70] ),
        .Q(\m_axis_tvalid_reg_n_0_[71] ));
  FDCE \m_axis_tvalid_reg[72] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[71] ),
        .Q(\m_axis_tvalid_reg_n_0_[72] ));
  FDCE \m_axis_tvalid_reg[73] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[72] ),
        .Q(\m_axis_tvalid_reg_n_0_[73] ));
  FDCE \m_axis_tvalid_reg[74] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[73] ),
        .Q(\m_axis_tvalid_reg_n_0_[74] ));
  FDCE \m_axis_tvalid_reg[75] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[74] ),
        .Q(\m_axis_tvalid_reg_n_0_[75] ));
  FDCE \m_axis_tvalid_reg[76] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[75] ),
        .Q(\m_axis_tvalid_reg_n_0_[76] ));
  FDCE \m_axis_tvalid_reg[77] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[76] ),
        .Q(\m_axis_tvalid_reg_n_0_[77] ));
  FDCE \m_axis_tvalid_reg[78] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[77] ),
        .Q(\m_axis_tvalid_reg_n_0_[78] ));
  FDCE \m_axis_tvalid_reg[79] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[78] ),
        .Q(\m_axis_tvalid_reg_n_0_[79] ));
  FDCE \m_axis_tvalid_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[6] ),
        .Q(\m_axis_tvalid_reg_n_0_[7] ));
  FDCE \m_axis_tvalid_reg[80] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[79] ),
        .Q(\m_axis_tvalid_reg_n_0_[80] ));
  FDCE \m_axis_tvalid_reg[81] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[80] ),
        .Q(\m_axis_tvalid_reg_n_0_[81] ));
  FDCE \m_axis_tvalid_reg[82] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[81] ),
        .Q(\m_axis_tvalid_reg_n_0_[82] ));
  FDCE \m_axis_tvalid_reg[83] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[82] ),
        .Q(\m_axis_tvalid_reg_n_0_[83] ));
  FDCE \m_axis_tvalid_reg[84] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[83] ),
        .Q(\m_axis_tvalid_reg_n_0_[84] ));
  FDCE \m_axis_tvalid_reg[85] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[84] ),
        .Q(\m_axis_tvalid_reg_n_0_[85] ));
  FDCE \m_axis_tvalid_reg[86] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[85] ),
        .Q(\m_axis_tvalid_reg_n_0_[86] ));
  FDCE \m_axis_tvalid_reg[87] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[86] ),
        .Q(\m_axis_tvalid_reg_n_0_[87] ));
  FDCE \m_axis_tvalid_reg[88] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[87] ),
        .Q(\m_axis_tvalid_reg_n_0_[88] ));
  FDCE \m_axis_tvalid_reg[89] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[88] ),
        .Q(\m_axis_tvalid_reg_n_0_[89] ));
  FDCE \m_axis_tvalid_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[7] ),
        .Q(\m_axis_tvalid_reg_n_0_[8] ));
  FDCE \m_axis_tvalid_reg[90] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[89] ),
        .Q(\m_axis_tvalid_reg_n_0_[90] ));
  FDCE \m_axis_tvalid_reg[91] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[90] ),
        .Q(\m_axis_tvalid_reg_n_0_[91] ));
  FDCE \m_axis_tvalid_reg[92] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[91] ),
        .Q(\m_axis_tvalid_reg_n_0_[92] ));
  FDCE \m_axis_tvalid_reg[93] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[92] ),
        .Q(\m_axis_tvalid_reg_n_0_[93] ));
  FDCE \m_axis_tvalid_reg[94] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[93] ),
        .Q(\m_axis_tvalid_reg_n_0_[94] ));
  FDCE \m_axis_tvalid_reg[95] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[94] ),
        .Q(\m_axis_tvalid_reg_n_0_[95] ));
  FDCE \m_axis_tvalid_reg[96] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[95] ),
        .Q(\m_axis_tvalid_reg_n_0_[96] ));
  FDCE \m_axis_tvalid_reg[97] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[96] ),
        .Q(Q));
  FDCE \m_axis_tvalid_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tvalid[97]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\m_axis_tvalid_reg_n_0_[8] ),
        .Q(\m_axis_tvalid_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAAAA88AA88A888A8)) 
    \max_value[15]_i_1 
       (.I0(p_1_in),
        .I1(maxo_reg),
        .I2(bf16_max000_in),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(bf16_max00),
        .I5(max_value[15]),
        .O(\max_value[15]_i_1_n_0 ));
  FDPE \max_value_reg[0] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[0] ),
        .PRE(arstn_0),
        .Q(max_value[0]));
  FDCE \max_value_reg[10] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[10] ),
        .Q(max_value[10]));
  FDCE \max_value_reg[11] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[11] ),
        .Q(max_value[11]));
  FDCE \max_value_reg[12] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[12] ),
        .Q(max_value[12]));
  FDCE \max_value_reg[13] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[13] ),
        .Q(max_value[13]));
  FDCE \max_value_reg[14] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[14] ),
        .Q(max_value[14]));
  FDCE \max_value_reg[15] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[15] ),
        .Q(max_value[15]));
  FDPE \max_value_reg[1] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[1] ),
        .PRE(arstn_0),
        .Q(max_value[1]));
  FDPE \max_value_reg[2] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[2] ),
        .PRE(arstn_0),
        .Q(max_value[2]));
  FDPE \max_value_reg[3] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[3] ),
        .PRE(arstn_0),
        .Q(max_value[3]));
  FDPE \max_value_reg[4] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[4] ),
        .PRE(arstn_0),
        .Q(max_value[4]));
  FDPE \max_value_reg[5] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[5] ),
        .PRE(arstn_0),
        .Q(max_value[5]));
  FDPE \max_value_reg[6] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[6] ),
        .PRE(arstn_0),
        .Q(max_value[6]));
  FDPE \max_value_reg[7] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .D(\s_axis_tdata_reg_n_0_[7] ),
        .PRE(arstn_0),
        .Q(max_value[7]));
  FDCE \max_value_reg[8] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[8] ),
        .Q(max_value[8]));
  FDCE \max_value_reg[9] 
       (.C(aclk),
        .CE(\max_value[15]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg_n_0_[9] ),
        .Q(max_value[9]));
  LUT4 #(
    .INIT(16'h0080)) 
    \maxo_reg[15]_i_1 
       (.I0(\maxo_reg[15]_i_2_n_0 ),
        .I1(count[4]),
        .I2(count[6]),
        .I3(count[5]),
        .O(maxo_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \maxo_reg[15]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\maxo_reg[15]_i_2_n_0 ));
  FDCE \maxo_reg_reg[0] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[0]),
        .Q(M_AXIS_TDATA[0]));
  FDCE \maxo_reg_reg[10] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[10]),
        .Q(M_AXIS_TDATA[10]));
  FDCE \maxo_reg_reg[11] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[11]),
        .Q(M_AXIS_TDATA[11]));
  FDCE \maxo_reg_reg[12] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[12]),
        .Q(M_AXIS_TDATA[12]));
  FDCE \maxo_reg_reg[13] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[13]),
        .Q(M_AXIS_TDATA[13]));
  FDCE \maxo_reg_reg[14] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[14]),
        .Q(M_AXIS_TDATA[14]));
  FDCE \maxo_reg_reg[15] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[15]),
        .Q(M_AXIS_TDATA[15]));
  FDCE \maxo_reg_reg[1] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[1]),
        .Q(M_AXIS_TDATA[1]));
  FDCE \maxo_reg_reg[2] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[2]),
        .Q(M_AXIS_TDATA[2]));
  FDCE \maxo_reg_reg[3] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[3]),
        .Q(M_AXIS_TDATA[3]));
  FDCE \maxo_reg_reg[4] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[4]),
        .Q(M_AXIS_TDATA[4]));
  FDCE \maxo_reg_reg[5] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[5]),
        .Q(M_AXIS_TDATA[5]));
  FDCE \maxo_reg_reg[6] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[6]),
        .Q(M_AXIS_TDATA[6]));
  FDCE \maxo_reg_reg[7] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[7]),
        .Q(M_AXIS_TDATA[7]));
  FDCE \maxo_reg_reg[8] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[8]),
        .Q(M_AXIS_TDATA[8]));
  FDCE \maxo_reg_reg[9] 
       (.C(aclk),
        .CE(maxo_reg),
        .CLR(arstn_0),
        .D(max_value[9]),
        .Q(M_AXIS_TDATA[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[100] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[100]),
        .Q(meta_data[84]));
  FDCE \s_axis_tdata_reg[101] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[101]),
        .Q(meta_data[85]));
  FDCE \s_axis_tdata_reg[102] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[102]),
        .Q(meta_data[86]));
  FDCE \s_axis_tdata_reg[103] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[103]),
        .Q(meta_data[87]));
  FDCE \s_axis_tdata_reg[104] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[104]),
        .Q(meta_data[88]));
  FDCE \s_axis_tdata_reg[105] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[105]),
        .Q(meta_data[89]));
  FDCE \s_axis_tdata_reg[106] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[106]),
        .Q(meta_data[90]));
  FDCE \s_axis_tdata_reg[107] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[107]),
        .Q(meta_data[91]));
  FDCE \s_axis_tdata_reg[108] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[108]),
        .Q(meta_data[92]));
  FDCE \s_axis_tdata_reg[109] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[109]),
        .Q(meta_data[93]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[110] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[110]),
        .Q(meta_data[94]));
  FDCE \s_axis_tdata_reg[111] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[111]),
        .Q(meta_data[95]));
  FDCE \s_axis_tdata_reg[112] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[112]),
        .Q(meta_data[96]));
  FDCE \s_axis_tdata_reg[113] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[113]),
        .Q(meta_data[97]));
  FDCE \s_axis_tdata_reg[114] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[114]),
        .Q(meta_data[98]));
  FDCE \s_axis_tdata_reg[115] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[115]),
        .Q(meta_data[99]));
  FDCE \s_axis_tdata_reg[116] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[116]),
        .Q(meta_data[100]));
  FDCE \s_axis_tdata_reg[117] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[117]),
        .Q(meta_data[101]));
  FDCE \s_axis_tdata_reg[118] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[118]),
        .Q(meta_data[102]));
  FDCE \s_axis_tdata_reg[119] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[119]),
        .Q(meta_data[103]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[120] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[120]),
        .Q(meta_data[104]));
  FDCE \s_axis_tdata_reg[121] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[121]),
        .Q(meta_data[105]));
  FDCE \s_axis_tdata_reg[122] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[122]),
        .Q(meta_data[106]));
  FDCE \s_axis_tdata_reg[123] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[123]),
        .Q(meta_data[107]));
  FDCE \s_axis_tdata_reg[124] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[124]),
        .Q(meta_data[108]));
  FDCE \s_axis_tdata_reg[125] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[125]),
        .Q(meta_data[109]));
  FDCE \s_axis_tdata_reg[126] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[126]),
        .Q(meta_data[110]));
  FDCE \s_axis_tdata_reg[127] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[127]),
        .Q(meta_data[111]));
  FDCE \s_axis_tdata_reg[128] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[128]),
        .Q(meta_data[112]));
  FDCE \s_axis_tdata_reg[129] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[129]),
        .Q(meta_data[113]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[130] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[130]),
        .Q(meta_data[114]));
  FDCE \s_axis_tdata_reg[131] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[131]),
        .Q(meta_data[115]));
  FDCE \s_axis_tdata_reg[132] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[132]),
        .Q(meta_data[116]));
  FDCE \s_axis_tdata_reg[133] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[133]),
        .Q(meta_data[117]));
  FDCE \s_axis_tdata_reg[134] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[134]),
        .Q(meta_data[118]));
  FDCE \s_axis_tdata_reg[135] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[135]),
        .Q(meta_data[119]));
  FDCE \s_axis_tdata_reg[136] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[136]),
        .Q(meta_data[120]));
  FDCE \s_axis_tdata_reg[137] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[137]),
        .Q(meta_data[121]));
  FDCE \s_axis_tdata_reg[138] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[138]),
        .Q(meta_data[122]));
  FDCE \s_axis_tdata_reg[139] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[139]),
        .Q(meta_data[123]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[140] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[140]),
        .Q(meta_data[124]));
  FDCE \s_axis_tdata_reg[141] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[141]),
        .Q(meta_data[125]));
  FDCE \s_axis_tdata_reg[142] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[142]),
        .Q(meta_data[126]));
  FDCE \s_axis_tdata_reg[143] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[143]),
        .Q(meta_data[127]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[16]),
        .Q(meta_data[0]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[17]),
        .Q(meta_data[1]));
  FDCE \s_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[18]),
        .Q(meta_data[2]));
  FDCE \s_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[19]),
        .Q(meta_data[3]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[20]),
        .Q(meta_data[4]));
  FDCE \s_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[21]),
        .Q(meta_data[5]));
  FDCE \s_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[22]),
        .Q(meta_data[6]));
  FDCE \s_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[23]),
        .Q(meta_data[7]));
  FDCE \s_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[24]),
        .Q(meta_data[8]));
  FDCE \s_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[25]),
        .Q(meta_data[9]));
  FDCE \s_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[26]),
        .Q(meta_data[10]));
  FDCE \s_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[27]),
        .Q(meta_data[11]));
  FDCE \s_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[28]),
        .Q(meta_data[12]));
  FDCE \s_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[29]),
        .Q(meta_data[13]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[30]),
        .Q(meta_data[14]));
  FDCE \s_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[31]),
        .Q(meta_data[15]));
  FDCE \s_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[32]),
        .Q(meta_data[16]));
  FDCE \s_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[33]),
        .Q(meta_data[17]));
  FDCE \s_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[34]),
        .Q(meta_data[18]));
  FDCE \s_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[35]),
        .Q(meta_data[19]));
  FDCE \s_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[36]),
        .Q(meta_data[20]));
  FDCE \s_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[37]),
        .Q(meta_data[21]));
  FDCE \s_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[38]),
        .Q(meta_data[22]));
  FDCE \s_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[39]),
        .Q(meta_data[23]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[40]),
        .Q(meta_data[24]));
  FDCE \s_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[41]),
        .Q(meta_data[25]));
  FDCE \s_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[42]),
        .Q(meta_data[26]));
  FDCE \s_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[43]),
        .Q(meta_data[27]));
  FDCE \s_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[44]),
        .Q(meta_data[28]));
  FDCE \s_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[45]),
        .Q(meta_data[29]));
  FDCE \s_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[46]),
        .Q(meta_data[30]));
  FDCE \s_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[47]),
        .Q(meta_data[31]));
  FDCE \s_axis_tdata_reg[48] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[48]),
        .Q(meta_data[32]));
  FDCE \s_axis_tdata_reg[49] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[49]),
        .Q(meta_data[33]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[50] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[50]),
        .Q(meta_data[34]));
  FDCE \s_axis_tdata_reg[51] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[51]),
        .Q(meta_data[35]));
  FDCE \s_axis_tdata_reg[52] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[52]),
        .Q(meta_data[36]));
  FDCE \s_axis_tdata_reg[53] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[53]),
        .Q(meta_data[37]));
  FDCE \s_axis_tdata_reg[54] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[54]),
        .Q(meta_data[38]));
  FDCE \s_axis_tdata_reg[55] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[55]),
        .Q(meta_data[39]));
  FDCE \s_axis_tdata_reg[56] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[56]),
        .Q(meta_data[40]));
  FDCE \s_axis_tdata_reg[57] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[57]),
        .Q(meta_data[41]));
  FDCE \s_axis_tdata_reg[58] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[58]),
        .Q(meta_data[42]));
  FDCE \s_axis_tdata_reg[59] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[59]),
        .Q(meta_data[43]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[60] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[60]),
        .Q(meta_data[44]));
  FDCE \s_axis_tdata_reg[61] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[61]),
        .Q(meta_data[45]));
  FDCE \s_axis_tdata_reg[62] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[62]),
        .Q(meta_data[46]));
  FDCE \s_axis_tdata_reg[63] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[63]),
        .Q(meta_data[47]));
  FDCE \s_axis_tdata_reg[64] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[64]),
        .Q(meta_data[48]));
  FDCE \s_axis_tdata_reg[65] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[65]),
        .Q(meta_data[49]));
  FDCE \s_axis_tdata_reg[66] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[66]),
        .Q(meta_data[50]));
  FDCE \s_axis_tdata_reg[67] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[67]),
        .Q(meta_data[51]));
  FDCE \s_axis_tdata_reg[68] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[68]),
        .Q(meta_data[52]));
  FDCE \s_axis_tdata_reg[69] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[69]),
        .Q(meta_data[53]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[70] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[70]),
        .Q(meta_data[54]));
  FDCE \s_axis_tdata_reg[71] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[71]),
        .Q(meta_data[55]));
  FDCE \s_axis_tdata_reg[72] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[72]),
        .Q(meta_data[56]));
  FDCE \s_axis_tdata_reg[73] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[73]),
        .Q(meta_data[57]));
  FDCE \s_axis_tdata_reg[74] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[74]),
        .Q(meta_data[58]));
  FDCE \s_axis_tdata_reg[75] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[75]),
        .Q(meta_data[59]));
  FDCE \s_axis_tdata_reg[76] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[76]),
        .Q(meta_data[60]));
  FDCE \s_axis_tdata_reg[77] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[77]),
        .Q(meta_data[61]));
  FDCE \s_axis_tdata_reg[78] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[78]),
        .Q(meta_data[62]));
  FDCE \s_axis_tdata_reg[79] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[79]),
        .Q(meta_data[63]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[80] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[80]),
        .Q(meta_data[64]));
  FDCE \s_axis_tdata_reg[81] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[81]),
        .Q(meta_data[65]));
  FDCE \s_axis_tdata_reg[82] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[82]),
        .Q(meta_data[66]));
  FDCE \s_axis_tdata_reg[83] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[83]),
        .Q(meta_data[67]));
  FDCE \s_axis_tdata_reg[84] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[84]),
        .Q(meta_data[68]));
  FDCE \s_axis_tdata_reg[85] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[85]),
        .Q(meta_data[69]));
  FDCE \s_axis_tdata_reg[86] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[86]),
        .Q(meta_data[70]));
  FDCE \s_axis_tdata_reg[87] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[87]),
        .Q(meta_data[71]));
  FDCE \s_axis_tdata_reg[88] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[88]),
        .Q(meta_data[72]));
  FDCE \s_axis_tdata_reg[89] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[89]),
        .Q(meta_data[73]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[90] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[90]),
        .Q(meta_data[74]));
  FDCE \s_axis_tdata_reg[91] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[91]),
        .Q(meta_data[75]));
  FDCE \s_axis_tdata_reg[92] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[92]),
        .Q(meta_data[76]));
  FDCE \s_axis_tdata_reg[93] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[93]),
        .Q(meta_data[77]));
  FDCE \s_axis_tdata_reg[94] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[94]),
        .Q(meta_data[78]));
  FDCE \s_axis_tdata_reg[95] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[95]),
        .Q(meta_data[79]));
  FDCE \s_axis_tdata_reg[96] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[96]),
        .Q(meta_data[80]));
  FDCE \s_axis_tdata_reg[97] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[97]),
        .Q(meta_data[81]));
  FDCE \s_axis_tdata_reg[98] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[98]),
        .Q(meta_data[82]));
  FDCE \s_axis_tdata_reg[99] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[99]),
        .Q(meta_data[83]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(a0),
        .CLR(arstn_0),
        .D(D[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \shifto_reg[127]_i_1 
       (.I0(arstn),
        .O(arstn_0));
  FDCE \shifto_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[0]),
        .Q(M_AXIS_TDATA[16]));
  FDCE \shifto_reg_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[100]),
        .Q(M_AXIS_TDATA[116]));
  FDCE \shifto_reg_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[101]),
        .Q(M_AXIS_TDATA[117]));
  FDCE \shifto_reg_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[102]),
        .Q(M_AXIS_TDATA[118]));
  FDCE \shifto_reg_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[103]),
        .Q(M_AXIS_TDATA[119]));
  FDCE \shifto_reg_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[104]),
        .Q(M_AXIS_TDATA[120]));
  FDCE \shifto_reg_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[105]),
        .Q(M_AXIS_TDATA[121]));
  FDCE \shifto_reg_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[106]),
        .Q(M_AXIS_TDATA[122]));
  FDCE \shifto_reg_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[107]),
        .Q(M_AXIS_TDATA[123]));
  FDCE \shifto_reg_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[108]),
        .Q(M_AXIS_TDATA[124]));
  FDCE \shifto_reg_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[109]),
        .Q(M_AXIS_TDATA[125]));
  FDCE \shifto_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[10]),
        .Q(M_AXIS_TDATA[26]));
  FDCE \shifto_reg_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[110]),
        .Q(M_AXIS_TDATA[126]));
  FDCE \shifto_reg_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[111]),
        .Q(M_AXIS_TDATA[127]));
  FDCE \shifto_reg_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[112]),
        .Q(M_AXIS_TDATA[128]));
  FDCE \shifto_reg_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[113]),
        .Q(M_AXIS_TDATA[129]));
  FDCE \shifto_reg_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[114]),
        .Q(M_AXIS_TDATA[130]));
  FDCE \shifto_reg_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[115]),
        .Q(M_AXIS_TDATA[131]));
  FDCE \shifto_reg_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[116]),
        .Q(M_AXIS_TDATA[132]));
  FDCE \shifto_reg_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[117]),
        .Q(M_AXIS_TDATA[133]));
  FDCE \shifto_reg_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[118]),
        .Q(M_AXIS_TDATA[134]));
  FDCE \shifto_reg_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[119]),
        .Q(M_AXIS_TDATA[135]));
  FDCE \shifto_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[11]),
        .Q(M_AXIS_TDATA[27]));
  FDCE \shifto_reg_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[120]),
        .Q(M_AXIS_TDATA[136]));
  FDCE \shifto_reg_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[121]),
        .Q(M_AXIS_TDATA[137]));
  FDCE \shifto_reg_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[122]),
        .Q(M_AXIS_TDATA[138]));
  FDCE \shifto_reg_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[123]),
        .Q(M_AXIS_TDATA[139]));
  FDCE \shifto_reg_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[124]),
        .Q(M_AXIS_TDATA[140]));
  FDCE \shifto_reg_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[125]),
        .Q(M_AXIS_TDATA[141]));
  FDCE \shifto_reg_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[126]),
        .Q(M_AXIS_TDATA[142]));
  FDCE \shifto_reg_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[127]),
        .Q(M_AXIS_TDATA[143]));
  FDCE \shifto_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[12]),
        .Q(M_AXIS_TDATA[28]));
  FDCE \shifto_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[13]),
        .Q(M_AXIS_TDATA[29]));
  FDCE \shifto_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[14]),
        .Q(M_AXIS_TDATA[30]));
  FDCE \shifto_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[15]),
        .Q(M_AXIS_TDATA[31]));
  FDCE \shifto_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[16]),
        .Q(M_AXIS_TDATA[32]));
  FDCE \shifto_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[17]),
        .Q(M_AXIS_TDATA[33]));
  FDCE \shifto_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[18]),
        .Q(M_AXIS_TDATA[34]));
  FDCE \shifto_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[19]),
        .Q(M_AXIS_TDATA[35]));
  FDCE \shifto_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[1]),
        .Q(M_AXIS_TDATA[17]));
  FDCE \shifto_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[20]),
        .Q(M_AXIS_TDATA[36]));
  FDCE \shifto_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[21]),
        .Q(M_AXIS_TDATA[37]));
  FDCE \shifto_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[22]),
        .Q(M_AXIS_TDATA[38]));
  FDCE \shifto_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[23]),
        .Q(M_AXIS_TDATA[39]));
  FDCE \shifto_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[24]),
        .Q(M_AXIS_TDATA[40]));
  FDCE \shifto_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[25]),
        .Q(M_AXIS_TDATA[41]));
  FDCE \shifto_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[26]),
        .Q(M_AXIS_TDATA[42]));
  FDCE \shifto_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[27]),
        .Q(M_AXIS_TDATA[43]));
  FDCE \shifto_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[28]),
        .Q(M_AXIS_TDATA[44]));
  FDCE \shifto_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[29]),
        .Q(M_AXIS_TDATA[45]));
  FDCE \shifto_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[2]),
        .Q(M_AXIS_TDATA[18]));
  FDCE \shifto_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[30]),
        .Q(M_AXIS_TDATA[46]));
  FDCE \shifto_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[31]),
        .Q(M_AXIS_TDATA[47]));
  FDCE \shifto_reg_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[32]),
        .Q(M_AXIS_TDATA[48]));
  FDCE \shifto_reg_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[33]),
        .Q(M_AXIS_TDATA[49]));
  FDCE \shifto_reg_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[34]),
        .Q(M_AXIS_TDATA[50]));
  FDCE \shifto_reg_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[35]),
        .Q(M_AXIS_TDATA[51]));
  FDCE \shifto_reg_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[36]),
        .Q(M_AXIS_TDATA[52]));
  FDCE \shifto_reg_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[37]),
        .Q(M_AXIS_TDATA[53]));
  FDCE \shifto_reg_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[38]),
        .Q(M_AXIS_TDATA[54]));
  FDCE \shifto_reg_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[39]),
        .Q(M_AXIS_TDATA[55]));
  FDCE \shifto_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[3]),
        .Q(M_AXIS_TDATA[19]));
  FDCE \shifto_reg_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[40]),
        .Q(M_AXIS_TDATA[56]));
  FDCE \shifto_reg_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[41]),
        .Q(M_AXIS_TDATA[57]));
  FDCE \shifto_reg_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[42]),
        .Q(M_AXIS_TDATA[58]));
  FDCE \shifto_reg_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[43]),
        .Q(M_AXIS_TDATA[59]));
  FDCE \shifto_reg_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[44]),
        .Q(M_AXIS_TDATA[60]));
  FDCE \shifto_reg_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[45]),
        .Q(M_AXIS_TDATA[61]));
  FDCE \shifto_reg_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[46]),
        .Q(M_AXIS_TDATA[62]));
  FDCE \shifto_reg_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[47]),
        .Q(M_AXIS_TDATA[63]));
  FDCE \shifto_reg_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[48]),
        .Q(M_AXIS_TDATA[64]));
  FDCE \shifto_reg_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[49]),
        .Q(M_AXIS_TDATA[65]));
  FDCE \shifto_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[4]),
        .Q(M_AXIS_TDATA[20]));
  FDCE \shifto_reg_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[50]),
        .Q(M_AXIS_TDATA[66]));
  FDCE \shifto_reg_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[51]),
        .Q(M_AXIS_TDATA[67]));
  FDCE \shifto_reg_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[52]),
        .Q(M_AXIS_TDATA[68]));
  FDCE \shifto_reg_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[53]),
        .Q(M_AXIS_TDATA[69]));
  FDCE \shifto_reg_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[54]),
        .Q(M_AXIS_TDATA[70]));
  FDCE \shifto_reg_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[55]),
        .Q(M_AXIS_TDATA[71]));
  FDCE \shifto_reg_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[56]),
        .Q(M_AXIS_TDATA[72]));
  FDCE \shifto_reg_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[57]),
        .Q(M_AXIS_TDATA[73]));
  FDCE \shifto_reg_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[58]),
        .Q(M_AXIS_TDATA[74]));
  FDCE \shifto_reg_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[59]),
        .Q(M_AXIS_TDATA[75]));
  FDCE \shifto_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[5]),
        .Q(M_AXIS_TDATA[21]));
  FDCE \shifto_reg_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[60]),
        .Q(M_AXIS_TDATA[76]));
  FDCE \shifto_reg_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[61]),
        .Q(M_AXIS_TDATA[77]));
  FDCE \shifto_reg_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[62]),
        .Q(M_AXIS_TDATA[78]));
  FDCE \shifto_reg_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[63]),
        .Q(M_AXIS_TDATA[79]));
  FDCE \shifto_reg_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[64]),
        .Q(M_AXIS_TDATA[80]));
  FDCE \shifto_reg_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[65]),
        .Q(M_AXIS_TDATA[81]));
  FDCE \shifto_reg_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[66]),
        .Q(M_AXIS_TDATA[82]));
  FDCE \shifto_reg_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[67]),
        .Q(M_AXIS_TDATA[83]));
  FDCE \shifto_reg_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[68]),
        .Q(M_AXIS_TDATA[84]));
  FDCE \shifto_reg_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[69]),
        .Q(M_AXIS_TDATA[85]));
  FDCE \shifto_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[6]),
        .Q(M_AXIS_TDATA[22]));
  FDCE \shifto_reg_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[70]),
        .Q(M_AXIS_TDATA[86]));
  FDCE \shifto_reg_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[71]),
        .Q(M_AXIS_TDATA[87]));
  FDCE \shifto_reg_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[72]),
        .Q(M_AXIS_TDATA[88]));
  FDCE \shifto_reg_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[73]),
        .Q(M_AXIS_TDATA[89]));
  FDCE \shifto_reg_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[74]),
        .Q(M_AXIS_TDATA[90]));
  FDCE \shifto_reg_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[75]),
        .Q(M_AXIS_TDATA[91]));
  FDCE \shifto_reg_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[76]),
        .Q(M_AXIS_TDATA[92]));
  FDCE \shifto_reg_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[77]),
        .Q(M_AXIS_TDATA[93]));
  FDCE \shifto_reg_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[78]),
        .Q(M_AXIS_TDATA[94]));
  FDCE \shifto_reg_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[79]),
        .Q(M_AXIS_TDATA[95]));
  FDCE \shifto_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[7]),
        .Q(M_AXIS_TDATA[23]));
  FDCE \shifto_reg_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[80]),
        .Q(M_AXIS_TDATA[96]));
  FDCE \shifto_reg_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[81]),
        .Q(M_AXIS_TDATA[97]));
  FDCE \shifto_reg_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[82]),
        .Q(M_AXIS_TDATA[98]));
  FDCE \shifto_reg_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[83]),
        .Q(M_AXIS_TDATA[99]));
  FDCE \shifto_reg_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[84]),
        .Q(M_AXIS_TDATA[100]));
  FDCE \shifto_reg_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[85]),
        .Q(M_AXIS_TDATA[101]));
  FDCE \shifto_reg_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[86]),
        .Q(M_AXIS_TDATA[102]));
  FDCE \shifto_reg_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[87]),
        .Q(M_AXIS_TDATA[103]));
  FDCE \shifto_reg_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[88]),
        .Q(M_AXIS_TDATA[104]));
  FDCE \shifto_reg_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[89]),
        .Q(M_AXIS_TDATA[105]));
  FDCE \shifto_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[8]),
        .Q(M_AXIS_TDATA[24]));
  FDCE \shifto_reg_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[90]),
        .Q(M_AXIS_TDATA[106]));
  FDCE \shifto_reg_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[91]),
        .Q(M_AXIS_TDATA[107]));
  FDCE \shifto_reg_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[92]),
        .Q(M_AXIS_TDATA[108]));
  FDCE \shifto_reg_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[93]),
        .Q(M_AXIS_TDATA[109]));
  FDCE \shifto_reg_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[94]),
        .Q(M_AXIS_TDATA[110]));
  FDCE \shifto_reg_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[95]),
        .Q(M_AXIS_TDATA[111]));
  FDCE \shifto_reg_reg[96] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[96]),
        .Q(M_AXIS_TDATA[112]));
  FDCE \shifto_reg_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[97]),
        .Q(M_AXIS_TDATA[113]));
  FDCE \shifto_reg_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[98]),
        .Q(M_AXIS_TDATA[114]));
  FDCE \shifto_reg_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[99]),
        .Q(M_AXIS_TDATA[115]));
  FDCE \shifto_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(shift_out[9]),
        .Q(M_AXIS_TDATA[25]));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_18,Vivado 2024.2" *) 
  design_1_max_0_0_c_shift_ram_0 your_instance_name
       (.CLK(aclk),
        .D(meta_data),
        .Q(shift_out));
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
