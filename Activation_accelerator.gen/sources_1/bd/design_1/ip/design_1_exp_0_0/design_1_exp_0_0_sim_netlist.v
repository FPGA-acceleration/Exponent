// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Oct 16 10:14:47 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_exp_0_0/design_1_exp_0_0_sim_netlist.v
// Design      : design_1_exp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_exp_0_0,exp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "exp,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_exp_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire \<const0> ;
  wire [125:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  assign M_AXIS_TDATA[127] = \<const0> ;
  assign M_AXIS_TDATA[126] = \<const0> ;
  assign M_AXIS_TDATA[125:112] = \^M_AXIS_TDATA [125:112];
  assign M_AXIS_TDATA[111] = \<const0> ;
  assign M_AXIS_TDATA[110] = \<const0> ;
  assign M_AXIS_TDATA[109:96] = \^M_AXIS_TDATA [109:96];
  assign M_AXIS_TDATA[95] = \<const0> ;
  assign M_AXIS_TDATA[94] = \<const0> ;
  assign M_AXIS_TDATA[93:80] = \^M_AXIS_TDATA [93:80];
  assign M_AXIS_TDATA[79] = \<const0> ;
  assign M_AXIS_TDATA[78] = \<const0> ;
  assign M_AXIS_TDATA[77:64] = \^M_AXIS_TDATA [77:64];
  assign M_AXIS_TDATA[63] = \<const0> ;
  assign M_AXIS_TDATA[62] = \<const0> ;
  assign M_AXIS_TDATA[61:48] = \^M_AXIS_TDATA [61:48];
  assign M_AXIS_TDATA[47] = \<const0> ;
  assign M_AXIS_TDATA[46] = \<const0> ;
  assign M_AXIS_TDATA[45:32] = \^M_AXIS_TDATA [45:32];
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29:16] = \^M_AXIS_TDATA [29:16];
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13:0] = \^M_AXIS_TDATA [13:0];
  GND GND
       (.G(\<const0> ));
  design_1_exp_0_0_exp inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA [125:112],\^M_AXIS_TDATA [109:96],\^M_AXIS_TDATA [93:80],\^M_AXIS_TDATA [77:64],\^M_AXIS_TDATA [61:48],\^M_AXIS_TDATA [45:32],\^M_AXIS_TDATA [29:16],\^M_AXIS_TDATA [13:0]}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA({S_AXIS_TDATA[126:112],S_AXIS_TDATA[110:96],S_AXIS_TDATA[94:80],S_AXIS_TDATA[78:64],S_AXIS_TDATA[62:48],S_AXIS_TDATA[46:32],S_AXIS_TDATA[30:16],S_AXIS_TDATA[14:0]}),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .UNCONN_OUT(S_AXIS_TREADY),
        .UNCONN_OUT_0(M_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "exp" *) 
module design_1_exp_0_0_exp
   (UNCONN_OUT,
    UNCONN_OUT_0,
    M_AXIS_TDATA,
    M_AXIS_TREADY,
    S_AXIS_TVALID,
    aclk,
    S_AXIS_TDATA,
    arstn);
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output [111:0]M_AXIS_TDATA;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;
  input aclk;
  input [119:0]S_AXIS_TDATA;
  input arstn;

  wire [111:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire [119:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire aclk;
  wire arstn;
  wire [17:0]\exp_inst[0].data_1_2 ;
  wire [15:0]\exp_inst[0].data_2_3 ;
  wire \exp_inst[0].get_u_v_inst_n_10 ;
  wire \exp_inst[0].get_u_v_inst_n_11 ;
  wire \exp_inst[0].get_u_v_inst_n_12 ;
  wire \exp_inst[0].get_u_v_inst_n_13 ;
  wire \exp_inst[0].get_u_v_inst_n_14 ;
  wire \exp_inst[0].get_u_v_inst_n_15 ;
  wire \exp_inst[0].get_u_v_inst_n_18 ;
  wire \exp_inst[0].get_u_v_inst_n_8 ;
  wire \exp_inst[0].get_u_v_inst_n_9 ;
  wire \exp_inst[0].multiple_log2e_inst_n_1 ;
  wire \exp_inst[0].valid_1_2 ;
  wire \exp_inst[0].valid_2_3 ;
  wire [17:0]\exp_inst[1].data_1_2 ;
  wire [15:0]\exp_inst[1].data_2_3 ;
  wire \exp_inst[1].get_u_v_inst_n_10 ;
  wire \exp_inst[1].get_u_v_inst_n_11 ;
  wire \exp_inst[1].get_u_v_inst_n_12 ;
  wire \exp_inst[1].get_u_v_inst_n_13 ;
  wire \exp_inst[1].get_u_v_inst_n_14 ;
  wire \exp_inst[1].get_u_v_inst_n_15 ;
  wire \exp_inst[1].get_u_v_inst_n_18 ;
  wire \exp_inst[1].get_u_v_inst_n_8 ;
  wire \exp_inst[1].get_u_v_inst_n_9 ;
  wire \exp_inst[1].multiple_log2e_inst_n_1 ;
  wire \exp_inst[1].valid_1_2 ;
  wire \exp_inst[1].valid_2_3 ;
  wire [17:0]\exp_inst[2].data_1_2 ;
  wire [15:0]\exp_inst[2].data_2_3 ;
  wire \exp_inst[2].get_u_v_inst_n_10 ;
  wire \exp_inst[2].get_u_v_inst_n_11 ;
  wire \exp_inst[2].get_u_v_inst_n_12 ;
  wire \exp_inst[2].get_u_v_inst_n_13 ;
  wire \exp_inst[2].get_u_v_inst_n_14 ;
  wire \exp_inst[2].get_u_v_inst_n_15 ;
  wire \exp_inst[2].get_u_v_inst_n_18 ;
  wire \exp_inst[2].get_u_v_inst_n_8 ;
  wire \exp_inst[2].get_u_v_inst_n_9 ;
  wire \exp_inst[2].multiple_log2e_inst_n_1 ;
  wire \exp_inst[2].valid_1_2 ;
  wire \exp_inst[2].valid_2_3 ;
  wire [17:0]\exp_inst[3].data_1_2 ;
  wire [15:0]\exp_inst[3].data_2_3 ;
  wire \exp_inst[3].get_u_v_inst_n_10 ;
  wire \exp_inst[3].get_u_v_inst_n_11 ;
  wire \exp_inst[3].get_u_v_inst_n_12 ;
  wire \exp_inst[3].get_u_v_inst_n_13 ;
  wire \exp_inst[3].get_u_v_inst_n_14 ;
  wire \exp_inst[3].get_u_v_inst_n_15 ;
  wire \exp_inst[3].get_u_v_inst_n_18 ;
  wire \exp_inst[3].get_u_v_inst_n_8 ;
  wire \exp_inst[3].get_u_v_inst_n_9 ;
  wire \exp_inst[3].multiple_log2e_inst_n_1 ;
  wire \exp_inst[3].valid_1_2 ;
  wire \exp_inst[3].valid_2_3 ;
  wire [17:0]\exp_inst[4].data_1_2 ;
  wire [15:0]\exp_inst[4].data_2_3 ;
  wire \exp_inst[4].get_u_v_inst_n_10 ;
  wire \exp_inst[4].get_u_v_inst_n_11 ;
  wire \exp_inst[4].get_u_v_inst_n_12 ;
  wire \exp_inst[4].get_u_v_inst_n_13 ;
  wire \exp_inst[4].get_u_v_inst_n_14 ;
  wire \exp_inst[4].get_u_v_inst_n_15 ;
  wire \exp_inst[4].get_u_v_inst_n_18 ;
  wire \exp_inst[4].get_u_v_inst_n_8 ;
  wire \exp_inst[4].get_u_v_inst_n_9 ;
  wire \exp_inst[4].multiple_log2e_inst_n_1 ;
  wire \exp_inst[4].valid_1_2 ;
  wire \exp_inst[4].valid_2_3 ;
  wire [17:0]\exp_inst[5].data_1_2 ;
  wire [15:0]\exp_inst[5].data_2_3 ;
  wire \exp_inst[5].get_u_v_inst_n_10 ;
  wire \exp_inst[5].get_u_v_inst_n_11 ;
  wire \exp_inst[5].get_u_v_inst_n_12 ;
  wire \exp_inst[5].get_u_v_inst_n_13 ;
  wire \exp_inst[5].get_u_v_inst_n_14 ;
  wire \exp_inst[5].get_u_v_inst_n_15 ;
  wire \exp_inst[5].get_u_v_inst_n_18 ;
  wire \exp_inst[5].get_u_v_inst_n_8 ;
  wire \exp_inst[5].get_u_v_inst_n_9 ;
  wire \exp_inst[5].multiple_log2e_inst_n_1 ;
  wire \exp_inst[5].valid_1_2 ;
  wire \exp_inst[5].valid_2_3 ;
  wire [17:0]\exp_inst[6].data_1_2 ;
  wire [15:0]\exp_inst[6].data_2_3 ;
  wire \exp_inst[6].get_u_v_inst_n_1 ;
  wire \exp_inst[6].get_u_v_inst_n_10 ;
  wire \exp_inst[6].get_u_v_inst_n_11 ;
  wire \exp_inst[6].get_u_v_inst_n_12 ;
  wire \exp_inst[6].get_u_v_inst_n_13 ;
  wire \exp_inst[6].get_u_v_inst_n_14 ;
  wire \exp_inst[6].get_u_v_inst_n_15 ;
  wire \exp_inst[6].get_u_v_inst_n_16 ;
  wire \exp_inst[6].get_u_v_inst_n_19 ;
  wire \exp_inst[6].get_u_v_inst_n_9 ;
  wire \exp_inst[6].multiple_log2e_inst_n_1 ;
  wire \exp_inst[6].valid_1_2 ;
  wire \exp_inst[6].valid_2_3 ;
  wire [17:0]\exp_inst[7].data_1_2 ;
  wire [15:0]\exp_inst[7].data_2_3 ;
  wire \exp_inst[7].get_u_v_inst_n_10 ;
  wire \exp_inst[7].get_u_v_inst_n_11 ;
  wire \exp_inst[7].get_u_v_inst_n_12 ;
  wire \exp_inst[7].get_u_v_inst_n_13 ;
  wire \exp_inst[7].get_u_v_inst_n_14 ;
  wire \exp_inst[7].get_u_v_inst_n_15 ;
  wire \exp_inst[7].get_u_v_inst_n_18 ;
  wire \exp_inst[7].get_u_v_inst_n_8 ;
  wire \exp_inst[7].get_u_v_inst_n_9 ;
  wire \exp_inst[7].multiple_log2e_inst_n_1 ;
  wire \exp_inst[7].valid_1_2 ;
  wire \exp_inst[7].valid_2_3 ;
  wire m_axis_tvalid0;
  wire s_axis_tdata0;
  wire s_axis_tdata0_0;
  wire s_axis_tdata0_1;
  wire s_axis_tdata0_2;
  wire s_axis_tdata0_3;
  wire s_axis_tdata0_4;
  wire s_axis_tdata0_5;
  wire s_axis_tdata0_6;

  design_1_exp_0_0_exp_from_uv \exp_inst[0].exp_from_uv_inst 
       (.D({\exp_inst[0].data_2_3 [15:9],\exp_inst[0].get_u_v_inst_n_8 ,\exp_inst[0].get_u_v_inst_n_9 ,\exp_inst[0].get_u_v_inst_n_10 ,\exp_inst[0].get_u_v_inst_n_11 ,\exp_inst[0].get_u_v_inst_n_12 ,\exp_inst[0].get_u_v_inst_n_13 ,\exp_inst[0].get_u_v_inst_n_14 ,\exp_inst[0].get_u_v_inst_n_15 ,\exp_inst[0].data_2_3 [0]}),
        .E(s_axis_tdata0),
        .M_AXIS_TDATA(M_AXIS_TDATA[13:0]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[0].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v \exp_inst[0].get_u_v_inst 
       (.D({\exp_inst[0].data_2_3 [15:9],\exp_inst[0].get_u_v_inst_n_8 ,\exp_inst[0].get_u_v_inst_n_9 ,\exp_inst[0].get_u_v_inst_n_10 ,\exp_inst[0].get_u_v_inst_n_11 ,\exp_inst[0].get_u_v_inst_n_12 ,\exp_inst[0].get_u_v_inst_n_13 ,\exp_inst[0].get_u_v_inst_n_14 ,\exp_inst[0].get_u_v_inst_n_15 ,\exp_inst[0].data_2_3 [0]}),
        .E(s_axis_tdata0),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[0].valid_1_2 (\exp_inst[0].valid_1_2 ),
        .\exp_inst[0].valid_2_3 (\exp_inst[0].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[0].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[0].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[0].data_1_2 ));
  design_1_exp_0_0_multiple_log2e \exp_inst[0].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[14:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[0].valid_1_2 (\exp_inst[0].valid_1_2 ),
        .\exp_inst[0].valid_2_3 (\exp_inst[0].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[0].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(\exp_inst[6].get_u_v_inst_n_1 ),
        .m_axis_tvalid_reg_2(UNCONN_OUT),
        .m_axis_tvalid_reg_3(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[0].data_1_2 ));
  design_1_exp_0_0_exp_from_uv_0 \exp_inst[1].exp_from_uv_inst 
       (.D({\exp_inst[1].data_2_3 [15:9],\exp_inst[1].get_u_v_inst_n_8 ,\exp_inst[1].get_u_v_inst_n_9 ,\exp_inst[1].get_u_v_inst_n_10 ,\exp_inst[1].get_u_v_inst_n_11 ,\exp_inst[1].get_u_v_inst_n_12 ,\exp_inst[1].get_u_v_inst_n_13 ,\exp_inst[1].get_u_v_inst_n_14 ,\exp_inst[1].get_u_v_inst_n_15 ,\exp_inst[1].data_2_3 [0]}),
        .E(s_axis_tdata0_0),
        .M_AXIS_TDATA(M_AXIS_TDATA[27:14]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[1].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_1 \exp_inst[1].get_u_v_inst 
       (.D({\exp_inst[1].data_2_3 [15:9],\exp_inst[1].get_u_v_inst_n_8 ,\exp_inst[1].get_u_v_inst_n_9 ,\exp_inst[1].get_u_v_inst_n_10 ,\exp_inst[1].get_u_v_inst_n_11 ,\exp_inst[1].get_u_v_inst_n_12 ,\exp_inst[1].get_u_v_inst_n_13 ,\exp_inst[1].get_u_v_inst_n_14 ,\exp_inst[1].get_u_v_inst_n_15 ,\exp_inst[1].data_2_3 [0]}),
        .E(s_axis_tdata0_0),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[1].valid_1_2 (\exp_inst[1].valid_1_2 ),
        .\exp_inst[1].valid_2_3 (\exp_inst[1].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[1].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[1].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[1].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_2 \exp_inst[1].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[29:15]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[1].valid_1_2 (\exp_inst[1].valid_1_2 ),
        .\exp_inst[1].valid_2_3 (\exp_inst[1].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[1].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[1].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_3 \exp_inst[2].exp_from_uv_inst 
       (.D({\exp_inst[2].data_2_3 [15:9],\exp_inst[2].get_u_v_inst_n_8 ,\exp_inst[2].get_u_v_inst_n_9 ,\exp_inst[2].get_u_v_inst_n_10 ,\exp_inst[2].get_u_v_inst_n_11 ,\exp_inst[2].get_u_v_inst_n_12 ,\exp_inst[2].get_u_v_inst_n_13 ,\exp_inst[2].get_u_v_inst_n_14 ,\exp_inst[2].get_u_v_inst_n_15 ,\exp_inst[2].data_2_3 [0]}),
        .E(s_axis_tdata0_1),
        .M_AXIS_TDATA(M_AXIS_TDATA[41:28]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[2].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_4 \exp_inst[2].get_u_v_inst 
       (.D({\exp_inst[2].data_2_3 [15:9],\exp_inst[2].get_u_v_inst_n_8 ,\exp_inst[2].get_u_v_inst_n_9 ,\exp_inst[2].get_u_v_inst_n_10 ,\exp_inst[2].get_u_v_inst_n_11 ,\exp_inst[2].get_u_v_inst_n_12 ,\exp_inst[2].get_u_v_inst_n_13 ,\exp_inst[2].get_u_v_inst_n_14 ,\exp_inst[2].get_u_v_inst_n_15 ,\exp_inst[2].data_2_3 [0]}),
        .E(s_axis_tdata0_1),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[2].valid_1_2 (\exp_inst[2].valid_1_2 ),
        .\exp_inst[2].valid_2_3 (\exp_inst[2].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[2].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[2].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[2].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_5 \exp_inst[2].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[44:30]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[2].valid_1_2 (\exp_inst[2].valid_1_2 ),
        .\exp_inst[2].valid_2_3 (\exp_inst[2].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[2].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[2].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_6 \exp_inst[3].exp_from_uv_inst 
       (.D({\exp_inst[3].data_2_3 [15:9],\exp_inst[3].get_u_v_inst_n_8 ,\exp_inst[3].get_u_v_inst_n_9 ,\exp_inst[3].get_u_v_inst_n_10 ,\exp_inst[3].get_u_v_inst_n_11 ,\exp_inst[3].get_u_v_inst_n_12 ,\exp_inst[3].get_u_v_inst_n_13 ,\exp_inst[3].get_u_v_inst_n_14 ,\exp_inst[3].get_u_v_inst_n_15 ,\exp_inst[3].data_2_3 [0]}),
        .E(s_axis_tdata0_2),
        .M_AXIS_TDATA(M_AXIS_TDATA[55:42]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[3].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_7 \exp_inst[3].get_u_v_inst 
       (.D({\exp_inst[3].data_2_3 [15:9],\exp_inst[3].get_u_v_inst_n_8 ,\exp_inst[3].get_u_v_inst_n_9 ,\exp_inst[3].get_u_v_inst_n_10 ,\exp_inst[3].get_u_v_inst_n_11 ,\exp_inst[3].get_u_v_inst_n_12 ,\exp_inst[3].get_u_v_inst_n_13 ,\exp_inst[3].get_u_v_inst_n_14 ,\exp_inst[3].get_u_v_inst_n_15 ,\exp_inst[3].data_2_3 [0]}),
        .E(s_axis_tdata0_2),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[3].valid_1_2 (\exp_inst[3].valid_1_2 ),
        .\exp_inst[3].valid_2_3 (\exp_inst[3].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[3].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[3].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[3].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_8 \exp_inst[3].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[59:45]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[3].valid_1_2 (\exp_inst[3].valid_1_2 ),
        .\exp_inst[3].valid_2_3 (\exp_inst[3].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[3].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[3].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_9 \exp_inst[4].exp_from_uv_inst 
       (.D({\exp_inst[4].data_2_3 [15:9],\exp_inst[4].get_u_v_inst_n_8 ,\exp_inst[4].get_u_v_inst_n_9 ,\exp_inst[4].get_u_v_inst_n_10 ,\exp_inst[4].get_u_v_inst_n_11 ,\exp_inst[4].get_u_v_inst_n_12 ,\exp_inst[4].get_u_v_inst_n_13 ,\exp_inst[4].get_u_v_inst_n_14 ,\exp_inst[4].get_u_v_inst_n_15 ,\exp_inst[4].data_2_3 [0]}),
        .E(s_axis_tdata0_3),
        .M_AXIS_TDATA(M_AXIS_TDATA[69:56]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[4].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_10 \exp_inst[4].get_u_v_inst 
       (.D({\exp_inst[4].data_2_3 [15:9],\exp_inst[4].get_u_v_inst_n_8 ,\exp_inst[4].get_u_v_inst_n_9 ,\exp_inst[4].get_u_v_inst_n_10 ,\exp_inst[4].get_u_v_inst_n_11 ,\exp_inst[4].get_u_v_inst_n_12 ,\exp_inst[4].get_u_v_inst_n_13 ,\exp_inst[4].get_u_v_inst_n_14 ,\exp_inst[4].get_u_v_inst_n_15 ,\exp_inst[4].data_2_3 [0]}),
        .E(s_axis_tdata0_3),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[4].valid_1_2 (\exp_inst[4].valid_1_2 ),
        .\exp_inst[4].valid_2_3 (\exp_inst[4].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[4].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[4].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[4].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_11 \exp_inst[4].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[74:60]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[4].valid_1_2 (\exp_inst[4].valid_1_2 ),
        .\exp_inst[4].valid_2_3 (\exp_inst[4].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[4].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[4].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_12 \exp_inst[5].exp_from_uv_inst 
       (.D({\exp_inst[5].data_2_3 [15:9],\exp_inst[5].get_u_v_inst_n_8 ,\exp_inst[5].get_u_v_inst_n_9 ,\exp_inst[5].get_u_v_inst_n_10 ,\exp_inst[5].get_u_v_inst_n_11 ,\exp_inst[5].get_u_v_inst_n_12 ,\exp_inst[5].get_u_v_inst_n_13 ,\exp_inst[5].get_u_v_inst_n_14 ,\exp_inst[5].get_u_v_inst_n_15 ,\exp_inst[5].data_2_3 [0]}),
        .E(s_axis_tdata0_4),
        .M_AXIS_TDATA(M_AXIS_TDATA[83:70]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[5].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_13 \exp_inst[5].get_u_v_inst 
       (.D({\exp_inst[5].data_2_3 [15:9],\exp_inst[5].get_u_v_inst_n_8 ,\exp_inst[5].get_u_v_inst_n_9 ,\exp_inst[5].get_u_v_inst_n_10 ,\exp_inst[5].get_u_v_inst_n_11 ,\exp_inst[5].get_u_v_inst_n_12 ,\exp_inst[5].get_u_v_inst_n_13 ,\exp_inst[5].get_u_v_inst_n_14 ,\exp_inst[5].get_u_v_inst_n_15 ,\exp_inst[5].data_2_3 [0]}),
        .E(s_axis_tdata0_4),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[5].valid_1_2 (\exp_inst[5].valid_1_2 ),
        .\exp_inst[5].valid_2_3 (\exp_inst[5].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[5].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[5].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[5].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_14 \exp_inst[5].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[89:75]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[5].valid_1_2 (\exp_inst[5].valid_1_2 ),
        .\exp_inst[5].valid_2_3 (\exp_inst[5].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[5].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[5].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_15 \exp_inst[6].exp_from_uv_inst 
       (.D({\exp_inst[6].data_2_3 [15:9],\exp_inst[6].get_u_v_inst_n_9 ,\exp_inst[6].get_u_v_inst_n_10 ,\exp_inst[6].get_u_v_inst_n_11 ,\exp_inst[6].get_u_v_inst_n_12 ,\exp_inst[6].get_u_v_inst_n_13 ,\exp_inst[6].get_u_v_inst_n_14 ,\exp_inst[6].get_u_v_inst_n_15 ,\exp_inst[6].get_u_v_inst_n_16 ,\exp_inst[6].data_2_3 [0]}),
        .E(m_axis_tvalid0),
        .M_AXIS_TDATA(M_AXIS_TDATA[97:84]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[6].get_u_v_inst_n_19 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_16 \exp_inst[6].get_u_v_inst 
       (.D({\exp_inst[6].data_2_3 [15:9],\exp_inst[6].get_u_v_inst_n_9 ,\exp_inst[6].get_u_v_inst_n_10 ,\exp_inst[6].get_u_v_inst_n_11 ,\exp_inst[6].get_u_v_inst_n_12 ,\exp_inst[6].get_u_v_inst_n_13 ,\exp_inst[6].get_u_v_inst_n_14 ,\exp_inst[6].get_u_v_inst_n_15 ,\exp_inst[6].get_u_v_inst_n_16 ,\exp_inst[6].data_2_3 [0]}),
        .E(m_axis_tvalid0),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .arstn(arstn),
        .arstn_0(\exp_inst[6].get_u_v_inst_n_1 ),
        .\exp_inst[6].valid_1_2 (\exp_inst[6].valid_1_2 ),
        .\exp_inst[6].valid_2_3 (\exp_inst[6].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[6].get_u_v_inst_n_19 ),
        .m_axis_tvalid_reg_1(\exp_inst[6].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_17 \exp_inst[6].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[104:90]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[6].valid_1_2 (\exp_inst[6].valid_1_2 ),
        .\exp_inst[6].valid_2_3 (\exp_inst[6].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[6].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[6].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_exp_from_uv_18 \exp_inst[7].exp_from_uv_inst 
       (.D({\exp_inst[7].data_2_3 [15:9],\exp_inst[7].get_u_v_inst_n_8 ,\exp_inst[7].get_u_v_inst_n_9 ,\exp_inst[7].get_u_v_inst_n_10 ,\exp_inst[7].get_u_v_inst_n_11 ,\exp_inst[7].get_u_v_inst_n_12 ,\exp_inst[7].get_u_v_inst_n_13 ,\exp_inst[7].get_u_v_inst_n_14 ,\exp_inst[7].get_u_v_inst_n_15 ,\exp_inst[7].data_2_3 [0]}),
        .E(s_axis_tdata0_5),
        .M_AXIS_TDATA(M_AXIS_TDATA[111:98]),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .m_axis_tvalid_reg_0(\exp_inst[7].get_u_v_inst_n_18 ),
        .\s_axis_tdata_reg[15]_0 (\exp_inst[6].get_u_v_inst_n_1 ));
  design_1_exp_0_0_get_u_v_19 \exp_inst[7].get_u_v_inst 
       (.D({\exp_inst[7].data_2_3 [15:9],\exp_inst[7].get_u_v_inst_n_8 ,\exp_inst[7].get_u_v_inst_n_9 ,\exp_inst[7].get_u_v_inst_n_10 ,\exp_inst[7].get_u_v_inst_n_11 ,\exp_inst[7].get_u_v_inst_n_12 ,\exp_inst[7].get_u_v_inst_n_13 ,\exp_inst[7].get_u_v_inst_n_14 ,\exp_inst[7].get_u_v_inst_n_15 ,\exp_inst[7].data_2_3 [0]}),
        .E(s_axis_tdata0_5),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TREADY(UNCONN_OUT_0),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .\exp_inst[7].valid_1_2 (\exp_inst[7].valid_1_2 ),
        .\exp_inst[7].valid_2_3 (\exp_inst[7].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[7].get_u_v_inst_n_18 ),
        .m_axis_tvalid_reg_1(\exp_inst[7].multiple_log2e_inst_n_1 ),
        .\s_axis_tdata_reg[17]_0 (\exp_inst[6].get_u_v_inst_n_1 ),
        .\s_axis_tdata_reg[17]_1 (\exp_inst[7].data_1_2 ));
  design_1_exp_0_0_multiple_log2e_20 \exp_inst[7].multiple_log2e_inst 
       (.E(s_axis_tdata0_6),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA[119:105]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .\exp_inst[7].valid_1_2 (\exp_inst[7].valid_1_2 ),
        .\exp_inst[7].valid_2_3 (\exp_inst[7].valid_2_3 ),
        .m_axis_tvalid_reg_0(\exp_inst[7].multiple_log2e_inst_n_1 ),
        .m_axis_tvalid_reg_1(UNCONN_OUT),
        .m_axis_tvalid_reg_2(UNCONN_OUT_0),
        .\s_axis_tdata_reg[14]_0 (\exp_inst[7].data_1_2 ),
        .\s_axis_tdata_reg[14]_1 (\exp_inst[6].get_u_v_inst_n_1 ));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[10]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[10]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[11]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
        .I2(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[10]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[10]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\M_AXIS_TDATA[11]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[11]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[13]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[13]_INST_0_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
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
       (.I0(\M_AXIS_TDATA[10]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[10]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_0
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[24]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[24]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[26]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[26]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[27]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[29]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\M_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[24]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[24]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[24]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\M_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[26]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[26]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[26]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[26]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\M_AXIS_TDATA[27]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[27]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(\M_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[29]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[29]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[24]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[29]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_12
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[88]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[88]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[90]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[90]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[91]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[93]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[80]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[81]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[82]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[83]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[84]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[85]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[86]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[87]_INST_0 
       (.I0(\M_AXIS_TDATA[88]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[88]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[88]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[88]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[88]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[88]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[88]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[88]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[88]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[89]_INST_0 
       (.I0(\M_AXIS_TDATA[90]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[90]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[90]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[90]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[90]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[90]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[90]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[90]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[90]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[91]_INST_0 
       (.I0(\M_AXIS_TDATA[91]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[91]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[88]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[91]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[92]_INST_0 
       (.I0(\M_AXIS_TDATA[93]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[93]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[93]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[93]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[88]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[93]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_15
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[104]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[104]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[106]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[106]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[107]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[109]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
  wire \s_axis_tdata_reg_n_0_[0] ;
  wire \s_axis_tdata_reg_n_0_[1] ;
  wire \s_axis_tdata_reg_n_0_[2] ;
  wire \s_axis_tdata_reg_n_0_[3] ;
  wire \s_axis_tdata_reg_n_0_[4] ;
  wire \s_axis_tdata_reg_n_0_[5] ;
  wire \s_axis_tdata_reg_n_0_[6] ;
  wire \s_axis_tdata_reg_n_0_[7] ;

  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[100]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[101]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[102]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[103]_INST_0 
       (.I0(\M_AXIS_TDATA[104]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[104]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[104]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[104]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[104]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[104]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[104]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[104]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[104]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[105]_INST_0 
       (.I0(\M_AXIS_TDATA[106]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[106]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[106]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[106]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[106]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[106]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[106]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[106]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[106]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[107]_INST_0 
       (.I0(\M_AXIS_TDATA[107]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[107]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[104]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[107]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[108]_INST_0 
       (.I0(\M_AXIS_TDATA[109]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[109]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[109]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[109]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[104]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[109]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[96]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[97]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[98]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[99]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_18
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[120]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[120]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[122]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[122]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[123]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[125]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[112]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[113]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[114]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[115]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[116]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[117]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[118]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[119]_INST_0 
       (.I0(\M_AXIS_TDATA[120]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[120]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[120]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[120]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[120]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[120]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[120]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[120]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[120]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[121]_INST_0 
       (.I0(\M_AXIS_TDATA[122]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[122]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[122]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[122]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[122]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[122]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[122]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[122]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[122]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[123]_INST_0 
       (.I0(\M_AXIS_TDATA[123]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[123]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[120]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[123]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[124]_INST_0 
       (.I0(\M_AXIS_TDATA[125]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[125]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[125]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[125]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[120]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[125]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_3
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[40]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[40]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[42]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[42]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[43]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[45]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[32]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[33]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[34]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[35]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[36]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[37]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[38]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[39]_INST_0 
       (.I0(\M_AXIS_TDATA[40]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[40]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[40]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[40]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[40]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[40]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[40]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[40]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[40]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[41]_INST_0 
       (.I0(\M_AXIS_TDATA[42]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[42]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[42]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[42]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[42]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[42]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[42]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[42]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[42]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[43]_INST_0 
       (.I0(\M_AXIS_TDATA[43]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[43]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[40]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[43]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[44]_INST_0 
       (.I0(\M_AXIS_TDATA[45]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[45]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[45]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[45]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[40]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[45]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_6
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[56]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[56]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[58]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[58]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[59]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[61]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[48]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[49]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[50]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[51]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[52]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[53]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[54]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[55]_INST_0 
       (.I0(\M_AXIS_TDATA[56]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[56]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[56]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[56]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[56]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[56]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[56]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[56]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[56]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[57]_INST_0 
       (.I0(\M_AXIS_TDATA[58]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[58]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[58]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[58]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[58]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[58]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[58]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[58]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[58]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[59]_INST_0 
       (.I0(\M_AXIS_TDATA[59]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[59]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[56]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[59]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[60]_INST_0 
       (.I0(\M_AXIS_TDATA[61]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[61]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[61]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[61]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[56]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[61]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "exp_from_uv" *) 
module design_1_exp_0_0_exp_from_uv_9
   (UNCONN_OUT,
    M_AXIS_TDATA,
    m_axis_tvalid_reg_0,
    aclk,
    \s_axis_tdata_reg[15]_0 ,
    E,
    D);
  output UNCONN_OUT;
  output [13:0]M_AXIS_TDATA;
  input m_axis_tvalid_reg_0;
  input aclk;
  input \s_axis_tdata_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [13:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[72]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[72]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[74]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[74]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[75]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[77]_INST_0_i_1_n_0 ;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]int_value;
  wire m_axis_tvalid_reg_0;
  wire \s_axis_tdata_reg[15]_0 ;
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
    \M_AXIS_TDATA[64]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[1] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[0] ),
        .O(M_AXIS_TDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[65]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[2] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[1] ),
        .O(M_AXIS_TDATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \M_AXIS_TDATA[66]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[3] ),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(\s_axis_tdata_reg_n_0_[2] ),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \M_AXIS_TDATA[67]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[3] ),
        .I2(\s_axis_tdata_reg_n_0_[7] ),
        .I3(\s_axis_tdata_reg_n_0_[4] ),
        .I4(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \M_AXIS_TDATA[68]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[5] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M_AXIS_TDATA[69]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M_AXIS_TDATA[70]_INST_0 
       (.I0(\s_axis_tdata_reg_n_0_[7] ),
        .I1(\s_axis_tdata_reg_n_0_[5] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[6] ),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \M_AXIS_TDATA[71]_INST_0 
       (.I0(\M_AXIS_TDATA[72]_INST_0_i_2_n_0 ),
        .I1(int_value[1]),
        .I2(int_value[7]),
        .I3(int_value[0]),
        .I4(\M_AXIS_TDATA[72]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00002D0D)) 
    \M_AXIS_TDATA[72]_INST_0 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[72]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[72]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXIS_TDATA[72]_INST_0_i_1 
       (.I0(\s_axis_tdata_reg_n_0_[6] ),
        .I1(\s_axis_tdata_reg_n_0_[4] ),
        .I2(\s_axis_tdata_reg_n_0_[5] ),
        .I3(\s_axis_tdata_reg_n_0_[7] ),
        .O(\M_AXIS_TDATA[72]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \M_AXIS_TDATA[72]_INST_0_i_2 
       (.I0(int_value[4]),
        .I1(int_value[5]),
        .I2(int_value[6]),
        .I3(int_value[3]),
        .I4(int_value[2]),
        .O(\M_AXIS_TDATA[72]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00006626)) 
    \M_AXIS_TDATA[73]_INST_0 
       (.I0(\M_AXIS_TDATA[74]_INST_0_i_1_n_0 ),
        .I1(int_value[2]),
        .I2(int_value[3]),
        .I3(\M_AXIS_TDATA[74]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00005951)) 
    \M_AXIS_TDATA[74]_INST_0 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(\M_AXIS_TDATA[74]_INST_0_i_1_n_0 ),
        .I3(\M_AXIS_TDATA[74]_INST_0_i_2_n_0 ),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \M_AXIS_TDATA[74]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\s_axis_tdata_reg_n_0_[6] ),
        .I2(\s_axis_tdata_reg_n_0_[4] ),
        .I3(\s_axis_tdata_reg_n_0_[5] ),
        .I4(\s_axis_tdata_reg_n_0_[7] ),
        .I5(int_value[1]),
        .O(\M_AXIS_TDATA[74]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \M_AXIS_TDATA[74]_INST_0_i_2 
       (.I0(int_value[6]),
        .I1(int_value[5]),
        .I2(int_value[4]),
        .O(\M_AXIS_TDATA[74]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \M_AXIS_TDATA[75]_INST_0 
       (.I0(\M_AXIS_TDATA[75]_INST_0_i_1_n_0 ),
        .I1(int_value[4]),
        .I2(int_value[6]),
        .I3(int_value[5]),
        .I4(int_value[7]),
        .O(M_AXIS_TDATA[11]));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \M_AXIS_TDATA[75]_INST_0_i_1 
       (.I0(int_value[3]),
        .I1(int_value[2]),
        .I2(int_value[1]),
        .I3(\M_AXIS_TDATA[72]_INST_0_i_1_n_0 ),
        .I4(int_value[0]),
        .O(\M_AXIS_TDATA[75]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    \M_AXIS_TDATA[76]_INST_0 
       (.I0(\M_AXIS_TDATA[77]_INST_0_i_1_n_0 ),
        .I1(int_value[5]),
        .I2(int_value[7]),
        .I3(int_value[6]),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \M_AXIS_TDATA[77]_INST_0 
       (.I0(int_value[7]),
        .I1(int_value[6]),
        .I2(int_value[5]),
        .I3(\M_AXIS_TDATA[77]_INST_0_i_1_n_0 ),
        .O(M_AXIS_TDATA[13]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \M_AXIS_TDATA[77]_INST_0_i_1 
       (.I0(int_value[0]),
        .I1(\M_AXIS_TDATA[72]_INST_0_i_1_n_0 ),
        .I2(int_value[1]),
        .I3(int_value[2]),
        .I4(int_value[3]),
        .I5(int_value[4]),
        .O(\M_AXIS_TDATA[77]_INST_0_i_1_n_0 ));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(m_axis_tvalid_reg_0),
        .Q(UNCONN_OUT));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[0]),
        .Q(\s_axis_tdata_reg_n_0_[0] ));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[10]),
        .Q(int_value[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[11]),
        .Q(int_value[3]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[12]),
        .Q(int_value[4]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[13]),
        .Q(int_value[5]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[14]),
        .Q(int_value[6]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[15]),
        .Q(int_value[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[1]),
        .Q(\s_axis_tdata_reg_n_0_[1] ));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[2]),
        .Q(\s_axis_tdata_reg_n_0_[2] ));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[3]),
        .Q(\s_axis_tdata_reg_n_0_[3] ));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[4]),
        .Q(\s_axis_tdata_reg_n_0_[4] ));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[5]),
        .Q(\s_axis_tdata_reg_n_0_[5] ));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[6]),
        .Q(\s_axis_tdata_reg_n_0_[6] ));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[7]),
        .Q(\s_axis_tdata_reg_n_0_[7] ));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[8]),
        .Q(int_value[0]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[15]_0 ),
        .D(D[9]),
        .Q(int_value[1]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v
   (\exp_inst[0].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[0].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[0].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[0].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[0].valid_1_2 ;
  wire \exp_inst[0].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10_n_0 ;
  wire \s_axis_tdata[0]_i_11_n_0 ;
  wire \s_axis_tdata[0]_i_12_n_0 ;
  wire \s_axis_tdata[0]_i_13_n_0 ;
  wire \s_axis_tdata[0]_i_14_n_0 ;
  wire \s_axis_tdata[0]_i_15_n_0 ;
  wire \s_axis_tdata[0]_i_16_n_0 ;
  wire \s_axis_tdata[0]_i_18_n_0 ;
  wire \s_axis_tdata[0]_i_19_n_0 ;
  wire \s_axis_tdata[0]_i_20_n_0 ;
  wire \s_axis_tdata[0]_i_21_n_0 ;
  wire \s_axis_tdata[0]_i_22_n_0 ;
  wire \s_axis_tdata[0]_i_23_n_0 ;
  wire \s_axis_tdata[0]_i_24_n_0 ;
  wire \s_axis_tdata[0]_i_2_n_0 ;
  wire \s_axis_tdata[0]_i_3_n_0 ;
  wire \s_axis_tdata[0]_i_4_n_0 ;
  wire \s_axis_tdata[0]_i_6_n_0 ;
  wire \s_axis_tdata[11]_i_10_n_0 ;
  wire \s_axis_tdata[11]_i_11_n_0 ;
  wire \s_axis_tdata[11]_i_12_n_0 ;
  wire \s_axis_tdata[11]_i_2_n_0 ;
  wire \s_axis_tdata[11]_i_3_n_0 ;
  wire \s_axis_tdata[11]_i_4_n_0 ;
  wire \s_axis_tdata[11]_i_5_n_0 ;
  wire \s_axis_tdata[11]_i_6_n_0 ;
  wire \s_axis_tdata[11]_i_7_n_0 ;
  wire \s_axis_tdata[11]_i_9_n_0 ;
  wire \s_axis_tdata[12]_i_2_n_0 ;
  wire \s_axis_tdata[12]_i_3_n_0 ;
  wire \s_axis_tdata[12]_i_4_n_0 ;
  wire \s_axis_tdata[15]_i_10_n_0 ;
  wire \s_axis_tdata[15]_i_13_n_0 ;
  wire \s_axis_tdata[15]_i_14_n_0 ;
  wire \s_axis_tdata[15]_i_18_n_0 ;
  wire \s_axis_tdata[15]_i_19_n_0 ;
  wire \s_axis_tdata[15]_i_20_n_0 ;
  wire \s_axis_tdata[15]_i_21_n_0 ;
  wire \s_axis_tdata[15]_i_22_n_0 ;
  wire \s_axis_tdata[15]_i_23_n_0 ;
  wire \s_axis_tdata[15]_i_24_n_0 ;
  wire \s_axis_tdata[15]_i_25_n_0 ;
  wire \s_axis_tdata[15]_i_26_n_0 ;
  wire \s_axis_tdata[15]_i_27_n_0 ;
  wire \s_axis_tdata[15]_i_28_n_0 ;
  wire \s_axis_tdata[15]_i_29_n_0 ;
  wire \s_axis_tdata[15]_i_30_n_0 ;
  wire \s_axis_tdata[15]_i_31_n_0 ;
  wire \s_axis_tdata[15]_i_32_n_0 ;
  wire \s_axis_tdata[15]_i_33_n_0 ;
  wire \s_axis_tdata[15]_i_34_n_0 ;
  wire \s_axis_tdata[15]_i_35_n_0 ;
  wire \s_axis_tdata[15]_i_36_n_0 ;
  wire \s_axis_tdata[15]_i_37_n_0 ;
  wire \s_axis_tdata[15]_i_39_n_0 ;
  wire \s_axis_tdata[15]_i_40_n_0 ;
  wire \s_axis_tdata[15]_i_4_n_0 ;
  wire \s_axis_tdata[15]_i_5_n_0 ;
  wire \s_axis_tdata[15]_i_6_n_0 ;
  wire \s_axis_tdata[15]_i_7_n_0 ;
  wire \s_axis_tdata[15]_i_9_n_0 ;
  wire \s_axis_tdata[5]_i_10_n_0 ;
  wire \s_axis_tdata[5]_i_11_n_0 ;
  wire \s_axis_tdata[5]_i_12_n_0 ;
  wire \s_axis_tdata[5]_i_13_n_0 ;
  wire \s_axis_tdata[5]_i_14_n_0 ;
  wire \s_axis_tdata[5]_i_15_n_0 ;
  wire \s_axis_tdata[5]_i_7_n_0 ;
  wire \s_axis_tdata[5]_i_8_n_0 ;
  wire \s_axis_tdata[5]_i_9_n_0 ;
  wire \s_axis_tdata[7]_i_10_n_0 ;
  wire \s_axis_tdata[7]_i_3_n_0 ;
  wire \s_axis_tdata[7]_i_5_n_0 ;
  wire \s_axis_tdata[7]_i_6_n_0 ;
  wire \s_axis_tdata[7]_i_7_n_0 ;
  wire \s_axis_tdata[7]_i_8_n_0 ;
  wire \s_axis_tdata[7]_i_9_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_7
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[0].valid_2_3 ),
        .I3(\exp_inst[0].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__0
       (.I0(\exp_inst[0].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[0].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12 
       (.I0(\s_axis_tdata[0]_i_18_n_0 ),
        .I1(\s_axis_tdata[0]_i_19_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10_n_0 ),
        .I5(\s_axis_tdata[0]_i_20_n_0 ),
        .O(\s_axis_tdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13 
       (.I0(\s_axis_tdata[0]_i_21_n_0 ),
        .I1(\s_axis_tdata[0]_i_22_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10_n_0 ),
        .I5(\s_axis_tdata[0]_i_20_n_0 ),
        .O(\s_axis_tdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14 
       (.I0(\s_axis_tdata[0]_i_20_n_0 ),
        .I1(\s_axis_tdata[0]_i_10_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24_n_0 ),
        .O(\s_axis_tdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10_n_0 ),
        .O(\s_axis_tdata[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__0 
       (.I0(\s_axis_tdata[0]_i_2_n_0 ),
        .I1(\s_axis_tdata[0]_i_3_n_0 ),
        .I2(\s_axis_tdata[0]_i_4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5 
       (.I0(\s_axis_tdata[0]_i_6_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7 
       (.I0(\s_axis_tdata[0]_i_11_n_0 ),
        .I1(\s_axis_tdata[0]_i_12_n_0 ),
        .I2(\s_axis_tdata[0]_i_13_n_0 ),
        .I3(\s_axis_tdata[0]_i_14_n_0 ),
        .I4(\s_axis_tdata[0]_i_15_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12_n_0 ),
        .I2(\s_axis_tdata[0]_i_13_n_0 ),
        .I3(\s_axis_tdata[0]_i_14_n_0 ),
        .I4(\s_axis_tdata[0]_i_15_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9 
       (.I0(\s_axis_tdata[0]_i_15_n_0 ),
        .I1(\s_axis_tdata[0]_i_14_n_0 ),
        .I2(\s_axis_tdata[0]_i_6_n_0 ),
        .I3(\s_axis_tdata[0]_i_16_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3_n_0 ),
        .I2(\s_axis_tdata[11]_i_4_n_0 ),
        .I3(\s_axis_tdata[11]_i_2_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1 
       (.I0(\s_axis_tdata[11]_i_2_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3_n_0 ),
        .I3(\s_axis_tdata[11]_i_4_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2 
       (.I0(\s_axis_tdata[11]_i_6_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4 
       (.I0(\s_axis_tdata[11]_i_10_n_0 ),
        .I1(\s_axis_tdata[11]_i_11_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5 
       (.I0(\s_axis_tdata[15]_i_20_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2_n_0 ),
        .I2(\s_axis_tdata[12]_i_3_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2 
       (.I0(\s_axis_tdata[11]_i_5_n_0 ),
        .I1(\s_axis_tdata[11]_i_4_n_0 ),
        .I2(\s_axis_tdata[11]_i_3_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2_n_0 ),
        .O(\s_axis_tdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3 
       (.I0(\s_axis_tdata[15]_i_21_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5_n_0 ),
        .I2(\s_axis_tdata[15]_i_4_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5_n_0 ),
        .I2(\s_axis_tdata[15]_i_4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11 
       (.I0(\s_axis_tdata[15]_i_24_n_0 ),
        .I1(\s_axis_tdata[15]_i_25_n_0 ),
        .I2(\s_axis_tdata[11]_i_2_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12 
       (.I0(\s_axis_tdata[15]_i_24_n_0 ),
        .I1(\s_axis_tdata[15]_i_25_n_0 ),
        .I2(\s_axis_tdata[11]_i_5_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13 
       (.I0(\s_axis_tdata[11]_i_3_n_0 ),
        .I1(\s_axis_tdata[15]_i_25_n_0 ),
        .I2(\s_axis_tdata[15]_i_26_n_0 ),
        .I3(\s_axis_tdata[11]_i_4_n_0 ),
        .I4(\s_axis_tdata[15]_i_27_n_0 ),
        .I5(\s_axis_tdata[15]_i_24_n_0 ),
        .O(\s_axis_tdata[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14 
       (.I0(\s_axis_tdata[15]_i_28_n_0 ),
        .I1(\s_axis_tdata[15]_i_7_n_0 ),
        .I2(\s_axis_tdata[15]_i_29_n_0 ),
        .O(\s_axis_tdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30_n_0 ),
        .I2(\s_axis_tdata[15]_i_31_n_0 ),
        .I3(\s_axis_tdata[15]_i_32_n_0 ),
        .I4(\s_axis_tdata[15]_i_33_n_0 ),
        .I5(\s_axis_tdata[15]_i_34_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16 
       (.I0(\s_axis_tdata[15]_i_35_n_0 ),
        .I1(\s_axis_tdata[15]_i_30_n_0 ),
        .I2(\s_axis_tdata[15]_i_31_n_0 ),
        .I3(\s_axis_tdata[15]_i_32_n_0 ),
        .I4(\s_axis_tdata[15]_i_33_n_0 ),
        .I5(\s_axis_tdata[15]_i_34_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17 
       (.I0(\s_axis_tdata[15]_i_30_n_0 ),
        .I1(\s_axis_tdata[15]_i_31_n_0 ),
        .I2(\s_axis_tdata[15]_i_36_n_0 ),
        .I3(\s_axis_tdata[15]_i_37_n_0 ),
        .I4(\s_axis_tdata[15]_i_33_n_0 ),
        .I5(\s_axis_tdata[15]_i_34_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__3 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[0].valid_2_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4_n_0 ),
        .I2(\s_axis_tdata[15]_i_5_n_0 ),
        .I3(\s_axis_tdata[15]_i_6_n_0 ),
        .I4(\s_axis_tdata[15]_i_7_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22 
       (.I0(\s_axis_tdata[11]_i_2_n_0 ),
        .I1(\s_axis_tdata[11]_i_5_n_0 ),
        .I2(\s_axis_tdata[11]_i_4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6_n_0 ),
        .I4(\s_axis_tdata[11]_i_3_n_0 ),
        .I5(\s_axis_tdata[15]_i_39_n_0 ),
        .O(\s_axis_tdata[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25 
       (.I0(\s_axis_tdata[15]_i_20_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21_n_0 ),
        .O(\s_axis_tdata[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26 
       (.I0(\s_axis_tdata[11]_i_2_n_0 ),
        .I1(\s_axis_tdata[11]_i_5_n_0 ),
        .O(\s_axis_tdata[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27 
       (.I0(\s_axis_tdata[15]_i_4_n_0 ),
        .I1(\s_axis_tdata[12]_i_3_n_0 ),
        .I2(\s_axis_tdata[11]_i_3_n_0 ),
        .I3(\s_axis_tdata[15]_i_6_n_0 ),
        .O(\s_axis_tdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28 
       (.I0(\s_axis_tdata[15]_i_24_n_0 ),
        .I1(\s_axis_tdata[15]_i_39_n_0 ),
        .I2(\s_axis_tdata[15]_i_40_n_0 ),
        .I3(\s_axis_tdata[11]_i_4_n_0 ),
        .I4(\s_axis_tdata[11]_i_5_n_0 ),
        .I5(\s_axis_tdata[11]_i_2_n_0 ),
        .O(\s_axis_tdata[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3 
       (.I0(\s_axis_tdata[15]_i_9_n_0 ),
        .I1(\s_axis_tdata[15]_i_10_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13_n_0 ),
        .I5(\s_axis_tdata[15]_i_14_n_0 ),
        .O(M_AXIS_TDATA1));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39 
       (.I0(\s_axis_tdata[12]_i_4_n_0 ),
        .I1(\s_axis_tdata[15]_i_21_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23_n_0 ),
        .O(\s_axis_tdata[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40 
       (.I0(\s_axis_tdata[15]_i_19_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9_n_0 ),
        .O(\s_axis_tdata[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5 
       (.I0(\s_axis_tdata[12]_i_3_n_0 ),
        .I1(\s_axis_tdata[11]_i_2_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3_n_0 ),
        .I4(\s_axis_tdata[11]_i_4_n_0 ),
        .I5(\s_axis_tdata[11]_i_5_n_0 ),
        .O(\s_axis_tdata[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6 
       (.I0(\s_axis_tdata[15]_i_19_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7 
       (.I0(\s_axis_tdata[15]_i_20_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8 
       (.I0(\s_axis_tdata[15]_i_21_n_0 ),
        .I1(\s_axis_tdata[15]_i_20_n_0 ),
        .I2(\s_axis_tdata[15]_i_22_n_0 ),
        .I3(\s_axis_tdata[15]_i_23_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1 
       (.I0(\exp_inst[0].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[0].valid_1_2 ),
        .O(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2 
       (.I0(\s_axis_tdata[5]_i_7_n_0 ),
        .I1(\s_axis_tdata[5]_i_8_n_0 ),
        .I2(\s_axis_tdata[5]_i_9_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3 
       (.I0(\s_axis_tdata[7]_i_8_n_0 ),
        .I1(\s_axis_tdata[5]_i_10_n_0 ),
        .I2(\s_axis_tdata[7]_i_9_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4 
       (.I0(\s_axis_tdata[7]_i_5_n_0 ),
        .I1(\s_axis_tdata[5]_i_11_n_0 ),
        .I2(\s_axis_tdata[7]_i_6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5 
       (.I0(\s_axis_tdata[5]_i_12_n_0 ),
        .I1(\s_axis_tdata[0]_i_2_n_0 ),
        .I2(\s_axis_tdata[0]_i_4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13_n_0 ),
        .I5(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6 
       (.I0(\s_axis_tdata[5]_i_14_n_0 ),
        .I1(\s_axis_tdata[5]_i_7_n_0 ),
        .I2(\s_axis_tdata[5]_i_9_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15_n_0 ),
        .I5(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1 
       (.I0(\s_axis_tdata[7]_i_3_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2 
       (.I0(\s_axis_tdata[7]_i_5_n_0 ),
        .I1(\s_axis_tdata[7]_i_6_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7_n_0 ),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4 
       (.I0(\s_axis_tdata[7]_i_8_n_0 ),
        .I1(\s_axis_tdata[7]_i_9_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10_n_0 ),
        .I4(\s_axis_tdata[0]_i_6_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3_n_0 ),
        .I2(\s_axis_tdata[11]_i_4_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[0].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_1
   (\exp_inst[1].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[1].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[1].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[1].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[1].valid_1_2 ;
  wire \exp_inst[1].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__0_n_0 ;
  wire \s_axis_tdata[0]_i_11__0_n_0 ;
  wire \s_axis_tdata[0]_i_12__0_n_0 ;
  wire \s_axis_tdata[0]_i_13__0_n_0 ;
  wire \s_axis_tdata[0]_i_14__0_n_0 ;
  wire \s_axis_tdata[0]_i_15__0_n_0 ;
  wire \s_axis_tdata[0]_i_16__0_n_0 ;
  wire \s_axis_tdata[0]_i_18__0_n_0 ;
  wire \s_axis_tdata[0]_i_19__0_n_0 ;
  wire \s_axis_tdata[0]_i_20__0_n_0 ;
  wire \s_axis_tdata[0]_i_21__0_n_0 ;
  wire \s_axis_tdata[0]_i_22__0_n_0 ;
  wire \s_axis_tdata[0]_i_23__0_n_0 ;
  wire \s_axis_tdata[0]_i_24__0_n_0 ;
  wire \s_axis_tdata[0]_i_2__0_n_0 ;
  wire \s_axis_tdata[0]_i_3__0_n_0 ;
  wire \s_axis_tdata[0]_i_4__0_n_0 ;
  wire \s_axis_tdata[0]_i_6__0_n_0 ;
  wire \s_axis_tdata[11]_i_10__0_n_0 ;
  wire \s_axis_tdata[11]_i_11__0_n_0 ;
  wire \s_axis_tdata[11]_i_12__0_n_0 ;
  wire \s_axis_tdata[11]_i_2__0_n_0 ;
  wire \s_axis_tdata[11]_i_3__0_n_0 ;
  wire \s_axis_tdata[11]_i_4__0_n_0 ;
  wire \s_axis_tdata[11]_i_5__0_n_0 ;
  wire \s_axis_tdata[11]_i_6__0_n_0 ;
  wire \s_axis_tdata[11]_i_7__0_n_0 ;
  wire \s_axis_tdata[11]_i_9__0_n_0 ;
  wire \s_axis_tdata[12]_i_2__0_n_0 ;
  wire \s_axis_tdata[12]_i_3__0_n_0 ;
  wire \s_axis_tdata[12]_i_4__0_n_0 ;
  wire \s_axis_tdata[15]_i_10__0_n_0 ;
  wire \s_axis_tdata[15]_i_13__0_n_0 ;
  wire \s_axis_tdata[15]_i_14__0_n_0 ;
  wire \s_axis_tdata[15]_i_18__0_n_0 ;
  wire \s_axis_tdata[15]_i_19__0_n_0 ;
  wire \s_axis_tdata[15]_i_20__0_n_0 ;
  wire \s_axis_tdata[15]_i_21__0_n_0 ;
  wire \s_axis_tdata[15]_i_22__0_n_0 ;
  wire \s_axis_tdata[15]_i_23__0_n_0 ;
  wire \s_axis_tdata[15]_i_24__0_n_0 ;
  wire \s_axis_tdata[15]_i_25__0_n_0 ;
  wire \s_axis_tdata[15]_i_26__0_n_0 ;
  wire \s_axis_tdata[15]_i_27__0_n_0 ;
  wire \s_axis_tdata[15]_i_28__0_n_0 ;
  wire \s_axis_tdata[15]_i_29__0_n_0 ;
  wire \s_axis_tdata[15]_i_30__0_n_0 ;
  wire \s_axis_tdata[15]_i_31__0_n_0 ;
  wire \s_axis_tdata[15]_i_32__0_n_0 ;
  wire \s_axis_tdata[15]_i_33__0_n_0 ;
  wire \s_axis_tdata[15]_i_34__0_n_0 ;
  wire \s_axis_tdata[15]_i_35__0_n_0 ;
  wire \s_axis_tdata[15]_i_36__0_n_0 ;
  wire \s_axis_tdata[15]_i_37__0_n_0 ;
  wire \s_axis_tdata[15]_i_39__0_n_0 ;
  wire \s_axis_tdata[15]_i_40__0_n_0 ;
  wire \s_axis_tdata[15]_i_4__0_n_0 ;
  wire \s_axis_tdata[15]_i_5__0_n_0 ;
  wire \s_axis_tdata[15]_i_6__0_n_0 ;
  wire \s_axis_tdata[15]_i_7__0_n_0 ;
  wire \s_axis_tdata[15]_i_9__0_n_0 ;
  wire \s_axis_tdata[5]_i_10__0_n_0 ;
  wire \s_axis_tdata[5]_i_11__0_n_0 ;
  wire \s_axis_tdata[5]_i_12__0_n_0 ;
  wire \s_axis_tdata[5]_i_13__0_n_0 ;
  wire \s_axis_tdata[5]_i_14__0_n_0 ;
  wire \s_axis_tdata[5]_i_15__0_n_0 ;
  wire \s_axis_tdata[5]_i_7__0_n_0 ;
  wire \s_axis_tdata[5]_i_8__0_n_0 ;
  wire \s_axis_tdata[5]_i_9__0_n_0 ;
  wire \s_axis_tdata[7]_i_10__0_n_0 ;
  wire \s_axis_tdata[7]_i_3__0_n_0 ;
  wire \s_axis_tdata[7]_i_5__0_n_0 ;
  wire \s_axis_tdata[7]_i_6__0_n_0 ;
  wire \s_axis_tdata[7]_i_7__0_n_0 ;
  wire \s_axis_tdata[7]_i_8__0_n_0 ;
  wire \s_axis_tdata[7]_i_9__0_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_6
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[1].valid_2_3 ),
        .I3(\exp_inst[1].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__2
       (.I0(\exp_inst[1].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[1].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__0 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__0 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__0_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__0 
       (.I0(\s_axis_tdata[0]_i_18__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__0_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__0_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__0_n_0 ),
        .O(\s_axis_tdata[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__0 
       (.I0(\s_axis_tdata[0]_i_21__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__0_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__0_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__0_n_0 ),
        .O(\s_axis_tdata[0]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__0 
       (.I0(\s_axis_tdata[0]_i_20__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__0_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__0_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__0_n_0 ),
        .O(\s_axis_tdata[0]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__0 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__0_n_0 ),
        .O(\s_axis_tdata[0]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__0 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__0 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__0 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__0 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__2 
       (.I0(\s_axis_tdata[0]_i_2__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__0_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__0 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__0 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__0 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__0 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__0 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__0 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__0 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__0 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__0 
       (.I0(\s_axis_tdata[0]_i_6__0_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__0 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__0_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__0 
       (.I0(\s_axis_tdata[0]_i_11__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__0_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__0_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__0_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__0_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__0 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__0_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__0_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__0_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__0_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__0 
       (.I0(\s_axis_tdata[0]_i_15__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__0_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__0_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__0_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__0_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__0_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__0 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__0 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__0 
       (.I0(\s_axis_tdata[11]_i_2__0_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__0_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__0 
       (.I0(\s_axis_tdata[11]_i_6__0_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__0_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__0_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__0 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__0_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__0_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__0 
       (.I0(\s_axis_tdata[11]_i_10__0_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__0_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__0_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__0 
       (.I0(\s_axis_tdata[15]_i_20__0_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__0_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__0 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__0 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__0_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__0_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__0 
       (.I0(\s_axis_tdata[11]_i_5__0_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__0_n_0 ),
        .O(\s_axis_tdata[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__0 
       (.I0(\s_axis_tdata[15]_i_21__0_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__0_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__0 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__0_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__0_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__0 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__0 
       (.I0(\s_axis_tdata[15]_i_24__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__0_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__0 
       (.I0(\s_axis_tdata[15]_i_24__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__0_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__0 
       (.I0(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__0_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__0_n_0 ),
        .O(\s_axis_tdata[15]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__0 
       (.I0(\s_axis_tdata[15]_i_28__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__0_n_0 ),
        .O(\s_axis_tdata[15]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__0 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__0_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__0_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__0 
       (.I0(\s_axis_tdata[15]_i_35__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__0_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__0_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__0 
       (.I0(\s_axis_tdata[15]_i_30__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__0_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__0_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__0 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__0 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__0_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__2 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[1].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__0 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__0 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__0 
       (.I0(\s_axis_tdata[11]_i_2__0_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__0_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__0_n_0 ),
        .O(\s_axis_tdata[15]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__0 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__0 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__0 
       (.I0(\s_axis_tdata[15]_i_20__0_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__0_n_0 ),
        .O(\s_axis_tdata[15]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__0 
       (.I0(\s_axis_tdata[11]_i_2__0_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__0_n_0 ),
        .O(\s_axis_tdata[15]_i_26__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__0 
       (.I0(\s_axis_tdata[15]_i_4__0_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__0_n_0 ),
        .O(\s_axis_tdata[15]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__0 
       (.I0(\s_axis_tdata[15]_i_24__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__0_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__0_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__0_n_0 ),
        .O(\s_axis_tdata[15]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__0 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__0_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__0_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__0 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__0 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__0 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__0 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__0 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__0 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__0 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__0 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__0 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__0_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__0 
       (.I0(\s_axis_tdata[12]_i_4__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__0_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__0_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__0_n_0 ),
        .O(\s_axis_tdata[15]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__0 
       (.I0(\s_axis_tdata[15]_i_9__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__0_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__0_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__0_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__0 
       (.I0(\s_axis_tdata[15]_i_19__0_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__0_n_0 ),
        .O(\s_axis_tdata[15]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__0 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__0_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__0 
       (.I0(\s_axis_tdata[12]_i_3__0_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__0_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__0_n_0 ),
        .O(\s_axis_tdata[15]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__0 
       (.I0(\s_axis_tdata[15]_i_19__0_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__0 
       (.I0(\s_axis_tdata[15]_i_20__0_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__0 
       (.I0(\s_axis_tdata[15]_i_21__0_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__0_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__0_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__0_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__0 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__0 
       (.I0(\exp_inst[1].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[1].valid_1_2 ),
        .O(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__0 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__0 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__0 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__0 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__0 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__0 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__0 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__0 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__0 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__0 
       (.I0(\s_axis_tdata[5]_i_7__0_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__0_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__0 
       (.I0(\s_axis_tdata[7]_i_8__0_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__0_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__0 
       (.I0(\s_axis_tdata[7]_i_5__0_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__0_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__0 
       (.I0(\s_axis_tdata[5]_i_12__0_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__0_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__0_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__0 
       (.I0(\s_axis_tdata[5]_i_14__0_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__0_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__0_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__0_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__0 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__0 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__0 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__0 
       (.I0(\s_axis_tdata[7]_i_3__0_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__0 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__0 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__0_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__0 
       (.I0(\s_axis_tdata[7]_i_5__0_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__0_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__0_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__0 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__0 
       (.I0(\s_axis_tdata[7]_i_8__0_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__0_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__0_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__0_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__0 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__0 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__0 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__0 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__0 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__0_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__0_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[1].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_10
   (\exp_inst[4].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[4].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[4].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[4].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[4].valid_1_2 ;
  wire \exp_inst[4].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__3_n_0 ;
  wire \s_axis_tdata[0]_i_11__3_n_0 ;
  wire \s_axis_tdata[0]_i_12__3_n_0 ;
  wire \s_axis_tdata[0]_i_13__3_n_0 ;
  wire \s_axis_tdata[0]_i_14__3_n_0 ;
  wire \s_axis_tdata[0]_i_15__3_n_0 ;
  wire \s_axis_tdata[0]_i_16__3_n_0 ;
  wire \s_axis_tdata[0]_i_18__3_n_0 ;
  wire \s_axis_tdata[0]_i_19__3_n_0 ;
  wire \s_axis_tdata[0]_i_20__3_n_0 ;
  wire \s_axis_tdata[0]_i_21__3_n_0 ;
  wire \s_axis_tdata[0]_i_22__3_n_0 ;
  wire \s_axis_tdata[0]_i_23__3_n_0 ;
  wire \s_axis_tdata[0]_i_24__3_n_0 ;
  wire \s_axis_tdata[0]_i_2__3_n_0 ;
  wire \s_axis_tdata[0]_i_3__3_n_0 ;
  wire \s_axis_tdata[0]_i_4__3_n_0 ;
  wire \s_axis_tdata[0]_i_6__3_n_0 ;
  wire \s_axis_tdata[11]_i_10__3_n_0 ;
  wire \s_axis_tdata[11]_i_11__3_n_0 ;
  wire \s_axis_tdata[11]_i_12__3_n_0 ;
  wire \s_axis_tdata[11]_i_2__3_n_0 ;
  wire \s_axis_tdata[11]_i_3__3_n_0 ;
  wire \s_axis_tdata[11]_i_4__3_n_0 ;
  wire \s_axis_tdata[11]_i_5__3_n_0 ;
  wire \s_axis_tdata[11]_i_6__3_n_0 ;
  wire \s_axis_tdata[11]_i_7__3_n_0 ;
  wire \s_axis_tdata[11]_i_9__3_n_0 ;
  wire \s_axis_tdata[12]_i_2__3_n_0 ;
  wire \s_axis_tdata[12]_i_3__3_n_0 ;
  wire \s_axis_tdata[12]_i_4__3_n_0 ;
  wire \s_axis_tdata[15]_i_10__3_n_0 ;
  wire \s_axis_tdata[15]_i_13__3_n_0 ;
  wire \s_axis_tdata[15]_i_14__3_n_0 ;
  wire \s_axis_tdata[15]_i_18__3_n_0 ;
  wire \s_axis_tdata[15]_i_19__3_n_0 ;
  wire \s_axis_tdata[15]_i_20__3_n_0 ;
  wire \s_axis_tdata[15]_i_21__3_n_0 ;
  wire \s_axis_tdata[15]_i_22__3_n_0 ;
  wire \s_axis_tdata[15]_i_23__3_n_0 ;
  wire \s_axis_tdata[15]_i_24__3_n_0 ;
  wire \s_axis_tdata[15]_i_25__3_n_0 ;
  wire \s_axis_tdata[15]_i_26__3_n_0 ;
  wire \s_axis_tdata[15]_i_27__3_n_0 ;
  wire \s_axis_tdata[15]_i_28__3_n_0 ;
  wire \s_axis_tdata[15]_i_29__3_n_0 ;
  wire \s_axis_tdata[15]_i_30__3_n_0 ;
  wire \s_axis_tdata[15]_i_31__3_n_0 ;
  wire \s_axis_tdata[15]_i_32__3_n_0 ;
  wire \s_axis_tdata[15]_i_33__3_n_0 ;
  wire \s_axis_tdata[15]_i_34__3_n_0 ;
  wire \s_axis_tdata[15]_i_35__3_n_0 ;
  wire \s_axis_tdata[15]_i_36__3_n_0 ;
  wire \s_axis_tdata[15]_i_37__3_n_0 ;
  wire \s_axis_tdata[15]_i_39__3_n_0 ;
  wire \s_axis_tdata[15]_i_40__3_n_0 ;
  wire \s_axis_tdata[15]_i_4__3_n_0 ;
  wire \s_axis_tdata[15]_i_5__3_n_0 ;
  wire \s_axis_tdata[15]_i_6__3_n_0 ;
  wire \s_axis_tdata[15]_i_7__3_n_0 ;
  wire \s_axis_tdata[15]_i_9__3_n_0 ;
  wire \s_axis_tdata[5]_i_10__3_n_0 ;
  wire \s_axis_tdata[5]_i_11__3_n_0 ;
  wire \s_axis_tdata[5]_i_12__3_n_0 ;
  wire \s_axis_tdata[5]_i_13__3_n_0 ;
  wire \s_axis_tdata[5]_i_14__3_n_0 ;
  wire \s_axis_tdata[5]_i_15__3_n_0 ;
  wire \s_axis_tdata[5]_i_7__3_n_0 ;
  wire \s_axis_tdata[5]_i_8__3_n_0 ;
  wire \s_axis_tdata[5]_i_9__3_n_0 ;
  wire \s_axis_tdata[7]_i_10__3_n_0 ;
  wire \s_axis_tdata[7]_i_3__3_n_0 ;
  wire \s_axis_tdata[7]_i_5__3_n_0 ;
  wire \s_axis_tdata[7]_i_6__3_n_0 ;
  wire \s_axis_tdata[7]_i_7__3_n_0 ;
  wire \s_axis_tdata[7]_i_8__3_n_0 ;
  wire \s_axis_tdata[7]_i_9__3_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_3
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[4].valid_2_3 ),
        .I3(\exp_inst[4].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__8
       (.I0(\exp_inst[4].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[4].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__3 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__3_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__3 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__3_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__3_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__3 
       (.I0(\s_axis_tdata[0]_i_18__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__3_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__3_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__3_n_0 ),
        .O(\s_axis_tdata[0]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__3 
       (.I0(\s_axis_tdata[0]_i_21__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__3_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__3_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__3_n_0 ),
        .O(\s_axis_tdata[0]_i_13__3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__3 
       (.I0(\s_axis_tdata[0]_i_20__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__3_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__3_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__3_n_0 ),
        .O(\s_axis_tdata[0]_i_14__3_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__3 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__3_n_0 ),
        .O(\s_axis_tdata[0]_i_15__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__3 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__3 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__3 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__3 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__3_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__8 
       (.I0(\s_axis_tdata[0]_i_2__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__3_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__3 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__3 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__3 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__3 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__3 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__3 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__3 
       (.I0(\s_axis_tdata[0]_i_6__3_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__3 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__3_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__3 
       (.I0(\s_axis_tdata[0]_i_11__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__3_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__3_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__3_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__3_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__3 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__3_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__3_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__3_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__3_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__3 
       (.I0(\s_axis_tdata[0]_i_15__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__3_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__3_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__3_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__3_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__3_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__3 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__3 
       (.I0(\s_axis_tdata[11]_i_2__3_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__3 
       (.I0(\s_axis_tdata[11]_i_6__3_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__3_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__3_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__3 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__3_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__3_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__3 
       (.I0(\s_axis_tdata[11]_i_10__3_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__3_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__3_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__3 
       (.I0(\s_axis_tdata[15]_i_20__3_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__3_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__3 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__3 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__3_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__3_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__3 
       (.I0(\s_axis_tdata[11]_i_5__3_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__3_n_0 ),
        .O(\s_axis_tdata[12]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__3 
       (.I0(\s_axis_tdata[15]_i_21__3_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__3_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__3_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__3_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__3 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__3 
       (.I0(\s_axis_tdata[15]_i_24__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__3_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__3 
       (.I0(\s_axis_tdata[15]_i_24__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__3_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__3 
       (.I0(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__3_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__3_n_0 ),
        .O(\s_axis_tdata[15]_i_13__3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__3 
       (.I0(\s_axis_tdata[15]_i_28__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__3_n_0 ),
        .O(\s_axis_tdata[15]_i_14__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__3 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__3_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__3_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__3 
       (.I0(\s_axis_tdata[15]_i_35__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__3_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__3_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__3 
       (.I0(\s_axis_tdata[15]_i_30__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__3_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__3_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__3 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__5 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[4].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__3 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__3 
       (.I0(\s_axis_tdata[11]_i_2__3_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__3_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__3_n_0 ),
        .O(\s_axis_tdata[15]_i_22__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__3 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__3_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__3 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__3 
       (.I0(\s_axis_tdata[15]_i_20__3_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__3_n_0 ),
        .O(\s_axis_tdata[15]_i_25__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__3 
       (.I0(\s_axis_tdata[11]_i_2__3_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__3_n_0 ),
        .O(\s_axis_tdata[15]_i_26__3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__3 
       (.I0(\s_axis_tdata[15]_i_4__3_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__3_n_0 ),
        .O(\s_axis_tdata[15]_i_27__3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__3 
       (.I0(\s_axis_tdata[15]_i_24__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__3_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__3_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__3_n_0 ),
        .O(\s_axis_tdata[15]_i_28__3_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__3 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__3_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__3_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__3 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__3 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__3 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__3 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__3 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__3 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__3 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__3 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__3 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__3_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__3 
       (.I0(\s_axis_tdata[12]_i_4__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__3_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__3_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__3_n_0 ),
        .O(\s_axis_tdata[15]_i_39__3_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__3 
       (.I0(\s_axis_tdata[15]_i_9__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__3_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__3_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__3_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__3 
       (.I0(\s_axis_tdata[15]_i_19__3_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__3_n_0 ),
        .O(\s_axis_tdata[15]_i_40__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__3 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__3_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__3 
       (.I0(\s_axis_tdata[12]_i_3__3_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__3_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__3_n_0 ),
        .O(\s_axis_tdata[15]_i_5__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__3 
       (.I0(\s_axis_tdata[15]_i_19__3_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__3 
       (.I0(\s_axis_tdata[15]_i_20__3_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__3 
       (.I0(\s_axis_tdata[15]_i_21__3_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__3_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__3_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__3_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__3 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__3 
       (.I0(\exp_inst[4].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[4].valid_1_2 ),
        .O(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__3 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__3 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__3 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__3 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__3 
       (.I0(\s_axis_tdata[5]_i_7__3_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__3_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__3 
       (.I0(\s_axis_tdata[7]_i_8__3_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__3_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__3 
       (.I0(\s_axis_tdata[7]_i_5__3_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__3_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__3 
       (.I0(\s_axis_tdata[5]_i_12__3_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__3_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__3_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__3 
       (.I0(\s_axis_tdata[5]_i_14__3_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__3_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__3_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__3_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__3 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__3 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__3 
       (.I0(\s_axis_tdata[7]_i_3__3_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__3 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__3_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__3 
       (.I0(\s_axis_tdata[7]_i_5__3_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__3_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__3_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__3 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__3 
       (.I0(\s_axis_tdata[7]_i_8__3_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__3_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__3_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__3_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__3 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__3 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__3 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__3 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__3_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__3_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[4].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_13
   (\exp_inst[5].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[5].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[5].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[5].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[5].valid_1_2 ;
  wire \exp_inst[5].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__4_n_0 ;
  wire \s_axis_tdata[0]_i_11__4_n_0 ;
  wire \s_axis_tdata[0]_i_12__4_n_0 ;
  wire \s_axis_tdata[0]_i_13__4_n_0 ;
  wire \s_axis_tdata[0]_i_14__4_n_0 ;
  wire \s_axis_tdata[0]_i_15__4_n_0 ;
  wire \s_axis_tdata[0]_i_16__4_n_0 ;
  wire \s_axis_tdata[0]_i_18__4_n_0 ;
  wire \s_axis_tdata[0]_i_19__4_n_0 ;
  wire \s_axis_tdata[0]_i_20__4_n_0 ;
  wire \s_axis_tdata[0]_i_21__4_n_0 ;
  wire \s_axis_tdata[0]_i_22__4_n_0 ;
  wire \s_axis_tdata[0]_i_23__4_n_0 ;
  wire \s_axis_tdata[0]_i_24__4_n_0 ;
  wire \s_axis_tdata[0]_i_2__4_n_0 ;
  wire \s_axis_tdata[0]_i_3__4_n_0 ;
  wire \s_axis_tdata[0]_i_4__4_n_0 ;
  wire \s_axis_tdata[0]_i_6__4_n_0 ;
  wire \s_axis_tdata[11]_i_10__4_n_0 ;
  wire \s_axis_tdata[11]_i_11__4_n_0 ;
  wire \s_axis_tdata[11]_i_12__4_n_0 ;
  wire \s_axis_tdata[11]_i_2__4_n_0 ;
  wire \s_axis_tdata[11]_i_3__4_n_0 ;
  wire \s_axis_tdata[11]_i_4__4_n_0 ;
  wire \s_axis_tdata[11]_i_5__4_n_0 ;
  wire \s_axis_tdata[11]_i_6__4_n_0 ;
  wire \s_axis_tdata[11]_i_7__4_n_0 ;
  wire \s_axis_tdata[11]_i_9__4_n_0 ;
  wire \s_axis_tdata[12]_i_2__4_n_0 ;
  wire \s_axis_tdata[12]_i_3__4_n_0 ;
  wire \s_axis_tdata[12]_i_4__4_n_0 ;
  wire \s_axis_tdata[15]_i_10__4_n_0 ;
  wire \s_axis_tdata[15]_i_13__4_n_0 ;
  wire \s_axis_tdata[15]_i_14__4_n_0 ;
  wire \s_axis_tdata[15]_i_18__4_n_0 ;
  wire \s_axis_tdata[15]_i_19__4_n_0 ;
  wire \s_axis_tdata[15]_i_20__4_n_0 ;
  wire \s_axis_tdata[15]_i_21__4_n_0 ;
  wire \s_axis_tdata[15]_i_22__4_n_0 ;
  wire \s_axis_tdata[15]_i_23__4_n_0 ;
  wire \s_axis_tdata[15]_i_24__4_n_0 ;
  wire \s_axis_tdata[15]_i_25__4_n_0 ;
  wire \s_axis_tdata[15]_i_26__4_n_0 ;
  wire \s_axis_tdata[15]_i_27__4_n_0 ;
  wire \s_axis_tdata[15]_i_28__4_n_0 ;
  wire \s_axis_tdata[15]_i_29__4_n_0 ;
  wire \s_axis_tdata[15]_i_30__4_n_0 ;
  wire \s_axis_tdata[15]_i_31__4_n_0 ;
  wire \s_axis_tdata[15]_i_32__4_n_0 ;
  wire \s_axis_tdata[15]_i_33__4_n_0 ;
  wire \s_axis_tdata[15]_i_34__4_n_0 ;
  wire \s_axis_tdata[15]_i_35__4_n_0 ;
  wire \s_axis_tdata[15]_i_36__4_n_0 ;
  wire \s_axis_tdata[15]_i_37__4_n_0 ;
  wire \s_axis_tdata[15]_i_39__4_n_0 ;
  wire \s_axis_tdata[15]_i_40__4_n_0 ;
  wire \s_axis_tdata[15]_i_4__4_n_0 ;
  wire \s_axis_tdata[15]_i_5__4_n_0 ;
  wire \s_axis_tdata[15]_i_6__4_n_0 ;
  wire \s_axis_tdata[15]_i_7__4_n_0 ;
  wire \s_axis_tdata[15]_i_9__4_n_0 ;
  wire \s_axis_tdata[5]_i_10__4_n_0 ;
  wire \s_axis_tdata[5]_i_11__4_n_0 ;
  wire \s_axis_tdata[5]_i_12__4_n_0 ;
  wire \s_axis_tdata[5]_i_13__4_n_0 ;
  wire \s_axis_tdata[5]_i_14__4_n_0 ;
  wire \s_axis_tdata[5]_i_15__4_n_0 ;
  wire \s_axis_tdata[5]_i_7__4_n_0 ;
  wire \s_axis_tdata[5]_i_8__4_n_0 ;
  wire \s_axis_tdata[5]_i_9__4_n_0 ;
  wire \s_axis_tdata[7]_i_10__4_n_0 ;
  wire \s_axis_tdata[7]_i_3__4_n_0 ;
  wire \s_axis_tdata[7]_i_5__4_n_0 ;
  wire \s_axis_tdata[7]_i_6__4_n_0 ;
  wire \s_axis_tdata[7]_i_7__4_n_0 ;
  wire \s_axis_tdata[7]_i_8__4_n_0 ;
  wire \s_axis_tdata[7]_i_9__4_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_2
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[5].valid_2_3 ),
        .I3(\exp_inst[5].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__10
       (.I0(\exp_inst[5].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[5].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__4 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__4_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__4 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__4_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__4_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__4 
       (.I0(\s_axis_tdata[0]_i_18__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__4_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__4_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__4_n_0 ),
        .O(\s_axis_tdata[0]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__4 
       (.I0(\s_axis_tdata[0]_i_21__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__4_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__4_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__4_n_0 ),
        .O(\s_axis_tdata[0]_i_13__4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__4 
       (.I0(\s_axis_tdata[0]_i_20__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__4_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__4_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__4_n_0 ),
        .O(\s_axis_tdata[0]_i_14__4_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__4 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__4_n_0 ),
        .O(\s_axis_tdata[0]_i_15__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__4 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__4 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__4 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__4 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__4_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__10 
       (.I0(\s_axis_tdata[0]_i_2__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__4_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__4 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__4 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__4 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__4 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__4 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__4 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__4 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__4 
       (.I0(\s_axis_tdata[0]_i_6__4_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__4 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__4_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__4 
       (.I0(\s_axis_tdata[0]_i_11__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__4_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__4_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__4_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__4_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__4 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__4_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__4_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__4_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__4_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__4 
       (.I0(\s_axis_tdata[0]_i_15__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__4_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__4_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__4_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__4_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__4_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__4 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__4 
       (.I0(\s_axis_tdata[11]_i_2__4_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__4 
       (.I0(\s_axis_tdata[11]_i_6__4_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__4_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__4_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__4 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__4_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__4_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__4 
       (.I0(\s_axis_tdata[11]_i_10__4_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__4_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__4_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__4 
       (.I0(\s_axis_tdata[15]_i_20__4_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__4_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__4 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__4 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__4_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__4_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__4 
       (.I0(\s_axis_tdata[11]_i_5__4_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__4_n_0 ),
        .O(\s_axis_tdata[12]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__4 
       (.I0(\s_axis_tdata[15]_i_21__4_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__4_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__4_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__4_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__4 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__4 
       (.I0(\s_axis_tdata[15]_i_24__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__4_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__4 
       (.I0(\s_axis_tdata[15]_i_24__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__4_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__4 
       (.I0(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__4_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__4_n_0 ),
        .O(\s_axis_tdata[15]_i_13__4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__4 
       (.I0(\s_axis_tdata[15]_i_28__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__4_n_0 ),
        .O(\s_axis_tdata[15]_i_14__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__4 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__4_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__4_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__4 
       (.I0(\s_axis_tdata[15]_i_35__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__4_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__4_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__4 
       (.I0(\s_axis_tdata[15]_i_30__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__4_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__4_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__4 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__4 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__0 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[5].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__4 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__4 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__4 
       (.I0(\s_axis_tdata[11]_i_2__4_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__4_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__4_n_0 ),
        .O(\s_axis_tdata[15]_i_22__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__4 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__4_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__4 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__4 
       (.I0(\s_axis_tdata[15]_i_20__4_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__4_n_0 ),
        .O(\s_axis_tdata[15]_i_25__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__4 
       (.I0(\s_axis_tdata[11]_i_2__4_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__4_n_0 ),
        .O(\s_axis_tdata[15]_i_26__4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__4 
       (.I0(\s_axis_tdata[15]_i_4__4_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__4_n_0 ),
        .O(\s_axis_tdata[15]_i_27__4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__4 
       (.I0(\s_axis_tdata[15]_i_24__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__4_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__4_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__4_n_0 ),
        .O(\s_axis_tdata[15]_i_28__4_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__4 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__4_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__4_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__4 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__4 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__4 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__4 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__4 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__4 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__4 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__4 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__4 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__4_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__4 
       (.I0(\s_axis_tdata[12]_i_4__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__4_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__4_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__4_n_0 ),
        .O(\s_axis_tdata[15]_i_39__4_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__4 
       (.I0(\s_axis_tdata[15]_i_9__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__4_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__4_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__4_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__4 
       (.I0(\s_axis_tdata[15]_i_19__4_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__4_n_0 ),
        .O(\s_axis_tdata[15]_i_40__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__4 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__4_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__4 
       (.I0(\s_axis_tdata[12]_i_3__4_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__4_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__4_n_0 ),
        .O(\s_axis_tdata[15]_i_5__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__4 
       (.I0(\s_axis_tdata[15]_i_19__4_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__4 
       (.I0(\s_axis_tdata[15]_i_20__4_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__4 
       (.I0(\s_axis_tdata[15]_i_21__4_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__4_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__4_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__4_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__4 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__4_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__4 
       (.I0(\exp_inst[5].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[5].valid_1_2 ),
        .O(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__4 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__4 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__4 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__4 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__4 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__4 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__4 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__4 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__4 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__4 
       (.I0(\s_axis_tdata[5]_i_7__4_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__4_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__4 
       (.I0(\s_axis_tdata[7]_i_8__4_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__4_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__4 
       (.I0(\s_axis_tdata[7]_i_5__4_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__4_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__4 
       (.I0(\s_axis_tdata[5]_i_12__4_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__4_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__4_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__4 
       (.I0(\s_axis_tdata[5]_i_14__4_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__4_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__4_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__4_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__4 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__4 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__4 
       (.I0(\s_axis_tdata[7]_i_3__4_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__4 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__4_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__4 
       (.I0(\s_axis_tdata[7]_i_5__4_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__4_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__4_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__4 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__4 
       (.I0(\s_axis_tdata[7]_i_8__4_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__4_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__4_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__4_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__4 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__4 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__4 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__4 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__4_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__4_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[5].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_16
   (\exp_inst[6].valid_2_3 ,
    arstn_0,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[6].valid_1_2 ,
    arstn,
    \s_axis_tdata_reg[17]_0 );
  output \exp_inst[6].valid_2_3 ;
  output arstn_0;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[6].valid_1_2 ;
  input arstn;
  input [17:0]\s_axis_tdata_reg[17]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire arstn;
  wire arstn_0;
  wire [7:0]exp;
  wire \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[6].valid_1_2 ;
  wire \exp_inst[6].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__5_n_0 ;
  wire \s_axis_tdata[0]_i_11__5_n_0 ;
  wire \s_axis_tdata[0]_i_12__5_n_0 ;
  wire \s_axis_tdata[0]_i_13__5_n_0 ;
  wire \s_axis_tdata[0]_i_14__5_n_0 ;
  wire \s_axis_tdata[0]_i_15__5_n_0 ;
  wire \s_axis_tdata[0]_i_16__5_n_0 ;
  wire \s_axis_tdata[0]_i_18__5_n_0 ;
  wire \s_axis_tdata[0]_i_19__5_n_0 ;
  wire \s_axis_tdata[0]_i_20__5_n_0 ;
  wire \s_axis_tdata[0]_i_21__5_n_0 ;
  wire \s_axis_tdata[0]_i_22__5_n_0 ;
  wire \s_axis_tdata[0]_i_23__5_n_0 ;
  wire \s_axis_tdata[0]_i_24__5_n_0 ;
  wire \s_axis_tdata[0]_i_2__5_n_0 ;
  wire \s_axis_tdata[0]_i_3__5_n_0 ;
  wire \s_axis_tdata[0]_i_4__5_n_0 ;
  wire \s_axis_tdata[0]_i_6__5_n_0 ;
  wire \s_axis_tdata[11]_i_10__5_n_0 ;
  wire \s_axis_tdata[11]_i_11__5_n_0 ;
  wire \s_axis_tdata[11]_i_12__5_n_0 ;
  wire \s_axis_tdata[11]_i_2__5_n_0 ;
  wire \s_axis_tdata[11]_i_3__5_n_0 ;
  wire \s_axis_tdata[11]_i_4__5_n_0 ;
  wire \s_axis_tdata[11]_i_5__5_n_0 ;
  wire \s_axis_tdata[11]_i_6__5_n_0 ;
  wire \s_axis_tdata[11]_i_7__5_n_0 ;
  wire \s_axis_tdata[11]_i_9__5_n_0 ;
  wire \s_axis_tdata[12]_i_2__5_n_0 ;
  wire \s_axis_tdata[12]_i_3__5_n_0 ;
  wire \s_axis_tdata[12]_i_4__5_n_0 ;
  wire \s_axis_tdata[15]_i_10__5_n_0 ;
  wire \s_axis_tdata[15]_i_13__5_n_0 ;
  wire \s_axis_tdata[15]_i_14__5_n_0 ;
  wire \s_axis_tdata[15]_i_18__5_n_0 ;
  wire \s_axis_tdata[15]_i_19__5_n_0 ;
  wire \s_axis_tdata[15]_i_20__5_n_0 ;
  wire \s_axis_tdata[15]_i_21__5_n_0 ;
  wire \s_axis_tdata[15]_i_22__5_n_0 ;
  wire \s_axis_tdata[15]_i_23__5_n_0 ;
  wire \s_axis_tdata[15]_i_24__5_n_0 ;
  wire \s_axis_tdata[15]_i_25__5_n_0 ;
  wire \s_axis_tdata[15]_i_26__5_n_0 ;
  wire \s_axis_tdata[15]_i_27__5_n_0 ;
  wire \s_axis_tdata[15]_i_28__5_n_0 ;
  wire \s_axis_tdata[15]_i_29__5_n_0 ;
  wire \s_axis_tdata[15]_i_30__5_n_0 ;
  wire \s_axis_tdata[15]_i_31__5_n_0 ;
  wire \s_axis_tdata[15]_i_32__5_n_0 ;
  wire \s_axis_tdata[15]_i_33__5_n_0 ;
  wire \s_axis_tdata[15]_i_34__5_n_0 ;
  wire \s_axis_tdata[15]_i_35__5_n_0 ;
  wire \s_axis_tdata[15]_i_36__5_n_0 ;
  wire \s_axis_tdata[15]_i_37__5_n_0 ;
  wire \s_axis_tdata[15]_i_39__5_n_0 ;
  wire \s_axis_tdata[15]_i_40__5_n_0 ;
  wire \s_axis_tdata[15]_i_4__5_n_0 ;
  wire \s_axis_tdata[15]_i_5__5_n_0 ;
  wire \s_axis_tdata[15]_i_6__5_n_0 ;
  wire \s_axis_tdata[15]_i_7__5_n_0 ;
  wire \s_axis_tdata[15]_i_9__5_n_0 ;
  wire \s_axis_tdata[5]_i_10__5_n_0 ;
  wire \s_axis_tdata[5]_i_11__5_n_0 ;
  wire \s_axis_tdata[5]_i_12__5_n_0 ;
  wire \s_axis_tdata[5]_i_13__5_n_0 ;
  wire \s_axis_tdata[5]_i_14__5_n_0 ;
  wire \s_axis_tdata[5]_i_15__5_n_0 ;
  wire \s_axis_tdata[5]_i_7__5_n_0 ;
  wire \s_axis_tdata[5]_i_8__5_n_0 ;
  wire \s_axis_tdata[5]_i_9__5_n_0 ;
  wire \s_axis_tdata[7]_i_10__5_n_0 ;
  wire \s_axis_tdata[7]_i_3__5_n_0 ;
  wire \s_axis_tdata[7]_i_5__5_n_0 ;
  wire \s_axis_tdata[7]_i_6__5_n_0 ;
  wire \s_axis_tdata[7]_i_7__5_n_0 ;
  wire \s_axis_tdata[7]_i_8__5_n_0 ;
  wire \s_axis_tdata[7]_i_9__5_n_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_0 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_1
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[6].valid_2_3 ),
        .I3(\exp_inst[6].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__12
       (.I0(\exp_inst[6].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(arstn),
        .O(arstn_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[6].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__5 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__5_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__5 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__5_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__5_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__5 
       (.I0(\s_axis_tdata[0]_i_18__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__5_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__5_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__5_n_0 ),
        .O(\s_axis_tdata[0]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__5 
       (.I0(\s_axis_tdata[0]_i_21__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__5_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__5_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__5_n_0 ),
        .O(\s_axis_tdata[0]_i_13__5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__5 
       (.I0(\s_axis_tdata[0]_i_20__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__5_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__5_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__5_n_0 ),
        .O(\s_axis_tdata[0]_i_14__5_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__5 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__5_n_0 ),
        .O(\s_axis_tdata[0]_i_15__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__5 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__5 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__5 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__5 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__5_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__12 
       (.I0(\s_axis_tdata[0]_i_2__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__5_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__5 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__5 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__5 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__5 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__5 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__5 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__5 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__5 
       (.I0(\s_axis_tdata[0]_i_6__5_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__5 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__5_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__5 
       (.I0(\s_axis_tdata[0]_i_11__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__5_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__5_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__5_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__5_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__5 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__5_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__5_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__5_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__5_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__5 
       (.I0(\s_axis_tdata[0]_i_15__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__5_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__5_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__5_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__5_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__5_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__5 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__5 
       (.I0(\s_axis_tdata[11]_i_2__5_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__5_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__5 
       (.I0(\s_axis_tdata[11]_i_6__5_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__5_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__5_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__5 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__5_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__5_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__5_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__5 
       (.I0(\s_axis_tdata[11]_i_10__5_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__5_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__5_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__5 
       (.I0(\s_axis_tdata[15]_i_20__5_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__5_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__5 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__5 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__5_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__5_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__5 
       (.I0(\s_axis_tdata[11]_i_5__5_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__5_n_0 ),
        .O(\s_axis_tdata[12]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__5 
       (.I0(\s_axis_tdata[15]_i_21__5_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__5_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__5_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__5_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__5 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__5 
       (.I0(\s_axis_tdata[15]_i_24__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__5_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__5 
       (.I0(\s_axis_tdata[15]_i_24__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__5_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__5 
       (.I0(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__5_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__5_n_0 ),
        .O(\s_axis_tdata[15]_i_13__5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__5 
       (.I0(\s_axis_tdata[15]_i_28__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__5_n_0 ),
        .O(\s_axis_tdata[15]_i_14__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__5 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__5_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__5_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__5 
       (.I0(\s_axis_tdata[15]_i_35__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__5_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__5_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__5 
       (.I0(\s_axis_tdata[15]_i_30__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__5_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__5_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__5 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__5 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__6 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[6].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__5 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__5_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__5 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__5 
       (.I0(\s_axis_tdata[11]_i_2__5_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__5_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__5_n_0 ),
        .O(\s_axis_tdata[15]_i_22__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__5 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__5_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__5 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__5 
       (.I0(\s_axis_tdata[15]_i_20__5_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__5_n_0 ),
        .O(\s_axis_tdata[15]_i_25__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__5 
       (.I0(\s_axis_tdata[11]_i_2__5_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__5_n_0 ),
        .O(\s_axis_tdata[15]_i_26__5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__5 
       (.I0(\s_axis_tdata[15]_i_4__5_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__5_n_0 ),
        .O(\s_axis_tdata[15]_i_27__5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__5 
       (.I0(\s_axis_tdata[15]_i_24__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__5_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__5_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__5_n_0 ),
        .O(\s_axis_tdata[15]_i_28__5_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__5 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__5_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__5_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__5 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__5 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__5 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__5 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__5 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__5 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__5 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__5 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__5 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__5_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__5 
       (.I0(\s_axis_tdata[12]_i_4__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__5_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__5_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__5_n_0 ),
        .O(\s_axis_tdata[15]_i_39__5_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__5 
       (.I0(\s_axis_tdata[15]_i_9__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__5_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__5_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__5_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__5 
       (.I0(\s_axis_tdata[15]_i_19__5_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__5_n_0 ),
        .O(\s_axis_tdata[15]_i_40__5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__5 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__5_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__5 
       (.I0(\s_axis_tdata[12]_i_3__5_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__5_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__5_n_0 ),
        .O(\s_axis_tdata[15]_i_5__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__5 
       (.I0(\s_axis_tdata[15]_i_19__5_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__5 
       (.I0(\s_axis_tdata[15]_i_20__5_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__5 
       (.I0(\s_axis_tdata[15]_i_21__5_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__5_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__5_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__5_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__5 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__5_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__5 
       (.I0(\exp_inst[6].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[6].valid_1_2 ),
        .O(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__5 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__5 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__5 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__5 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__5 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__5 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__5 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__5 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__5 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__5 
       (.I0(\s_axis_tdata[5]_i_7__5_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__5_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__5 
       (.I0(\s_axis_tdata[7]_i_8__5_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__5_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__5 
       (.I0(\s_axis_tdata[7]_i_5__5_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__5_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__5 
       (.I0(\s_axis_tdata[5]_i_12__5_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__5_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__5_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__5 
       (.I0(\s_axis_tdata[5]_i_14__5_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__5_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__5_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__5_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__5 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__5 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__5 
       (.I0(\s_axis_tdata[7]_i_3__5_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__5 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__5_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__5 
       (.I0(\s_axis_tdata[7]_i_5__5_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__5_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__5_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__5 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__5_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__5 
       (.I0(\s_axis_tdata[7]_i_8__5_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__5_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__5_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__5_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__5 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__5 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__5 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__5 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__5_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__5_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[6].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(arstn_0),
        .D(\s_axis_tdata_reg[17]_0 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_19
   (\exp_inst[7].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[7].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[7].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[7].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[7].valid_1_2 ;
  wire \exp_inst[7].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__6_n_0 ;
  wire \s_axis_tdata[0]_i_11__6_n_0 ;
  wire \s_axis_tdata[0]_i_12__6_n_0 ;
  wire \s_axis_tdata[0]_i_13__6_n_0 ;
  wire \s_axis_tdata[0]_i_14__6_n_0 ;
  wire \s_axis_tdata[0]_i_15__6_n_0 ;
  wire \s_axis_tdata[0]_i_16__6_n_0 ;
  wire \s_axis_tdata[0]_i_18__6_n_0 ;
  wire \s_axis_tdata[0]_i_19__6_n_0 ;
  wire \s_axis_tdata[0]_i_20__6_n_0 ;
  wire \s_axis_tdata[0]_i_21__6_n_0 ;
  wire \s_axis_tdata[0]_i_22__6_n_0 ;
  wire \s_axis_tdata[0]_i_23__6_n_0 ;
  wire \s_axis_tdata[0]_i_24__6_n_0 ;
  wire \s_axis_tdata[0]_i_2__6_n_0 ;
  wire \s_axis_tdata[0]_i_3__6_n_0 ;
  wire \s_axis_tdata[0]_i_4__6_n_0 ;
  wire \s_axis_tdata[0]_i_6__6_n_0 ;
  wire \s_axis_tdata[11]_i_10__6_n_0 ;
  wire \s_axis_tdata[11]_i_11__6_n_0 ;
  wire \s_axis_tdata[11]_i_12__6_n_0 ;
  wire \s_axis_tdata[11]_i_2__6_n_0 ;
  wire \s_axis_tdata[11]_i_3__6_n_0 ;
  wire \s_axis_tdata[11]_i_4__6_n_0 ;
  wire \s_axis_tdata[11]_i_5__6_n_0 ;
  wire \s_axis_tdata[11]_i_6__6_n_0 ;
  wire \s_axis_tdata[11]_i_7__6_n_0 ;
  wire \s_axis_tdata[11]_i_9__6_n_0 ;
  wire \s_axis_tdata[12]_i_2__6_n_0 ;
  wire \s_axis_tdata[12]_i_3__6_n_0 ;
  wire \s_axis_tdata[12]_i_4__6_n_0 ;
  wire \s_axis_tdata[15]_i_10__6_n_0 ;
  wire \s_axis_tdata[15]_i_13__6_n_0 ;
  wire \s_axis_tdata[15]_i_14__6_n_0 ;
  wire \s_axis_tdata[15]_i_18__6_n_0 ;
  wire \s_axis_tdata[15]_i_19__6_n_0 ;
  wire \s_axis_tdata[15]_i_20__6_n_0 ;
  wire \s_axis_tdata[15]_i_21__6_n_0 ;
  wire \s_axis_tdata[15]_i_22__6_n_0 ;
  wire \s_axis_tdata[15]_i_23__6_n_0 ;
  wire \s_axis_tdata[15]_i_24__6_n_0 ;
  wire \s_axis_tdata[15]_i_25__6_n_0 ;
  wire \s_axis_tdata[15]_i_26__6_n_0 ;
  wire \s_axis_tdata[15]_i_27__6_n_0 ;
  wire \s_axis_tdata[15]_i_28__6_n_0 ;
  wire \s_axis_tdata[15]_i_29__6_n_0 ;
  wire \s_axis_tdata[15]_i_30__6_n_0 ;
  wire \s_axis_tdata[15]_i_31__6_n_0 ;
  wire \s_axis_tdata[15]_i_32__6_n_0 ;
  wire \s_axis_tdata[15]_i_33__6_n_0 ;
  wire \s_axis_tdata[15]_i_34__6_n_0 ;
  wire \s_axis_tdata[15]_i_35__6_n_0 ;
  wire \s_axis_tdata[15]_i_36__6_n_0 ;
  wire \s_axis_tdata[15]_i_37__6_n_0 ;
  wire \s_axis_tdata[15]_i_39__6_n_0 ;
  wire \s_axis_tdata[15]_i_40__6_n_0 ;
  wire \s_axis_tdata[15]_i_4__6_n_0 ;
  wire \s_axis_tdata[15]_i_5__6_n_0 ;
  wire \s_axis_tdata[15]_i_6__6_n_0 ;
  wire \s_axis_tdata[15]_i_7__6_n_0 ;
  wire \s_axis_tdata[15]_i_9__6_n_0 ;
  wire \s_axis_tdata[5]_i_10__6_n_0 ;
  wire \s_axis_tdata[5]_i_11__6_n_0 ;
  wire \s_axis_tdata[5]_i_12__6_n_0 ;
  wire \s_axis_tdata[5]_i_13__6_n_0 ;
  wire \s_axis_tdata[5]_i_14__6_n_0 ;
  wire \s_axis_tdata[5]_i_15__6_n_0 ;
  wire \s_axis_tdata[5]_i_7__6_n_0 ;
  wire \s_axis_tdata[5]_i_8__6_n_0 ;
  wire \s_axis_tdata[5]_i_9__6_n_0 ;
  wire \s_axis_tdata[7]_i_10__6_n_0 ;
  wire \s_axis_tdata[7]_i_3__6_n_0 ;
  wire \s_axis_tdata[7]_i_5__6_n_0 ;
  wire \s_axis_tdata[7]_i_6__6_n_0 ;
  wire \s_axis_tdata[7]_i_7__6_n_0 ;
  wire \s_axis_tdata[7]_i_8__6_n_0 ;
  wire \s_axis_tdata[7]_i_9__6_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_0
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[7].valid_2_3 ),
        .I3(\exp_inst[7].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__14
       (.I0(\exp_inst[7].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[7].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__6 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__6_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__6 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__6_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__6_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__6 
       (.I0(\s_axis_tdata[0]_i_18__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__6_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__6_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__6_n_0 ),
        .O(\s_axis_tdata[0]_i_12__6_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__6 
       (.I0(\s_axis_tdata[0]_i_21__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__6_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__6_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__6_n_0 ),
        .O(\s_axis_tdata[0]_i_13__6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__6 
       (.I0(\s_axis_tdata[0]_i_20__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__6_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__6_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__6_n_0 ),
        .O(\s_axis_tdata[0]_i_14__6_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__6 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__6_n_0 ),
        .O(\s_axis_tdata[0]_i_15__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__6 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__6 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__6 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__6 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__6_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__14 
       (.I0(\s_axis_tdata[0]_i_2__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__6_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__6 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__6 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__6 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__6 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__6 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__6 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__6 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__6 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__6 
       (.I0(\s_axis_tdata[0]_i_6__6_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__6 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__6_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__6 
       (.I0(\s_axis_tdata[0]_i_11__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__6_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__6_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__6_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__6_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__6 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__6_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__6_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__6_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__6_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__6 
       (.I0(\s_axis_tdata[0]_i_15__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__6_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__6_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__6_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__6_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__6_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__6 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__6 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__6 
       (.I0(\s_axis_tdata[11]_i_2__6_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__6_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__6 
       (.I0(\s_axis_tdata[11]_i_6__6_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__6_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__6_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__6 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__6_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__6_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__6 
       (.I0(\s_axis_tdata[11]_i_10__6_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__6_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__6_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__6 
       (.I0(\s_axis_tdata[15]_i_20__6_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__6_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__6 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__6 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__6 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__6 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__6_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__6_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__6 
       (.I0(\s_axis_tdata[11]_i_5__6_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__6_n_0 ),
        .O(\s_axis_tdata[12]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__6 
       (.I0(\s_axis_tdata[15]_i_21__6_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__6_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__6_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__6_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[7].valid_2_3 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__6 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__6 
       (.I0(\s_axis_tdata[15]_i_24__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__6_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__6 
       (.I0(\s_axis_tdata[15]_i_24__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__6_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__6 
       (.I0(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__6_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__6_n_0 ),
        .O(\s_axis_tdata[15]_i_13__6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__6 
       (.I0(\s_axis_tdata[15]_i_28__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__6_n_0 ),
        .O(\s_axis_tdata[15]_i_14__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__6 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__6_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__6_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__6 
       (.I0(\s_axis_tdata[15]_i_35__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__6_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__6_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__6 
       (.I0(\s_axis_tdata[15]_i_30__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__6_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__6_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__6 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__6 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__6 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__6_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__6 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__6 
       (.I0(\s_axis_tdata[11]_i_2__6_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__6_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__6_n_0 ),
        .O(\s_axis_tdata[15]_i_22__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__6 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__6_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__6 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__6 
       (.I0(\s_axis_tdata[15]_i_20__6_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__6_n_0 ),
        .O(\s_axis_tdata[15]_i_25__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__6 
       (.I0(\s_axis_tdata[11]_i_2__6_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__6_n_0 ),
        .O(\s_axis_tdata[15]_i_26__6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__6 
       (.I0(\s_axis_tdata[15]_i_4__6_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__6_n_0 ),
        .O(\s_axis_tdata[15]_i_27__6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__6 
       (.I0(\s_axis_tdata[15]_i_24__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__6_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__6_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__6_n_0 ),
        .O(\s_axis_tdata[15]_i_28__6_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__6 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__6_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__6_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__6 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__6 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__6 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__6 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__6 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__6 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__6 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__6 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__6 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__6_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__6 
       (.I0(\s_axis_tdata[12]_i_4__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__6_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__6_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__6_n_0 ),
        .O(\s_axis_tdata[15]_i_39__6_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__6 
       (.I0(\s_axis_tdata[15]_i_9__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__6_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__6_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__6_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__6 
       (.I0(\s_axis_tdata[15]_i_19__6_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__6_n_0 ),
        .O(\s_axis_tdata[15]_i_40__6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__6 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__6_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__6 
       (.I0(\s_axis_tdata[12]_i_3__6_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__6_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__6_n_0 ),
        .O(\s_axis_tdata[15]_i_5__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__6 
       (.I0(\s_axis_tdata[15]_i_19__6_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__6 
       (.I0(\s_axis_tdata[15]_i_20__6_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__6 
       (.I0(\s_axis_tdata[15]_i_21__6_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__6_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__6_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__6_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__6 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__6_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__6 
       (.I0(\exp_inst[7].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[7].valid_1_2 ),
        .O(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__6 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__6 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__6 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__6 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__6 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__6 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__6 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__6 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__6 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__6_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__6 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__6 
       (.I0(\s_axis_tdata[5]_i_7__6_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__6_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__6 
       (.I0(\s_axis_tdata[7]_i_8__6_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__6_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__6 
       (.I0(\s_axis_tdata[7]_i_5__6_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__6_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__6 
       (.I0(\s_axis_tdata[5]_i_12__6_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__6_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__6_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__6 
       (.I0(\s_axis_tdata[5]_i_14__6_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__6_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__6_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__6_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__6 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__6 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__6 
       (.I0(\s_axis_tdata[7]_i_3__6_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__6 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__6_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__6 
       (.I0(\s_axis_tdata[7]_i_5__6_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__6_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__6_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__6 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__6 
       (.I0(\s_axis_tdata[7]_i_8__6_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__6_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__6_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__6_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__6 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__6 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__6 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__6 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__6 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__6 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__6_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__6_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[7].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_4
   (\exp_inst[2].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[2].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[2].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[2].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[2].valid_1_2 ;
  wire \exp_inst[2].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__1_n_0 ;
  wire \s_axis_tdata[0]_i_11__1_n_0 ;
  wire \s_axis_tdata[0]_i_12__1_n_0 ;
  wire \s_axis_tdata[0]_i_13__1_n_0 ;
  wire \s_axis_tdata[0]_i_14__1_n_0 ;
  wire \s_axis_tdata[0]_i_15__1_n_0 ;
  wire \s_axis_tdata[0]_i_16__1_n_0 ;
  wire \s_axis_tdata[0]_i_18__1_n_0 ;
  wire \s_axis_tdata[0]_i_19__1_n_0 ;
  wire \s_axis_tdata[0]_i_20__1_n_0 ;
  wire \s_axis_tdata[0]_i_21__1_n_0 ;
  wire \s_axis_tdata[0]_i_22__1_n_0 ;
  wire \s_axis_tdata[0]_i_23__1_n_0 ;
  wire \s_axis_tdata[0]_i_24__1_n_0 ;
  wire \s_axis_tdata[0]_i_2__1_n_0 ;
  wire \s_axis_tdata[0]_i_3__1_n_0 ;
  wire \s_axis_tdata[0]_i_4__1_n_0 ;
  wire \s_axis_tdata[0]_i_6__1_n_0 ;
  wire \s_axis_tdata[11]_i_10__1_n_0 ;
  wire \s_axis_tdata[11]_i_11__1_n_0 ;
  wire \s_axis_tdata[11]_i_12__1_n_0 ;
  wire \s_axis_tdata[11]_i_2__1_n_0 ;
  wire \s_axis_tdata[11]_i_3__1_n_0 ;
  wire \s_axis_tdata[11]_i_4__1_n_0 ;
  wire \s_axis_tdata[11]_i_5__1_n_0 ;
  wire \s_axis_tdata[11]_i_6__1_n_0 ;
  wire \s_axis_tdata[11]_i_7__1_n_0 ;
  wire \s_axis_tdata[11]_i_9__1_n_0 ;
  wire \s_axis_tdata[12]_i_2__1_n_0 ;
  wire \s_axis_tdata[12]_i_3__1_n_0 ;
  wire \s_axis_tdata[12]_i_4__1_n_0 ;
  wire \s_axis_tdata[15]_i_10__1_n_0 ;
  wire \s_axis_tdata[15]_i_13__1_n_0 ;
  wire \s_axis_tdata[15]_i_14__1_n_0 ;
  wire \s_axis_tdata[15]_i_18__1_n_0 ;
  wire \s_axis_tdata[15]_i_19__1_n_0 ;
  wire \s_axis_tdata[15]_i_20__1_n_0 ;
  wire \s_axis_tdata[15]_i_21__1_n_0 ;
  wire \s_axis_tdata[15]_i_22__1_n_0 ;
  wire \s_axis_tdata[15]_i_23__1_n_0 ;
  wire \s_axis_tdata[15]_i_24__1_n_0 ;
  wire \s_axis_tdata[15]_i_25__1_n_0 ;
  wire \s_axis_tdata[15]_i_26__1_n_0 ;
  wire \s_axis_tdata[15]_i_27__1_n_0 ;
  wire \s_axis_tdata[15]_i_28__1_n_0 ;
  wire \s_axis_tdata[15]_i_29__1_n_0 ;
  wire \s_axis_tdata[15]_i_30__1_n_0 ;
  wire \s_axis_tdata[15]_i_31__1_n_0 ;
  wire \s_axis_tdata[15]_i_32__1_n_0 ;
  wire \s_axis_tdata[15]_i_33__1_n_0 ;
  wire \s_axis_tdata[15]_i_34__1_n_0 ;
  wire \s_axis_tdata[15]_i_35__1_n_0 ;
  wire \s_axis_tdata[15]_i_36__1_n_0 ;
  wire \s_axis_tdata[15]_i_37__1_n_0 ;
  wire \s_axis_tdata[15]_i_39__1_n_0 ;
  wire \s_axis_tdata[15]_i_40__1_n_0 ;
  wire \s_axis_tdata[15]_i_4__1_n_0 ;
  wire \s_axis_tdata[15]_i_5__1_n_0 ;
  wire \s_axis_tdata[15]_i_6__1_n_0 ;
  wire \s_axis_tdata[15]_i_7__1_n_0 ;
  wire \s_axis_tdata[15]_i_9__1_n_0 ;
  wire \s_axis_tdata[5]_i_10__1_n_0 ;
  wire \s_axis_tdata[5]_i_11__1_n_0 ;
  wire \s_axis_tdata[5]_i_12__1_n_0 ;
  wire \s_axis_tdata[5]_i_13__1_n_0 ;
  wire \s_axis_tdata[5]_i_14__1_n_0 ;
  wire \s_axis_tdata[5]_i_15__1_n_0 ;
  wire \s_axis_tdata[5]_i_7__1_n_0 ;
  wire \s_axis_tdata[5]_i_8__1_n_0 ;
  wire \s_axis_tdata[5]_i_9__1_n_0 ;
  wire \s_axis_tdata[7]_i_10__1_n_0 ;
  wire \s_axis_tdata[7]_i_3__1_n_0 ;
  wire \s_axis_tdata[7]_i_5__1_n_0 ;
  wire \s_axis_tdata[7]_i_6__1_n_0 ;
  wire \s_axis_tdata[7]_i_7__1_n_0 ;
  wire \s_axis_tdata[7]_i_8__1_n_0 ;
  wire \s_axis_tdata[7]_i_9__1_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_5
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[2].valid_2_3 ),
        .I3(\exp_inst[2].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__4
       (.I0(\exp_inst[2].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[2].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__1 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__1 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__1_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__1 
       (.I0(\s_axis_tdata[0]_i_18__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__1_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__1_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__1_n_0 ),
        .O(\s_axis_tdata[0]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__1 
       (.I0(\s_axis_tdata[0]_i_21__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__1_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__1_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__1_n_0 ),
        .O(\s_axis_tdata[0]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__1 
       (.I0(\s_axis_tdata[0]_i_20__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__1_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__1_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__1_n_0 ),
        .O(\s_axis_tdata[0]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__1 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__1_n_0 ),
        .O(\s_axis_tdata[0]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__1 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__1 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__1 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__1 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__1_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__4 
       (.I0(\s_axis_tdata[0]_i_2__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__1_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__1 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__1 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__1 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__1 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__1 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__1 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__1 
       (.I0(\s_axis_tdata[0]_i_6__1_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__1 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__1_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__1 
       (.I0(\s_axis_tdata[0]_i_11__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__1_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__1_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__1_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__1_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__1 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__1_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__1_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__1_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__1_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__1 
       (.I0(\s_axis_tdata[0]_i_15__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__1_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__1_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__1_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__1_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__1_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__1 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__1 
       (.I0(\s_axis_tdata[11]_i_2__1_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__1_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__1 
       (.I0(\s_axis_tdata[11]_i_6__1_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__1_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__1_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__1 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__1_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__1_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__1 
       (.I0(\s_axis_tdata[11]_i_10__1_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__1_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__1_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__1 
       (.I0(\s_axis_tdata[15]_i_20__1_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__1_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__1 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__1 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__1_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__1_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__1 
       (.I0(\s_axis_tdata[11]_i_5__1_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__1_n_0 ),
        .O(\s_axis_tdata[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__1 
       (.I0(\s_axis_tdata[15]_i_21__1_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__1_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__1_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__1_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__1 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__1 
       (.I0(\s_axis_tdata[15]_i_24__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__1_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__1 
       (.I0(\s_axis_tdata[15]_i_24__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__1_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__1 
       (.I0(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__1_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__1_n_0 ),
        .O(\s_axis_tdata[15]_i_13__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__1 
       (.I0(\s_axis_tdata[15]_i_28__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__1_n_0 ),
        .O(\s_axis_tdata[15]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__1 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__1_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__1_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__1 
       (.I0(\s_axis_tdata[15]_i_35__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__1_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__1_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__1 
       (.I0(\s_axis_tdata[15]_i_30__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__1_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__1_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__1 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__4 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[2].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__1 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__1 
       (.I0(\s_axis_tdata[11]_i_2__1_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__1_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__1_n_0 ),
        .O(\s_axis_tdata[15]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__1 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__1 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__1 
       (.I0(\s_axis_tdata[15]_i_20__1_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__1_n_0 ),
        .O(\s_axis_tdata[15]_i_25__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__1 
       (.I0(\s_axis_tdata[11]_i_2__1_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__1_n_0 ),
        .O(\s_axis_tdata[15]_i_26__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__1 
       (.I0(\s_axis_tdata[15]_i_4__1_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__1_n_0 ),
        .O(\s_axis_tdata[15]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__1 
       (.I0(\s_axis_tdata[15]_i_24__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__1_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__1_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__1_n_0 ),
        .O(\s_axis_tdata[15]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__1 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__1_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__1_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__1 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__1 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__1 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__1 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__1 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__1 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__1 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__1 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__1 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__1_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__1 
       (.I0(\s_axis_tdata[12]_i_4__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__1_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__1_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__1_n_0 ),
        .O(\s_axis_tdata[15]_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__1 
       (.I0(\s_axis_tdata[15]_i_9__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__1_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__1_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__1_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__1 
       (.I0(\s_axis_tdata[15]_i_19__1_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__1_n_0 ),
        .O(\s_axis_tdata[15]_i_40__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__1 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__1_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__1 
       (.I0(\s_axis_tdata[12]_i_3__1_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__1_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__1_n_0 ),
        .O(\s_axis_tdata[15]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__1 
       (.I0(\s_axis_tdata[15]_i_19__1_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__1 
       (.I0(\s_axis_tdata[15]_i_20__1_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__1 
       (.I0(\s_axis_tdata[15]_i_21__1_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__1_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__1_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__1_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__1 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__1 
       (.I0(\exp_inst[2].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[2].valid_1_2 ),
        .O(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__1 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__1 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__1 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__1 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__1 
       (.I0(\s_axis_tdata[5]_i_7__1_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__1_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__1 
       (.I0(\s_axis_tdata[7]_i_8__1_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__1_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__1 
       (.I0(\s_axis_tdata[7]_i_5__1_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__1_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__1 
       (.I0(\s_axis_tdata[5]_i_12__1_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__1_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__1_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__1 
       (.I0(\s_axis_tdata[5]_i_14__1_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__1_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__1_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__1_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__1 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__1 
       (.I0(\s_axis_tdata[7]_i_3__1_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__1 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__1_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__1 
       (.I0(\s_axis_tdata[7]_i_5__1_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__1_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__1_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__1 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__1 
       (.I0(\s_axis_tdata[7]_i_8__1_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__1_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__1_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__1_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__1 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__1 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__1 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__1 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__1_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__1_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[2].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "get_u_v" *) 
module design_1_exp_0_0_get_u_v_7
   (\exp_inst[3].valid_2_3 ,
    D,
    UNCONN_OUT,
    m_axis_tvalid_reg_0,
    E,
    m_axis_tvalid_reg_1,
    aclk,
    \s_axis_tdata_reg[17]_0 ,
    S_AXIS_TREADY,
    M_AXIS_TREADY,
    \exp_inst[3].valid_1_2 ,
    \s_axis_tdata_reg[17]_1 );
  output \exp_inst[3].valid_2_3 ;
  output [15:0]D;
  output UNCONN_OUT;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  input m_axis_tvalid_reg_1;
  input aclk;
  input \s_axis_tdata_reg[17]_0 ;
  input S_AXIS_TREADY;
  input M_AXIS_TREADY;
  input \exp_inst[3].valid_1_2 ;
  input [17:0]\s_axis_tdata_reg[17]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire M_AXIS_TDATA1;
  wire M_AXIS_TREADY;
  wire S_AXIS_TREADY;
  wire UNCONN_OUT;
  wire aclk;
  wire [7:0]exp;
  wire \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ;
  wire \exp_inst[3].valid_1_2 ;
  wire \exp_inst[3].valid_2_3 ;
  wire [3:2]int_value;
  wire int_value1;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire [9:0]p_0_in;
  wire \s_axis_tdata[0]_i_10__2_n_0 ;
  wire \s_axis_tdata[0]_i_11__2_n_0 ;
  wire \s_axis_tdata[0]_i_12__2_n_0 ;
  wire \s_axis_tdata[0]_i_13__2_n_0 ;
  wire \s_axis_tdata[0]_i_14__2_n_0 ;
  wire \s_axis_tdata[0]_i_15__2_n_0 ;
  wire \s_axis_tdata[0]_i_16__2_n_0 ;
  wire \s_axis_tdata[0]_i_18__2_n_0 ;
  wire \s_axis_tdata[0]_i_19__2_n_0 ;
  wire \s_axis_tdata[0]_i_20__2_n_0 ;
  wire \s_axis_tdata[0]_i_21__2_n_0 ;
  wire \s_axis_tdata[0]_i_22__2_n_0 ;
  wire \s_axis_tdata[0]_i_23__2_n_0 ;
  wire \s_axis_tdata[0]_i_24__2_n_0 ;
  wire \s_axis_tdata[0]_i_2__2_n_0 ;
  wire \s_axis_tdata[0]_i_3__2_n_0 ;
  wire \s_axis_tdata[0]_i_4__2_n_0 ;
  wire \s_axis_tdata[0]_i_6__2_n_0 ;
  wire \s_axis_tdata[11]_i_10__2_n_0 ;
  wire \s_axis_tdata[11]_i_11__2_n_0 ;
  wire \s_axis_tdata[11]_i_12__2_n_0 ;
  wire \s_axis_tdata[11]_i_2__2_n_0 ;
  wire \s_axis_tdata[11]_i_3__2_n_0 ;
  wire \s_axis_tdata[11]_i_4__2_n_0 ;
  wire \s_axis_tdata[11]_i_5__2_n_0 ;
  wire \s_axis_tdata[11]_i_6__2_n_0 ;
  wire \s_axis_tdata[11]_i_7__2_n_0 ;
  wire \s_axis_tdata[11]_i_9__2_n_0 ;
  wire \s_axis_tdata[12]_i_2__2_n_0 ;
  wire \s_axis_tdata[12]_i_3__2_n_0 ;
  wire \s_axis_tdata[12]_i_4__2_n_0 ;
  wire \s_axis_tdata[15]_i_10__2_n_0 ;
  wire \s_axis_tdata[15]_i_13__2_n_0 ;
  wire \s_axis_tdata[15]_i_14__2_n_0 ;
  wire \s_axis_tdata[15]_i_18__2_n_0 ;
  wire \s_axis_tdata[15]_i_19__2_n_0 ;
  wire \s_axis_tdata[15]_i_20__2_n_0 ;
  wire \s_axis_tdata[15]_i_21__2_n_0 ;
  wire \s_axis_tdata[15]_i_22__2_n_0 ;
  wire \s_axis_tdata[15]_i_23__2_n_0 ;
  wire \s_axis_tdata[15]_i_24__2_n_0 ;
  wire \s_axis_tdata[15]_i_25__2_n_0 ;
  wire \s_axis_tdata[15]_i_26__2_n_0 ;
  wire \s_axis_tdata[15]_i_27__2_n_0 ;
  wire \s_axis_tdata[15]_i_28__2_n_0 ;
  wire \s_axis_tdata[15]_i_29__2_n_0 ;
  wire \s_axis_tdata[15]_i_30__2_n_0 ;
  wire \s_axis_tdata[15]_i_31__2_n_0 ;
  wire \s_axis_tdata[15]_i_32__2_n_0 ;
  wire \s_axis_tdata[15]_i_33__2_n_0 ;
  wire \s_axis_tdata[15]_i_34__2_n_0 ;
  wire \s_axis_tdata[15]_i_35__2_n_0 ;
  wire \s_axis_tdata[15]_i_36__2_n_0 ;
  wire \s_axis_tdata[15]_i_37__2_n_0 ;
  wire \s_axis_tdata[15]_i_39__2_n_0 ;
  wire \s_axis_tdata[15]_i_40__2_n_0 ;
  wire \s_axis_tdata[15]_i_4__2_n_0 ;
  wire \s_axis_tdata[15]_i_5__2_n_0 ;
  wire \s_axis_tdata[15]_i_6__2_n_0 ;
  wire \s_axis_tdata[15]_i_7__2_n_0 ;
  wire \s_axis_tdata[15]_i_9__2_n_0 ;
  wire \s_axis_tdata[5]_i_10__2_n_0 ;
  wire \s_axis_tdata[5]_i_11__2_n_0 ;
  wire \s_axis_tdata[5]_i_12__2_n_0 ;
  wire \s_axis_tdata[5]_i_13__2_n_0 ;
  wire \s_axis_tdata[5]_i_14__2_n_0 ;
  wire \s_axis_tdata[5]_i_15__2_n_0 ;
  wire \s_axis_tdata[5]_i_7__2_n_0 ;
  wire \s_axis_tdata[5]_i_8__2_n_0 ;
  wire \s_axis_tdata[5]_i_9__2_n_0 ;
  wire \s_axis_tdata[7]_i_10__2_n_0 ;
  wire \s_axis_tdata[7]_i_3__2_n_0 ;
  wire \s_axis_tdata[7]_i_5__2_n_0 ;
  wire \s_axis_tdata[7]_i_6__2_n_0 ;
  wire \s_axis_tdata[7]_i_7__2_n_0 ;
  wire \s_axis_tdata[7]_i_8__2_n_0 ;
  wire \s_axis_tdata[7]_i_9__2_n_0 ;
  wire \s_axis_tdata_reg[17]_0 ;
  wire [17:0]\s_axis_tdata_reg[17]_1 ;
  wire [4:4]shift_amount_bf1601_in;
  wire [2:0]shift_amount_modified_bf16;
  wire shift_amount_modified_bf161;
  wire [2:0]shift_amount_modified_int;
  wire shift_amount_modified_int1;
  wire [14:8]shift_result_bf16;
  wire [7:7]shift_result_int01_in;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    S_AXIS_TREADY_INST_4
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[3].valid_2_3 ),
        .I3(\exp_inst[3].valid_1_2 ),
        .O(UNCONN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    m_axis_tvalid_i_1__6
       (.I0(\exp_inst[3].valid_2_3 ),
        .I1(S_AXIS_TREADY),
        .I2(M_AXIS_TREADY),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(m_axis_tvalid_reg_1),
        .Q(\exp_inst[3].valid_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_10__2 
       (.I0(exp[5]),
        .I1(exp[4]),
        .I2(exp[0]),
        .I3(exp[6]),
        .O(\s_axis_tdata[0]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'h3931393939393939)) 
    \s_axis_tdata[0]_i_11__2 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_10__2_n_0 ),
        .I4(exp[3]),
        .I5(exp[2]),
        .O(\s_axis_tdata[0]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_12__2 
       (.I0(\s_axis_tdata[0]_i_18__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_19__2_n_0 ),
        .I2(exp[5]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__2_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__2_n_0 ),
        .O(\s_axis_tdata[0]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C5A3C5A3C5A5A)) 
    \s_axis_tdata[0]_i_13__2 
       (.I0(\s_axis_tdata[0]_i_21__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_22__2_n_0 ),
        .I2(exp[4]),
        .I3(exp[7]),
        .I4(\s_axis_tdata[0]_i_10__2_n_0 ),
        .I5(\s_axis_tdata[0]_i_20__2_n_0 ),
        .O(\s_axis_tdata[0]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEFFF1F1FF0F01)) 
    \s_axis_tdata[0]_i_14__2 
       (.I0(\s_axis_tdata[0]_i_20__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_10__2_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[0]_i_23__2_n_0 ),
        .I4(exp[6]),
        .I5(\s_axis_tdata[0]_i_24__2_n_0 ),
        .O(\s_axis_tdata[0]_i_14__2_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0807F5FA0007F)) 
    \s_axis_tdata[0]_i_15__2 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[7]),
        .I5(\s_axis_tdata[0]_i_10__2_n_0 ),
        .O(\s_axis_tdata[0]_i_15__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_tdata[0]_i_16__2 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_16__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_tdata[0]_i_17__2 
       (.I0(exp[2]),
        .I1(exp[1]),
        .I2(exp[3]),
        .I3(exp[4]),
        .O(shift_amount_bf1601_in));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[0]_i_18__2 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_18__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_axis_tdata[0]_i_19__2 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[0]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_19__2_n_0 ));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[0]_i_1__6 
       (.I0(\s_axis_tdata[0]_i_2__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_3__2_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axis_tdata[0]_i_20__2 
       (.I0(exp[1]),
        .I1(exp[3]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_20__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[0]_i_21__2 
       (.I0(exp[3]),
        .I1(exp[1]),
        .I2(exp[2]),
        .O(\s_axis_tdata[0]_i_21__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[0]_i_22__2 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[1]),
        .I3(exp[3]),
        .O(\s_axis_tdata[0]_i_22__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \s_axis_tdata[0]_i_23__2 
       (.I0(exp[4]),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(exp[3]),
        .I5(exp[5]),
        .O(\s_axis_tdata[0]_i_23__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axis_tdata[0]_i_24__2 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[1]),
        .I3(exp[2]),
        .I4(exp[4]),
        .O(\s_axis_tdata[0]_i_24__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_2__2 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_3__2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[1]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[0]),
        .O(\s_axis_tdata[0]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[0]_i_4__2 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[0]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[0]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6399)) 
    \s_axis_tdata[0]_i_5__2 
       (.I0(\s_axis_tdata[0]_i_6__2_n_0 ),
        .I1(exp[2]),
        .I2(exp[0]),
        .I3(exp[1]),
        .I4(shift_amount_modified_bf161),
        .O(shift_amount_modified_bf16[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axis_tdata[0]_i_6__2 
       (.I0(exp[7]),
        .I1(\s_axis_tdata[0]_i_10__2_n_0 ),
        .I2(exp[1]),
        .I3(exp[3]),
        .I4(exp[2]),
        .O(\s_axis_tdata[0]_i_6__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_7__2 
       (.I0(\s_axis_tdata[0]_i_11__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_12__2_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__2_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__2_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__2_n_0 ),
        .O(shift_amount_modified_bf16[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_axis_tdata[0]_i_8__2 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[0]_i_12__2_n_0 ),
        .I2(\s_axis_tdata[0]_i_13__2_n_0 ),
        .I3(\s_axis_tdata[0]_i_14__2_n_0 ),
        .I4(\s_axis_tdata[0]_i_15__2_n_0 ),
        .O(shift_amount_modified_bf16[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEEEF)) 
    \s_axis_tdata[0]_i_9__2 
       (.I0(\s_axis_tdata[0]_i_15__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_14__2_n_0 ),
        .I2(\s_axis_tdata[0]_i_6__2_n_0 ),
        .I3(\s_axis_tdata[0]_i_16__2_n_0 ),
        .I4(shift_amount_bf1601_in),
        .I5(\s_axis_tdata[0]_i_12__2_n_0 ),
        .O(shift_amount_modified_bf161));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hAAAABF40)) 
    \s_axis_tdata[10]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I3(\s_axis_tdata[11]_i_2__2_n_0 ),
        .I4(int_value1),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFEEFFEFFFFFFFEF)) 
    \s_axis_tdata[11]_i_10__2 
       (.I0(exp[7]),
        .I1(shift_amount_modified_int[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_int[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[11]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_11__2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[11]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_12__2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[11]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1333CCCC2000)) 
    \s_axis_tdata[11]_i_1__2 
       (.I0(\s_axis_tdata[11]_i_2__2_n_0 ),
        .I1(int_value1),
        .I2(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I4(M_AXIS_TDATA1),
        .I5(\s_axis_tdata[11]_i_5__2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0FFF00022222222)) 
    \s_axis_tdata[11]_i_2__2 
       (.I0(\s_axis_tdata[11]_i_6__2_n_0 ),
        .I1(shift_amount_modified_int[0]),
        .I2(\s_axis_tdata[11]_i_7__2_n_0 ),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_19__2_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    \s_axis_tdata[11]_i_3__2 
       (.I0(shift_result_int01_in),
        .I1(\s_axis_tdata[11]_i_9__2_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[12]_i_4__2_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hDFD55555)) 
    \s_axis_tdata[11]_i_4__2 
       (.I0(\s_axis_tdata[11]_i_10__2_n_0 ),
        .I1(\s_axis_tdata[11]_i_11__2_n_0 ),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_18__2_n_0 ),
        .I4(exp[7]),
        .O(\s_axis_tdata[11]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[11]_i_5__2 
       (.I0(\s_axis_tdata[15]_i_20__2_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[11]_i_12__2_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[11]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000408080000)) 
    \s_axis_tdata[11]_i_6__2 
       (.I0(exp[2]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[1]),
        .I5(exp[7]),
        .O(\s_axis_tdata[11]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7__2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[11]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \s_axis_tdata[11]_i_8__2 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_int[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_int[1]),
        .I4(p_0_in[7]),
        .I5(shift_amount_modified_int[2]),
        .O(shift_result_int01_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_9__2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[11]_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[12]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[12]_i_2__2_n_0 ),
        .I2(\s_axis_tdata[12]_i_3__2_n_0 ),
        .I3(int_value1),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \s_axis_tdata[12]_i_2__2 
       (.I0(\s_axis_tdata[11]_i_5__2_n_0 ),
        .I1(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I3(int_value1),
        .I4(\s_axis_tdata[11]_i_2__2_n_0 ),
        .O(\s_axis_tdata[12]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \s_axis_tdata[12]_i_3__2 
       (.I0(\s_axis_tdata[15]_i_21__2_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(\s_axis_tdata[12]_i_4__2_n_0 ),
        .I3(exp[7]),
        .O(\s_axis_tdata[12]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4__2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[12]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBBB4)) 
    \s_axis_tdata[13]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__2_n_0 ),
        .I3(int_value1),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBBBBBF40)) 
    \s_axis_tdata[14]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_5__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_4__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__2_n_0 ),
        .I4(int_value1),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_10__2 
       (.I0(shift_result_bf16[14]),
        .I1(shift_result_bf16[13]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[12]),
        .O(\s_axis_tdata[15]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_11__2 
       (.I0(\s_axis_tdata[15]_i_24__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_2__2_n_0 ),
        .O(int_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axis_tdata[15]_i_12__2 
       (.I0(\s_axis_tdata[15]_i_24__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_5__2_n_0 ),
        .O(int_value[3]));
  LUT6 #(
    .INIT(64'h0000000011330133)) 
    \s_axis_tdata[15]_i_13__2 
       (.I0(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_25__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_26__2_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I4(\s_axis_tdata[15]_i_27__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_24__2_n_0 ),
        .O(\s_axis_tdata[15]_i_13__2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axis_tdata[15]_i_14__2 
       (.I0(\s_axis_tdata[15]_i_28__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_7__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_29__2_n_0 ),
        .O(\s_axis_tdata[15]_i_14__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_axis_tdata[15]_i_15__2 
       (.I0(exp[0]),
        .I1(\s_axis_tdata[15]_i_30__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__2_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__2_n_0 ),
        .O(shift_amount_modified_int[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_16__2 
       (.I0(\s_axis_tdata[15]_i_35__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_30__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_31__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_32__2_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__2_n_0 ),
        .O(shift_amount_modified_int[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axis_tdata[15]_i_17__2 
       (.I0(\s_axis_tdata[15]_i_30__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_31__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_36__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_37__2_n_0 ),
        .I4(\s_axis_tdata[15]_i_33__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_34__2_n_0 ),
        .O(shift_amount_modified_int[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_18__2 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_18__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_19__2 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_int[1]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[0]),
        .I5(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_19__2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \s_axis_tdata[15]_i_1__1 
       (.I0(S_AXIS_TREADY),
        .I1(M_AXIS_TREADY),
        .I2(\exp_inst[3].valid_2_3 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axis_tdata[15]_i_20__2 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[0]),
        .I4(p_0_in[9]),
        .O(\s_axis_tdata[15]_i_20__2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4F504000400)) 
    \s_axis_tdata[15]_i_21__2 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int1),
        .I3(exp[0]),
        .I4(exp[7]),
        .I5(p_0_in[8]),
        .O(\s_axis_tdata[15]_i_21__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_axis_tdata[15]_i_22__2 
       (.I0(\s_axis_tdata[11]_i_2__2_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__2_n_0 ),
        .I4(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_39__2_n_0 ),
        .O(\s_axis_tdata[15]_i_22__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hCCCC0084)) 
    \s_axis_tdata[15]_i_23__2 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[7]),
        .I3(exp[0]),
        .I4(shift_amount_modified_int1),
        .O(\s_axis_tdata[15]_i_23__2_n_0 ));
  LUT6 #(
    .INIT(64'hCC08CC0000000000)) 
    \s_axis_tdata[15]_i_24__2 
       (.I0(exp[1]),
        .I1(p_0_in[9]),
        .I2(exp[0]),
        .I3(shift_amount_modified_int1),
        .I4(exp[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_24__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \s_axis_tdata[15]_i_25__2 
       (.I0(\s_axis_tdata[15]_i_20__2_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[15]_i_21__2_n_0 ),
        .O(\s_axis_tdata[15]_i_25__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[15]_i_26__2 
       (.I0(\s_axis_tdata[11]_i_2__2_n_0 ),
        .I1(\s_axis_tdata[11]_i_5__2_n_0 ),
        .O(\s_axis_tdata[15]_i_26__2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axis_tdata[15]_i_27__2 
       (.I0(\s_axis_tdata[15]_i_4__2_n_0 ),
        .I1(\s_axis_tdata[12]_i_3__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__2_n_0 ),
        .O(\s_axis_tdata[15]_i_27__2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \s_axis_tdata[15]_i_28__2 
       (.I0(\s_axis_tdata[15]_i_24__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_39__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_40__2_n_0 ),
        .I3(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I4(\s_axis_tdata[11]_i_5__2_n_0 ),
        .I5(\s_axis_tdata[11]_i_2__2_n_0 ),
        .O(\s_axis_tdata[15]_i_28__2_n_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \s_axis_tdata[15]_i_29__2 
       (.I0(shift_amount_modified_int[1]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[0]),
        .I3(p_0_in[8]),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_29__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFBFFF4000)) 
    \s_axis_tdata[15]_i_2__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[15]_i_4__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_5__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_6__2_n_0 ),
        .I4(\s_axis_tdata[15]_i_7__2_n_0 ),
        .I5(int_value1),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_30__2 
       (.I0(exp[7]),
        .I1(exp[6]),
        .O(\s_axis_tdata[15]_i_30__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_31__2 
       (.I0(exp[7]),
        .I1(exp[4]),
        .O(\s_axis_tdata[15]_i_31__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_32__2 
       (.I0(exp[2]),
        .I1(exp[0]),
        .I2(exp[7]),
        .I3(exp[1]),
        .O(\s_axis_tdata[15]_i_32__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_33__2 
       (.I0(exp[7]),
        .I1(exp[3]),
        .O(\s_axis_tdata[15]_i_33__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_34__2 
       (.I0(exp[7]),
        .I1(exp[5]),
        .O(\s_axis_tdata[15]_i_34__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \s_axis_tdata[15]_i_35__2 
       (.I0(exp[0]),
        .I1(exp[1]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_35__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[15]_i_36__2 
       (.I0(exp[7]),
        .I1(exp[2]),
        .O(\s_axis_tdata[15]_i_36__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_37__2 
       (.I0(exp[1]),
        .I1(exp[7]),
        .I2(exp[0]),
        .O(\s_axis_tdata[15]_i_37__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFEF)) 
    \s_axis_tdata[15]_i_38__2 
       (.I0(exp[5]),
        .I1(exp[3]),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_32__2_n_0 ),
        .I4(exp[4]),
        .I5(exp[6]),
        .O(shift_amount_modified_int1));
  LUT6 #(
    .INIT(64'hA000C0C0A0000000)) 
    \s_axis_tdata[15]_i_39__2 
       (.I0(\s_axis_tdata[12]_i_4__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_21__2_n_0 ),
        .I2(exp[7]),
        .I3(\s_axis_tdata[15]_i_18__2_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(\s_axis_tdata[15]_i_23__2_n_0 ),
        .O(\s_axis_tdata[15]_i_39__2_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111F111)) 
    \s_axis_tdata[15]_i_3__2 
       (.I0(\s_axis_tdata[15]_i_9__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_10__2_n_0 ),
        .I2(int_value[2]),
        .I3(int_value[3]),
        .I4(\s_axis_tdata[15]_i_13__2_n_0 ),
        .I5(\s_axis_tdata[15]_i_14__2_n_0 ),
        .O(M_AXIS_TDATA1));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axis_tdata[15]_i_40__2 
       (.I0(\s_axis_tdata[15]_i_19__2_n_0 ),
        .I1(exp[7]),
        .I2(shift_amount_modified_int[2]),
        .I3(\s_axis_tdata[11]_i_9__2_n_0 ),
        .O(\s_axis_tdata[15]_i_40__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF80008000000000)) 
    \s_axis_tdata[15]_i_4__2 
       (.I0(shift_amount_modified_int[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_int[1]),
        .I3(shift_amount_modified_int[2]),
        .I4(\s_axis_tdata[15]_i_18__2_n_0 ),
        .I5(exp[7]),
        .O(\s_axis_tdata[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_5__2 
       (.I0(\s_axis_tdata[12]_i_3__2_n_0 ),
        .I1(\s_axis_tdata[11]_i_2__2_n_0 ),
        .I2(int_value1),
        .I3(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I4(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I5(\s_axis_tdata[11]_i_5__2_n_0 ),
        .O(\s_axis_tdata[15]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_6__2 
       (.I0(\s_axis_tdata[15]_i_19__2_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axis_tdata[15]_i_7__2 
       (.I0(\s_axis_tdata[15]_i_20__2_n_0 ),
        .I1(shift_amount_modified_int[2]),
        .I2(exp[7]),
        .O(\s_axis_tdata[15]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0F0F0F0F0)) 
    \s_axis_tdata[15]_i_8__2 
       (.I0(\s_axis_tdata[15]_i_21__2_n_0 ),
        .I1(\s_axis_tdata[15]_i_20__2_n_0 ),
        .I2(\s_axis_tdata[15]_i_22__2_n_0 ),
        .I3(\s_axis_tdata[15]_i_23__2_n_0 ),
        .I4(shift_amount_modified_int[2]),
        .I5(exp[7]),
        .O(int_value1));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[15]_i_9__2 
       (.I0(shift_result_bf16[9]),
        .I1(shift_result_bf16[10]),
        .I2(D[0]),
        .I3(shift_result_bf16[8]),
        .O(\s_axis_tdata[15]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \s_axis_tdata[17]_i_1__2 
       (.I0(\exp_inst[3].valid_2_3 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TREADY),
        .I3(\exp_inst[3].valid_1_2 ),
        .O(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_tdata[1]_i_1__2 
       (.I0(D[0]),
        .I1(shift_result_bf16[8]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[2]_i_1__2 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \s_axis_tdata[3]_i_1__2 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \s_axis_tdata[4]_i_1__2 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[9]),
        .I3(shift_result_bf16[10]),
        .I4(shift_result_bf16[11]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_10__2 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[5]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_11__2 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[2]),
        .O(\s_axis_tdata[5]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_12__2 
       (.I0(p_0_in[8]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[9]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_13__2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[3]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[4]),
        .O(\s_axis_tdata[5]_i_13__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \s_axis_tdata[5]_i_14__2 
       (.I0(shift_amount_modified_bf16[0]),
        .I1(p_0_in[9]),
        .I2(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_14__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_15__2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[4]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \s_axis_tdata[5]_i_1__2 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[10]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[11]),
        .I5(shift_result_bf16[12]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_2__2 
       (.I0(\s_axis_tdata[5]_i_7__2_n_0 ),
        .I1(\s_axis_tdata[5]_i_8__2_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[8]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_3__2 
       (.I0(\s_axis_tdata[7]_i_8__2_n_0 ),
        .I1(\s_axis_tdata[5]_i_10__2_n_0 ),
        .I2(\s_axis_tdata[7]_i_9__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[10]));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    \s_axis_tdata[5]_i_4__2 
       (.I0(\s_axis_tdata[7]_i_5__2_n_0 ),
        .I1(\s_axis_tdata[5]_i_11__2_n_0 ),
        .I2(\s_axis_tdata[7]_i_6__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[9]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_5__2 
       (.I0(\s_axis_tdata[5]_i_12__2_n_0 ),
        .I1(\s_axis_tdata[0]_i_2__2_n_0 ),
        .I2(\s_axis_tdata[0]_i_4__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_13__2_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[11]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    \s_axis_tdata[5]_i_6__2 
       (.I0(\s_axis_tdata[5]_i_14__2_n_0 ),
        .I1(\s_axis_tdata[5]_i_7__2_n_0 ),
        .I2(\s_axis_tdata[5]_i_9__2_n_0 ),
        .I3(shift_amount_modified_bf16[2]),
        .I4(\s_axis_tdata[5]_i_15__2_n_0 ),
        .I5(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7__2 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[5]),
        .O(\s_axis_tdata[5]_i_7__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_8__2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[1]),
        .O(\s_axis_tdata[5]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axis_tdata[5]_i_9__2 
       (.I0(p_0_in[1]),
        .I1(shift_amount_modified_bf16[0]),
        .I2(p_0_in[0]),
        .I3(shift_amount_modified_bf16[1]),
        .O(\s_axis_tdata[5]_i_9__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_axis_tdata[6]_i_1__2 
       (.I0(\s_axis_tdata[7]_i_3__2_n_0 ),
        .I1(shift_result_bf16[13]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_10__2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[6]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_axis_tdata[7]_i_1__2 
       (.I0(shift_result_bf16[13]),
        .I1(\s_axis_tdata[7]_i_3__2_n_0 ),
        .I2(shift_result_bf16[14]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_2__2 
       (.I0(\s_axis_tdata[7]_i_5__2_n_0 ),
        .I1(\s_axis_tdata[7]_i_6__2_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_7__2_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s_axis_tdata[7]_i_3__2 
       (.I0(shift_result_bf16[8]),
        .I1(D[0]),
        .I2(shift_result_bf16[11]),
        .I3(shift_result_bf16[9]),
        .I4(shift_result_bf16[10]),
        .I5(shift_result_bf16[12]),
        .O(\s_axis_tdata[7]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC00A0A)) 
    \s_axis_tdata[7]_i_4__2 
       (.I0(\s_axis_tdata[7]_i_8__2_n_0 ),
        .I1(\s_axis_tdata[7]_i_9__2_n_0 ),
        .I2(shift_amount_modified_bf16[2]),
        .I3(\s_axis_tdata[7]_i_10__2_n_0 ),
        .I4(\s_axis_tdata[0]_i_6__2_n_0 ),
        .O(shift_result_bf16[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5__2 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[7]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_6__2 
       (.I0(p_0_in[0]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[1]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[2]),
        .O(\s_axis_tdata[7]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7__2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[5]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[6]),
        .O(\s_axis_tdata[7]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axis_tdata[7]_i_8__2 
       (.I0(p_0_in[9]),
        .I1(shift_amount_modified_bf16[1]),
        .I2(p_0_in[8]),
        .I3(shift_amount_modified_bf16[0]),
        .I4(p_0_in[7]),
        .O(\s_axis_tdata[7]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_9__2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(shift_amount_modified_bf16[1]),
        .I3(p_0_in[2]),
        .I4(shift_amount_modified_bf16[0]),
        .I5(p_0_in[3]),
        .O(\s_axis_tdata[7]_i_9__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \s_axis_tdata[8]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I2(int_value1),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hAAB4)) 
    \s_axis_tdata[9]_i_1__2 
       (.I0(M_AXIS_TDATA1),
        .I1(\s_axis_tdata[11]_i_3__2_n_0 ),
        .I2(\s_axis_tdata[11]_i_4__2_n_0 ),
        .I3(int_value1),
        .O(D[9]));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [0]),
        .Q(p_0_in[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [10]),
        .Q(exp[0]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [11]),
        .Q(exp[1]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [12]),
        .Q(exp[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [13]),
        .Q(exp[3]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [14]),
        .Q(exp[4]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [15]),
        .Q(exp[5]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [16]),
        .Q(exp[6]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [17]),
        .Q(exp[7]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [1]),
        .Q(p_0_in[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [2]),
        .Q(p_0_in[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [3]),
        .Q(p_0_in[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [4]),
        .Q(p_0_in[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [5]),
        .Q(p_0_in[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [6]),
        .Q(p_0_in[6]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [7]),
        .Q(p_0_in[7]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [8]),
        .Q(p_0_in[8]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\exp_inst[3].multiple_log2e_inst/m_axis_tvalid0 ),
        .CLR(\s_axis_tdata_reg[17]_0 ),
        .D(\s_axis_tdata_reg[17]_1 [9]),
        .Q(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e
   (\exp_inst[0].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    aclk,
    m_axis_tvalid_reg_1,
    m_axis_tvalid_reg_2,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_3,
    M_AXIS_TREADY,
    \exp_inst[0].valid_2_3 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[0].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input aclk;
  input m_axis_tvalid_reg_1;
  input m_axis_tvalid_reg_2;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_3;
  input M_AXIS_TREADY;
  input \exp_inst[0].valid_2_3 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[0].valid_1_2 ;
  wire \exp_inst[0].valid_2_3 ;
  wire m_axis_tvalid_i_1__22_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire m_axis_tvalid_reg_3;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10_n_0 ;
  wire \s_axis_tdata[6]_i_11_n_0 ;
  wire \s_axis_tdata[6]_i_12_n_0 ;
  wire \s_axis_tdata[6]_i_13_n_0 ;
  wire \s_axis_tdata[6]_i_14_n_0 ;
  wire \s_axis_tdata[6]_i_15_n_0 ;
  wire \s_axis_tdata[6]_i_16_n_0 ;
  wire \s_axis_tdata[6]_i_17_n_0 ;
  wire \s_axis_tdata[6]_i_18_n_0 ;
  wire \s_axis_tdata[6]_i_2_n_0 ;
  wire \s_axis_tdata[6]_i_3_n_0 ;
  wire \s_axis_tdata[6]_i_4_n_0 ;
  wire \s_axis_tdata[6]_i_5_n_0 ;
  wire \s_axis_tdata[6]_i_6_n_0 ;
  wire \s_axis_tdata[6]_i_7_n_0 ;
  wire \s_axis_tdata[6]_i_8_n_0 ;
  wire \s_axis_tdata[6]_i_9_n_0 ;
  wire \s_axis_tdata[9]_i_3_n_0 ;
  wire \s_axis_tdata[9]_i_4_n_0 ;
  wire \s_axis_tdata[9]_i_5_n_0 ;
  wire \s_axis_tdata[9]_i_6_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[6]_i_1_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1
       (.I0(\exp_inst[0].valid_1_2 ),
        .I1(\exp_inst[0].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_3),
        .O(m_axis_tvalid_reg_0));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__22
       (.I0(m_axis_tvalid_reg_2),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[0].valid_1_2 ),
        .I3(m_axis_tvalid_reg_3),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[0].valid_2_3 ),
        .O(m_axis_tvalid_i_1__22_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_reg_1),
        .D(m_axis_tvalid_i_1__22_n_0),
        .Q(\exp_inst[0].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12 
       (.I0(\s_axis_tdata[9]_i_5_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5_n_0 ),
        .O(\s_axis_tdata[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14 
       (.I0(\s_axis_tdata[6]_i_6_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17 
       (.I0(\s_axis_tdata[9]_i_5_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5_n_0 ),
        .O(\s_axis_tdata[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5_n_0 ),
        .O(\s_axis_tdata[6]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2 
       (.I0(\s_axis_tdata[9]_i_5_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6_n_0 ),
        .O(\s_axis_tdata[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4 
       (.I0(\s_axis_tdata[9]_i_5_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6_n_0 ),
        .O(\s_axis_tdata[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1_n_0 ,\s_axis_tdata_reg[6]_i_1_n_1 ,\s_axis_tdata_reg[6]_i_1_n_2 ,\s_axis_tdata_reg[6]_i_1_n_3 ,\s_axis_tdata_reg[6]_i_1_n_4 ,\s_axis_tdata_reg[6]_i_1_n_5 ,\s_axis_tdata_reg[6]_i_1_n_6 ,\s_axis_tdata_reg[6]_i_1_n_7 }),
        .DI({\s_axis_tdata[6]_i_2_n_0 ,\s_axis_tdata[6]_i_3_n_0 ,\s_axis_tdata[6]_i_4_n_0 ,\s_axis_tdata[6]_i_5_n_0 ,\s_axis_tdata[6]_i_6_n_0 ,\s_axis_tdata[6]_i_7_n_0 ,\s_axis_tdata[6]_i_8_n_0 ,\s_axis_tdata[6]_i_9_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10_n_0 ,\s_axis_tdata[6]_i_11_n_0 ,\s_axis_tdata[6]_i_12_n_0 ,\s_axis_tdata[6]_i_13_n_0 ,\s_axis_tdata[6]_i_14_n_0 ,\s_axis_tdata[6]_i_15_n_0 ,\s_axis_tdata[6]_i_16_n_0 ,\s_axis_tdata[6]_i_17_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(m_axis_tvalid_reg_1),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1 
       (.CI(\s_axis_tdata_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1_n_6 ,\s_axis_tdata_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3_n_0 ,\s_axis_tdata[9]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_11
   (\exp_inst[4].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[4].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[4].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[4].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[4].valid_1_2 ;
  wire \exp_inst[4].valid_2_3 ;
  wire m_axis_tvalid_i_1__18_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__3_n_0 ;
  wire \s_axis_tdata[6]_i_11__3_n_0 ;
  wire \s_axis_tdata[6]_i_12__3_n_0 ;
  wire \s_axis_tdata[6]_i_13__3_n_0 ;
  wire \s_axis_tdata[6]_i_14__3_n_0 ;
  wire \s_axis_tdata[6]_i_15__3_n_0 ;
  wire \s_axis_tdata[6]_i_16__3_n_0 ;
  wire \s_axis_tdata[6]_i_17__3_n_0 ;
  wire \s_axis_tdata[6]_i_18__3_n_0 ;
  wire \s_axis_tdata[6]_i_2__3_n_0 ;
  wire \s_axis_tdata[6]_i_3__3_n_0 ;
  wire \s_axis_tdata[6]_i_4__3_n_0 ;
  wire \s_axis_tdata[6]_i_5__3_n_0 ;
  wire \s_axis_tdata[6]_i_6__3_n_0 ;
  wire \s_axis_tdata[6]_i_7__3_n_0 ;
  wire \s_axis_tdata[6]_i_8__3_n_0 ;
  wire \s_axis_tdata[6]_i_9__3_n_0 ;
  wire \s_axis_tdata[9]_i_3__3_n_0 ;
  wire \s_axis_tdata[9]_i_4__3_n_0 ;
  wire \s_axis_tdata[9]_i_5__3_n_0 ;
  wire \s_axis_tdata[9]_i_6__3_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__3_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__3_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__3_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__3_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__18
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[4].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[4].valid_2_3 ),
        .O(m_axis_tvalid_i_1__18_n_0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__7
       (.I0(\exp_inst[4].valid_1_2 ),
        .I1(\exp_inst[4].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__18_n_0),
        .Q(\exp_inst[4].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__7 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__3 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__3_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__3_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__3 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__3_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__3 
       (.I0(\s_axis_tdata[9]_i_5__3_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__3_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__3 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__3_n_0 ),
        .O(\s_axis_tdata[6]_i_13__3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__3 
       (.I0(\s_axis_tdata[6]_i_6__3_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__3 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__3 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__3 
       (.I0(\s_axis_tdata[9]_i_5__3_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__3_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__3 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__3 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__3 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__3 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__3_n_0 ),
        .O(\s_axis_tdata[6]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__3 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__3 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__3 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__3 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__3 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__3_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__3_n_0 ),
        .O(\s_axis_tdata[6]_i_9__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__3 
       (.I0(\s_axis_tdata[9]_i_5__3_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__3 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__3_n_0 ),
        .O(\s_axis_tdata[9]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__3 
       (.I0(\s_axis_tdata[9]_i_5__3_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__3 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__3_n_0 ),
        .O(\s_axis_tdata[9]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__3 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__3_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__3_n_0 ,\s_axis_tdata_reg[6]_i_1__3_n_1 ,\s_axis_tdata_reg[6]_i_1__3_n_2 ,\s_axis_tdata_reg[6]_i_1__3_n_3 ,\s_axis_tdata_reg[6]_i_1__3_n_4 ,\s_axis_tdata_reg[6]_i_1__3_n_5 ,\s_axis_tdata_reg[6]_i_1__3_n_6 ,\s_axis_tdata_reg[6]_i_1__3_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__3_n_0 ,\s_axis_tdata[6]_i_3__3_n_0 ,\s_axis_tdata[6]_i_4__3_n_0 ,\s_axis_tdata[6]_i_5__3_n_0 ,\s_axis_tdata[6]_i_6__3_n_0 ,\s_axis_tdata[6]_i_7__3_n_0 ,\s_axis_tdata[6]_i_8__3_n_0 ,\s_axis_tdata[6]_i_9__3_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__3_n_0 ,\s_axis_tdata[6]_i_11__3_n_0 ,\s_axis_tdata[6]_i_12__3_n_0 ,\s_axis_tdata[6]_i_13__3_n_0 ,\s_axis_tdata[6]_i_14__3_n_0 ,\s_axis_tdata[6]_i_15__3_n_0 ,\s_axis_tdata[6]_i_16__3_n_0 ,\s_axis_tdata[6]_i_17__3_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__3 
       (.CI(\s_axis_tdata_reg[6]_i_1__3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__3_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__3_n_6 ,\s_axis_tdata_reg[9]_i_1__3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__3_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__3_n_0 ,\s_axis_tdata[9]_i_4__3_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_14
   (\exp_inst[5].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[5].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[5].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[5].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[5].valid_1_2 ;
  wire \exp_inst[5].valid_2_3 ;
  wire m_axis_tvalid_i_1__17_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__4_n_0 ;
  wire \s_axis_tdata[6]_i_11__4_n_0 ;
  wire \s_axis_tdata[6]_i_12__4_n_0 ;
  wire \s_axis_tdata[6]_i_13__4_n_0 ;
  wire \s_axis_tdata[6]_i_14__4_n_0 ;
  wire \s_axis_tdata[6]_i_15__4_n_0 ;
  wire \s_axis_tdata[6]_i_16__4_n_0 ;
  wire \s_axis_tdata[6]_i_17__4_n_0 ;
  wire \s_axis_tdata[6]_i_18__4_n_0 ;
  wire \s_axis_tdata[6]_i_2__4_n_0 ;
  wire \s_axis_tdata[6]_i_3__4_n_0 ;
  wire \s_axis_tdata[6]_i_4__4_n_0 ;
  wire \s_axis_tdata[6]_i_5__4_n_0 ;
  wire \s_axis_tdata[6]_i_6__4_n_0 ;
  wire \s_axis_tdata[6]_i_7__4_n_0 ;
  wire \s_axis_tdata[6]_i_8__4_n_0 ;
  wire \s_axis_tdata[6]_i_9__4_n_0 ;
  wire \s_axis_tdata[9]_i_3__4_n_0 ;
  wire \s_axis_tdata[9]_i_4__4_n_0 ;
  wire \s_axis_tdata[9]_i_5__4_n_0 ;
  wire \s_axis_tdata[9]_i_6__4_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__4_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__4_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__4_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__4_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__17
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[5].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[5].valid_2_3 ),
        .O(m_axis_tvalid_i_1__17_n_0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__9
       (.I0(\exp_inst[5].valid_1_2 ),
        .I1(\exp_inst[5].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__17_n_0),
        .Q(\exp_inst[5].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__9 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__4 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__4_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__4 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__4_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__4 
       (.I0(\s_axis_tdata[9]_i_5__4_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__4_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__4 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__4_n_0 ),
        .O(\s_axis_tdata[6]_i_13__4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__4 
       (.I0(\s_axis_tdata[6]_i_6__4_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__4 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__4 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__4_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__4 
       (.I0(\s_axis_tdata[9]_i_5__4_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__4_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__4 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__4 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__4 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__4 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__4_n_0 ),
        .O(\s_axis_tdata[6]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__4 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__4 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__4 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__4 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__4 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__4_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__4_n_0 ),
        .O(\s_axis_tdata[6]_i_9__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__4 
       (.I0(\s_axis_tdata[9]_i_5__4_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__4 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__4_n_0 ),
        .O(\s_axis_tdata[9]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__4 
       (.I0(\s_axis_tdata[9]_i_5__4_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__4 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__4_n_0 ),
        .O(\s_axis_tdata[9]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__4 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__4_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__4_n_0 ,\s_axis_tdata_reg[6]_i_1__4_n_1 ,\s_axis_tdata_reg[6]_i_1__4_n_2 ,\s_axis_tdata_reg[6]_i_1__4_n_3 ,\s_axis_tdata_reg[6]_i_1__4_n_4 ,\s_axis_tdata_reg[6]_i_1__4_n_5 ,\s_axis_tdata_reg[6]_i_1__4_n_6 ,\s_axis_tdata_reg[6]_i_1__4_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__4_n_0 ,\s_axis_tdata[6]_i_3__4_n_0 ,\s_axis_tdata[6]_i_4__4_n_0 ,\s_axis_tdata[6]_i_5__4_n_0 ,\s_axis_tdata[6]_i_6__4_n_0 ,\s_axis_tdata[6]_i_7__4_n_0 ,\s_axis_tdata[6]_i_8__4_n_0 ,\s_axis_tdata[6]_i_9__4_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__4_n_0 ,\s_axis_tdata[6]_i_11__4_n_0 ,\s_axis_tdata[6]_i_12__4_n_0 ,\s_axis_tdata[6]_i_13__4_n_0 ,\s_axis_tdata[6]_i_14__4_n_0 ,\s_axis_tdata[6]_i_15__4_n_0 ,\s_axis_tdata[6]_i_16__4_n_0 ,\s_axis_tdata[6]_i_17__4_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__4 
       (.CI(\s_axis_tdata_reg[6]_i_1__4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__4_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__4_n_6 ,\s_axis_tdata_reg[9]_i_1__4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__4_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__4_n_0 ,\s_axis_tdata[9]_i_4__4_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_17
   (\exp_inst[6].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[6].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[6].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[6].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[6].valid_1_2 ;
  wire \exp_inst[6].valid_2_3 ;
  wire m_axis_tvalid_i_1__16_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__5_n_0 ;
  wire \s_axis_tdata[6]_i_11__5_n_0 ;
  wire \s_axis_tdata[6]_i_12__5_n_0 ;
  wire \s_axis_tdata[6]_i_13__5_n_0 ;
  wire \s_axis_tdata[6]_i_14__5_n_0 ;
  wire \s_axis_tdata[6]_i_15__5_n_0 ;
  wire \s_axis_tdata[6]_i_16__5_n_0 ;
  wire \s_axis_tdata[6]_i_17__5_n_0 ;
  wire \s_axis_tdata[6]_i_18__5_n_0 ;
  wire \s_axis_tdata[6]_i_2__5_n_0 ;
  wire \s_axis_tdata[6]_i_3__5_n_0 ;
  wire \s_axis_tdata[6]_i_4__5_n_0 ;
  wire \s_axis_tdata[6]_i_5__5_n_0 ;
  wire \s_axis_tdata[6]_i_6__5_n_0 ;
  wire \s_axis_tdata[6]_i_7__5_n_0 ;
  wire \s_axis_tdata[6]_i_8__5_n_0 ;
  wire \s_axis_tdata[6]_i_9__5_n_0 ;
  wire \s_axis_tdata[9]_i_3__5_n_0 ;
  wire \s_axis_tdata[9]_i_4__5_n_0 ;
  wire \s_axis_tdata[9]_i_5__5_n_0 ;
  wire \s_axis_tdata[9]_i_6__5_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__5_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__5_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__5_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__5_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__11
       (.I0(\exp_inst[6].valid_1_2 ),
        .I1(\exp_inst[6].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__16
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[6].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[6].valid_2_3 ),
        .O(m_axis_tvalid_i_1__16_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__16_n_0),
        .Q(\exp_inst[6].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__11 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__5 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__5_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__5 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__5_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__5 
       (.I0(\s_axis_tdata[9]_i_5__5_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__5 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__5_n_0 ),
        .O(\s_axis_tdata[6]_i_13__5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__5 
       (.I0(\s_axis_tdata[6]_i_6__5_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__5 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__5 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__5_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__5 
       (.I0(\s_axis_tdata[9]_i_5__5_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__5_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__5 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__5 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__5 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__5 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__5_n_0 ),
        .O(\s_axis_tdata[6]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__5 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__5 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__5 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__5 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__5 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__5_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__5_n_0 ),
        .O(\s_axis_tdata[6]_i_9__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__5 
       (.I0(\s_axis_tdata[9]_i_5__5_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__5 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__5_n_0 ),
        .O(\s_axis_tdata[9]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__5 
       (.I0(\s_axis_tdata[9]_i_5__5_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__5 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__5_n_0 ),
        .O(\s_axis_tdata[9]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__5 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__5_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__5 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__5_n_0 ,\s_axis_tdata_reg[6]_i_1__5_n_1 ,\s_axis_tdata_reg[6]_i_1__5_n_2 ,\s_axis_tdata_reg[6]_i_1__5_n_3 ,\s_axis_tdata_reg[6]_i_1__5_n_4 ,\s_axis_tdata_reg[6]_i_1__5_n_5 ,\s_axis_tdata_reg[6]_i_1__5_n_6 ,\s_axis_tdata_reg[6]_i_1__5_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__5_n_0 ,\s_axis_tdata[6]_i_3__5_n_0 ,\s_axis_tdata[6]_i_4__5_n_0 ,\s_axis_tdata[6]_i_5__5_n_0 ,\s_axis_tdata[6]_i_6__5_n_0 ,\s_axis_tdata[6]_i_7__5_n_0 ,\s_axis_tdata[6]_i_8__5_n_0 ,\s_axis_tdata[6]_i_9__5_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__5_n_0 ,\s_axis_tdata[6]_i_11__5_n_0 ,\s_axis_tdata[6]_i_12__5_n_0 ,\s_axis_tdata[6]_i_13__5_n_0 ,\s_axis_tdata[6]_i_14__5_n_0 ,\s_axis_tdata[6]_i_15__5_n_0 ,\s_axis_tdata[6]_i_16__5_n_0 ,\s_axis_tdata[6]_i_17__5_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__5 
       (.CI(\s_axis_tdata_reg[6]_i_1__5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__5_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__5_n_6 ,\s_axis_tdata_reg[9]_i_1__5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__5_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__5_n_0 ,\s_axis_tdata[9]_i_4__5_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_2
   (\exp_inst[1].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[1].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[1].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[1].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[1].valid_1_2 ;
  wire \exp_inst[1].valid_2_3 ;
  wire m_axis_tvalid_i_1__21_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__0_n_0 ;
  wire \s_axis_tdata[6]_i_11__0_n_0 ;
  wire \s_axis_tdata[6]_i_12__0_n_0 ;
  wire \s_axis_tdata[6]_i_13__0_n_0 ;
  wire \s_axis_tdata[6]_i_14__0_n_0 ;
  wire \s_axis_tdata[6]_i_15__0_n_0 ;
  wire \s_axis_tdata[6]_i_16__0_n_0 ;
  wire \s_axis_tdata[6]_i_17__0_n_0 ;
  wire \s_axis_tdata[6]_i_18__0_n_0 ;
  wire \s_axis_tdata[6]_i_2__0_n_0 ;
  wire \s_axis_tdata[6]_i_3__0_n_0 ;
  wire \s_axis_tdata[6]_i_4__0_n_0 ;
  wire \s_axis_tdata[6]_i_5__0_n_0 ;
  wire \s_axis_tdata[6]_i_6__0_n_0 ;
  wire \s_axis_tdata[6]_i_7__0_n_0 ;
  wire \s_axis_tdata[6]_i_8__0_n_0 ;
  wire \s_axis_tdata[6]_i_9__0_n_0 ;
  wire \s_axis_tdata[9]_i_3__0_n_0 ;
  wire \s_axis_tdata[9]_i_4__0_n_0 ;
  wire \s_axis_tdata[9]_i_5__0_n_0 ;
  wire \s_axis_tdata[9]_i_6__0_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__0_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__0_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__0_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__1
       (.I0(\exp_inst[1].valid_1_2 ),
        .I1(\exp_inst[1].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__21
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[1].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[1].valid_2_3 ),
        .O(m_axis_tvalid_i_1__21_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__21_n_0),
        .Q(\exp_inst[1].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__1 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__0 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__0_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__0 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__0 
       (.I0(\s_axis_tdata[9]_i_5__0_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__0 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__0_n_0 ),
        .O(\s_axis_tdata[6]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__0 
       (.I0(\s_axis_tdata[6]_i_6__0_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__0_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__0 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__0 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__0 
       (.I0(\s_axis_tdata[9]_i_5__0_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__0_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__0 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__0 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__0 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__0 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__0_n_0 ),
        .O(\s_axis_tdata[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__0 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__0_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__0 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__0 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__0 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__0 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__0_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__0_n_0 ),
        .O(\s_axis_tdata[6]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__0 
       (.I0(\s_axis_tdata[9]_i_5__0_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__0 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__0_n_0 ),
        .O(\s_axis_tdata[9]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__0 
       (.I0(\s_axis_tdata[9]_i_5__0_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__0 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__0_n_0 ),
        .O(\s_axis_tdata[9]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__0 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__0_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__0 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__0_n_0 ,\s_axis_tdata_reg[6]_i_1__0_n_1 ,\s_axis_tdata_reg[6]_i_1__0_n_2 ,\s_axis_tdata_reg[6]_i_1__0_n_3 ,\s_axis_tdata_reg[6]_i_1__0_n_4 ,\s_axis_tdata_reg[6]_i_1__0_n_5 ,\s_axis_tdata_reg[6]_i_1__0_n_6 ,\s_axis_tdata_reg[6]_i_1__0_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__0_n_0 ,\s_axis_tdata[6]_i_3__0_n_0 ,\s_axis_tdata[6]_i_4__0_n_0 ,\s_axis_tdata[6]_i_5__0_n_0 ,\s_axis_tdata[6]_i_6__0_n_0 ,\s_axis_tdata[6]_i_7__0_n_0 ,\s_axis_tdata[6]_i_8__0_n_0 ,\s_axis_tdata[6]_i_9__0_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__0_n_0 ,\s_axis_tdata[6]_i_11__0_n_0 ,\s_axis_tdata[6]_i_12__0_n_0 ,\s_axis_tdata[6]_i_13__0_n_0 ,\s_axis_tdata[6]_i_14__0_n_0 ,\s_axis_tdata[6]_i_15__0_n_0 ,\s_axis_tdata[6]_i_16__0_n_0 ,\s_axis_tdata[6]_i_17__0_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__0 
       (.CI(\s_axis_tdata_reg[6]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__0_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__0_n_6 ,\s_axis_tdata_reg[9]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__0_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__0_n_0 ,\s_axis_tdata[9]_i_4__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_20
   (\exp_inst[7].valid_1_2 ,
    m_axis_tvalid_reg_0,
    E,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[7].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    S_AXIS_TDATA);
  output \exp_inst[7].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [0:0]E;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[7].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[7].valid_1_2 ;
  wire \exp_inst[7].valid_2_3 ;
  wire m_axis_tvalid_i_1__15_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__6_n_0 ;
  wire \s_axis_tdata[6]_i_11__6_n_0 ;
  wire \s_axis_tdata[6]_i_12__6_n_0 ;
  wire \s_axis_tdata[6]_i_13__6_n_0 ;
  wire \s_axis_tdata[6]_i_14__6_n_0 ;
  wire \s_axis_tdata[6]_i_15__6_n_0 ;
  wire \s_axis_tdata[6]_i_16__6_n_0 ;
  wire \s_axis_tdata[6]_i_17__6_n_0 ;
  wire \s_axis_tdata[6]_i_18__6_n_0 ;
  wire \s_axis_tdata[6]_i_2__6_n_0 ;
  wire \s_axis_tdata[6]_i_3__6_n_0 ;
  wire \s_axis_tdata[6]_i_4__6_n_0 ;
  wire \s_axis_tdata[6]_i_5__6_n_0 ;
  wire \s_axis_tdata[6]_i_6__6_n_0 ;
  wire \s_axis_tdata[6]_i_7__6_n_0 ;
  wire \s_axis_tdata[6]_i_8__6_n_0 ;
  wire \s_axis_tdata[6]_i_9__6_n_0 ;
  wire \s_axis_tdata[9]_i_3__6_n_0 ;
  wire \s_axis_tdata[9]_i_4__6_n_0 ;
  wire \s_axis_tdata[9]_i_5__6_n_0 ;
  wire \s_axis_tdata[9]_i_6__6_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__6_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__6_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__6_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__6_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__13
       (.I0(\exp_inst[7].valid_1_2 ),
        .I1(\exp_inst[7].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__15
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[7].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[7].valid_2_3 ),
        .O(m_axis_tvalid_i_1__15_n_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__15_n_0),
        .Q(\exp_inst[7].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__13 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_tdata[14]_i_1__7 
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .O(E));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__6 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__6_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__6 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__6_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__6 
       (.I0(\s_axis_tdata[9]_i_5__6_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__6_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__6 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__6_n_0 ),
        .O(\s_axis_tdata[6]_i_13__6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__6 
       (.I0(\s_axis_tdata[6]_i_6__6_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__6 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__6 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__6_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__6 
       (.I0(\s_axis_tdata[9]_i_5__6_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__6_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__6 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__6 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__6 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__6 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__6_n_0 ),
        .O(\s_axis_tdata[6]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__6 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__6 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__6 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__6 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__6 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__6_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__6_n_0 ),
        .O(\s_axis_tdata[6]_i_9__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__6 
       (.I0(\s_axis_tdata[9]_i_5__6_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__6 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__6_n_0 ),
        .O(\s_axis_tdata[9]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__6 
       (.I0(\s_axis_tdata[9]_i_5__6_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__6 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__6_n_0 ),
        .O(\s_axis_tdata[9]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__6 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__6_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__6 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__6_n_0 ,\s_axis_tdata_reg[6]_i_1__6_n_1 ,\s_axis_tdata_reg[6]_i_1__6_n_2 ,\s_axis_tdata_reg[6]_i_1__6_n_3 ,\s_axis_tdata_reg[6]_i_1__6_n_4 ,\s_axis_tdata_reg[6]_i_1__6_n_5 ,\s_axis_tdata_reg[6]_i_1__6_n_6 ,\s_axis_tdata_reg[6]_i_1__6_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__6_n_0 ,\s_axis_tdata[6]_i_3__6_n_0 ,\s_axis_tdata[6]_i_4__6_n_0 ,\s_axis_tdata[6]_i_5__6_n_0 ,\s_axis_tdata[6]_i_6__6_n_0 ,\s_axis_tdata[6]_i_7__6_n_0 ,\s_axis_tdata[6]_i_8__6_n_0 ,\s_axis_tdata[6]_i_9__6_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__6_n_0 ,\s_axis_tdata[6]_i_11__6_n_0 ,\s_axis_tdata[6]_i_12__6_n_0 ,\s_axis_tdata[6]_i_13__6_n_0 ,\s_axis_tdata[6]_i_14__6_n_0 ,\s_axis_tdata[6]_i_15__6_n_0 ,\s_axis_tdata[6]_i_16__6_n_0 ,\s_axis_tdata[6]_i_17__6_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__6 
       (.CI(\s_axis_tdata_reg[6]_i_1__6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__6_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__6_n_6 ,\s_axis_tdata_reg[9]_i_1__6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__6_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__6_n_0 ,\s_axis_tdata[9]_i_4__6_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_5
   (\exp_inst[2].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[2].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[2].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[2].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[2].valid_1_2 ;
  wire \exp_inst[2].valid_2_3 ;
  wire m_axis_tvalid_i_1__20_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__1_n_0 ;
  wire \s_axis_tdata[6]_i_11__1_n_0 ;
  wire \s_axis_tdata[6]_i_12__1_n_0 ;
  wire \s_axis_tdata[6]_i_13__1_n_0 ;
  wire \s_axis_tdata[6]_i_14__1_n_0 ;
  wire \s_axis_tdata[6]_i_15__1_n_0 ;
  wire \s_axis_tdata[6]_i_16__1_n_0 ;
  wire \s_axis_tdata[6]_i_17__1_n_0 ;
  wire \s_axis_tdata[6]_i_18__1_n_0 ;
  wire \s_axis_tdata[6]_i_2__1_n_0 ;
  wire \s_axis_tdata[6]_i_3__1_n_0 ;
  wire \s_axis_tdata[6]_i_4__1_n_0 ;
  wire \s_axis_tdata[6]_i_5__1_n_0 ;
  wire \s_axis_tdata[6]_i_6__1_n_0 ;
  wire \s_axis_tdata[6]_i_7__1_n_0 ;
  wire \s_axis_tdata[6]_i_8__1_n_0 ;
  wire \s_axis_tdata[6]_i_9__1_n_0 ;
  wire \s_axis_tdata[9]_i_3__1_n_0 ;
  wire \s_axis_tdata[9]_i_4__1_n_0 ;
  wire \s_axis_tdata[9]_i_5__1_n_0 ;
  wire \s_axis_tdata[9]_i_6__1_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__1_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__1_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__1_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__1_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__20
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[2].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[2].valid_2_3 ),
        .O(m_axis_tvalid_i_1__20_n_0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__3
       (.I0(\exp_inst[2].valid_1_2 ),
        .I1(\exp_inst[2].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__20_n_0),
        .Q(\exp_inst[2].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__3 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__1 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__1_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__1 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__1 
       (.I0(\s_axis_tdata[9]_i_5__1_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__1 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__1_n_0 ),
        .O(\s_axis_tdata[6]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__1 
       (.I0(\s_axis_tdata[6]_i_6__1_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__1_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__1 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__1 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__1 
       (.I0(\s_axis_tdata[9]_i_5__1_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__1_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__1 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__1 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__1 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__1 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__1_n_0 ),
        .O(\s_axis_tdata[6]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__1 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__1_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__1 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__1 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__1 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__1 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__1_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__1_n_0 ),
        .O(\s_axis_tdata[6]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__1 
       (.I0(\s_axis_tdata[9]_i_5__1_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__1 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__1_n_0 ),
        .O(\s_axis_tdata[9]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__1 
       (.I0(\s_axis_tdata[9]_i_5__1_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__1 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__1_n_0 ),
        .O(\s_axis_tdata[9]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__1 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__1_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__1_n_0 ,\s_axis_tdata_reg[6]_i_1__1_n_1 ,\s_axis_tdata_reg[6]_i_1__1_n_2 ,\s_axis_tdata_reg[6]_i_1__1_n_3 ,\s_axis_tdata_reg[6]_i_1__1_n_4 ,\s_axis_tdata_reg[6]_i_1__1_n_5 ,\s_axis_tdata_reg[6]_i_1__1_n_6 ,\s_axis_tdata_reg[6]_i_1__1_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__1_n_0 ,\s_axis_tdata[6]_i_3__1_n_0 ,\s_axis_tdata[6]_i_4__1_n_0 ,\s_axis_tdata[6]_i_5__1_n_0 ,\s_axis_tdata[6]_i_6__1_n_0 ,\s_axis_tdata[6]_i_7__1_n_0 ,\s_axis_tdata[6]_i_8__1_n_0 ,\s_axis_tdata[6]_i_9__1_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__1_n_0 ,\s_axis_tdata[6]_i_11__1_n_0 ,\s_axis_tdata[6]_i_12__1_n_0 ,\s_axis_tdata[6]_i_13__1_n_0 ,\s_axis_tdata[6]_i_14__1_n_0 ,\s_axis_tdata[6]_i_15__1_n_0 ,\s_axis_tdata[6]_i_16__1_n_0 ,\s_axis_tdata[6]_i_17__1_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__1 
       (.CI(\s_axis_tdata_reg[6]_i_1__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__1_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__1_n_6 ,\s_axis_tdata_reg[9]_i_1__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__1_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__1_n_0 ,\s_axis_tdata[9]_i_4__1_n_0 }));
endmodule

(* ORIG_REF_NAME = "multiple_log2e" *) 
module design_1_exp_0_0_multiple_log2e_8
   (\exp_inst[3].valid_1_2 ,
    m_axis_tvalid_reg_0,
    \s_axis_tdata_reg[14]_0 ,
    m_axis_tvalid_reg_1,
    S_AXIS_TVALID,
    m_axis_tvalid_reg_2,
    M_AXIS_TREADY,
    \exp_inst[3].valid_2_3 ,
    aclk,
    \s_axis_tdata_reg[14]_1 ,
    E,
    S_AXIS_TDATA);
  output \exp_inst[3].valid_1_2 ;
  output m_axis_tvalid_reg_0;
  output [17:0]\s_axis_tdata_reg[14]_0 ;
  input m_axis_tvalid_reg_1;
  input S_AXIS_TVALID;
  input m_axis_tvalid_reg_2;
  input M_AXIS_TREADY;
  input \exp_inst[3].valid_2_3 ;
  input aclk;
  input \s_axis_tdata_reg[14]_1 ;
  input [0:0]E;
  input [14:0]S_AXIS_TDATA;

  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [14:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [6:0]data1;
  wire \exp_inst[3].valid_1_2 ;
  wire \exp_inst[3].valid_2_3 ;
  wire m_axis_tvalid_i_1__19_n_0;
  wire m_axis_tvalid_reg_0;
  wire m_axis_tvalid_reg_1;
  wire m_axis_tvalid_reg_2;
  wire [7:7]mant;
  wire [1:0]p_0_in0_in;
  wire \s_axis_tdata[6]_i_10__2_n_0 ;
  wire \s_axis_tdata[6]_i_11__2_n_0 ;
  wire \s_axis_tdata[6]_i_12__2_n_0 ;
  wire \s_axis_tdata[6]_i_13__2_n_0 ;
  wire \s_axis_tdata[6]_i_14__2_n_0 ;
  wire \s_axis_tdata[6]_i_15__2_n_0 ;
  wire \s_axis_tdata[6]_i_16__2_n_0 ;
  wire \s_axis_tdata[6]_i_17__2_n_0 ;
  wire \s_axis_tdata[6]_i_18__2_n_0 ;
  wire \s_axis_tdata[6]_i_2__2_n_0 ;
  wire \s_axis_tdata[6]_i_3__2_n_0 ;
  wire \s_axis_tdata[6]_i_4__2_n_0 ;
  wire \s_axis_tdata[6]_i_5__2_n_0 ;
  wire \s_axis_tdata[6]_i_6__2_n_0 ;
  wire \s_axis_tdata[6]_i_7__2_n_0 ;
  wire \s_axis_tdata[6]_i_8__2_n_0 ;
  wire \s_axis_tdata[6]_i_9__2_n_0 ;
  wire \s_axis_tdata[9]_i_3__2_n_0 ;
  wire \s_axis_tdata[9]_i_4__2_n_0 ;
  wire \s_axis_tdata[9]_i_5__2_n_0 ;
  wire \s_axis_tdata[9]_i_6__2_n_0 ;
  wire [17:0]\s_axis_tdata_reg[14]_0 ;
  wire \s_axis_tdata_reg[14]_1 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_1 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_2 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_3 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_4 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_5 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_6 ;
  wire \s_axis_tdata_reg[6]_i_1__2_n_7 ;
  wire \s_axis_tdata_reg[9]_i_1__2_n_6 ;
  wire \s_axis_tdata_reg[9]_i_1__2_n_7 ;
  wire [7:2]\NLW_s_axis_tdata_reg[9]_i_1__2_CO_UNCONNECTED ;
  wire [7:3]\NLW_s_axis_tdata_reg[9]_i_1__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    m_axis_tvalid_i_1__19
       (.I0(m_axis_tvalid_reg_1),
        .I1(S_AXIS_TVALID),
        .I2(\exp_inst[3].valid_1_2 ),
        .I3(m_axis_tvalid_reg_2),
        .I4(M_AXIS_TREADY),
        .I5(\exp_inst[3].valid_2_3 ),
        .O(m_axis_tvalid_i_1__19_n_0));
  LUT4 #(
    .INIT(16'hAEAA)) 
    m_axis_tvalid_i_1__5
       (.I0(\exp_inst[3].valid_1_2 ),
        .I1(\exp_inst[3].valid_2_3 ),
        .I2(M_AXIS_TREADY),
        .I3(m_axis_tvalid_reg_2),
        .O(m_axis_tvalid_reg_0));
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(m_axis_tvalid_i_1__19_n_0),
        .Q(\exp_inst[3].valid_1_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axis_tdata[0]_i_1__5 
       (.I0(p_0_in0_in[0]),
        .I1(p_0_in0_in[1]),
        .O(\s_axis_tdata_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \s_axis_tdata[6]_i_10__2 
       (.I0(data1[6]),
        .I1(data1[4]),
        .I2(\s_axis_tdata[9]_i_5__2_n_0 ),
        .I3(data1[5]),
        .O(\s_axis_tdata[6]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \s_axis_tdata[6]_i_11__2 
       (.I0(data1[5]),
        .I1(data1[3]),
        .I2(data1[6]),
        .I3(data1[4]),
        .O(\s_axis_tdata[6]_i_11__2_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \s_axis_tdata[6]_i_12__2 
       (.I0(\s_axis_tdata[9]_i_5__2_n_0 ),
        .I1(data1[2]),
        .I2(data1[4]),
        .I3(data1[5]),
        .I4(data1[3]),
        .O(\s_axis_tdata[6]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    \s_axis_tdata[6]_i_13__2 
       (.I0(data1[3]),
        .I1(data1[1]),
        .I2(data1[6]),
        .I3(data1[2]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__2_n_0 ),
        .O(\s_axis_tdata[6]_i_13__2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \s_axis_tdata[6]_i_14__2 
       (.I0(\s_axis_tdata[6]_i_6__2_n_0 ),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[6]),
        .O(\s_axis_tdata[6]_i_14__2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \s_axis_tdata[6]_i_15__2 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .I3(data1[4]),
        .I4(data1[1]),
        .O(\s_axis_tdata[6]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \s_axis_tdata[6]_i_16__2 
       (.I0(data1[0]),
        .I1(data1[4]),
        .I2(data1[1]),
        .O(\s_axis_tdata[6]_i_16__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFF0002)) 
    \s_axis_tdata[6]_i_17__2 
       (.I0(\s_axis_tdata[9]_i_5__2_n_0 ),
        .I1(data1[4]),
        .I2(data1[6]),
        .I3(data1[5]),
        .I4(\s_axis_tdata[6]_i_18__2_n_0 ),
        .I5(data1[0]),
        .O(\s_axis_tdata[6]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[6]_i_18__2 
       (.I0(data1[2]),
        .I1(data1[1]),
        .I2(data1[3]),
        .I3(data1[0]),
        .O(\s_axis_tdata[6]_i_18__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_2__2 
       (.I0(data1[4]),
        .I1(data1[6]),
        .O(\s_axis_tdata[6]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tdata[6]_i_3__2 
       (.I0(data1[3]),
        .I1(data1[5]),
        .O(\s_axis_tdata[6]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_axis_tdata[6]_i_4__2 
       (.I0(data1[4]),
        .I1(data1[2]),
        .I2(\s_axis_tdata[9]_i_5__2_n_0 ),
        .O(\s_axis_tdata[6]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_5__2 
       (.I0(data1[6]),
        .I1(data1[1]),
        .I2(data1[3]),
        .O(\s_axis_tdata[6]_i_5__2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \s_axis_tdata[6]_i_6__2 
       (.I0(data1[2]),
        .I1(data1[0]),
        .I2(data1[5]),
        .O(\s_axis_tdata[6]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axis_tdata[6]_i_7__2 
       (.I0(data1[5]),
        .I1(data1[2]),
        .I2(data1[0]),
        .O(\s_axis_tdata[6]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[6]_i_8__2 
       (.I0(data1[0]),
        .O(\s_axis_tdata[6]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBBBBB)) 
    \s_axis_tdata[6]_i_9__2 
       (.I0(data1[0]),
        .I1(\s_axis_tdata[6]_i_18__2_n_0 ),
        .I2(data1[5]),
        .I3(data1[6]),
        .I4(data1[4]),
        .I5(\s_axis_tdata[9]_i_5__2_n_0 ),
        .O(\s_axis_tdata[6]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_tdata[9]_i_2__2 
       (.I0(\s_axis_tdata[9]_i_5__2_n_0 ),
        .O(mant));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_3__2 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__2_n_0 ),
        .O(\s_axis_tdata[9]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \s_axis_tdata[9]_i_4__2 
       (.I0(\s_axis_tdata[9]_i_5__2_n_0 ),
        .I1(data1[5]),
        .I2(data1[6]),
        .O(\s_axis_tdata[9]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_axis_tdata[9]_i_5__2 
       (.I0(\s_axis_tdata_reg[14]_0 [12]),
        .I1(\s_axis_tdata_reg[14]_0 [13]),
        .I2(\s_axis_tdata_reg[14]_0 [10]),
        .I3(\s_axis_tdata_reg[14]_0 [11]),
        .I4(\s_axis_tdata[9]_i_6__2_n_0 ),
        .O(\s_axis_tdata[9]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axis_tdata[9]_i_6__2 
       (.I0(\s_axis_tdata_reg[14]_0 [15]),
        .I1(\s_axis_tdata_reg[14]_0 [14]),
        .I2(\s_axis_tdata_reg[14]_0 [16]),
        .I3(\s_axis_tdata_reg[14]_0 [17]),
        .O(\s_axis_tdata[9]_i_6__2_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data1[0]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\s_axis_tdata_reg[14]_0 [13]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\s_axis_tdata_reg[14]_0 [14]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\s_axis_tdata_reg[14]_0 [15]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\s_axis_tdata_reg[14]_0 [16]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\s_axis_tdata_reg[14]_0 [17]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data1[1]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data1[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data1[3]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data1[4]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data1[5]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data1[6]));
  CARRY8 \s_axis_tdata_reg[6]_i_1__2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\s_axis_tdata_reg[6]_i_1__2_n_0 ,\s_axis_tdata_reg[6]_i_1__2_n_1 ,\s_axis_tdata_reg[6]_i_1__2_n_2 ,\s_axis_tdata_reg[6]_i_1__2_n_3 ,\s_axis_tdata_reg[6]_i_1__2_n_4 ,\s_axis_tdata_reg[6]_i_1__2_n_5 ,\s_axis_tdata_reg[6]_i_1__2_n_6 ,\s_axis_tdata_reg[6]_i_1__2_n_7 }),
        .DI({\s_axis_tdata[6]_i_2__2_n_0 ,\s_axis_tdata[6]_i_3__2_n_0 ,\s_axis_tdata[6]_i_4__2_n_0 ,\s_axis_tdata[6]_i_5__2_n_0 ,\s_axis_tdata[6]_i_6__2_n_0 ,\s_axis_tdata[6]_i_7__2_n_0 ,\s_axis_tdata[6]_i_8__2_n_0 ,\s_axis_tdata[6]_i_9__2_n_0 }),
        .O({\s_axis_tdata_reg[14]_0 [6:1],p_0_in0_in}),
        .S({\s_axis_tdata[6]_i_10__2_n_0 ,\s_axis_tdata[6]_i_11__2_n_0 ,\s_axis_tdata[6]_i_12__2_n_0 ,\s_axis_tdata[6]_i_13__2_n_0 ,\s_axis_tdata[6]_i_14__2_n_0 ,\s_axis_tdata[6]_i_15__2_n_0 ,\s_axis_tdata[6]_i_16__2_n_0 ,\s_axis_tdata[6]_i_17__2_n_0 }));
  FDCE \s_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\s_axis_tdata_reg[14]_0 [10]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\s_axis_tdata_reg[14]_0 [11]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(\s_axis_tdata_reg[14]_1 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\s_axis_tdata_reg[14]_0 [12]));
  CARRY8 \s_axis_tdata_reg[9]_i_1__2 
       (.CI(\s_axis_tdata_reg[6]_i_1__2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_axis_tdata_reg[9]_i_1__2_CO_UNCONNECTED [7:2],\s_axis_tdata_reg[9]_i_1__2_n_6 ,\s_axis_tdata_reg[9]_i_1__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant,data1[6]}),
        .O({\NLW_s_axis_tdata_reg[9]_i_1__2_O_UNCONNECTED [7:3],\s_axis_tdata_reg[14]_0 [9:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\s_axis_tdata[9]_i_3__2_n_0 ,\s_axis_tdata[9]_i_4__2_n_0 }));
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
