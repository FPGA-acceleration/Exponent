// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Oct  8 16:56:30 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_get_u_v_0_0/design_1_get_u_v_0_0_sim_netlist.v
// Design      : design_1_get_u_v_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_get_u_v_0_0,get_u_v,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "get_u_v,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_get_u_v_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  design_1_get_u_v_0_0_get_u_v inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA[18:0]),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_get_u_v_0_0_get_u_v
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_TREADY,
    aclk,
    S_AXIS_TDATA,
    M_AXIS_TREADY,
    S_AXIS_TVALID,
    arstn);
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output S_AXIS_TREADY;
  input aclk;
  input [18:0]S_AXIS_TDATA;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;
  input arstn;

  wire [15:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_10_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_11_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_12_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_13_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_14_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_15_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_16_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_17_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_18_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_19_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_20_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_21_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_22_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_23_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_24_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_25_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_26_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_27_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_28_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_29_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_30_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_31_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_32_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_33_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_34_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_35_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_36_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_37_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_7_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_8_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_9_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_10_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_11_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_12_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_13_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_14_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_15_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_16_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_17_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_18_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_19_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_20_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_21_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_22_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_23_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_24_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_25_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_26_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_27_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_28_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_29_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_30_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_31_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_32_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_33_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_34_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_35_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_36_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_37_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_38_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_39_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_7_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_8_n_0 ;
  wire \M_AXIS_TDATA[15]_INST_0_i_9_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_10_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_7_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_8_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_9_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_10_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_11_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_12_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_13_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_14_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_15_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_16_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_17_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_18_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_19_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_20_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_21_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_22_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_23_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_24_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_25_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_26_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_27_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_28_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_7_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_8_n_0 ;
  wire \M_AXIS_TDATA[7]_INST_0_i_9_n_0 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [18:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [7:0]exp;
  wire m_axis_tvalid_i_2_n_0;
  wire [10:0]p_0_in;
  wire s_axis_tdata0;

  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[0]));
  LUT5 #(
    .INIT(32'h0051FFFE)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .I2(M_AXIS_TDATA[15]),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \M_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .O(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \M_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAAA)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .I1(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[13]_INST_0_i_3_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I5(\M_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT2 #(
    .INIT(4'h1)) 
    \M_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \M_AXIS_TDATA[13]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[13]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXIS_TDATA[13]_INST_0_i_3 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_8_n_0 ),
        .I1(M_AXIS_TDATA[15]),
        .O(\M_AXIS_TDATA[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFB080)) 
    \M_AXIS_TDATA[13]_INST_0_i_4 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_25_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(exp[7]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_24_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .O(\M_AXIS_TDATA[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB4BBBB)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(M_AXIS_TDATA[15]),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_3_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_4_n_0 ),
        .O(M_AXIS_TDATA[14]));
  LUT6 #(
    .INIT(64'hBFBFBFBF8FBFBFBF)) 
    \M_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_12_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(exp[7]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I4(p_0_in[10]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0C0AFC0)) 
    \M_AXIS_TDATA[14]_INST_0_i_10 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_24_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_25_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_26_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    \M_AXIS_TDATA[14]_INST_0_i_11 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_27_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_28_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_29_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_30_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \M_AXIS_TDATA[14]_INST_0_i_12 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_31_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_32_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[0]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55550000303F0000)) 
    \M_AXIS_TDATA[14]_INST_0_i_13 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_19_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_33_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_28_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \M_AXIS_TDATA[14]_INST_0_i_14 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_29_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I2(p_0_in[7]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[6]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_34_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB111B1)) 
    \M_AXIS_TDATA[14]_INST_0_i_15 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_22_n_0 ),
        .I2(p_0_in[6]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[5]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_34_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h50500000303F0000)) 
    \M_AXIS_TDATA[14]_INST_0_i_16 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_26_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_35_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_36_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h222EEE2EFFFFFFFF)) 
    \M_AXIS_TDATA[14]_INST_0_i_17 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_33_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I2(p_0_in[1]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[0]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_37_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077722272)) 
    \M_AXIS_TDATA[14]_INST_0_i_18 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_28_n_0 ),
        .I2(p_0_in[7]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[6]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_34_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \M_AXIS_TDATA[14]_INST_0_i_19 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I4(p_0_in[5]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \M_AXIS_TDATA[14]_INST_0_i_2 
       (.I0(M_AXIS_TDATA[15]),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_6_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I4(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_7_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    \M_AXIS_TDATA[14]_INST_0_i_20 
       (.I0(p_0_in[10]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I4(p_0_in[9]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_21 
       (.I0(p_0_in[5]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[6]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_22 
       (.I0(p_0_in[7]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[8]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_23 
       (.I0(p_0_in[9]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[10]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_24 
       (.I0(p_0_in[5]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[4]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_25 
       (.I0(p_0_in[3]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[2]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_26 
       (.I0(p_0_in[1]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[0]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_27 
       (.I0(p_0_in[6]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[7]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_28 
       (.I0(p_0_in[4]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[5]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_29 
       (.I0(p_0_in[8]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[9]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBAFFFFFFFF)) 
    \M_AXIS_TDATA[14]_INST_0_i_3 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(M_AXIS_TDATA[15]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .I5(\M_AXIS_TDATA[13]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXIS_TDATA[14]_INST_0_i_30 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I1(p_0_in[10]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_31 
       (.I0(p_0_in[4]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[3]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TDATA[14]_INST_0_i_32 
       (.I0(p_0_in[2]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[1]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_33 
       (.I0(p_0_in[2]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[3]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF00FF6A)) 
    \M_AXIS_TDATA[14]_INST_0_i_34 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_35 
       (.I0(p_0_in[1]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[2]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \M_AXIS_TDATA[14]_INST_0_i_36 
       (.I0(p_0_in[3]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[4]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \M_AXIS_TDATA[14]_INST_0_i_37 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7040)) 
    \M_AXIS_TDATA[14]_INST_0_i_4 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_10_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(exp[7]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_9_n_0 ),
        .I4(M_AXIS_TDATA[15]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11003F0000333F00)) 
    \M_AXIS_TDATA[14]_INST_0_i_5 
       (.I0(exp[2]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_28_n_0 ),
        .I3(exp[1]),
        .I4(exp[7]),
        .I5(exp[0]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \M_AXIS_TDATA[14]_INST_0_i_6 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_9_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_10_n_0 ),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_11_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_12_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \M_AXIS_TDATA[14]_INST_0_i_7 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_13_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_14_n_0 ),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_15_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_16_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_17_n_0 ),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_18_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \M_AXIS_TDATA[14]_INST_0_i_8 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_19_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_12_n_0 ),
        .I3(exp[7]),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_20_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h50305F30)) 
    \M_AXIS_TDATA[14]_INST_0_i_9 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_21_n_0 ),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_22_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_23_n_0 ),
        .O(\M_AXIS_TDATA[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_4_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_5_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_6_n_0 ),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M_AXIS_TDATA[15]_INST_0_i_1 
       (.I0(exp[7]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_8_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[15]_INST_0_i_10 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[5]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[6]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M_AXIS_TDATA[15]_INST_0_i_11 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I1(p_0_in[10]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[15]_INST_0_i_12 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[6]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[15]_INST_0_i_13 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[2]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCF44CF47CF)) 
    \M_AXIS_TDATA[15]_INST_0_i_14 
       (.I0(p_0_in[9]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_29_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I4(p_0_in[8]),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \M_AXIS_TDATA[15]_INST_0_i_15 
       (.I0(p_0_in[10]),
        .I1(p_0_in[9]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[7]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[8]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_TDATA[15]_INST_0_i_16 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I1(exp[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF80AA80FFFFFFFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_17 
       (.I0(exp[7]),
        .I1(exp[1]),
        .I2(exp[2]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_28_n_0 ),
        .I5(exp[0]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \M_AXIS_TDATA[15]_INST_0_i_18 
       (.I0(p_0_in[10]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h202AFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_19 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I1(p_0_in[5]),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I3(p_0_in[6]),
        .I4(exp[7]),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFFCCFF5FFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_9_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_10_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_11_n_0 ),
        .I3(exp[7]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_12_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \M_AXIS_TDATA[15]_INST_0_i_20 
       (.I0(p_0_in[4]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I2(p_0_in[3]),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[15]_INST_0_i_21 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_30_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_31_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_32_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_33_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0F080808)) 
    \M_AXIS_TDATA[15]_INST_0_i_22 
       (.I0(p_0_in[8]),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I3(p_0_in[10]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_34_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \M_AXIS_TDATA[15]_INST_0_i_23 
       (.I0(p_0_in[7]),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I2(p_0_in[9]),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFA0A0C0C)) 
    \M_AXIS_TDATA[15]_INST_0_i_24 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[10]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[15]_INST_0_i_25 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[4]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[5]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \M_AXIS_TDATA[15]_INST_0_i_26 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_30_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_33_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_35_n_0 ),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_36_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_27 
       (.I0(exp[5]),
        .I1(exp[6]),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(exp[3]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_28 
       (.I0(exp[5]),
        .I1(exp[6]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808888)) 
    \M_AXIS_TDATA[15]_INST_0_i_29 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_34_n_0 ),
        .I1(p_0_in[10]),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_39_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \M_AXIS_TDATA[15]_INST_0_i_3 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_13_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_10_n_0 ),
        .I3(exp[7]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_14_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    \M_AXIS_TDATA[15]_INST_0_i_30 
       (.I0(p_0_in[2]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I4(exp[0]),
        .I5(p_0_in[3]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFB08880808)) 
    \M_AXIS_TDATA[15]_INST_0_i_31 
       (.I0(p_0_in[1]),
        .I1(exp[0]),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I5(p_0_in[0]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    \M_AXIS_TDATA[15]_INST_0_i_32 
       (.I0(p_0_in[6]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I4(exp[0]),
        .I5(p_0_in[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    \M_AXIS_TDATA[15]_INST_0_i_33 
       (.I0(p_0_in[4]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I4(exp[0]),
        .I5(p_0_in[5]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \M_AXIS_TDATA[15]_INST_0_i_34 
       (.I0(exp[0]),
        .I1(exp[7]),
        .I2(exp[1]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h510055555DFF5555)) 
    \M_AXIS_TDATA[15]_INST_0_i_35 
       (.I0(p_0_in[8]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I4(exp[0]),
        .I5(p_0_in[9]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h510055555DFF5555)) 
    \M_AXIS_TDATA[15]_INST_0_i_36 
       (.I0(p_0_in[6]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ),
        .I4(exp[0]),
        .I5(p_0_in[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_37 
       (.I0(exp[0]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_38 
       (.I0(exp[7]),
        .I1(exp[4]),
        .I2(exp[3]),
        .I3(exp[6]),
        .I4(exp[5]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A55)) 
    \M_AXIS_TDATA[15]_INST_0_i_39 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h222F222F222FFFFF)) 
    \M_AXIS_TDATA[15]_INST_0_i_4 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_15_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_16_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_18_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_19_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_20_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[15]_INST_0_i_5 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_21_n_0 ),
        .I1(exp[7]),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_22_n_0 ),
        .I3(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_23_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \M_AXIS_TDATA[15]_INST_0_i_6 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_24_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[15]_INST_0_i_25_n_0 ),
        .I3(exp[7]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_26_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFAFAFAF)) 
    \M_AXIS_TDATA[15]_INST_0_i_7 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_28_n_0 ),
        .I2(exp[7]),
        .I3(exp[1]),
        .I4(exp[0]),
        .I5(exp[2]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h003000F1003100F1)) 
    \M_AXIS_TDATA[15]_INST_0_i_8 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .I3(p_0_in[10]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I5(p_0_in[7]),
        .O(\M_AXIS_TDATA[15]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \M_AXIS_TDATA[15]_INST_0_i_9 
       (.I0(p_0_in[9]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_17_n_0 ),
        .I2(p_0_in[10]),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_5_n_0 ),
        .O(\M_AXIS_TDATA[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .O(M_AXIS_TDATA[3]));
  LUT5 #(
    .INIT(32'hFFFF0232)) 
    \M_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_21_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .I4(\M_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0090)) 
    \M_AXIS_TDATA[3]_INST_0_i_10 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hC2F20232)) 
    \M_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_17_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[3]_INST_0_i_7_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_16_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hECEF)) 
    \M_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_8_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_13_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55FFCCF0)) 
    \M_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_9_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_10_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[4]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[5]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \M_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_10_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[0]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[3]_INST_0_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[3]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[4]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[3]_INST_0_i_8 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[2]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[3]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[3]_INST_0_i_9 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[5]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[6]),
        .O(\M_AXIS_TDATA[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55555565)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_3_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_4_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_5_n_0 ),
        .O(M_AXIS_TDATA[7]));
  LUT5 #(
    .INIT(32'hAC00ACF0)) 
    \M_AXIS_TDATA[7]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_6_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_7_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_10_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \M_AXIS_TDATA[7]_INST_0_i_10 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[9]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[10]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_11 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[2]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[1]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M_AXIS_TDATA[7]_INST_0_i_12 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[0]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \M_AXIS_TDATA[7]_INST_0_i_13 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[5]),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_14 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[10]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_15 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[3]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[2]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \M_AXIS_TDATA[7]_INST_0_i_16 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I1(p_0_in[0]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I3(p_0_in[1]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \M_AXIS_TDATA[7]_INST_0_i_17 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[8]),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \M_AXIS_TDATA[7]_INST_0_i_18 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I1(p_0_in[10]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I3(p_0_in[9]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFF3F0F5FFF5)) 
    \M_AXIS_TDATA[7]_INST_0_i_19 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_27_n_0 ),
        .I4(p_0_in[0]),
        .I5(exp[0]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_11_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_12_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_13_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_14_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \M_AXIS_TDATA[7]_INST_0_i_20 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I4(p_0_in[3]),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_21 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[8]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[9]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \M_AXIS_TDATA[7]_INST_0_i_22 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I2(p_0_in[10]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4414)) 
    \M_AXIS_TDATA[7]_INST_0_i_23 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0007070F07)) 
    \M_AXIS_TDATA[7]_INST_0_i_24 
       (.I0(exp[1]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[3]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_28_n_0 ),
        .I5(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCCF8A8A8A8A8A8A)) 
    \M_AXIS_TDATA[7]_INST_0_i_25 
       (.I0(\M_AXIS_TDATA[15]_INST_0_i_27_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_28_n_0 ),
        .I2(exp[3]),
        .I3(exp[0]),
        .I4(exp[2]),
        .I5(exp[1]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[7]_INST_0_i_26 
       (.I0(exp[1]),
        .I1(exp[2]),
        .I2(exp[0]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h66332633)) 
    \M_AXIS_TDATA[7]_INST_0_i_27 
       (.I0(exp[7]),
        .I1(exp[1]),
        .I2(exp[2]),
        .I3(exp[0]),
        .I4(\M_AXIS_TDATA[15]_INST_0_i_28_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \M_AXIS_TDATA[7]_INST_0_i_28 
       (.I0(exp[5]),
        .I1(exp[6]),
        .I2(exp[4]),
        .I3(exp[7]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \M_AXIS_TDATA[7]_INST_0_i_3 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I2(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_4 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_15_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_16_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_17_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_18_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F503050)) 
    \M_AXIS_TDATA[7]_INST_0_i_5 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_19_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_20_n_0 ),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I3(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_21_n_0 ),
        .I5(\M_AXIS_TDATA[7]_INST_0_i_22_n_0 ),
        .O(\M_AXIS_TDATA[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M_AXIS_TDATA[7]_INST_0_i_6 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[5]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[4]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \M_AXIS_TDATA[7]_INST_0_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\M_AXIS_TDATA[7]_INST_0_i_23_n_0 ),
        .I3(p_0_in[3]),
        .I4(\M_AXIS_TDATA[7]_INST_0_i_24_n_0 ),
        .I5(p_0_in[2]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h45111044)) 
    \M_AXIS_TDATA[7]_INST_0_i_8 
       (.I0(\M_AXIS_TDATA[7]_INST_0_i_25_n_0 ),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[2]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \M_AXIS_TDATA[7]_INST_0_i_9 
       (.I0(exp[7]),
        .I1(\M_AXIS_TDATA[7]_INST_0_i_26_n_0 ),
        .I2(exp[5]),
        .I3(exp[6]),
        .I4(exp[3]),
        .I5(exp[4]),
        .O(\M_AXIS_TDATA[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
        .I1(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(M_AXIS_TDATA[15]),
        .I1(\M_AXIS_TDATA[15]_INST_0_i_3_n_0 ),
        .I2(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[14]_INST_0_i_2_n_0 ),
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
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[10]),
        .Q(p_0_in[10]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[11]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[12]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[13]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[14]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[15]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[16]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[17]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[18]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(S_AXIS_TDATA[9]),
        .Q(p_0_in[9]));
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
