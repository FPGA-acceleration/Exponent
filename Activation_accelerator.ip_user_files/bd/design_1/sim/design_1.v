//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Sep 29 17:22:53 2025
//Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (aclk,
    arstn,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF s_axis:m_axis, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis " *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis " *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis " *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis " *) input s_axis_tvalid;

  wire aclk_0_1;
  wire [31:0]adder_0_m_axis_TDATA;
  wire adder_0_m_axis_TREADY;
  wire adder_0_m_axis_TVALID;
  wire arstn_0_1;
  wire [31:0]bf16_2_fp32_m_axis_TDATA;
  wire bf16_2_fp32_m_axis_TREADY;
  wire bf16_2_fp32_m_axis_TVALID;
  wire [15:0]s_axis_0_1_TDATA;
  wire s_axis_0_1_TREADY;
  wire s_axis_0_1_TVALID;
  wire [255:0]shift_m_axis_TDATA;
  wire shift_m_axis_TREADY;
  wire shift_m_axis_TVALID;

  assign aclk_0_1 = aclk;
  assign adder_0_m_axis_TREADY = m_axis_tready;
  assign arstn_0_1 = arstn;
  assign m_axis_tdata[31:0] = adder_0_m_axis_TDATA;
  assign m_axis_tvalid = adder_0_m_axis_TVALID;
  assign s_axis_0_1_TDATA = s_axis_tdata[15:0];
  assign s_axis_0_1_TVALID = s_axis_tvalid;
  assign s_axis_tready = s_axis_0_1_TREADY;
  design_1_adder_0_0 adder
       (.aclk(aclk_0_1),
        .arstn(arstn_0_1),
        .m_axis_tdata(adder_0_m_axis_TDATA),
        .m_axis_tready(adder_0_m_axis_TREADY),
        .m_axis_tvalid(adder_0_m_axis_TVALID),
        .s_axis_tdata(shift_m_axis_TDATA),
        .s_axis_tready(shift_m_axis_TREADY),
        .s_axis_tvalid(shift_m_axis_TVALID));
  design_1_bf16_2_fp32_0_0 bf16_2_fp32
       (.aclk(aclk_0_1),
        .arstn(arstn_0_1),
        .m_axis_tdata(bf16_2_fp32_m_axis_TDATA),
        .m_axis_tready(bf16_2_fp32_m_axis_TREADY),
        .m_axis_tvalid(bf16_2_fp32_m_axis_TVALID),
        .s_axis_tdata(s_axis_0_1_TDATA),
        .s_axis_tready(s_axis_0_1_TREADY),
        .s_axis_tvalid(s_axis_0_1_TVALID));
  design_1_shift_0_0 shift
       (.aclk(aclk_0_1),
        .arstn(arstn_0_1),
        .m_axis_tdata(shift_m_axis_TDATA),
        .m_axis_tready(shift_m_axis_TREADY),
        .m_axis_tvalid(shift_m_axis_TVALID),
        .s_axis_tdata(bf16_2_fp32_m_axis_TDATA),
        .s_axis_tready(bf16_2_fp32_m_axis_TREADY),
        .s_axis_tvalid(bf16_2_fp32_m_axis_TVALID));
endmodule
