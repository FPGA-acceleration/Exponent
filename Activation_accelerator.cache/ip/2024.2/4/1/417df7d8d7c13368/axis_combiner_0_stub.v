// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Oct 15 21:49:57 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_combiner_0_stub.v
// Design      : axis_combiner_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "axis_combiner_0,axis_combiner_v1_1_31_top,{}" *) (* CORE_GENERATION_INFO = "axis_combiner_0,axis_combiner_v1_1_31_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_combiner,x_ipVersion=1.1,x_ipCoreRevision=31,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynquplus,C_AXIS_TDATA_WIDTH=16,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000000000011,C_MASTER_PORT_NUM=0,C_NUM_SI_SLOTS=8}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "axis_combiner_v1_1_31_top,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid[7:0],s_axis_tready[7:0],s_axis_tdata[127:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[127:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7]" *) (* X_INTERFACE_MODE = "slave S07_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7]" *) output [7:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112]" *) input [127:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [127:0]m_axis_tdata;
endmodule
