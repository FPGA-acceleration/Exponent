// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Oct 16 10:41:35 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_sub_max_0_0/design_1_sub_max_0_0_sim_netlist.v
// Design      : design_1_sub_max_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sub_max_0_0,sub_max,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sub_max,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_sub_max_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [143:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;

  wire [127:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [143:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;

  design_1_sub_max_0_0_sub_max inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* CHECK_LICENSE_TYPE = "axis_broadcaster_0,top_axis_broadcaster_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axis_broadcaster_0" *) 
(* X_CORE_INFO = "top_axis_broadcaster_0,Vivado 2024.2" *) 
module design_1_sub_max_0_0_axis_broadcaster_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [143:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1]" *) (* X_INTERFACE_MODE = "master M01_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [1:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1]" *) input [1:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [143:0] [143:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [143:0] [287:144]" *) output [287:0]m_axis_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "axis_combiner_0,axis_combiner_v1_1_31_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axis_combiner_0" *) 
(* X_CORE_INFO = "axis_combiner_v1_1_31_top,Vivado 2024.2" *) 
module design_1_sub_max_0_0_axis_combiner_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7]" *) (* X_INTERFACE_MODE = "slave S07_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7]" *) output [7:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112]" *) input [127:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [127:0]m_axis_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_0" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_sub_max_0_0_floating_point_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [15:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [15:0]s_axis_b_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY" *) input m_axis_result_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [15:0]m_axis_result_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_0" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_sub_max_0_0_floating_point_0_HD1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_result_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [15:0]m_axis_result_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [15:0]s_axis_a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [15:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "sub_max" *) 
module design_1_sub_max_0_0_sub_max
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
  input [143:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  output [127:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;

  wire [127:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [143:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [287:0]tdata_broad_2_sub;
  wire [127:0]tdata_sub_2_comb;
  wire [1:0]tready_broad_2_sub;
  wire [7:0]tready_sub_2_comb;
  wire [1:0]tvalid_broad_2_sub;
  wire [7:0]tvalid_sub_2_comb;
  wire [159:16]NLW_broad_u_m_axis_tdata_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "axis_combiner_0,axis_combiner_v1_1_31_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_combiner_v1_1_31_top,Vivado 2024.2" *) 
  design_1_sub_max_0_0_axis_combiner_0 axis_combiner_u
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_tdata(M_AXIS_TDATA),
        .m_axis_tready(M_AXIS_TREADY),
        .m_axis_tvalid(M_AXIS_TVALID),
        .s_axis_tdata(tdata_sub_2_comb),
        .s_axis_tready(tready_sub_2_comb),
        .s_axis_tvalid(tvalid_sub_2_comb));
  (* CHECK_LICENSE_TYPE = "axis_broadcaster_0,top_axis_broadcaster_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "top_axis_broadcaster_0,Vivado 2024.2" *) 
  design_1_sub_max_0_0_axis_broadcaster_0 broad_u
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_tdata(tdata_broad_2_sub),
        .m_axis_tready(tready_broad_2_sub),
        .m_axis_tvalid(tvalid_broad_2_sub),
        .s_axis_tdata(S_AXIS_TDATA),
        .s_axis_tready(S_AXIS_TREADY),
        .s_axis_tvalid(S_AXIS_TVALID));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[0].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[15:0]),
        .m_axis_result_tready(tready_sub_2_comb[0]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[0]),
        .s_axis_a_tdata(tdata_broad_2_sub[175:160]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[1].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[31:16]),
        .m_axis_result_tready(tready_sub_2_comb[1]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[1]),
        .s_axis_a_tdata(tdata_broad_2_sub[191:176]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[2].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[47:32]),
        .m_axis_result_tready(tready_sub_2_comb[2]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[2]),
        .s_axis_a_tdata(tdata_broad_2_sub[207:192]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[3].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[63:48]),
        .m_axis_result_tready(tready_sub_2_comb[3]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[3]),
        .s_axis_a_tdata(tdata_broad_2_sub[223:208]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[4].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[79:64]),
        .m_axis_result_tready(tready_sub_2_comb[4]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[4]),
        .s_axis_a_tdata(tdata_broad_2_sub[239:224]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[5].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[95:80]),
        .m_axis_result_tready(tready_sub_2_comb[5]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[5]),
        .s_axis_a_tdata(tdata_broad_2_sub[255:240]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0 \sub_inst[6].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[111:96]),
        .m_axis_result_tready(tready_sub_2_comb[6]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[6]),
        .s_axis_a_tdata(tdata_broad_2_sub[271:256]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
  (* CHECK_LICENSE_TYPE = "floating_point_0,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_sub_max_0_0_floating_point_0_HD1 \sub_inst[7].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(tdata_sub_2_comb[127:112]),
        .m_axis_result_tready(tready_sub_2_comb[7]),
        .m_axis_result_tvalid(tvalid_sub_2_comb[7]),
        .s_axis_a_tdata(tdata_broad_2_sub[287:272]),
        .s_axis_a_tready(tready_broad_2_sub[0]),
        .s_axis_a_tvalid(tvalid_broad_2_sub[0]),
        .s_axis_b_tdata(tdata_broad_2_sub[15:0]),
        .s_axis_b_tready(tready_broad_2_sub[1]),
        .s_axis_b_tvalid(tvalid_broad_2_sub[1]));
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
