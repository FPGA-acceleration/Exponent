// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 21 16:35:04 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_expv2_0_0/design_1_expv2_0_0_sim_netlist.v
// Design      : design_1_expv2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_expv2_0_0,expv2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "expv2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_expv2_0_0
   (aclk,
    arstn,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 333333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk, INSERT_VIP 0" *) input aclk;
  input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333333333, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333333333, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire [126:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [127:15]NLW_inst_M_AXIS_TDATA_UNCONNECTED;

  assign M_AXIS_TDATA[127] = \<const0> ;
  assign M_AXIS_TDATA[126:112] = \^M_AXIS_TDATA [126:112];
  assign M_AXIS_TDATA[111] = \<const0> ;
  assign M_AXIS_TDATA[110:96] = \^M_AXIS_TDATA [110:96];
  assign M_AXIS_TDATA[95] = \<const0> ;
  assign M_AXIS_TDATA[94:80] = \^M_AXIS_TDATA [94:80];
  assign M_AXIS_TDATA[79] = \<const0> ;
  assign M_AXIS_TDATA[78:64] = \^M_AXIS_TDATA [78:64];
  assign M_AXIS_TDATA[63] = \<const0> ;
  assign M_AXIS_TDATA[62:48] = \^M_AXIS_TDATA [62:48];
  assign M_AXIS_TDATA[47] = \<const0> ;
  assign M_AXIS_TDATA[46:32] = \^M_AXIS_TDATA [46:32];
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30:16] = \^M_AXIS_TDATA [30:16];
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14:0] = \^M_AXIS_TDATA [14:0];
  GND GND
       (.G(\<const0> ));
  (* ParallelNum = "8" *) 
  design_1_expv2_0_0_expv2 inst
       (.M_AXIS_TDATA({NLW_inst_M_AXIS_TDATA_UNCONNECTED[127],\^M_AXIS_TDATA }),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv
   (exp_valid,
    m_axis_result_tready,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    \s_axis_tdata_reg_rep[0]_0 ,
    m_axis_result_tdata);
  output [0:0]exp_valid;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input \s_axis_tdata_reg_rep[0]_0 ;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[14]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[1]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[2]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[3]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[5]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[5]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[6]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[9]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire [0:0]exp_valid;
  wire [7:0]int_value;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_rep[0]_0 ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[0]_INST_0 
       (.I0(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[0]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[0]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[0]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[0]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[0]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(int_value[5]),
        .I1(int_value[6]),
        .I2(int_value[7]),
        .I3(int_value[4]),
        .I4(int_value[3]),
        .I5(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(int_value[4]),
        .I1(int_value[3]),
        .I2(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I3(int_value[7]),
        .I4(int_value[6]),
        .I5(int_value[5]),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I1(int_value[3]),
        .I2(int_value[4]),
        .I3(int_value[5]),
        .I4(int_value[6]),
        .I5(int_value[7]),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .I3(int_value[3]),
        .I4(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I5(int_value[6]),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(int_value[6]),
        .I1(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ),
        .I2(int_value[3]),
        .I3(int_value[4]),
        .I4(int_value[5]),
        .I5(int_value[7]),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[14]_INST_0_i_1 
       (.I0(int_value[1]),
        .I1(int_value[0]),
        .I2(int_value[2]),
        .O(\M_AXIS_TDATA[14]_INST_0_i_1_n_0 ));
  MUXF8 \M_AXIS_TDATA[1]_INST_0 
       (.I0(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[1]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[1]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[1]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[1]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[1]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[1]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[1]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[1]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[1]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[1]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[1]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[2]_INST_0 
       (.I0(\M_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[2]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[2]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[2]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[2]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[2]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[2]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[2]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[2]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[2]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[2]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[2]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[3]_INST_0 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[3]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[3]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[3]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[3]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[3]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[3]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[3]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[3]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[3]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[4]_INST_0 
       (.I0(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[4]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[4]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[4]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[4]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[4]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[5]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[5]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[5]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[5]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[6]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[6]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(int_value[1]),
        .I1(int_value[0]),
        .I2(int_value[3]),
        .I3(int_value[4]),
        .I4(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I5(int_value[2]),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(int_value[0]),
        .I1(int_value[1]),
        .I2(int_value[3]),
        .I3(int_value[4]),
        .I4(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I5(int_value[2]),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(int_value[1]),
        .I1(int_value[0]),
        .I2(int_value[2]),
        .I3(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ),
        .I4(int_value[4]),
        .I5(int_value[3]),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[9]_INST_0_i_1 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .O(\M_AXIS_TDATA[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[0].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(exp_valid),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(exp_valid),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(exp_valid));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1 
       (.I0(exp_valid),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[9]),
        .Q(int_value[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_0
   (exp_valid,
    m_axis_result_tready,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    m_axis_tvalid_reg_0,
    m_axis_result_tdata);
  output [0:0]exp_valid;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input m_axis_tvalid_reg_0;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[16]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[16]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[17]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[18]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[19]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[20]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[21]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[21]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[22]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[25]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[30]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire [0:0]exp_valid;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[16]_INST_0 
       (.I0(\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[16]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[16]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[16]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[16]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[16]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[16]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[16]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[16]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[16]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[16]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[16]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[17]_INST_0 
       (.I0(\M_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[17]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[17]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[17]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[17]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[17]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[17]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[17]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[17]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[17]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[17]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[17]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[18]_INST_0 
       (.I0(\M_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[18]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[18]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[18]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[18]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[18]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[18]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[18]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[18]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[18]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[18]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[18]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[19]_INST_0 
       (.I0(\M_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[19]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[19]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[19]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[19]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[19]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[19]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[19]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[19]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[19]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[19]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[19]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[20]_INST_0 
       (.I0(\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[20]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[20]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[20]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[20]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[20]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[20]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[20]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[20]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[20]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[20]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[21]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[21]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[21]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[21]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[22]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[22]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[25]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[30]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[1].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(exp_valid),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(exp_valid),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(exp_valid));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__0 
       (.I0(exp_valid),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_0),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_1
   (m_axis_result_tready,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TVALID_0,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    M_AXIS_TVALID_1,
    aclk,
    \s_axis_tdata_reg_rep[0]_0 ,
    m_axis_result_tdata);
  output m_axis_result_tready;
  output M_AXIS_TVALID;
  output [14:0]M_AXIS_TDATA;
  input [2:0]M_AXIS_TVALID_0;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input M_AXIS_TVALID_1;
  input aclk;
  input \s_axis_tdata_reg_rep[0]_0 ;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[32]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[32]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[32]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[32]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[32]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[32]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[33]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[34]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[35]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[36]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[37]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[37]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[38]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[41]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[46]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [2:0]M_AXIS_TVALID_0;
  wire M_AXIS_TVALID_1;
  wire aclk;
  wire [2:2]exp_valid;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep[0]_0 ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[32]_INST_0 
       (.I0(\M_AXIS_TDATA[32]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[32]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[32]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[32]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[32]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[32]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[32]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[32]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[32]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[32]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[32]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[32]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[32]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[33]_INST_0 
       (.I0(\M_AXIS_TDATA[33]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[33]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[33]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[33]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[33]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[33]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[33]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[33]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[33]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[33]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[33]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[33]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[33]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[34]_INST_0 
       (.I0(\M_AXIS_TDATA[34]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[34]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[34]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[34]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[34]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[34]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[34]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[34]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[34]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[34]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[34]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[34]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[34]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[35]_INST_0 
       (.I0(\M_AXIS_TDATA[35]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[35]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[35]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[35]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[35]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[35]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[35]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[35]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[35]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[35]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[35]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[35]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[35]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[36]_INST_0 
       (.I0(\M_AXIS_TDATA[36]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[36]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[36]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[36]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[36]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[36]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[36]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[36]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[36]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[36]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[36]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[36]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[36]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[37]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[37]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[37]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[37]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[37]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[37]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[37]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[38]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[38]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[38]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[39]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[41]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[40]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[41]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[41]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[41]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[41]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[41]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[42]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[43]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[44]_INST_0 
       (.I0(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[45]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[46]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[46]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[46]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    M_AXIS_TVALID_INST_0
       (.I0(exp_valid),
        .I1(M_AXIS_TVALID_0[2]),
        .I2(M_AXIS_TVALID_0[0]),
        .I3(M_AXIS_TVALID_0[1]),
        .I4(M_AXIS_TVALID_1),
        .O(M_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[2].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(exp_valid),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(exp_valid),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(exp_valid));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__1 
       (.I0(exp_valid),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_2
   (m_axis_tvalid_reg_0,
    m_axis_result_tready,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    m_axis_tvalid_reg_1,
    m_axis_result_tdata);
  output [0:0]m_axis_tvalid_reg_0;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input m_axis_tvalid_reg_1;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[48]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[48]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[48]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[48]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[48]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[48]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[49]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[50]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[51]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[52]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[53]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[53]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[54]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[57]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[62]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [0:0]m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[48]_INST_0 
       (.I0(\M_AXIS_TDATA[48]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[48]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[48]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[48]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[48]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[48]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[48]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[48]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[48]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[48]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[48]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[48]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[48]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[49]_INST_0 
       (.I0(\M_AXIS_TDATA[49]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[49]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[49]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[49]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[49]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[49]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[49]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[49]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[49]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[49]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[49]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[49]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[49]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[50]_INST_0 
       (.I0(\M_AXIS_TDATA[50]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[50]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[50]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[50]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[50]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[50]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[50]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[50]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[50]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[50]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[50]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[50]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[50]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[51]_INST_0 
       (.I0(\M_AXIS_TDATA[51]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[51]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[51]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[51]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[51]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[51]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[51]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[51]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[51]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[51]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[51]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[51]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[51]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[52]_INST_0 
       (.I0(\M_AXIS_TDATA[52]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[52]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[52]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[52]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[52]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[52]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[52]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[52]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[52]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[52]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[52]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[52]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[52]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[53]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[53]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[53]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[53]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[53]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[53]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[53]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[54]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[54]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[54]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[54]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[55]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[57]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[56]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[57]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[57]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[57]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[57]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[57]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[58]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[59]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[60]_INST_0 
       (.I0(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[61]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[62]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[62]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[62]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[3].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(m_axis_tvalid_reg_0),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(m_axis_tvalid_reg_0),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__2 
       (.I0(m_axis_tvalid_reg_0),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_3
   (exp_valid,
    m_axis_result_tready,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    \s_axis_tdata_reg_rep[0]_0 ,
    m_axis_result_tdata);
  output [0:0]exp_valid;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input \s_axis_tdata_reg_rep[0]_0 ;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[64]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[64]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[64]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[64]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[64]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[64]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[65]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[66]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[67]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[68]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[69]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[69]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[70]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[73]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[78]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire [0:0]exp_valid;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep[0]_0 ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[64]_INST_0 
       (.I0(\M_AXIS_TDATA[64]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[64]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[64]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[64]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[64]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[64]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[64]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[64]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[64]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[64]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[64]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[64]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[64]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[65]_INST_0 
       (.I0(\M_AXIS_TDATA[65]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[65]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[65]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[65]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[65]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[65]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[65]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[65]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[65]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[65]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[65]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[65]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[65]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[66]_INST_0 
       (.I0(\M_AXIS_TDATA[66]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[66]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[66]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[66]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[66]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[66]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[66]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[66]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[66]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[66]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[66]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[66]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[66]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[67]_INST_0 
       (.I0(\M_AXIS_TDATA[67]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[67]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[67]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[67]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[67]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[67]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[67]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[67]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[67]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[67]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[67]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[67]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[67]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[68]_INST_0 
       (.I0(\M_AXIS_TDATA[68]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[68]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[68]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[68]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[68]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[68]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[68]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[68]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[68]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[68]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[68]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[68]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[68]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[69]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[69]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[69]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[69]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[69]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[69]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[69]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[70]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[70]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[70]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[70]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[71]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[73]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[72]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[73]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[73]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[73]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[73]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[73]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[74]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[75]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[76]_INST_0 
       (.I0(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[77]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[78]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[78]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[78]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[4].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(exp_valid),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(exp_valid),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(exp_valid));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__3 
       (.I0(exp_valid),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_4
   (m_axis_result_tready,
    m_axis_tvalid_reg_0,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    m_axis_tvalid_reg_1,
    m_axis_result_tdata);
  output m_axis_result_tready;
  output m_axis_tvalid_reg_0;
  output [14:0]M_AXIS_TDATA;
  input [2:0]M_AXIS_TVALID;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input m_axis_tvalid_reg_1;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[80]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[80]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[80]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[80]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[80]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[80]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[81]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[82]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[83]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[84]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[85]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[85]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[86]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[89]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[94]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire [2:0]M_AXIS_TVALID;
  wire aclk;
  wire [5:5]exp_valid;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[80]_INST_0 
       (.I0(\M_AXIS_TDATA[80]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[80]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[80]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[80]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[80]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[80]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[80]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[80]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[80]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[80]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[80]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[80]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[80]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[81]_INST_0 
       (.I0(\M_AXIS_TDATA[81]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[81]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[81]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[81]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[81]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[81]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[81]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[81]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[81]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[81]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[81]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[81]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[81]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[82]_INST_0 
       (.I0(\M_AXIS_TDATA[82]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[82]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[82]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[82]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[82]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[82]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[82]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[82]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[82]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[82]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[82]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[82]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[82]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[83]_INST_0 
       (.I0(\M_AXIS_TDATA[83]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[83]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[83]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[83]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[83]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[83]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[83]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[83]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[83]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[83]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[83]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[83]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[83]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[84]_INST_0 
       (.I0(\M_AXIS_TDATA[84]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[84]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[84]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[84]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[84]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[84]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[84]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[84]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[84]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[84]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[84]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[84]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[84]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[85]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[85]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[85]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[85]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[85]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[85]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[85]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[86]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[86]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[86]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[86]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[87]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[89]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[88]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[89]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[89]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[89]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[89]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[89]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[90]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[91]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[92]_INST_0 
       (.I0(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[93]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[94]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[94]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[94]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    M_AXIS_TVALID_INST_0_i_1
       (.I0(exp_valid),
        .I1(M_AXIS_TVALID[0]),
        .I2(M_AXIS_TVALID[2]),
        .I3(M_AXIS_TVALID[1]),
        .O(m_axis_tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[5].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(exp_valid),
        .O(m_axis_result_tready));
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(exp_valid),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(exp_valid));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__4 
       (.I0(exp_valid),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_5
   (m_axis_tvalid_reg_0,
    m_axis_result_tready,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    aclk,
    \s_axis_tdata_reg_rep[0]_0 ,
    m_axis_result_tdata);
  output [0:0]m_axis_tvalid_reg_0;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input aclk;
  input \s_axis_tdata_reg_rep[0]_0 ;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[100]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[100]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[100]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[100]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[100]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[100]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[101]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[101]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[102]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[105]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[110]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[96]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[97]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[98]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[99]_INST_0_i_6_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [0:0]m_axis_tvalid_reg_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep[0]_0 ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[100]_INST_0 
       (.I0(\M_AXIS_TDATA[100]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[100]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[100]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[100]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[100]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[100]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[100]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[100]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[100]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[100]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[100]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[100]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[100]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[101]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[101]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[101]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[101]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[101]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[101]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[101]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[102]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[102]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[102]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[102]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[103]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[105]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[104]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[105]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[105]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[105]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[105]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[105]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[106]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[107]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[108]_INST_0 
       (.I0(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[109]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[110]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[110]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[110]_INST_0_i_1_n_0 ));
  MUXF8 \M_AXIS_TDATA[96]_INST_0 
       (.I0(\M_AXIS_TDATA[96]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[96]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[96]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[96]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[96]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[96]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[96]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[96]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[96]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[96]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[96]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[96]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[96]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[97]_INST_0 
       (.I0(\M_AXIS_TDATA[97]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[97]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[97]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[97]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[97]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[97]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[97]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[97]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[97]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[97]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[97]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[97]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[97]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[98]_INST_0 
       (.I0(\M_AXIS_TDATA[98]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[98]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[98]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[98]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[98]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[98]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[98]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[98]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[98]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[98]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[98]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[98]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[98]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[99]_INST_0 
       (.I0(\M_AXIS_TDATA[99]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[99]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[99]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[99]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[99]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[99]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[99]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[99]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[99]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[99]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[99]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[99]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[99]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[6].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(m_axis_tvalid_reg_0),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(m_axis_tvalid_reg_0),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__5 
       (.I0(m_axis_tvalid_reg_0),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(\s_axis_tdata_reg_rep[0]_0 ),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_expv2_0_0_exp_from_uv_6
   (m_axis_tvalid_reg_0,
    m_axis_result_tready,
    M_AXIS_TDATA,
    arstn_0,
    M_AXIS_TREADY,
    m_axis_result_tvalid,
    arstn,
    aclk,
    m_axis_result_tdata);
  output [0:0]m_axis_tvalid_reg_0;
  output m_axis_result_tready;
  output [14:0]M_AXIS_TDATA;
  output arstn_0;
  input M_AXIS_TREADY;
  input m_axis_result_tvalid;
  input arstn;
  input aclk;
  input [15:0]m_axis_result_tdata;

  wire [14:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[112]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[112]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[112]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[112]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[112]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[112]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[113]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[114]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[115]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_5_n_0 ;
  wire \M_AXIS_TDATA[116]_INST_0_i_6_n_0 ;
  wire \M_AXIS_TDATA[117]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[117]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[118]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[121]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[126]_INST_0_i_1_n_0 ;
  wire M_AXIS_TREADY;
  wire aclk;
  wire arstn;
  wire arstn_0;
  wire [15:0]m_axis_result_tdata;
  wire m_axis_result_tready;
  wire m_axis_result_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [0:0]m_axis_tvalid_reg_0;
  wire s_axis_tdata0;
  wire \s_axis_tdata_reg_n_0_[10] ;
  wire \s_axis_tdata_reg_n_0_[11] ;
  wire \s_axis_tdata_reg_n_0_[12] ;
  wire \s_axis_tdata_reg_n_0_[13] ;
  wire \s_axis_tdata_reg_n_0_[14] ;
  wire \s_axis_tdata_reg_n_0_[15] ;
  wire \s_axis_tdata_reg_n_0_[8] ;
  wire \s_axis_tdata_reg_n_0_[9] ;
  wire \s_axis_tdata_reg_rep_n_0_[0] ;
  wire \s_axis_tdata_reg_rep_n_0_[1] ;
  wire \s_axis_tdata_reg_rep_n_0_[2] ;
  wire \s_axis_tdata_reg_rep_n_0_[3] ;
  wire \s_axis_tdata_reg_rep_n_0_[4] ;
  wire \s_axis_tdata_reg_rep_n_0_[5] ;
  wire \s_axis_tdata_reg_rep_n_0_[6] ;
  wire \s_axis_tdata_reg_rep_n_0_[7] ;

  MUXF8 \M_AXIS_TDATA[112]_INST_0 
       (.I0(\M_AXIS_TDATA[112]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[112]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[0]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[112]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[112]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[112]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[112]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[112]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[112]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'h72D227C39C2DDA58)) 
    \M_AXIS_TDATA[112]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5E4E82A0A1385D5F)) 
    \M_AXIS_TDATA[112]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBE52AF3651ED50D8)) 
    \M_AXIS_TDATA[112]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC39B9B3424E2E6CB)) 
    \M_AXIS_TDATA[112]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[112]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[113]_INST_0 
       (.I0(\M_AXIS_TDATA[113]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[113]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[1]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[113]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[113]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[113]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[113]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[113]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[113]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEB6B674644849C9C)) 
    \M_AXIS_TDATA[113]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h82027DDD237FC582)) 
    \M_AXIS_TDATA[113]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04114E0CEFEEB3E6)) 
    \M_AXIS_TDATA[113]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDEC6E220391DDFD6)) 
    \M_AXIS_TDATA[113]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[113]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[114]_INST_0 
       (.I0(\M_AXIS_TDATA[114]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[114]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[2]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[114]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[114]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[114]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[114]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[114]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[114]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT6 #(
    .INIT(64'hCF8FCF0C003030F0)) 
    \M_AXIS_TDATA[114]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55882A557295AA57)) 
    \M_AXIS_TDATA[114]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[1] ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA4E5E5455B5B5B9B)) 
    \M_AXIS_TDATA[114]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD00AACC00BFDD)) 
    \M_AXIS_TDATA[114]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[114]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[115]_INST_0 
       (.I0(\M_AXIS_TDATA[115]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[115]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[3]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[115]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[115]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[115]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[115]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[115]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[115]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \M_AXIS_TDATA[115]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA58FAF0F0F5A1A58)) 
    \M_AXIS_TDATA[115]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h62232323393939B9)) 
    \M_AXIS_TDATA[115]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA55AA55AAFF15AA)) 
    \M_AXIS_TDATA[115]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[3] ),
        .O(\M_AXIS_TDATA[115]_INST_0_i_6_n_0 ));
  MUXF8 \M_AXIS_TDATA[116]_INST_0 
       (.I0(\M_AXIS_TDATA[116]_INST_0_i_1_n_0 ),
        .I1(\M_AXIS_TDATA[116]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[4]),
        .S(\s_axis_tdata_reg_rep_n_0_[5] ));
  MUXF7 \M_AXIS_TDATA[116]_INST_0_i_1 
       (.I0(\M_AXIS_TDATA[116]_INST_0_i_3_n_0 ),
        .I1(\M_AXIS_TDATA[116]_INST_0_i_4_n_0 ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_1_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  MUXF7 \M_AXIS_TDATA[116]_INST_0_i_2 
       (.I0(\M_AXIS_TDATA[116]_INST_0_i_5_n_0 ),
        .I1(\M_AXIS_TDATA[116]_INST_0_i_6_n_0 ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_2_n_0 ),
        .S(\s_axis_tdata_reg_rep_n_0_[7] ));
  LUT5 #(
    .INIT(32'h55570000)) 
    \M_AXIS_TDATA[116]_INST_0_i_3 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0011011177FFFFFF)) 
    \M_AXIS_TDATA[116]_INST_0_i_4 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44444000)) 
    \M_AXIS_TDATA[116]_INST_0_i_5 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE88888888)) 
    \M_AXIS_TDATA[116]_INST_0_i_6 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[116]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \M_AXIS_TDATA[117]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I2(\M_AXIS_TDATA[117]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_rep_n_0_[7] ),
        .I4(\M_AXIS_TDATA[117]_INST_0_i_2_n_0 ),
        .O(M_AXIS_TDATA[5]));
  LUT6 #(
    .INIT(64'hAABBABBBDD555555)) 
    \M_AXIS_TDATA[117]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[4] ),
        .O(\M_AXIS_TDATA[117]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \M_AXIS_TDATA[117]_INST_0_i_2 
       (.I0(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[2] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I3(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I4(\s_axis_tdata_reg_rep_n_0_[6] ),
        .O(\M_AXIS_TDATA[117]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \M_AXIS_TDATA[118]_INST_0 
       (.I0(\s_axis_tdata_reg_rep_n_0_[5] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[6] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[3] ),
        .I3(\M_AXIS_TDATA[118]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_rep_n_0_[4] ),
        .I5(\s_axis_tdata_reg_rep_n_0_[7] ),
        .O(M_AXIS_TDATA[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \M_AXIS_TDATA[118]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_rep_n_0_[0] ),
        .I1(\s_axis_tdata_reg_rep_n_0_[1] ),
        .I2(\s_axis_tdata_reg_rep_n_0_[2] ),
        .O(\M_AXIS_TDATA[118]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333332)) 
    \M_AXIS_TDATA[119]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[121]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[7]));
  LUT6 #(
    .INIT(64'h9999999999999998)) 
    \M_AXIS_TDATA[120]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[8] ),
        .I1(\s_axis_tdata_reg_n_0_[9] ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\M_AXIS_TDATA[121]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[10] ),
        .O(M_AXIS_TDATA[8]));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E1E0)) 
    \M_AXIS_TDATA[121]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .I3(\M_AXIS_TDATA[121]_INST_0_i_1_n_0 ),
        .I4(\s_axis_tdata_reg_n_0_[12] ),
        .I5(\s_axis_tdata_reg_n_0_[11] ),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M_AXIS_TDATA[121]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[13] ),
        .O(\M_AXIS_TDATA[121]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFEF)) 
    \M_AXIS_TDATA[122]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[13] ),
        .I1(\s_axis_tdata_reg_n_0_[14] ),
        .I2(\s_axis_tdata_reg_n_0_[15] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[11] ),
        .I5(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A8A9)) 
    \M_AXIS_TDATA[123]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[12] ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ),
        .I3(\s_axis_tdata_reg_n_0_[15] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[13] ),
        .O(M_AXIS_TDATA[11]));
  LUT6 #(
    .INIT(64'hFE01FE00FE01FE01)) 
    \M_AXIS_TDATA[124]_INST_0 
       (.I0(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ),
        .I1(\s_axis_tdata_reg_n_0_[11] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[13] ),
        .I4(\s_axis_tdata_reg_n_0_[14] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000001)) 
    \M_AXIS_TDATA[125]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[15] ),
        .I1(\s_axis_tdata_reg_n_0_[13] ),
        .I2(\s_axis_tdata_reg_n_0_[12] ),
        .I3(\s_axis_tdata_reg_n_0_[11] ),
        .I4(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ),
        .I5(\s_axis_tdata_reg_n_0_[14] ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \M_AXIS_TDATA[126]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[14] ),
        .I1(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ),
        .I2(\s_axis_tdata_reg_n_0_[11] ),
        .I3(\s_axis_tdata_reg_n_0_[12] ),
        .I4(\s_axis_tdata_reg_n_0_[13] ),
        .I5(\s_axis_tdata_reg_n_0_[15] ),
        .O(M_AXIS_TDATA[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \M_AXIS_TDATA[126]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[9] ),
        .I1(\s_axis_tdata_reg_n_0_[8] ),
        .I2(\s_axis_tdata_reg_n_0_[10] ),
        .O(\M_AXIS_TDATA[126]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \exp_inst[7].fixed_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(m_axis_tvalid_reg_0),
        .O(m_axis_result_tready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_result_tvalid),
        .I1(m_axis_tvalid_reg_0),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(arstn),
        .O(arstn_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__6 
       (.I0(m_axis_tvalid_reg_0),
        .I1(M_AXIS_TREADY),
        .I2(m_axis_result_tvalid),
        .O(s_axis_tdata0));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[10]),
        .Q(\s_axis_tdata_reg_n_0_[10] ));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[11]),
        .Q(\s_axis_tdata_reg_n_0_[11] ));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[12]),
        .Q(\s_axis_tdata_reg_n_0_[12] ));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[13]),
        .Q(\s_axis_tdata_reg_n_0_[13] ));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[14]),
        .Q(\s_axis_tdata_reg_n_0_[14] ));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[15]),
        .Q(\s_axis_tdata_reg_n_0_[15] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[8]),
        .Q(\s_axis_tdata_reg_n_0_[8] ));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[9]),
        .Q(\s_axis_tdata_reg_n_0_[9] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[0] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[0]),
        .Q(\s_axis_tdata_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[1] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[1]),
        .Q(\s_axis_tdata_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[2] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[2]),
        .Q(\s_axis_tdata_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[3] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[3]),
        .Q(\s_axis_tdata_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[4] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[4]),
        .Q(\s_axis_tdata_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[5] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[5]),
        .Q(\s_axis_tdata_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[6] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[6]),
        .Q(\s_axis_tdata_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \s_axis_tdata_reg_rep[7] 
       (.C(aclk),
        .CE(s_axis_tdata0),
        .CLR(arstn_0),
        .D(m_axis_result_tdata[7]),
        .Q(\s_axis_tdata_reg_rep_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "expv2" *) (* ParallelNum = "8" *) 
module design_1_expv2_0_0_expv2
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
  output [127:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;

  wire \<const0> ;
  wire [126:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_INST_0_i_1_n_0;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [15:0]\exp_inst[0].tdata_fixed2exp ;
  wire [31:0]\exp_inst[0].tdata_mul2fixed ;
  wire \exp_inst[0].tready_fixed2exp ;
  wire \exp_inst[0].tready_mul2fixed ;
  wire \exp_inst[0].tvalid_fixed2exp ;
  wire \exp_inst[0].tvalid_mul2fixed ;
  wire [15:0]\exp_inst[1].tdata_fixed2exp ;
  wire [31:0]\exp_inst[1].tdata_mul2fixed ;
  wire \exp_inst[1].tready_fixed2exp ;
  wire \exp_inst[1].tready_mul2fixed ;
  wire \exp_inst[1].tvalid_fixed2exp ;
  wire \exp_inst[1].tvalid_mul2fixed ;
  wire [15:0]\exp_inst[2].tdata_fixed2exp ;
  wire [31:0]\exp_inst[2].tdata_mul2fixed ;
  wire \exp_inst[2].tready_fixed2exp ;
  wire \exp_inst[2].tready_mul2fixed ;
  wire \exp_inst[2].tvalid_fixed2exp ;
  wire \exp_inst[2].tvalid_mul2fixed ;
  wire [15:0]\exp_inst[3].tdata_fixed2exp ;
  wire [31:0]\exp_inst[3].tdata_mul2fixed ;
  wire \exp_inst[3].tready_fixed2exp ;
  wire \exp_inst[3].tready_mul2fixed ;
  wire \exp_inst[3].tvalid_fixed2exp ;
  wire \exp_inst[3].tvalid_mul2fixed ;
  wire [15:0]\exp_inst[4].tdata_fixed2exp ;
  wire [31:0]\exp_inst[4].tdata_mul2fixed ;
  wire \exp_inst[4].tready_fixed2exp ;
  wire \exp_inst[4].tready_mul2fixed ;
  wire \exp_inst[4].tvalid_fixed2exp ;
  wire \exp_inst[4].tvalid_mul2fixed ;
  wire \exp_inst[5].exp_from_uv_inst_n_1 ;
  wire [15:0]\exp_inst[5].tdata_fixed2exp ;
  wire [31:0]\exp_inst[5].tdata_mul2fixed ;
  wire \exp_inst[5].tready_fixed2exp ;
  wire \exp_inst[5].tready_mul2fixed ;
  wire \exp_inst[5].tvalid_fixed2exp ;
  wire \exp_inst[5].tvalid_mul2fixed ;
  wire [15:0]\exp_inst[6].tdata_fixed2exp ;
  wire [31:0]\exp_inst[6].tdata_mul2fixed ;
  wire \exp_inst[6].tready_fixed2exp ;
  wire \exp_inst[6].tready_mul2fixed ;
  wire \exp_inst[6].tvalid_fixed2exp ;
  wire \exp_inst[6].tvalid_mul2fixed ;
  wire \exp_inst[7].exp_from_uv_inst_n_17 ;
  wire [15:0]\exp_inst[7].tdata_fixed2exp ;
  wire [31:0]\exp_inst[7].tdata_mul2fixed ;
  wire \exp_inst[7].tready_fixed2exp ;
  wire \exp_inst[7].tready_mul2fixed ;
  wire \exp_inst[7].tvalid_fixed2exp ;
  wire \exp_inst[7].tvalid_mul2fixed ;
  wire [7:0]exp_ready;
  wire [7:0]exp_valid;
  wire \NLW_exp_inst[0].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[1].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[2].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[3].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[4].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[5].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[6].mul_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_exp_inst[7].mul_s_axis_b_tready_UNCONNECTED ;

  assign M_AXIS_TDATA[127] = \<const0> ;
  assign M_AXIS_TDATA[126:112] = \^M_AXIS_TDATA [126:112];
  assign M_AXIS_TDATA[111] = \<const0> ;
  assign M_AXIS_TDATA[110:96] = \^M_AXIS_TDATA [110:96];
  assign M_AXIS_TDATA[95] = \<const0> ;
  assign M_AXIS_TDATA[94:80] = \^M_AXIS_TDATA [94:80];
  assign M_AXIS_TDATA[79] = \<const0> ;
  assign M_AXIS_TDATA[78:64] = \^M_AXIS_TDATA [78:64];
  assign M_AXIS_TDATA[63] = \<const0> ;
  assign M_AXIS_TDATA[62:48] = \^M_AXIS_TDATA [62:48];
  assign M_AXIS_TDATA[47] = \<const0> ;
  assign M_AXIS_TDATA[46:32] = \^M_AXIS_TDATA [46:32];
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30:16] = \^M_AXIS_TDATA [30:16];
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14:0] = \^M_AXIS_TDATA [14:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00008000)) 
    S_AXIS_TREADY_INST_0
       (.I0(exp_ready[2]),
        .I1(exp_ready[3]),
        .I2(exp_ready[0]),
        .I3(exp_ready[1]),
        .I4(S_AXIS_TREADY_INST_0_i_1_n_0),
        .O(S_AXIS_TREADY));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_TREADY_INST_0_i_1
       (.I0(exp_ready[5]),
        .I1(exp_ready[4]),
        .I2(exp_ready[7]),
        .I3(exp_ready[6]),
        .O(S_AXIS_TREADY_INST_0_i_1_n_0));
  design_1_expv2_0_0_exp_from_uv \exp_inst[0].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [14:0]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .exp_valid(exp_valid[0]),
        .m_axis_result_tdata(\exp_inst[0].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[0].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[0].tvalid_fixed2exp ),
        .\s_axis_tdata_reg_rep[0]_0 (\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[0].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[0].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[0].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[0].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[0].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[0].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[0].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[0].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[0].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[0].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[0].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[15:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[0]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[0].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_0 \exp_inst[1].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [30:16]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .exp_valid(exp_valid[1]),
        .m_axis_result_tdata(\exp_inst[1].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[1].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[1].tvalid_fixed2exp ),
        .m_axis_tvalid_reg_0(\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[1].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[1].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[1].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[1].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[1].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[1].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[1].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[1].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[1].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[1].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[1].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[1]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[1].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_1 \exp_inst[2].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [46:32]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TVALID_0({exp_valid[3],exp_valid[1:0]}),
        .M_AXIS_TVALID_1(\exp_inst[5].exp_from_uv_inst_n_1 ),
        .aclk(aclk),
        .m_axis_result_tdata(\exp_inst[2].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[2].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[2].tvalid_fixed2exp ),
        .\s_axis_tdata_reg_rep[0]_0 (\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[2].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[2].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[2].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[2].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[2].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[2].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[2].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[2].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[2].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[2].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[2].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[47:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[2]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[2].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_2 \exp_inst[3].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [62:48]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .m_axis_result_tdata(\exp_inst[3].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[3].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[3].tvalid_fixed2exp ),
        .m_axis_tvalid_reg_0(exp_valid[3]),
        .m_axis_tvalid_reg_1(\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[3].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[3].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[3].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[3].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[3].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[3].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[3].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[3].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[3].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[3].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[3].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[63:48],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[3]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[3].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_3 \exp_inst[4].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [78:64]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .exp_valid(exp_valid[4]),
        .m_axis_result_tdata(\exp_inst[4].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[4].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[4].tvalid_fixed2exp ),
        .\s_axis_tdata_reg_rep[0]_0 (\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[4].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[4].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[4].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[4].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[4].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[4].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[4].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[4].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[4].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[4].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[4].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[79:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[4]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[4].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_4 \exp_inst[5].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [94:80]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID({exp_valid[7:6],exp_valid[4]}),
        .aclk(aclk),
        .m_axis_result_tdata(\exp_inst[5].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[5].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[5].tvalid_fixed2exp ),
        .m_axis_tvalid_reg_0(\exp_inst[5].exp_from_uv_inst_n_1 ),
        .m_axis_tvalid_reg_1(\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[5].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[5].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[5].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[5].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[5].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[5].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[5].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[5].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[5].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[5].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[5].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[95:80],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[5]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[5].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_5 \exp_inst[6].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [110:96]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .m_axis_result_tdata(\exp_inst[6].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[6].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[6].tvalid_fixed2exp ),
        .m_axis_tvalid_reg_0(exp_valid[6]),
        .\s_axis_tdata_reg_rep[0]_0 (\exp_inst[7].exp_from_uv_inst_n_17 ));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed \exp_inst[6].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[6].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[6].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[6].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[6].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[6].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[6].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3 \exp_inst[6].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[6].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[6].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[6].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[111:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[6]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[6].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  design_1_expv2_0_0_exp_from_uv_6 \exp_inst[7].exp_from_uv_inst 
       (.M_AXIS_TDATA(\^M_AXIS_TDATA [126:112]),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .aclk(aclk),
        .arstn(arstn),
        .arstn_0(\exp_inst[7].exp_from_uv_inst_n_17 ),
        .m_axis_result_tdata(\exp_inst[7].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[7].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[7].tvalid_fixed2exp ),
        .m_axis_tvalid_reg_0(exp_valid[7]));
  (* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_fixed_HD8 \exp_inst[7].fixed 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[7].tdata_fixed2exp ),
        .m_axis_result_tready(\exp_inst[7].tready_fixed2exp ),
        .m_axis_result_tvalid(\exp_inst[7].tvalid_fixed2exp ),
        .s_axis_a_tdata(\exp_inst[7].tdata_mul2fixed ),
        .s_axis_a_tready(\exp_inst[7].tready_mul2fixed ),
        .s_axis_a_tvalid(\exp_inst[7].tvalid_mul2fixed ));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_expv2_0_0_floating_point_3_HD9 \exp_inst[7].mul 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(\exp_inst[7].tdata_mul2fixed ),
        .m_axis_result_tready(\exp_inst[7].tready_mul2fixed ),
        .m_axis_result_tvalid(\exp_inst[7].tvalid_mul2fixed ),
        .s_axis_a_tdata({S_AXIS_TDATA[127:112],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tready(exp_ready[7]),
        .s_axis_a_tvalid(S_AXIS_TVALID),
        .s_axis_b_tdata({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .s_axis_b_tready(\NLW_exp_inst[7].mul_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_3" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_expv2_0_0_floating_point_3
   (aclk,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_3" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_expv2_0_0_floating_point_3_HD9
   (aclk,
    aresetn,
    m_axis_result_tready,
    m_axis_result_tvalid,
    s_axis_a_tready,
    s_axis_a_tvalid,
    s_axis_b_tready,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [31:0]m_axis_result_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_fixed" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_expv2_0_0_floating_point_fixed
   (aclk,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [15:0]m_axis_result_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "floating_point_fixed,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_fixed" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_expv2_0_0_floating_point_fixed_HD8
   (aclk,
    aresetn,
    m_axis_result_tready,
    m_axis_result_tvalid,
    s_axis_a_tready,
    s_axis_a_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [15:0]m_axis_result_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;


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
