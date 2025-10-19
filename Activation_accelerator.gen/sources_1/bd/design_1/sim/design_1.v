//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sat Oct 18 13:56:45 2025
//Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    aclk,
    arstn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN design_1_aclk, FREQ_HZ 333333333, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [127:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, CLK_DOMAIN design_1_aclk, FREQ_HZ 333333333, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [127:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, CLK_DOMAIN design_1_aclk, FREQ_HZ 333333333, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  input arstn;

  wire [127:0]M_AXIS_tdata;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [127:0]S_AXIS_tdata;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire [143:0]accumulator_M_AXIS_TDATA;
  wire accumulator_M_AXIS_TREADY;
  wire accumulator_M_AXIS_TVALID;
  wire aclk;
  wire arstn;
  wire [127:0]expv2_M_AXIS_TDATA;
  wire expv2_M_AXIS_TREADY;
  wire expv2_M_AXIS_TVALID;
  wire [143:0]max_M_AXIS_TDATA;
  wire max_M_AXIS_TREADY;
  wire max_M_AXIS_TVALID;
  wire [127:0]sub_max_M_AXIS_TDATA;
  wire sub_max_M_AXIS_TREADY;
  wire sub_max_M_AXIS_TVALID;

  design_1_accumulator_0_0 accumulator
       (.M_AXIS_TDATA(accumulator_M_AXIS_TDATA),
        .M_AXIS_TREADY(accumulator_M_AXIS_TREADY),
        .M_AXIS_TVALID(accumulator_M_AXIS_TVALID),
        .S_AXIS_TDATA(expv2_M_AXIS_TDATA),
        .S_AXIS_TREADY(expv2_M_AXIS_TREADY),
        .S_AXIS_TVALID(expv2_M_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
  design_1_divide_0_0 divide_0
       (.M_AXIS_TDATA(M_AXIS_tdata),
        .M_AXIS_TREADY(M_AXIS_tready),
        .M_AXIS_TVALID(M_AXIS_tvalid),
        .S_AXIS_TDATA(accumulator_M_AXIS_TDATA),
        .S_AXIS_TREADY(accumulator_M_AXIS_TREADY),
        .S_AXIS_TVALID(accumulator_M_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
  design_1_expv2_0_0 expv2
       (.M_AXIS_TDATA(expv2_M_AXIS_TDATA),
        .M_AXIS_TREADY(expv2_M_AXIS_TREADY),
        .M_AXIS_TVALID(expv2_M_AXIS_TVALID),
        .S_AXIS_TDATA(sub_max_M_AXIS_TDATA),
        .S_AXIS_TREADY(sub_max_M_AXIS_TREADY),
        .S_AXIS_TVALID(sub_max_M_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
  design_1_max_0_0 max
       (.M_AXIS_TDATA(max_M_AXIS_TDATA),
        .M_AXIS_TREADY(max_M_AXIS_TREADY),
        .M_AXIS_TVALID(max_M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_tdata),
        .S_AXIS_TREADY(S_AXIS_tready),
        .S_AXIS_TVALID(S_AXIS_tvalid),
        .aclk(aclk),
        .arstn(arstn));
  design_1_sub_max_0_0 sub_max
       (.M_AXIS_TDATA(sub_max_M_AXIS_TDATA),
        .M_AXIS_TREADY(sub_max_M_AXIS_TREADY),
        .M_AXIS_TVALID(sub_max_M_AXIS_TVALID),
        .S_AXIS_TDATA(max_M_AXIS_TDATA),
        .S_AXIS_TREADY(max_M_AXIS_TREADY),
        .S_AXIS_TVALID(max_M_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule
