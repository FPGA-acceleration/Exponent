// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Oct 17 11:38:27 2025
// Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_divide_0_0/design_1_divide_0_0_sim_netlist.v
// Design      : design_1_divide_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_divide_0_0,divide,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "divide,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_divide_0_0
   (aclk,
    arstn,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk, INSERT_VIP 0" *) input aclk;
  input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [143:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]M_AXIS_TDATA;
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

  design_1_divide_0_0_divide inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .arstn(arstn));
endmodule

(* ORIG_REF_NAME = "divide" *) 
module design_1_divide_0_0_divide
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
  wire M_AXIS_TVALID_INST_0_i_1_n_0;
  wire [143:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire [7:0]a_ready;
  wire aclk;
  wire arstn;
  wire [7:0]b_ready;
  wire latency4_fifo_u_n_2;
  wire [1:1]ready;
  wire [7:0]res_valid;
  wire [127:0]tdata_latency;
  wire [15:0]tdata_reciprocal;
  wire tvalid_latency;
  wire tvalid_reciprocal;

  LUT5 #(
    .INIT(32'h00008000)) 
    M_AXIS_TVALID_INST_0
       (.I0(res_valid[2]),
        .I1(res_valid[3]),
        .I2(res_valid[0]),
        .I3(res_valid[1]),
        .I4(M_AXIS_TVALID_INST_0_i_1_n_0),
        .O(M_AXIS_TVALID));
  LUT4 #(
    .INIT(16'h7FFF)) 
    M_AXIS_TVALID_INST_0_i_1
       (.I0(res_valid[5]),
        .I1(res_valid[4]),
        .I2(res_valid[7]),
        .I3(res_valid[6]),
        .O(M_AXIS_TVALID_INST_0_i_1_n_0));
  design_1_divide_0_0_latency4_fifo latency4_fifo_u
       (.Q(tdata_latency),
        .S_AXIS_TDATA(S_AXIS_TDATA[143:16]),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .a_ready(a_ready),
        .aclk(aclk),
        .arstn(arstn),
        .arstn_0(latency4_fifo_u_n_2),
        .ready(ready),
        .s_axis_a_tvalid(tvalid_latency));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[0].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[15:0]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[0]),
        .s_axis_a_tdata(tdata_latency[15:0]),
        .s_axis_a_tready(a_ready[0]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[0]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[1].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[31:16]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[1]),
        .s_axis_a_tdata(tdata_latency[31:16]),
        .s_axis_a_tready(a_ready[1]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[1]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[2].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[47:32]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[2]),
        .s_axis_a_tdata(tdata_latency[47:32]),
        .s_axis_a_tready(a_ready[2]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[2]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[3].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[63:48]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[3]),
        .s_axis_a_tdata(tdata_latency[63:48]),
        .s_axis_a_tready(a_ready[3]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[3]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[4].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[79:64]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[4]),
        .s_axis_a_tdata(tdata_latency[79:64]),
        .s_axis_a_tready(a_ready[4]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[4]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[5].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[95:80]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[5]),
        .s_axis_a_tdata(tdata_latency[95:80]),
        .s_axis_a_tready(a_ready[5]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[5]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3 \mul[6].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[111:96]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[6]),
        .s_axis_a_tdata(tdata_latency[111:96]),
        .s_axis_a_tready(a_ready[6]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[6]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  (* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
  design_1_divide_0_0_floating_point_3_HD1 \mul[7].your_instance_name 
       (.aclk(aclk),
        .aresetn(arstn),
        .m_axis_result_tdata(M_AXIS_TDATA[127:112]),
        .m_axis_result_tready(M_AXIS_TREADY),
        .m_axis_result_tvalid(res_valid[7]),
        .s_axis_a_tdata(tdata_latency[127:112]),
        .s_axis_a_tready(a_ready[7]),
        .s_axis_a_tvalid(tvalid_latency),
        .s_axis_b_tdata(tdata_reciprocal),
        .s_axis_b_tready(b_ready[7]),
        .s_axis_b_tvalid(tvalid_reciprocal));
  design_1_divide_0_0_reciprocal reciprocal_u
       (.Q(tdata_reciprocal),
        .S_AXIS_TDATA(S_AXIS_TDATA[15:0]),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .aclk(aclk),
        .b_ready(b_ready),
        .\pipe_valid_reg[0]_0 (latency4_fifo_u_n_2),
        .ready(ready),
        .tvalid_reciprocal(tvalid_reciprocal));
endmodule

(* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_3" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_divide_0_0_floating_point_3
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

(* CHECK_LICENSE_TYPE = "floating_point_3,floating_point_v7_1_19,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_3" *) 
(* X_CORE_INFO = "floating_point_v7_1_19,Vivado 2024.2" *) 
module design_1_divide_0_0_floating_point_3_HD1
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

(* ORIG_REF_NAME = "latency4_fifo" *) 
module design_1_divide_0_0_latency4_fifo
   (S_AXIS_TREADY,
    s_axis_a_tvalid,
    arstn_0,
    Q,
    ready,
    S_AXIS_TVALID,
    a_ready,
    arstn,
    aclk,
    S_AXIS_TDATA);
  output S_AXIS_TREADY;
  output s_axis_a_tvalid;
  output arstn_0;
  output [127:0]Q;
  input [0:0]ready;
  input S_AXIS_TVALID;
  input [7:0]a_ready;
  input arstn;
  input aclk;
  input [127:0]S_AXIS_TDATA;

  wire [127:0]Q;
  wire [127:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_INST_0_i_3_n_0;
  wire S_AXIS_TVALID;
  wire [7:0]a_ready;
  wire aclk;
  wire arstn;
  wire arstn_0;
  wire p_0_in;
  wire pipe_data;
  wire \pipe_data[1][127]_i_1_n_0 ;
  wire \pipe_data[2][127]_i_1_n_0 ;
  wire \pipe_data[3][127]_i_1_n_0 ;
  wire [127:0]\pipe_data_reg[1] ;
  wire [127:0]\pipe_data_reg[2] ;
  wire \pipe_data_reg_n_0_[0][0] ;
  wire \pipe_data_reg_n_0_[0][100] ;
  wire \pipe_data_reg_n_0_[0][101] ;
  wire \pipe_data_reg_n_0_[0][102] ;
  wire \pipe_data_reg_n_0_[0][103] ;
  wire \pipe_data_reg_n_0_[0][104] ;
  wire \pipe_data_reg_n_0_[0][105] ;
  wire \pipe_data_reg_n_0_[0][106] ;
  wire \pipe_data_reg_n_0_[0][107] ;
  wire \pipe_data_reg_n_0_[0][108] ;
  wire \pipe_data_reg_n_0_[0][109] ;
  wire \pipe_data_reg_n_0_[0][10] ;
  wire \pipe_data_reg_n_0_[0][110] ;
  wire \pipe_data_reg_n_0_[0][111] ;
  wire \pipe_data_reg_n_0_[0][112] ;
  wire \pipe_data_reg_n_0_[0][113] ;
  wire \pipe_data_reg_n_0_[0][114] ;
  wire \pipe_data_reg_n_0_[0][115] ;
  wire \pipe_data_reg_n_0_[0][116] ;
  wire \pipe_data_reg_n_0_[0][117] ;
  wire \pipe_data_reg_n_0_[0][118] ;
  wire \pipe_data_reg_n_0_[0][119] ;
  wire \pipe_data_reg_n_0_[0][11] ;
  wire \pipe_data_reg_n_0_[0][120] ;
  wire \pipe_data_reg_n_0_[0][121] ;
  wire \pipe_data_reg_n_0_[0][122] ;
  wire \pipe_data_reg_n_0_[0][123] ;
  wire \pipe_data_reg_n_0_[0][124] ;
  wire \pipe_data_reg_n_0_[0][125] ;
  wire \pipe_data_reg_n_0_[0][126] ;
  wire \pipe_data_reg_n_0_[0][127] ;
  wire \pipe_data_reg_n_0_[0][12] ;
  wire \pipe_data_reg_n_0_[0][13] ;
  wire \pipe_data_reg_n_0_[0][14] ;
  wire \pipe_data_reg_n_0_[0][15] ;
  wire \pipe_data_reg_n_0_[0][16] ;
  wire \pipe_data_reg_n_0_[0][17] ;
  wire \pipe_data_reg_n_0_[0][18] ;
  wire \pipe_data_reg_n_0_[0][19] ;
  wire \pipe_data_reg_n_0_[0][1] ;
  wire \pipe_data_reg_n_0_[0][20] ;
  wire \pipe_data_reg_n_0_[0][21] ;
  wire \pipe_data_reg_n_0_[0][22] ;
  wire \pipe_data_reg_n_0_[0][23] ;
  wire \pipe_data_reg_n_0_[0][24] ;
  wire \pipe_data_reg_n_0_[0][25] ;
  wire \pipe_data_reg_n_0_[0][26] ;
  wire \pipe_data_reg_n_0_[0][27] ;
  wire \pipe_data_reg_n_0_[0][28] ;
  wire \pipe_data_reg_n_0_[0][29] ;
  wire \pipe_data_reg_n_0_[0][2] ;
  wire \pipe_data_reg_n_0_[0][30] ;
  wire \pipe_data_reg_n_0_[0][31] ;
  wire \pipe_data_reg_n_0_[0][32] ;
  wire \pipe_data_reg_n_0_[0][33] ;
  wire \pipe_data_reg_n_0_[0][34] ;
  wire \pipe_data_reg_n_0_[0][35] ;
  wire \pipe_data_reg_n_0_[0][36] ;
  wire \pipe_data_reg_n_0_[0][37] ;
  wire \pipe_data_reg_n_0_[0][38] ;
  wire \pipe_data_reg_n_0_[0][39] ;
  wire \pipe_data_reg_n_0_[0][3] ;
  wire \pipe_data_reg_n_0_[0][40] ;
  wire \pipe_data_reg_n_0_[0][41] ;
  wire \pipe_data_reg_n_0_[0][42] ;
  wire \pipe_data_reg_n_0_[0][43] ;
  wire \pipe_data_reg_n_0_[0][44] ;
  wire \pipe_data_reg_n_0_[0][45] ;
  wire \pipe_data_reg_n_0_[0][46] ;
  wire \pipe_data_reg_n_0_[0][47] ;
  wire \pipe_data_reg_n_0_[0][48] ;
  wire \pipe_data_reg_n_0_[0][49] ;
  wire \pipe_data_reg_n_0_[0][4] ;
  wire \pipe_data_reg_n_0_[0][50] ;
  wire \pipe_data_reg_n_0_[0][51] ;
  wire \pipe_data_reg_n_0_[0][52] ;
  wire \pipe_data_reg_n_0_[0][53] ;
  wire \pipe_data_reg_n_0_[0][54] ;
  wire \pipe_data_reg_n_0_[0][55] ;
  wire \pipe_data_reg_n_0_[0][56] ;
  wire \pipe_data_reg_n_0_[0][57] ;
  wire \pipe_data_reg_n_0_[0][58] ;
  wire \pipe_data_reg_n_0_[0][59] ;
  wire \pipe_data_reg_n_0_[0][5] ;
  wire \pipe_data_reg_n_0_[0][60] ;
  wire \pipe_data_reg_n_0_[0][61] ;
  wire \pipe_data_reg_n_0_[0][62] ;
  wire \pipe_data_reg_n_0_[0][63] ;
  wire \pipe_data_reg_n_0_[0][64] ;
  wire \pipe_data_reg_n_0_[0][65] ;
  wire \pipe_data_reg_n_0_[0][66] ;
  wire \pipe_data_reg_n_0_[0][67] ;
  wire \pipe_data_reg_n_0_[0][68] ;
  wire \pipe_data_reg_n_0_[0][69] ;
  wire \pipe_data_reg_n_0_[0][6] ;
  wire \pipe_data_reg_n_0_[0][70] ;
  wire \pipe_data_reg_n_0_[0][71] ;
  wire \pipe_data_reg_n_0_[0][72] ;
  wire \pipe_data_reg_n_0_[0][73] ;
  wire \pipe_data_reg_n_0_[0][74] ;
  wire \pipe_data_reg_n_0_[0][75] ;
  wire \pipe_data_reg_n_0_[0][76] ;
  wire \pipe_data_reg_n_0_[0][77] ;
  wire \pipe_data_reg_n_0_[0][78] ;
  wire \pipe_data_reg_n_0_[0][79] ;
  wire \pipe_data_reg_n_0_[0][7] ;
  wire \pipe_data_reg_n_0_[0][80] ;
  wire \pipe_data_reg_n_0_[0][81] ;
  wire \pipe_data_reg_n_0_[0][82] ;
  wire \pipe_data_reg_n_0_[0][83] ;
  wire \pipe_data_reg_n_0_[0][84] ;
  wire \pipe_data_reg_n_0_[0][85] ;
  wire \pipe_data_reg_n_0_[0][86] ;
  wire \pipe_data_reg_n_0_[0][87] ;
  wire \pipe_data_reg_n_0_[0][88] ;
  wire \pipe_data_reg_n_0_[0][89] ;
  wire \pipe_data_reg_n_0_[0][8] ;
  wire \pipe_data_reg_n_0_[0][90] ;
  wire \pipe_data_reg_n_0_[0][91] ;
  wire \pipe_data_reg_n_0_[0][92] ;
  wire \pipe_data_reg_n_0_[0][93] ;
  wire \pipe_data_reg_n_0_[0][94] ;
  wire \pipe_data_reg_n_0_[0][95] ;
  wire \pipe_data_reg_n_0_[0][96] ;
  wire \pipe_data_reg_n_0_[0][97] ;
  wire \pipe_data_reg_n_0_[0][98] ;
  wire \pipe_data_reg_n_0_[0][99] ;
  wire \pipe_data_reg_n_0_[0][9] ;
  wire \pipe_valid[0]_i_1_n_0 ;
  wire \pipe_valid[1]_i_1_n_0 ;
  wire \pipe_valid[2]_i_1_n_0 ;
  wire \pipe_valid[3]_i_1_n_0 ;
  wire \pipe_valid_reg_n_0_[0] ;
  wire \pipe_valid_reg_n_0_[1] ;
  wire \pipe_valid_reg_n_0_[2] ;
  wire [0:0]ready;
  wire s_axis_a_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    S_AXIS_TREADY_INST_0
       (.I0(\pipe_valid_reg_n_0_[0] ),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\pipe_valid_reg_n_0_[1] ),
        .I4(ready),
        .O(S_AXIS_TREADY));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    S_AXIS_TREADY_INST_0_i_1
       (.I0(S_AXIS_TREADY_INST_0_i_3_n_0),
        .I1(a_ready[1]),
        .I2(a_ready[0]),
        .I3(a_ready[3]),
        .I4(a_ready[2]),
        .I5(s_axis_a_tvalid),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_TREADY_INST_0_i_3
       (.I0(a_ready[5]),
        .I1(a_ready[4]),
        .I2(a_ready[7]),
        .I3(a_ready[6]),
        .O(S_AXIS_TREADY_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \pipe_data[0][127]_i_1 
       (.I0(\pipe_valid_reg_n_0_[0] ),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\pipe_valid_reg_n_0_[1] ),
        .I4(S_AXIS_TVALID),
        .O(pipe_data));
  LUT4 #(
    .INIT(16'hDF00)) 
    \pipe_data[1][127]_i_1 
       (.I0(\pipe_valid_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\pipe_valid_reg_n_0_[2] ),
        .I3(\pipe_valid_reg_n_0_[0] ),
        .O(\pipe_data[1][127]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \pipe_data[2][127]_i_1 
       (.I0(\pipe_valid_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\pipe_valid_reg_n_0_[1] ),
        .O(\pipe_data[2][127]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pipe_data[3][127]_i_1 
       (.I0(p_0_in),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .O(\pipe_data[3][127]_i_1_n_0 ));
  FDCE \pipe_data_reg[0][0] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[0]),
        .Q(\pipe_data_reg_n_0_[0][0] ));
  FDCE \pipe_data_reg[0][100] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[100]),
        .Q(\pipe_data_reg_n_0_[0][100] ));
  FDCE \pipe_data_reg[0][101] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[101]),
        .Q(\pipe_data_reg_n_0_[0][101] ));
  FDCE \pipe_data_reg[0][102] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[102]),
        .Q(\pipe_data_reg_n_0_[0][102] ));
  FDCE \pipe_data_reg[0][103] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[103]),
        .Q(\pipe_data_reg_n_0_[0][103] ));
  FDCE \pipe_data_reg[0][104] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[104]),
        .Q(\pipe_data_reg_n_0_[0][104] ));
  FDCE \pipe_data_reg[0][105] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[105]),
        .Q(\pipe_data_reg_n_0_[0][105] ));
  FDCE \pipe_data_reg[0][106] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[106]),
        .Q(\pipe_data_reg_n_0_[0][106] ));
  FDCE \pipe_data_reg[0][107] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[107]),
        .Q(\pipe_data_reg_n_0_[0][107] ));
  FDCE \pipe_data_reg[0][108] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[108]),
        .Q(\pipe_data_reg_n_0_[0][108] ));
  FDCE \pipe_data_reg[0][109] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[109]),
        .Q(\pipe_data_reg_n_0_[0][109] ));
  FDCE \pipe_data_reg[0][10] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[10]),
        .Q(\pipe_data_reg_n_0_[0][10] ));
  FDCE \pipe_data_reg[0][110] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[110]),
        .Q(\pipe_data_reg_n_0_[0][110] ));
  FDCE \pipe_data_reg[0][111] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[111]),
        .Q(\pipe_data_reg_n_0_[0][111] ));
  FDCE \pipe_data_reg[0][112] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[112]),
        .Q(\pipe_data_reg_n_0_[0][112] ));
  FDCE \pipe_data_reg[0][113] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[113]),
        .Q(\pipe_data_reg_n_0_[0][113] ));
  FDCE \pipe_data_reg[0][114] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[114]),
        .Q(\pipe_data_reg_n_0_[0][114] ));
  FDCE \pipe_data_reg[0][115] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[115]),
        .Q(\pipe_data_reg_n_0_[0][115] ));
  FDCE \pipe_data_reg[0][116] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[116]),
        .Q(\pipe_data_reg_n_0_[0][116] ));
  FDCE \pipe_data_reg[0][117] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[117]),
        .Q(\pipe_data_reg_n_0_[0][117] ));
  FDCE \pipe_data_reg[0][118] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[118]),
        .Q(\pipe_data_reg_n_0_[0][118] ));
  FDCE \pipe_data_reg[0][119] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[119]),
        .Q(\pipe_data_reg_n_0_[0][119] ));
  FDCE \pipe_data_reg[0][11] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[11]),
        .Q(\pipe_data_reg_n_0_[0][11] ));
  FDCE \pipe_data_reg[0][120] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[120]),
        .Q(\pipe_data_reg_n_0_[0][120] ));
  FDCE \pipe_data_reg[0][121] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[121]),
        .Q(\pipe_data_reg_n_0_[0][121] ));
  FDCE \pipe_data_reg[0][122] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[122]),
        .Q(\pipe_data_reg_n_0_[0][122] ));
  FDCE \pipe_data_reg[0][123] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[123]),
        .Q(\pipe_data_reg_n_0_[0][123] ));
  FDCE \pipe_data_reg[0][124] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[124]),
        .Q(\pipe_data_reg_n_0_[0][124] ));
  FDCE \pipe_data_reg[0][125] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[125]),
        .Q(\pipe_data_reg_n_0_[0][125] ));
  FDCE \pipe_data_reg[0][126] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[126]),
        .Q(\pipe_data_reg_n_0_[0][126] ));
  FDCE \pipe_data_reg[0][127] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[127]),
        .Q(\pipe_data_reg_n_0_[0][127] ));
  FDCE \pipe_data_reg[0][12] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[12]),
        .Q(\pipe_data_reg_n_0_[0][12] ));
  FDCE \pipe_data_reg[0][13] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[13]),
        .Q(\pipe_data_reg_n_0_[0][13] ));
  FDCE \pipe_data_reg[0][14] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[14]),
        .Q(\pipe_data_reg_n_0_[0][14] ));
  FDCE \pipe_data_reg[0][15] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[15]),
        .Q(\pipe_data_reg_n_0_[0][15] ));
  FDCE \pipe_data_reg[0][16] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[16]),
        .Q(\pipe_data_reg_n_0_[0][16] ));
  FDCE \pipe_data_reg[0][17] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[17]),
        .Q(\pipe_data_reg_n_0_[0][17] ));
  FDCE \pipe_data_reg[0][18] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[18]),
        .Q(\pipe_data_reg_n_0_[0][18] ));
  FDCE \pipe_data_reg[0][19] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[19]),
        .Q(\pipe_data_reg_n_0_[0][19] ));
  FDCE \pipe_data_reg[0][1] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[1]),
        .Q(\pipe_data_reg_n_0_[0][1] ));
  FDCE \pipe_data_reg[0][20] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[20]),
        .Q(\pipe_data_reg_n_0_[0][20] ));
  FDCE \pipe_data_reg[0][21] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[21]),
        .Q(\pipe_data_reg_n_0_[0][21] ));
  FDCE \pipe_data_reg[0][22] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[22]),
        .Q(\pipe_data_reg_n_0_[0][22] ));
  FDCE \pipe_data_reg[0][23] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[23]),
        .Q(\pipe_data_reg_n_0_[0][23] ));
  FDCE \pipe_data_reg[0][24] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[24]),
        .Q(\pipe_data_reg_n_0_[0][24] ));
  FDCE \pipe_data_reg[0][25] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[25]),
        .Q(\pipe_data_reg_n_0_[0][25] ));
  FDCE \pipe_data_reg[0][26] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[26]),
        .Q(\pipe_data_reg_n_0_[0][26] ));
  FDCE \pipe_data_reg[0][27] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[27]),
        .Q(\pipe_data_reg_n_0_[0][27] ));
  FDCE \pipe_data_reg[0][28] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[28]),
        .Q(\pipe_data_reg_n_0_[0][28] ));
  FDCE \pipe_data_reg[0][29] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[29]),
        .Q(\pipe_data_reg_n_0_[0][29] ));
  FDCE \pipe_data_reg[0][2] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[2]),
        .Q(\pipe_data_reg_n_0_[0][2] ));
  FDCE \pipe_data_reg[0][30] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[30]),
        .Q(\pipe_data_reg_n_0_[0][30] ));
  FDCE \pipe_data_reg[0][31] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[31]),
        .Q(\pipe_data_reg_n_0_[0][31] ));
  FDCE \pipe_data_reg[0][32] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[32]),
        .Q(\pipe_data_reg_n_0_[0][32] ));
  FDCE \pipe_data_reg[0][33] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[33]),
        .Q(\pipe_data_reg_n_0_[0][33] ));
  FDCE \pipe_data_reg[0][34] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[34]),
        .Q(\pipe_data_reg_n_0_[0][34] ));
  FDCE \pipe_data_reg[0][35] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[35]),
        .Q(\pipe_data_reg_n_0_[0][35] ));
  FDCE \pipe_data_reg[0][36] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[36]),
        .Q(\pipe_data_reg_n_0_[0][36] ));
  FDCE \pipe_data_reg[0][37] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[37]),
        .Q(\pipe_data_reg_n_0_[0][37] ));
  FDCE \pipe_data_reg[0][38] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[38]),
        .Q(\pipe_data_reg_n_0_[0][38] ));
  FDCE \pipe_data_reg[0][39] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[39]),
        .Q(\pipe_data_reg_n_0_[0][39] ));
  FDCE \pipe_data_reg[0][3] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[3]),
        .Q(\pipe_data_reg_n_0_[0][3] ));
  FDCE \pipe_data_reg[0][40] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[40]),
        .Q(\pipe_data_reg_n_0_[0][40] ));
  FDCE \pipe_data_reg[0][41] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[41]),
        .Q(\pipe_data_reg_n_0_[0][41] ));
  FDCE \pipe_data_reg[0][42] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[42]),
        .Q(\pipe_data_reg_n_0_[0][42] ));
  FDCE \pipe_data_reg[0][43] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[43]),
        .Q(\pipe_data_reg_n_0_[0][43] ));
  FDCE \pipe_data_reg[0][44] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[44]),
        .Q(\pipe_data_reg_n_0_[0][44] ));
  FDCE \pipe_data_reg[0][45] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[45]),
        .Q(\pipe_data_reg_n_0_[0][45] ));
  FDCE \pipe_data_reg[0][46] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[46]),
        .Q(\pipe_data_reg_n_0_[0][46] ));
  FDCE \pipe_data_reg[0][47] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[47]),
        .Q(\pipe_data_reg_n_0_[0][47] ));
  FDCE \pipe_data_reg[0][48] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[48]),
        .Q(\pipe_data_reg_n_0_[0][48] ));
  FDCE \pipe_data_reg[0][49] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[49]),
        .Q(\pipe_data_reg_n_0_[0][49] ));
  FDCE \pipe_data_reg[0][4] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[4]),
        .Q(\pipe_data_reg_n_0_[0][4] ));
  FDCE \pipe_data_reg[0][50] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[50]),
        .Q(\pipe_data_reg_n_0_[0][50] ));
  FDCE \pipe_data_reg[0][51] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[51]),
        .Q(\pipe_data_reg_n_0_[0][51] ));
  FDCE \pipe_data_reg[0][52] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[52]),
        .Q(\pipe_data_reg_n_0_[0][52] ));
  FDCE \pipe_data_reg[0][53] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[53]),
        .Q(\pipe_data_reg_n_0_[0][53] ));
  FDCE \pipe_data_reg[0][54] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[54]),
        .Q(\pipe_data_reg_n_0_[0][54] ));
  FDCE \pipe_data_reg[0][55] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[55]),
        .Q(\pipe_data_reg_n_0_[0][55] ));
  FDCE \pipe_data_reg[0][56] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[56]),
        .Q(\pipe_data_reg_n_0_[0][56] ));
  FDCE \pipe_data_reg[0][57] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[57]),
        .Q(\pipe_data_reg_n_0_[0][57] ));
  FDCE \pipe_data_reg[0][58] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[58]),
        .Q(\pipe_data_reg_n_0_[0][58] ));
  FDCE \pipe_data_reg[0][59] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[59]),
        .Q(\pipe_data_reg_n_0_[0][59] ));
  FDCE \pipe_data_reg[0][5] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[5]),
        .Q(\pipe_data_reg_n_0_[0][5] ));
  FDCE \pipe_data_reg[0][60] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[60]),
        .Q(\pipe_data_reg_n_0_[0][60] ));
  FDCE \pipe_data_reg[0][61] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[61]),
        .Q(\pipe_data_reg_n_0_[0][61] ));
  FDCE \pipe_data_reg[0][62] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[62]),
        .Q(\pipe_data_reg_n_0_[0][62] ));
  FDCE \pipe_data_reg[0][63] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[63]),
        .Q(\pipe_data_reg_n_0_[0][63] ));
  FDCE \pipe_data_reg[0][64] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[64]),
        .Q(\pipe_data_reg_n_0_[0][64] ));
  FDCE \pipe_data_reg[0][65] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[65]),
        .Q(\pipe_data_reg_n_0_[0][65] ));
  FDCE \pipe_data_reg[0][66] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[66]),
        .Q(\pipe_data_reg_n_0_[0][66] ));
  FDCE \pipe_data_reg[0][67] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[67]),
        .Q(\pipe_data_reg_n_0_[0][67] ));
  FDCE \pipe_data_reg[0][68] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[68]),
        .Q(\pipe_data_reg_n_0_[0][68] ));
  FDCE \pipe_data_reg[0][69] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[69]),
        .Q(\pipe_data_reg_n_0_[0][69] ));
  FDCE \pipe_data_reg[0][6] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[6]),
        .Q(\pipe_data_reg_n_0_[0][6] ));
  FDCE \pipe_data_reg[0][70] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[70]),
        .Q(\pipe_data_reg_n_0_[0][70] ));
  FDCE \pipe_data_reg[0][71] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[71]),
        .Q(\pipe_data_reg_n_0_[0][71] ));
  FDCE \pipe_data_reg[0][72] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[72]),
        .Q(\pipe_data_reg_n_0_[0][72] ));
  FDCE \pipe_data_reg[0][73] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[73]),
        .Q(\pipe_data_reg_n_0_[0][73] ));
  FDCE \pipe_data_reg[0][74] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[74]),
        .Q(\pipe_data_reg_n_0_[0][74] ));
  FDCE \pipe_data_reg[0][75] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[75]),
        .Q(\pipe_data_reg_n_0_[0][75] ));
  FDCE \pipe_data_reg[0][76] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[76]),
        .Q(\pipe_data_reg_n_0_[0][76] ));
  FDCE \pipe_data_reg[0][77] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[77]),
        .Q(\pipe_data_reg_n_0_[0][77] ));
  FDCE \pipe_data_reg[0][78] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[78]),
        .Q(\pipe_data_reg_n_0_[0][78] ));
  FDCE \pipe_data_reg[0][79] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[79]),
        .Q(\pipe_data_reg_n_0_[0][79] ));
  FDCE \pipe_data_reg[0][7] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[7]),
        .Q(\pipe_data_reg_n_0_[0][7] ));
  FDCE \pipe_data_reg[0][80] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[80]),
        .Q(\pipe_data_reg_n_0_[0][80] ));
  FDCE \pipe_data_reg[0][81] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[81]),
        .Q(\pipe_data_reg_n_0_[0][81] ));
  FDCE \pipe_data_reg[0][82] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[82]),
        .Q(\pipe_data_reg_n_0_[0][82] ));
  FDCE \pipe_data_reg[0][83] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[83]),
        .Q(\pipe_data_reg_n_0_[0][83] ));
  FDCE \pipe_data_reg[0][84] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[84]),
        .Q(\pipe_data_reg_n_0_[0][84] ));
  FDCE \pipe_data_reg[0][85] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[85]),
        .Q(\pipe_data_reg_n_0_[0][85] ));
  FDCE \pipe_data_reg[0][86] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[86]),
        .Q(\pipe_data_reg_n_0_[0][86] ));
  FDCE \pipe_data_reg[0][87] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[87]),
        .Q(\pipe_data_reg_n_0_[0][87] ));
  FDCE \pipe_data_reg[0][88] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[88]),
        .Q(\pipe_data_reg_n_0_[0][88] ));
  FDCE \pipe_data_reg[0][89] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[89]),
        .Q(\pipe_data_reg_n_0_[0][89] ));
  FDCE \pipe_data_reg[0][8] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[8]),
        .Q(\pipe_data_reg_n_0_[0][8] ));
  FDCE \pipe_data_reg[0][90] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[90]),
        .Q(\pipe_data_reg_n_0_[0][90] ));
  FDCE \pipe_data_reg[0][91] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[91]),
        .Q(\pipe_data_reg_n_0_[0][91] ));
  FDCE \pipe_data_reg[0][92] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[92]),
        .Q(\pipe_data_reg_n_0_[0][92] ));
  FDCE \pipe_data_reg[0][93] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[93]),
        .Q(\pipe_data_reg_n_0_[0][93] ));
  FDCE \pipe_data_reg[0][94] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[94]),
        .Q(\pipe_data_reg_n_0_[0][94] ));
  FDCE \pipe_data_reg[0][95] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[95]),
        .Q(\pipe_data_reg_n_0_[0][95] ));
  FDCE \pipe_data_reg[0][96] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[96]),
        .Q(\pipe_data_reg_n_0_[0][96] ));
  FDCE \pipe_data_reg[0][97] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[97]),
        .Q(\pipe_data_reg_n_0_[0][97] ));
  FDCE \pipe_data_reg[0][98] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[98]),
        .Q(\pipe_data_reg_n_0_[0][98] ));
  FDCE \pipe_data_reg[0][99] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[99]),
        .Q(\pipe_data_reg_n_0_[0][99] ));
  FDCE \pipe_data_reg[0][9] 
       (.C(aclk),
        .CE(pipe_data),
        .CLR(arstn_0),
        .D(S_AXIS_TDATA[9]),
        .Q(\pipe_data_reg_n_0_[0][9] ));
  FDCE \pipe_data_reg[1][0] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][0] ),
        .Q(\pipe_data_reg[1] [0]));
  FDCE \pipe_data_reg[1][100] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][100] ),
        .Q(\pipe_data_reg[1] [100]));
  FDCE \pipe_data_reg[1][101] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][101] ),
        .Q(\pipe_data_reg[1] [101]));
  FDCE \pipe_data_reg[1][102] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][102] ),
        .Q(\pipe_data_reg[1] [102]));
  FDCE \pipe_data_reg[1][103] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][103] ),
        .Q(\pipe_data_reg[1] [103]));
  FDCE \pipe_data_reg[1][104] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][104] ),
        .Q(\pipe_data_reg[1] [104]));
  FDCE \pipe_data_reg[1][105] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][105] ),
        .Q(\pipe_data_reg[1] [105]));
  FDCE \pipe_data_reg[1][106] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][106] ),
        .Q(\pipe_data_reg[1] [106]));
  FDCE \pipe_data_reg[1][107] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][107] ),
        .Q(\pipe_data_reg[1] [107]));
  FDCE \pipe_data_reg[1][108] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][108] ),
        .Q(\pipe_data_reg[1] [108]));
  FDCE \pipe_data_reg[1][109] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][109] ),
        .Q(\pipe_data_reg[1] [109]));
  FDCE \pipe_data_reg[1][10] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][10] ),
        .Q(\pipe_data_reg[1] [10]));
  FDCE \pipe_data_reg[1][110] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][110] ),
        .Q(\pipe_data_reg[1] [110]));
  FDCE \pipe_data_reg[1][111] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][111] ),
        .Q(\pipe_data_reg[1] [111]));
  FDCE \pipe_data_reg[1][112] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][112] ),
        .Q(\pipe_data_reg[1] [112]));
  FDCE \pipe_data_reg[1][113] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][113] ),
        .Q(\pipe_data_reg[1] [113]));
  FDCE \pipe_data_reg[1][114] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][114] ),
        .Q(\pipe_data_reg[1] [114]));
  FDCE \pipe_data_reg[1][115] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][115] ),
        .Q(\pipe_data_reg[1] [115]));
  FDCE \pipe_data_reg[1][116] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][116] ),
        .Q(\pipe_data_reg[1] [116]));
  FDCE \pipe_data_reg[1][117] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][117] ),
        .Q(\pipe_data_reg[1] [117]));
  FDCE \pipe_data_reg[1][118] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][118] ),
        .Q(\pipe_data_reg[1] [118]));
  FDCE \pipe_data_reg[1][119] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][119] ),
        .Q(\pipe_data_reg[1] [119]));
  FDCE \pipe_data_reg[1][11] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][11] ),
        .Q(\pipe_data_reg[1] [11]));
  FDCE \pipe_data_reg[1][120] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][120] ),
        .Q(\pipe_data_reg[1] [120]));
  FDCE \pipe_data_reg[1][121] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][121] ),
        .Q(\pipe_data_reg[1] [121]));
  FDCE \pipe_data_reg[1][122] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][122] ),
        .Q(\pipe_data_reg[1] [122]));
  FDCE \pipe_data_reg[1][123] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][123] ),
        .Q(\pipe_data_reg[1] [123]));
  FDCE \pipe_data_reg[1][124] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][124] ),
        .Q(\pipe_data_reg[1] [124]));
  FDCE \pipe_data_reg[1][125] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][125] ),
        .Q(\pipe_data_reg[1] [125]));
  FDCE \pipe_data_reg[1][126] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][126] ),
        .Q(\pipe_data_reg[1] [126]));
  FDCE \pipe_data_reg[1][127] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][127] ),
        .Q(\pipe_data_reg[1] [127]));
  FDCE \pipe_data_reg[1][12] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][12] ),
        .Q(\pipe_data_reg[1] [12]));
  FDCE \pipe_data_reg[1][13] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][13] ),
        .Q(\pipe_data_reg[1] [13]));
  FDCE \pipe_data_reg[1][14] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][14] ),
        .Q(\pipe_data_reg[1] [14]));
  FDCE \pipe_data_reg[1][15] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][15] ),
        .Q(\pipe_data_reg[1] [15]));
  FDCE \pipe_data_reg[1][16] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][16] ),
        .Q(\pipe_data_reg[1] [16]));
  FDCE \pipe_data_reg[1][17] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][17] ),
        .Q(\pipe_data_reg[1] [17]));
  FDCE \pipe_data_reg[1][18] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][18] ),
        .Q(\pipe_data_reg[1] [18]));
  FDCE \pipe_data_reg[1][19] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][19] ),
        .Q(\pipe_data_reg[1] [19]));
  FDCE \pipe_data_reg[1][1] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][1] ),
        .Q(\pipe_data_reg[1] [1]));
  FDCE \pipe_data_reg[1][20] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][20] ),
        .Q(\pipe_data_reg[1] [20]));
  FDCE \pipe_data_reg[1][21] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][21] ),
        .Q(\pipe_data_reg[1] [21]));
  FDCE \pipe_data_reg[1][22] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][22] ),
        .Q(\pipe_data_reg[1] [22]));
  FDCE \pipe_data_reg[1][23] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][23] ),
        .Q(\pipe_data_reg[1] [23]));
  FDCE \pipe_data_reg[1][24] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][24] ),
        .Q(\pipe_data_reg[1] [24]));
  FDCE \pipe_data_reg[1][25] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][25] ),
        .Q(\pipe_data_reg[1] [25]));
  FDCE \pipe_data_reg[1][26] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][26] ),
        .Q(\pipe_data_reg[1] [26]));
  FDCE \pipe_data_reg[1][27] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][27] ),
        .Q(\pipe_data_reg[1] [27]));
  FDCE \pipe_data_reg[1][28] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][28] ),
        .Q(\pipe_data_reg[1] [28]));
  FDCE \pipe_data_reg[1][29] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][29] ),
        .Q(\pipe_data_reg[1] [29]));
  FDCE \pipe_data_reg[1][2] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][2] ),
        .Q(\pipe_data_reg[1] [2]));
  FDCE \pipe_data_reg[1][30] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][30] ),
        .Q(\pipe_data_reg[1] [30]));
  FDCE \pipe_data_reg[1][31] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][31] ),
        .Q(\pipe_data_reg[1] [31]));
  FDCE \pipe_data_reg[1][32] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][32] ),
        .Q(\pipe_data_reg[1] [32]));
  FDCE \pipe_data_reg[1][33] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][33] ),
        .Q(\pipe_data_reg[1] [33]));
  FDCE \pipe_data_reg[1][34] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][34] ),
        .Q(\pipe_data_reg[1] [34]));
  FDCE \pipe_data_reg[1][35] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][35] ),
        .Q(\pipe_data_reg[1] [35]));
  FDCE \pipe_data_reg[1][36] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][36] ),
        .Q(\pipe_data_reg[1] [36]));
  FDCE \pipe_data_reg[1][37] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][37] ),
        .Q(\pipe_data_reg[1] [37]));
  FDCE \pipe_data_reg[1][38] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][38] ),
        .Q(\pipe_data_reg[1] [38]));
  FDCE \pipe_data_reg[1][39] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][39] ),
        .Q(\pipe_data_reg[1] [39]));
  FDCE \pipe_data_reg[1][3] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][3] ),
        .Q(\pipe_data_reg[1] [3]));
  FDCE \pipe_data_reg[1][40] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][40] ),
        .Q(\pipe_data_reg[1] [40]));
  FDCE \pipe_data_reg[1][41] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][41] ),
        .Q(\pipe_data_reg[1] [41]));
  FDCE \pipe_data_reg[1][42] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][42] ),
        .Q(\pipe_data_reg[1] [42]));
  FDCE \pipe_data_reg[1][43] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][43] ),
        .Q(\pipe_data_reg[1] [43]));
  FDCE \pipe_data_reg[1][44] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][44] ),
        .Q(\pipe_data_reg[1] [44]));
  FDCE \pipe_data_reg[1][45] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][45] ),
        .Q(\pipe_data_reg[1] [45]));
  FDCE \pipe_data_reg[1][46] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][46] ),
        .Q(\pipe_data_reg[1] [46]));
  FDCE \pipe_data_reg[1][47] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][47] ),
        .Q(\pipe_data_reg[1] [47]));
  FDCE \pipe_data_reg[1][48] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][48] ),
        .Q(\pipe_data_reg[1] [48]));
  FDCE \pipe_data_reg[1][49] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][49] ),
        .Q(\pipe_data_reg[1] [49]));
  FDCE \pipe_data_reg[1][4] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][4] ),
        .Q(\pipe_data_reg[1] [4]));
  FDCE \pipe_data_reg[1][50] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][50] ),
        .Q(\pipe_data_reg[1] [50]));
  FDCE \pipe_data_reg[1][51] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][51] ),
        .Q(\pipe_data_reg[1] [51]));
  FDCE \pipe_data_reg[1][52] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][52] ),
        .Q(\pipe_data_reg[1] [52]));
  FDCE \pipe_data_reg[1][53] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][53] ),
        .Q(\pipe_data_reg[1] [53]));
  FDCE \pipe_data_reg[1][54] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][54] ),
        .Q(\pipe_data_reg[1] [54]));
  FDCE \pipe_data_reg[1][55] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][55] ),
        .Q(\pipe_data_reg[1] [55]));
  FDCE \pipe_data_reg[1][56] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][56] ),
        .Q(\pipe_data_reg[1] [56]));
  FDCE \pipe_data_reg[1][57] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][57] ),
        .Q(\pipe_data_reg[1] [57]));
  FDCE \pipe_data_reg[1][58] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][58] ),
        .Q(\pipe_data_reg[1] [58]));
  FDCE \pipe_data_reg[1][59] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][59] ),
        .Q(\pipe_data_reg[1] [59]));
  FDCE \pipe_data_reg[1][5] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][5] ),
        .Q(\pipe_data_reg[1] [5]));
  FDCE \pipe_data_reg[1][60] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][60] ),
        .Q(\pipe_data_reg[1] [60]));
  FDCE \pipe_data_reg[1][61] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][61] ),
        .Q(\pipe_data_reg[1] [61]));
  FDCE \pipe_data_reg[1][62] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][62] ),
        .Q(\pipe_data_reg[1] [62]));
  FDCE \pipe_data_reg[1][63] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][63] ),
        .Q(\pipe_data_reg[1] [63]));
  FDCE \pipe_data_reg[1][64] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][64] ),
        .Q(\pipe_data_reg[1] [64]));
  FDCE \pipe_data_reg[1][65] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][65] ),
        .Q(\pipe_data_reg[1] [65]));
  FDCE \pipe_data_reg[1][66] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][66] ),
        .Q(\pipe_data_reg[1] [66]));
  FDCE \pipe_data_reg[1][67] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][67] ),
        .Q(\pipe_data_reg[1] [67]));
  FDCE \pipe_data_reg[1][68] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][68] ),
        .Q(\pipe_data_reg[1] [68]));
  FDCE \pipe_data_reg[1][69] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][69] ),
        .Q(\pipe_data_reg[1] [69]));
  FDCE \pipe_data_reg[1][6] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][6] ),
        .Q(\pipe_data_reg[1] [6]));
  FDCE \pipe_data_reg[1][70] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][70] ),
        .Q(\pipe_data_reg[1] [70]));
  FDCE \pipe_data_reg[1][71] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][71] ),
        .Q(\pipe_data_reg[1] [71]));
  FDCE \pipe_data_reg[1][72] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][72] ),
        .Q(\pipe_data_reg[1] [72]));
  FDCE \pipe_data_reg[1][73] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][73] ),
        .Q(\pipe_data_reg[1] [73]));
  FDCE \pipe_data_reg[1][74] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][74] ),
        .Q(\pipe_data_reg[1] [74]));
  FDCE \pipe_data_reg[1][75] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][75] ),
        .Q(\pipe_data_reg[1] [75]));
  FDCE \pipe_data_reg[1][76] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][76] ),
        .Q(\pipe_data_reg[1] [76]));
  FDCE \pipe_data_reg[1][77] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][77] ),
        .Q(\pipe_data_reg[1] [77]));
  FDCE \pipe_data_reg[1][78] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][78] ),
        .Q(\pipe_data_reg[1] [78]));
  FDCE \pipe_data_reg[1][79] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][79] ),
        .Q(\pipe_data_reg[1] [79]));
  FDCE \pipe_data_reg[1][7] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][7] ),
        .Q(\pipe_data_reg[1] [7]));
  FDCE \pipe_data_reg[1][80] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][80] ),
        .Q(\pipe_data_reg[1] [80]));
  FDCE \pipe_data_reg[1][81] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][81] ),
        .Q(\pipe_data_reg[1] [81]));
  FDCE \pipe_data_reg[1][82] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][82] ),
        .Q(\pipe_data_reg[1] [82]));
  FDCE \pipe_data_reg[1][83] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][83] ),
        .Q(\pipe_data_reg[1] [83]));
  FDCE \pipe_data_reg[1][84] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][84] ),
        .Q(\pipe_data_reg[1] [84]));
  FDCE \pipe_data_reg[1][85] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][85] ),
        .Q(\pipe_data_reg[1] [85]));
  FDCE \pipe_data_reg[1][86] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][86] ),
        .Q(\pipe_data_reg[1] [86]));
  FDCE \pipe_data_reg[1][87] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][87] ),
        .Q(\pipe_data_reg[1] [87]));
  FDCE \pipe_data_reg[1][88] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][88] ),
        .Q(\pipe_data_reg[1] [88]));
  FDCE \pipe_data_reg[1][89] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][89] ),
        .Q(\pipe_data_reg[1] [89]));
  FDCE \pipe_data_reg[1][8] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][8] ),
        .Q(\pipe_data_reg[1] [8]));
  FDCE \pipe_data_reg[1][90] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][90] ),
        .Q(\pipe_data_reg[1] [90]));
  FDCE \pipe_data_reg[1][91] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][91] ),
        .Q(\pipe_data_reg[1] [91]));
  FDCE \pipe_data_reg[1][92] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][92] ),
        .Q(\pipe_data_reg[1] [92]));
  FDCE \pipe_data_reg[1][93] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][93] ),
        .Q(\pipe_data_reg[1] [93]));
  FDCE \pipe_data_reg[1][94] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][94] ),
        .Q(\pipe_data_reg[1] [94]));
  FDCE \pipe_data_reg[1][95] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][95] ),
        .Q(\pipe_data_reg[1] [95]));
  FDCE \pipe_data_reg[1][96] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][96] ),
        .Q(\pipe_data_reg[1] [96]));
  FDCE \pipe_data_reg[1][97] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][97] ),
        .Q(\pipe_data_reg[1] [97]));
  FDCE \pipe_data_reg[1][98] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][98] ),
        .Q(\pipe_data_reg[1] [98]));
  FDCE \pipe_data_reg[1][99] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][99] ),
        .Q(\pipe_data_reg[1] [99]));
  FDCE \pipe_data_reg[1][9] 
       (.C(aclk),
        .CE(\pipe_data[1][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg_n_0_[0][9] ),
        .Q(\pipe_data_reg[1] [9]));
  FDCE \pipe_data_reg[2][0] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [0]),
        .Q(\pipe_data_reg[2] [0]));
  FDCE \pipe_data_reg[2][100] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [100]),
        .Q(\pipe_data_reg[2] [100]));
  FDCE \pipe_data_reg[2][101] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [101]),
        .Q(\pipe_data_reg[2] [101]));
  FDCE \pipe_data_reg[2][102] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [102]),
        .Q(\pipe_data_reg[2] [102]));
  FDCE \pipe_data_reg[2][103] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [103]),
        .Q(\pipe_data_reg[2] [103]));
  FDCE \pipe_data_reg[2][104] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [104]),
        .Q(\pipe_data_reg[2] [104]));
  FDCE \pipe_data_reg[2][105] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [105]),
        .Q(\pipe_data_reg[2] [105]));
  FDCE \pipe_data_reg[2][106] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [106]),
        .Q(\pipe_data_reg[2] [106]));
  FDCE \pipe_data_reg[2][107] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [107]),
        .Q(\pipe_data_reg[2] [107]));
  FDCE \pipe_data_reg[2][108] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [108]),
        .Q(\pipe_data_reg[2] [108]));
  FDCE \pipe_data_reg[2][109] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [109]),
        .Q(\pipe_data_reg[2] [109]));
  FDCE \pipe_data_reg[2][10] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [10]),
        .Q(\pipe_data_reg[2] [10]));
  FDCE \pipe_data_reg[2][110] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [110]),
        .Q(\pipe_data_reg[2] [110]));
  FDCE \pipe_data_reg[2][111] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [111]),
        .Q(\pipe_data_reg[2] [111]));
  FDCE \pipe_data_reg[2][112] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [112]),
        .Q(\pipe_data_reg[2] [112]));
  FDCE \pipe_data_reg[2][113] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [113]),
        .Q(\pipe_data_reg[2] [113]));
  FDCE \pipe_data_reg[2][114] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [114]),
        .Q(\pipe_data_reg[2] [114]));
  FDCE \pipe_data_reg[2][115] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [115]),
        .Q(\pipe_data_reg[2] [115]));
  FDCE \pipe_data_reg[2][116] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [116]),
        .Q(\pipe_data_reg[2] [116]));
  FDCE \pipe_data_reg[2][117] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [117]),
        .Q(\pipe_data_reg[2] [117]));
  FDCE \pipe_data_reg[2][118] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [118]),
        .Q(\pipe_data_reg[2] [118]));
  FDCE \pipe_data_reg[2][119] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [119]),
        .Q(\pipe_data_reg[2] [119]));
  FDCE \pipe_data_reg[2][11] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [11]),
        .Q(\pipe_data_reg[2] [11]));
  FDCE \pipe_data_reg[2][120] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [120]),
        .Q(\pipe_data_reg[2] [120]));
  FDCE \pipe_data_reg[2][121] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [121]),
        .Q(\pipe_data_reg[2] [121]));
  FDCE \pipe_data_reg[2][122] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [122]),
        .Q(\pipe_data_reg[2] [122]));
  FDCE \pipe_data_reg[2][123] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [123]),
        .Q(\pipe_data_reg[2] [123]));
  FDCE \pipe_data_reg[2][124] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [124]),
        .Q(\pipe_data_reg[2] [124]));
  FDCE \pipe_data_reg[2][125] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [125]),
        .Q(\pipe_data_reg[2] [125]));
  FDCE \pipe_data_reg[2][126] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [126]),
        .Q(\pipe_data_reg[2] [126]));
  FDCE \pipe_data_reg[2][127] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [127]),
        .Q(\pipe_data_reg[2] [127]));
  FDCE \pipe_data_reg[2][12] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [12]),
        .Q(\pipe_data_reg[2] [12]));
  FDCE \pipe_data_reg[2][13] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [13]),
        .Q(\pipe_data_reg[2] [13]));
  FDCE \pipe_data_reg[2][14] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [14]),
        .Q(\pipe_data_reg[2] [14]));
  FDCE \pipe_data_reg[2][15] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [15]),
        .Q(\pipe_data_reg[2] [15]));
  FDCE \pipe_data_reg[2][16] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [16]),
        .Q(\pipe_data_reg[2] [16]));
  FDCE \pipe_data_reg[2][17] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [17]),
        .Q(\pipe_data_reg[2] [17]));
  FDCE \pipe_data_reg[2][18] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [18]),
        .Q(\pipe_data_reg[2] [18]));
  FDCE \pipe_data_reg[2][19] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [19]),
        .Q(\pipe_data_reg[2] [19]));
  FDCE \pipe_data_reg[2][1] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [1]),
        .Q(\pipe_data_reg[2] [1]));
  FDCE \pipe_data_reg[2][20] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [20]),
        .Q(\pipe_data_reg[2] [20]));
  FDCE \pipe_data_reg[2][21] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [21]),
        .Q(\pipe_data_reg[2] [21]));
  FDCE \pipe_data_reg[2][22] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [22]),
        .Q(\pipe_data_reg[2] [22]));
  FDCE \pipe_data_reg[2][23] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [23]),
        .Q(\pipe_data_reg[2] [23]));
  FDCE \pipe_data_reg[2][24] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [24]),
        .Q(\pipe_data_reg[2] [24]));
  FDCE \pipe_data_reg[2][25] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [25]),
        .Q(\pipe_data_reg[2] [25]));
  FDCE \pipe_data_reg[2][26] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [26]),
        .Q(\pipe_data_reg[2] [26]));
  FDCE \pipe_data_reg[2][27] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [27]),
        .Q(\pipe_data_reg[2] [27]));
  FDCE \pipe_data_reg[2][28] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [28]),
        .Q(\pipe_data_reg[2] [28]));
  FDCE \pipe_data_reg[2][29] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [29]),
        .Q(\pipe_data_reg[2] [29]));
  FDCE \pipe_data_reg[2][2] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [2]),
        .Q(\pipe_data_reg[2] [2]));
  FDCE \pipe_data_reg[2][30] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [30]),
        .Q(\pipe_data_reg[2] [30]));
  FDCE \pipe_data_reg[2][31] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [31]),
        .Q(\pipe_data_reg[2] [31]));
  FDCE \pipe_data_reg[2][32] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [32]),
        .Q(\pipe_data_reg[2] [32]));
  FDCE \pipe_data_reg[2][33] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [33]),
        .Q(\pipe_data_reg[2] [33]));
  FDCE \pipe_data_reg[2][34] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [34]),
        .Q(\pipe_data_reg[2] [34]));
  FDCE \pipe_data_reg[2][35] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [35]),
        .Q(\pipe_data_reg[2] [35]));
  FDCE \pipe_data_reg[2][36] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [36]),
        .Q(\pipe_data_reg[2] [36]));
  FDCE \pipe_data_reg[2][37] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [37]),
        .Q(\pipe_data_reg[2] [37]));
  FDCE \pipe_data_reg[2][38] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [38]),
        .Q(\pipe_data_reg[2] [38]));
  FDCE \pipe_data_reg[2][39] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [39]),
        .Q(\pipe_data_reg[2] [39]));
  FDCE \pipe_data_reg[2][3] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [3]),
        .Q(\pipe_data_reg[2] [3]));
  FDCE \pipe_data_reg[2][40] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [40]),
        .Q(\pipe_data_reg[2] [40]));
  FDCE \pipe_data_reg[2][41] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [41]),
        .Q(\pipe_data_reg[2] [41]));
  FDCE \pipe_data_reg[2][42] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [42]),
        .Q(\pipe_data_reg[2] [42]));
  FDCE \pipe_data_reg[2][43] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [43]),
        .Q(\pipe_data_reg[2] [43]));
  FDCE \pipe_data_reg[2][44] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [44]),
        .Q(\pipe_data_reg[2] [44]));
  FDCE \pipe_data_reg[2][45] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [45]),
        .Q(\pipe_data_reg[2] [45]));
  FDCE \pipe_data_reg[2][46] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [46]),
        .Q(\pipe_data_reg[2] [46]));
  FDCE \pipe_data_reg[2][47] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [47]),
        .Q(\pipe_data_reg[2] [47]));
  FDCE \pipe_data_reg[2][48] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [48]),
        .Q(\pipe_data_reg[2] [48]));
  FDCE \pipe_data_reg[2][49] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [49]),
        .Q(\pipe_data_reg[2] [49]));
  FDCE \pipe_data_reg[2][4] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [4]),
        .Q(\pipe_data_reg[2] [4]));
  FDCE \pipe_data_reg[2][50] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [50]),
        .Q(\pipe_data_reg[2] [50]));
  FDCE \pipe_data_reg[2][51] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [51]),
        .Q(\pipe_data_reg[2] [51]));
  FDCE \pipe_data_reg[2][52] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [52]),
        .Q(\pipe_data_reg[2] [52]));
  FDCE \pipe_data_reg[2][53] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [53]),
        .Q(\pipe_data_reg[2] [53]));
  FDCE \pipe_data_reg[2][54] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [54]),
        .Q(\pipe_data_reg[2] [54]));
  FDCE \pipe_data_reg[2][55] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [55]),
        .Q(\pipe_data_reg[2] [55]));
  FDCE \pipe_data_reg[2][56] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [56]),
        .Q(\pipe_data_reg[2] [56]));
  FDCE \pipe_data_reg[2][57] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [57]),
        .Q(\pipe_data_reg[2] [57]));
  FDCE \pipe_data_reg[2][58] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [58]),
        .Q(\pipe_data_reg[2] [58]));
  FDCE \pipe_data_reg[2][59] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [59]),
        .Q(\pipe_data_reg[2] [59]));
  FDCE \pipe_data_reg[2][5] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [5]),
        .Q(\pipe_data_reg[2] [5]));
  FDCE \pipe_data_reg[2][60] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [60]),
        .Q(\pipe_data_reg[2] [60]));
  FDCE \pipe_data_reg[2][61] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [61]),
        .Q(\pipe_data_reg[2] [61]));
  FDCE \pipe_data_reg[2][62] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [62]),
        .Q(\pipe_data_reg[2] [62]));
  FDCE \pipe_data_reg[2][63] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [63]),
        .Q(\pipe_data_reg[2] [63]));
  FDCE \pipe_data_reg[2][64] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [64]),
        .Q(\pipe_data_reg[2] [64]));
  FDCE \pipe_data_reg[2][65] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [65]),
        .Q(\pipe_data_reg[2] [65]));
  FDCE \pipe_data_reg[2][66] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [66]),
        .Q(\pipe_data_reg[2] [66]));
  FDCE \pipe_data_reg[2][67] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [67]),
        .Q(\pipe_data_reg[2] [67]));
  FDCE \pipe_data_reg[2][68] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [68]),
        .Q(\pipe_data_reg[2] [68]));
  FDCE \pipe_data_reg[2][69] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [69]),
        .Q(\pipe_data_reg[2] [69]));
  FDCE \pipe_data_reg[2][6] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [6]),
        .Q(\pipe_data_reg[2] [6]));
  FDCE \pipe_data_reg[2][70] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [70]),
        .Q(\pipe_data_reg[2] [70]));
  FDCE \pipe_data_reg[2][71] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [71]),
        .Q(\pipe_data_reg[2] [71]));
  FDCE \pipe_data_reg[2][72] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [72]),
        .Q(\pipe_data_reg[2] [72]));
  FDCE \pipe_data_reg[2][73] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [73]),
        .Q(\pipe_data_reg[2] [73]));
  FDCE \pipe_data_reg[2][74] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [74]),
        .Q(\pipe_data_reg[2] [74]));
  FDCE \pipe_data_reg[2][75] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [75]),
        .Q(\pipe_data_reg[2] [75]));
  FDCE \pipe_data_reg[2][76] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [76]),
        .Q(\pipe_data_reg[2] [76]));
  FDCE \pipe_data_reg[2][77] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [77]),
        .Q(\pipe_data_reg[2] [77]));
  FDCE \pipe_data_reg[2][78] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [78]),
        .Q(\pipe_data_reg[2] [78]));
  FDCE \pipe_data_reg[2][79] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [79]),
        .Q(\pipe_data_reg[2] [79]));
  FDCE \pipe_data_reg[2][7] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [7]),
        .Q(\pipe_data_reg[2] [7]));
  FDCE \pipe_data_reg[2][80] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [80]),
        .Q(\pipe_data_reg[2] [80]));
  FDCE \pipe_data_reg[2][81] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [81]),
        .Q(\pipe_data_reg[2] [81]));
  FDCE \pipe_data_reg[2][82] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [82]),
        .Q(\pipe_data_reg[2] [82]));
  FDCE \pipe_data_reg[2][83] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [83]),
        .Q(\pipe_data_reg[2] [83]));
  FDCE \pipe_data_reg[2][84] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [84]),
        .Q(\pipe_data_reg[2] [84]));
  FDCE \pipe_data_reg[2][85] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [85]),
        .Q(\pipe_data_reg[2] [85]));
  FDCE \pipe_data_reg[2][86] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [86]),
        .Q(\pipe_data_reg[2] [86]));
  FDCE \pipe_data_reg[2][87] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [87]),
        .Q(\pipe_data_reg[2] [87]));
  FDCE \pipe_data_reg[2][88] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [88]),
        .Q(\pipe_data_reg[2] [88]));
  FDCE \pipe_data_reg[2][89] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [89]),
        .Q(\pipe_data_reg[2] [89]));
  FDCE \pipe_data_reg[2][8] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [8]),
        .Q(\pipe_data_reg[2] [8]));
  FDCE \pipe_data_reg[2][90] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [90]),
        .Q(\pipe_data_reg[2] [90]));
  FDCE \pipe_data_reg[2][91] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [91]),
        .Q(\pipe_data_reg[2] [91]));
  FDCE \pipe_data_reg[2][92] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [92]),
        .Q(\pipe_data_reg[2] [92]));
  FDCE \pipe_data_reg[2][93] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [93]),
        .Q(\pipe_data_reg[2] [93]));
  FDCE \pipe_data_reg[2][94] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [94]),
        .Q(\pipe_data_reg[2] [94]));
  FDCE \pipe_data_reg[2][95] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [95]),
        .Q(\pipe_data_reg[2] [95]));
  FDCE \pipe_data_reg[2][96] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [96]),
        .Q(\pipe_data_reg[2] [96]));
  FDCE \pipe_data_reg[2][97] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [97]),
        .Q(\pipe_data_reg[2] [97]));
  FDCE \pipe_data_reg[2][98] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [98]),
        .Q(\pipe_data_reg[2] [98]));
  FDCE \pipe_data_reg[2][99] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [99]),
        .Q(\pipe_data_reg[2] [99]));
  FDCE \pipe_data_reg[2][9] 
       (.C(aclk),
        .CE(\pipe_data[2][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[1] [9]),
        .Q(\pipe_data_reg[2] [9]));
  FDCE \pipe_data_reg[3][0] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [0]),
        .Q(Q[0]));
  FDCE \pipe_data_reg[3][100] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [100]),
        .Q(Q[100]));
  FDCE \pipe_data_reg[3][101] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [101]),
        .Q(Q[101]));
  FDCE \pipe_data_reg[3][102] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [102]),
        .Q(Q[102]));
  FDCE \pipe_data_reg[3][103] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [103]),
        .Q(Q[103]));
  FDCE \pipe_data_reg[3][104] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [104]),
        .Q(Q[104]));
  FDCE \pipe_data_reg[3][105] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [105]),
        .Q(Q[105]));
  FDCE \pipe_data_reg[3][106] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [106]),
        .Q(Q[106]));
  FDCE \pipe_data_reg[3][107] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [107]),
        .Q(Q[107]));
  FDCE \pipe_data_reg[3][108] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [108]),
        .Q(Q[108]));
  FDCE \pipe_data_reg[3][109] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [109]),
        .Q(Q[109]));
  FDCE \pipe_data_reg[3][10] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [10]),
        .Q(Q[10]));
  FDCE \pipe_data_reg[3][110] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [110]),
        .Q(Q[110]));
  FDCE \pipe_data_reg[3][111] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [111]),
        .Q(Q[111]));
  FDCE \pipe_data_reg[3][112] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [112]),
        .Q(Q[112]));
  FDCE \pipe_data_reg[3][113] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [113]),
        .Q(Q[113]));
  FDCE \pipe_data_reg[3][114] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [114]),
        .Q(Q[114]));
  FDCE \pipe_data_reg[3][115] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [115]),
        .Q(Q[115]));
  FDCE \pipe_data_reg[3][116] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [116]),
        .Q(Q[116]));
  FDCE \pipe_data_reg[3][117] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [117]),
        .Q(Q[117]));
  FDCE \pipe_data_reg[3][118] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [118]),
        .Q(Q[118]));
  FDCE \pipe_data_reg[3][119] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [119]),
        .Q(Q[119]));
  FDCE \pipe_data_reg[3][11] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [11]),
        .Q(Q[11]));
  FDCE \pipe_data_reg[3][120] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [120]),
        .Q(Q[120]));
  FDCE \pipe_data_reg[3][121] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [121]),
        .Q(Q[121]));
  FDCE \pipe_data_reg[3][122] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [122]),
        .Q(Q[122]));
  FDCE \pipe_data_reg[3][123] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [123]),
        .Q(Q[123]));
  FDCE \pipe_data_reg[3][124] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [124]),
        .Q(Q[124]));
  FDCE \pipe_data_reg[3][125] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [125]),
        .Q(Q[125]));
  FDCE \pipe_data_reg[3][126] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [126]),
        .Q(Q[126]));
  FDCE \pipe_data_reg[3][127] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [127]),
        .Q(Q[127]));
  FDCE \pipe_data_reg[3][12] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [12]),
        .Q(Q[12]));
  FDCE \pipe_data_reg[3][13] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [13]),
        .Q(Q[13]));
  FDCE \pipe_data_reg[3][14] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [14]),
        .Q(Q[14]));
  FDCE \pipe_data_reg[3][15] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [15]),
        .Q(Q[15]));
  FDCE \pipe_data_reg[3][16] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [16]),
        .Q(Q[16]));
  FDCE \pipe_data_reg[3][17] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [17]),
        .Q(Q[17]));
  FDCE \pipe_data_reg[3][18] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [18]),
        .Q(Q[18]));
  FDCE \pipe_data_reg[3][19] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [19]),
        .Q(Q[19]));
  FDCE \pipe_data_reg[3][1] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [1]),
        .Q(Q[1]));
  FDCE \pipe_data_reg[3][20] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [20]),
        .Q(Q[20]));
  FDCE \pipe_data_reg[3][21] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [21]),
        .Q(Q[21]));
  FDCE \pipe_data_reg[3][22] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [22]),
        .Q(Q[22]));
  FDCE \pipe_data_reg[3][23] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [23]),
        .Q(Q[23]));
  FDCE \pipe_data_reg[3][24] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [24]),
        .Q(Q[24]));
  FDCE \pipe_data_reg[3][25] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [25]),
        .Q(Q[25]));
  FDCE \pipe_data_reg[3][26] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [26]),
        .Q(Q[26]));
  FDCE \pipe_data_reg[3][27] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [27]),
        .Q(Q[27]));
  FDCE \pipe_data_reg[3][28] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [28]),
        .Q(Q[28]));
  FDCE \pipe_data_reg[3][29] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [29]),
        .Q(Q[29]));
  FDCE \pipe_data_reg[3][2] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [2]),
        .Q(Q[2]));
  FDCE \pipe_data_reg[3][30] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [30]),
        .Q(Q[30]));
  FDCE \pipe_data_reg[3][31] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [31]),
        .Q(Q[31]));
  FDCE \pipe_data_reg[3][32] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [32]),
        .Q(Q[32]));
  FDCE \pipe_data_reg[3][33] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [33]),
        .Q(Q[33]));
  FDCE \pipe_data_reg[3][34] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [34]),
        .Q(Q[34]));
  FDCE \pipe_data_reg[3][35] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [35]),
        .Q(Q[35]));
  FDCE \pipe_data_reg[3][36] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [36]),
        .Q(Q[36]));
  FDCE \pipe_data_reg[3][37] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [37]),
        .Q(Q[37]));
  FDCE \pipe_data_reg[3][38] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [38]),
        .Q(Q[38]));
  FDCE \pipe_data_reg[3][39] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [39]),
        .Q(Q[39]));
  FDCE \pipe_data_reg[3][3] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [3]),
        .Q(Q[3]));
  FDCE \pipe_data_reg[3][40] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [40]),
        .Q(Q[40]));
  FDCE \pipe_data_reg[3][41] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [41]),
        .Q(Q[41]));
  FDCE \pipe_data_reg[3][42] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [42]),
        .Q(Q[42]));
  FDCE \pipe_data_reg[3][43] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [43]),
        .Q(Q[43]));
  FDCE \pipe_data_reg[3][44] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [44]),
        .Q(Q[44]));
  FDCE \pipe_data_reg[3][45] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [45]),
        .Q(Q[45]));
  FDCE \pipe_data_reg[3][46] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [46]),
        .Q(Q[46]));
  FDCE \pipe_data_reg[3][47] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [47]),
        .Q(Q[47]));
  FDCE \pipe_data_reg[3][48] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [48]),
        .Q(Q[48]));
  FDCE \pipe_data_reg[3][49] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [49]),
        .Q(Q[49]));
  FDCE \pipe_data_reg[3][4] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [4]),
        .Q(Q[4]));
  FDCE \pipe_data_reg[3][50] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [50]),
        .Q(Q[50]));
  FDCE \pipe_data_reg[3][51] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [51]),
        .Q(Q[51]));
  FDCE \pipe_data_reg[3][52] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [52]),
        .Q(Q[52]));
  FDCE \pipe_data_reg[3][53] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [53]),
        .Q(Q[53]));
  FDCE \pipe_data_reg[3][54] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [54]),
        .Q(Q[54]));
  FDCE \pipe_data_reg[3][55] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [55]),
        .Q(Q[55]));
  FDCE \pipe_data_reg[3][56] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [56]),
        .Q(Q[56]));
  FDCE \pipe_data_reg[3][57] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [57]),
        .Q(Q[57]));
  FDCE \pipe_data_reg[3][58] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [58]),
        .Q(Q[58]));
  FDCE \pipe_data_reg[3][59] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [59]),
        .Q(Q[59]));
  FDCE \pipe_data_reg[3][5] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [5]),
        .Q(Q[5]));
  FDCE \pipe_data_reg[3][60] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [60]),
        .Q(Q[60]));
  FDCE \pipe_data_reg[3][61] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [61]),
        .Q(Q[61]));
  FDCE \pipe_data_reg[3][62] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [62]),
        .Q(Q[62]));
  FDCE \pipe_data_reg[3][63] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [63]),
        .Q(Q[63]));
  FDCE \pipe_data_reg[3][64] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [64]),
        .Q(Q[64]));
  FDCE \pipe_data_reg[3][65] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [65]),
        .Q(Q[65]));
  FDCE \pipe_data_reg[3][66] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [66]),
        .Q(Q[66]));
  FDCE \pipe_data_reg[3][67] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [67]),
        .Q(Q[67]));
  FDCE \pipe_data_reg[3][68] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [68]),
        .Q(Q[68]));
  FDCE \pipe_data_reg[3][69] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [69]),
        .Q(Q[69]));
  FDCE \pipe_data_reg[3][6] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [6]),
        .Q(Q[6]));
  FDCE \pipe_data_reg[3][70] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [70]),
        .Q(Q[70]));
  FDCE \pipe_data_reg[3][71] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [71]),
        .Q(Q[71]));
  FDCE \pipe_data_reg[3][72] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [72]),
        .Q(Q[72]));
  FDCE \pipe_data_reg[3][73] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [73]),
        .Q(Q[73]));
  FDCE \pipe_data_reg[3][74] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [74]),
        .Q(Q[74]));
  FDCE \pipe_data_reg[3][75] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [75]),
        .Q(Q[75]));
  FDCE \pipe_data_reg[3][76] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [76]),
        .Q(Q[76]));
  FDCE \pipe_data_reg[3][77] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [77]),
        .Q(Q[77]));
  FDCE \pipe_data_reg[3][78] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [78]),
        .Q(Q[78]));
  FDCE \pipe_data_reg[3][79] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [79]),
        .Q(Q[79]));
  FDCE \pipe_data_reg[3][7] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [7]),
        .Q(Q[7]));
  FDCE \pipe_data_reg[3][80] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [80]),
        .Q(Q[80]));
  FDCE \pipe_data_reg[3][81] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [81]),
        .Q(Q[81]));
  FDCE \pipe_data_reg[3][82] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [82]),
        .Q(Q[82]));
  FDCE \pipe_data_reg[3][83] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [83]),
        .Q(Q[83]));
  FDCE \pipe_data_reg[3][84] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [84]),
        .Q(Q[84]));
  FDCE \pipe_data_reg[3][85] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [85]),
        .Q(Q[85]));
  FDCE \pipe_data_reg[3][86] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [86]),
        .Q(Q[86]));
  FDCE \pipe_data_reg[3][87] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [87]),
        .Q(Q[87]));
  FDCE \pipe_data_reg[3][88] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [88]),
        .Q(Q[88]));
  FDCE \pipe_data_reg[3][89] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [89]),
        .Q(Q[89]));
  FDCE \pipe_data_reg[3][8] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [8]),
        .Q(Q[8]));
  FDCE \pipe_data_reg[3][90] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [90]),
        .Q(Q[90]));
  FDCE \pipe_data_reg[3][91] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [91]),
        .Q(Q[91]));
  FDCE \pipe_data_reg[3][92] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [92]),
        .Q(Q[92]));
  FDCE \pipe_data_reg[3][93] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [93]),
        .Q(Q[93]));
  FDCE \pipe_data_reg[3][94] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [94]),
        .Q(Q[94]));
  FDCE \pipe_data_reg[3][95] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [95]),
        .Q(Q[95]));
  FDCE \pipe_data_reg[3][96] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [96]),
        .Q(Q[96]));
  FDCE \pipe_data_reg[3][97] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [97]),
        .Q(Q[97]));
  FDCE \pipe_data_reg[3][98] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [98]),
        .Q(Q[98]));
  FDCE \pipe_data_reg[3][99] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [99]),
        .Q(Q[99]));
  FDCE \pipe_data_reg[3][9] 
       (.C(aclk),
        .CE(\pipe_data[3][127]_i_1_n_0 ),
        .CLR(arstn_0),
        .D(\pipe_data_reg[2] [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pipe_valid[0]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\pipe_valid_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\pipe_valid_reg_n_0_[2] ),
        .I4(\pipe_valid_reg_n_0_[0] ),
        .O(\pipe_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pipe_valid[0]_i_2__0 
       (.I0(arstn),
        .O(arstn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \pipe_valid[1]_i_1 
       (.I0(\pipe_valid_reg_n_0_[0] ),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\pipe_valid_reg_n_0_[1] ),
        .O(\pipe_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pipe_valid[2]_i_1 
       (.I0(\pipe_valid_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\pipe_valid_reg_n_0_[2] ),
        .O(\pipe_valid[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pipe_valid[3]_i_1 
       (.I0(\pipe_valid_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(s_axis_a_tvalid),
        .O(\pipe_valid[3]_i_1_n_0 ));
  FDCE \pipe_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(\pipe_valid[0]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[0] ));
  FDCE \pipe_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(\pipe_valid[1]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[1] ));
  FDCE \pipe_valid_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(\pipe_valid[2]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[2] ));
  FDCE \pipe_valid_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(arstn_0),
        .D(\pipe_valid[3]_i_1_n_0 ),
        .Q(s_axis_a_tvalid));
endmodule

(* ORIG_REF_NAME = "reciprocal" *) 
module design_1_divide_0_0_reciprocal
   (ready,
    tvalid_reciprocal,
    Q,
    S_AXIS_TVALID,
    b_ready,
    aclk,
    \pipe_valid_reg[0]_0 ,
    S_AXIS_TDATA);
  output [0:0]ready;
  output tvalid_reciprocal;
  output [15:0]Q;
  input S_AXIS_TVALID;
  input [7:0]b_ready;
  input aclk;
  input \pipe_valid_reg[0]_0 ;
  input [15:0]S_AXIS_TDATA;

  wire [15:0]Q;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY_INST_0_i_4_n_0;
  wire S_AXIS_TREADY_INST_0_i_5_n_0;
  wire S_AXIS_TVALID;
  wire aclk;
  wire [7:0]b_ready;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire [15:15]p_0_in;
  wire [7:0]p_0_in_0;
  wire p_3_in;
  wire p_8_out;
  wire \pipe_data[0][15]_i_1_n_0 ;
  wire \pipe_data[1][0]_i_1_n_0 ;
  wire \pipe_data[1][10]_i_1_n_0 ;
  wire \pipe_data[1][11]_i_1_n_0 ;
  wire \pipe_data[1][11]_i_2_n_0 ;
  wire \pipe_data[1][12]_i_1_n_0 ;
  wire \pipe_data[1][13]_i_1_n_0 ;
  wire \pipe_data[1][13]_i_2_n_0 ;
  wire \pipe_data[1][13]_i_3_n_0 ;
  wire \pipe_data[1][14]_i_1_n_0 ;
  wire \pipe_data[1][14]_i_2_n_0 ;
  wire \pipe_data[1][14]_i_3_n_0 ;
  wire \pipe_data[1][14]_i_4_n_0 ;
  wire \pipe_data[1][15]_i_1_n_0 ;
  wire \pipe_data[1][1]_i_1_n_0 ;
  wire \pipe_data[1][2]_i_1_n_0 ;
  wire \pipe_data[1][3]_i_1_n_0 ;
  wire \pipe_data[1][4]_i_1_n_0 ;
  wire \pipe_data[1][5]_i_1_n_0 ;
  wire \pipe_data[1][6]_i_1_n_0 ;
  wire \pipe_data[1][6]_i_2_n_0 ;
  wire \pipe_data[1][7]_i_1_n_0 ;
  wire \pipe_data[1][8]_i_1_n_0 ;
  wire \pipe_data[1][8]_i_2_n_0 ;
  wire \pipe_data[1][8]_i_3_n_0 ;
  wire \pipe_data[1][9]_i_1_n_0 ;
  wire \pipe_data[2][0]_i_1_n_0 ;
  wire \pipe_data[2][15]_i_1_n_0 ;
  wire \pipe_data[2][1]_i_1_n_0 ;
  wire \pipe_data[2][2]_i_1_n_0 ;
  wire \pipe_data[2][3]_i_1_n_0 ;
  wire \pipe_data[2][4]_i_1_n_0 ;
  wire \pipe_data[2][5]_i_1_n_0 ;
  wire \pipe_data[2][6]_i_1_n_0 ;
  wire \pipe_data[2][6]_i_2_n_0 ;
  wire \pipe_data[2][6]_i_4_n_0 ;
  wire \pipe_data[2][6]_i_5_n_0 ;
  wire \pipe_data[2][6]_i_6_n_0 ;
  wire \pipe_data[3][15]_i_1_n_0 ;
  wire \pipe_data_reg_n_0_[0][0] ;
  wire \pipe_data_reg_n_0_[0][1] ;
  wire \pipe_data_reg_n_0_[0][2] ;
  wire \pipe_data_reg_n_0_[0][3] ;
  wire \pipe_data_reg_n_0_[0][4] ;
  wire \pipe_data_reg_n_0_[0][5] ;
  wire \pipe_data_reg_n_0_[0][6] ;
  wire \pipe_data_reg_n_0_[1][0] ;
  wire \pipe_data_reg_n_0_[1][15] ;
  wire \pipe_data_reg_n_0_[1][1] ;
  wire \pipe_data_reg_n_0_[1][2] ;
  wire \pipe_data_reg_n_0_[1][3] ;
  wire \pipe_data_reg_n_0_[1][4] ;
  wire \pipe_data_reg_n_0_[1][5] ;
  wire \pipe_data_reg_n_0_[1][6] ;
  wire \pipe_data_reg_n_0_[2][0] ;
  wire \pipe_data_reg_n_0_[2][10] ;
  wire \pipe_data_reg_n_0_[2][11] ;
  wire \pipe_data_reg_n_0_[2][12] ;
  wire \pipe_data_reg_n_0_[2][13] ;
  wire \pipe_data_reg_n_0_[2][14] ;
  wire \pipe_data_reg_n_0_[2][15] ;
  wire \pipe_data_reg_n_0_[2][1] ;
  wire \pipe_data_reg_n_0_[2][2] ;
  wire \pipe_data_reg_n_0_[2][3] ;
  wire \pipe_data_reg_n_0_[2][4] ;
  wire \pipe_data_reg_n_0_[2][5] ;
  wire \pipe_data_reg_n_0_[2][6] ;
  wire \pipe_data_reg_n_0_[2][7] ;
  wire \pipe_data_reg_n_0_[2][8] ;
  wire \pipe_data_reg_n_0_[2][9] ;
  wire \pipe_valid[0]_i_1_n_0 ;
  wire \pipe_valid[1]_i_1_n_0 ;
  wire \pipe_valid[2]_i_1_n_0 ;
  wire \pipe_valid[3]_i_1_n_0 ;
  wire \pipe_valid_reg[0]_0 ;
  wire \pipe_valid_reg_n_0_[0] ;
  wire \pipe_valid_reg_n_0_[1] ;
  wire \pipe_valid_reg_n_0_[2] ;
  wire [0:0]ready;
  wire [7:0]s2_exp;
  wire tvalid_reciprocal;

  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    S_AXIS_TREADY_INST_0_i_2
       (.I0(\pipe_valid_reg_n_0_[1] ),
        .I1(tvalid_reciprocal),
        .I2(S_AXIS_TREADY_INST_0_i_4_n_0),
        .I3(S_AXIS_TREADY_INST_0_i_5_n_0),
        .I4(\pipe_valid_reg_n_0_[2] ),
        .I5(\pipe_valid_reg_n_0_[0] ),
        .O(ready));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_TREADY_INST_0_i_4
       (.I0(b_ready[1]),
        .I1(b_ready[0]),
        .I2(b_ready[3]),
        .I3(b_ready[2]),
        .O(S_AXIS_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_AXIS_TREADY_INST_0_i_5
       (.I0(b_ready[5]),
        .I1(b_ready[4]),
        .I2(b_ready[7]),
        .I3(b_ready[6]),
        .O(S_AXIS_TREADY_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h2AAAB5696C98C7C0)) 
    g0_b0
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h19999324DA4A52AA)) 
    g0_b1
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hF87870E3C639CE66)) 
    g0_b2
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hF807F01FC1F83E1E)) 
    g0_b3
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h07FFF0003FF801FE)) 
    g0_b4
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0000007FFFE)) 
    g0_b5
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h00000FFFFFFFFFFE)) 
    g0_b6
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hCCCD9B24925A5AD5)) 
    g1_b0
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h3C3C78E38E39C633)) 
    g1_b1
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h03FC07E07E07C1F0)) 
    g1_b2
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0003FFE001FFC00F)) 
    g1_b3
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000001FFFFFC000)) 
    g1_b4
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(\pipe_data_reg_n_0_[1][1] ),
        .I2(\pipe_data_reg_n_0_[1][2] ),
        .I3(\pipe_data_reg_n_0_[1][3] ),
        .I4(\pipe_data_reg_n_0_[1][4] ),
        .I5(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b4_n_0));
  LUT5 #(
    .INIT(32'h0000007F)) 
    g1_b5
       (.I0(\pipe_data_reg_n_0_[1][1] ),
        .I1(\pipe_data_reg_n_0_[1][2] ),
        .I2(\pipe_data_reg_n_0_[1][3] ),
        .I3(\pipe_data_reg_n_0_[1][4] ),
        .I4(\pipe_data_reg_n_0_[1][5] ),
        .O(g1_b5_n_0));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \pipe_data[0][15]_i_1 
       (.I0(\pipe_valid_reg_n_0_[0] ),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .I2(p_3_in),
        .I3(\pipe_valid_reg_n_0_[1] ),
        .I4(S_AXIS_TVALID),
        .O(\pipe_data[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][0]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][0] ),
        .O(\pipe_data[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EF00FFFF00FF)) 
    \pipe_data[1][10]_i_1 
       (.I0(\pipe_data[1][14]_i_2_n_0 ),
        .I1(\pipe_data[1][11]_i_2_n_0 ),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[2]),
        .I4(\pipe_data[1][14]_i_4_n_0 ),
        .I5(p_0_in_0[3]),
        .O(\pipe_data[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD595D59555955515)) 
    \pipe_data[1][11]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(\pipe_data[1][14]_i_4_n_0 ),
        .I4(\pipe_data[1][11]_i_2_n_0 ),
        .I5(\pipe_data[1][14]_i_2_n_0 ),
        .O(\pipe_data[1][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pipe_data[1][11]_i_2 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[5]),
        .O(\pipe_data[1][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFAA0015FFAA)) 
    \pipe_data[1][12]_i_1 
       (.I0(\pipe_data[1][14]_i_4_n_0 ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[7]),
        .I3(\pipe_data[1][14]_i_3_n_0 ),
        .I4(p_0_in_0[5]),
        .I5(\pipe_data[1][14]_i_2_n_0 ),
        .O(\pipe_data[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C33343334333333)) 
    \pipe_data[1][13]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(\pipe_data[1][13]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(\pipe_data[1][13]_i_3_n_0 ),
        .I5(p_0_in_0[0]),
        .O(\pipe_data[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pipe_data[1][13]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .O(\pipe_data[1][13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pipe_data[1][13]_i_3 
       (.I0(\pipe_data[1][6]_i_2_n_0 ),
        .I1(\pipe_data_reg_n_0_[0][6] ),
        .O(\pipe_data[1][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F8F0F0F0F850F)) 
    \pipe_data[1][14]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(\pipe_data[1][14]_i_2_n_0 ),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[5]),
        .I4(\pipe_data[1][14]_i_3_n_0 ),
        .I5(\pipe_data[1][14]_i_4_n_0 ),
        .O(\pipe_data[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \pipe_data[1][14]_i_2 
       (.I0(\pipe_data_reg_n_0_[0][6] ),
        .I1(\pipe_data[1][6]_i_2_n_0 ),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .O(\pipe_data[1][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pipe_data[1][14]_i_3 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .O(\pipe_data[1][14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \pipe_data[1][14]_i_4 
       (.I0(p_0_in_0[0]),
        .I1(\pipe_data[1][6]_i_2_n_0 ),
        .I2(\pipe_data_reg_n_0_[0][6] ),
        .I3(p_0_in_0[1]),
        .O(\pipe_data[1][14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \pipe_data[1][15]_i_1 
       (.I0(\pipe_valid_reg_n_0_[1] ),
        .I1(p_3_in),
        .I2(\pipe_valid_reg_n_0_[2] ),
        .I3(\pipe_valid_reg_n_0_[0] ),
        .O(\pipe_data[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][1]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][1] ),
        .O(\pipe_data[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][2]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][2] ),
        .O(\pipe_data[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][3]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][3] ),
        .O(\pipe_data[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][4]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][4] ),
        .O(\pipe_data[1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABA80000)) 
    \pipe_data[1][5]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][5] ),
        .O(\pipe_data[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE84040EBE80000)) 
    \pipe_data[1][6]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\pipe_data[1][8]_i_3_n_0 ),
        .I4(\pipe_data_reg_n_0_[0][6] ),
        .I5(\pipe_data[1][6]_i_2_n_0 ),
        .O(\pipe_data[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pipe_data[1][6]_i_2 
       (.I0(\pipe_data_reg_n_0_[0][2] ),
        .I1(\pipe_data_reg_n_0_[0][3] ),
        .I2(\pipe_data_reg_n_0_[0][4] ),
        .I3(\pipe_data_reg_n_0_[0][5] ),
        .I4(\pipe_data_reg_n_0_[0][1] ),
        .I5(\pipe_data_reg_n_0_[0][0] ),
        .O(\pipe_data[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3C3DC03D)) 
    \pipe_data[1][7]_i_1 
       (.I0(\pipe_data[1][8]_i_3_n_0 ),
        .I1(\pipe_data[1][13]_i_3_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(\pipe_data[1][8]_i_2_n_0 ),
        .O(\pipe_data[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFA00B03F)) 
    \pipe_data[1][8]_i_1 
       (.I0(\pipe_data[1][8]_i_2_n_0 ),
        .I1(\pipe_data[1][8]_i_3_n_0 ),
        .I2(\pipe_data[1][13]_i_3_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\pipe_data[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pipe_data[1][8]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[6]),
        .I5(p_0_in_0[7]),
        .O(\pipe_data[1][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pipe_data[1][8]_i_3 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[5]),
        .O(\pipe_data[1][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0000BFFF00)) 
    \pipe_data[1][9]_i_1 
       (.I0(\pipe_data[1][11]_i_2_n_0 ),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[3]),
        .I3(\pipe_data[1][14]_i_4_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(\pipe_data[1][14]_i_2_n_0 ),
        .O(\pipe_data[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][0]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][0] ),
        .I1(g0_b0_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b0_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \pipe_data[2][15]_i_1 
       (.I0(\pipe_valid_reg_n_0_[2] ),
        .I1(p_3_in),
        .I2(\pipe_valid_reg_n_0_[1] ),
        .O(\pipe_data[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][1]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][1] ),
        .I1(g0_b1_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b1_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][2]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][2] ),
        .I1(g0_b2_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b2_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][3]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][3] ),
        .I1(g0_b3_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b3_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][4]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][4] ),
        .I1(g0_b4_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b4_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFC0C0000)) 
    \pipe_data[2][5]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][5] ),
        .I1(g0_b5_n_0),
        .I2(\pipe_data_reg_n_0_[1][6] ),
        .I3(g1_b5_n_0),
        .I4(\pipe_data[2][6]_i_2_n_0 ),
        .I5(p_8_out),
        .O(\pipe_data[2][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA40)) 
    \pipe_data[2][6]_i_1 
       (.I0(\pipe_data_reg_n_0_[1][6] ),
        .I1(g0_b6_n_0),
        .I2(\pipe_data[2][6]_i_2_n_0 ),
        .I3(p_8_out),
        .O(\pipe_data[2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pipe_data[2][6]_i_2 
       (.I0(\pipe_data_reg_n_0_[1][6] ),
        .I1(\pipe_data_reg_n_0_[1][4] ),
        .I2(\pipe_data_reg_n_0_[1][5] ),
        .I3(\pipe_data[2][6]_i_4_n_0 ),
        .O(\pipe_data[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5000000000000003)) 
    \pipe_data[2][6]_i_3 
       (.I0(\pipe_data[2][6]_i_5_n_0 ),
        .I1(\pipe_data[2][6]_i_6_n_0 ),
        .I2(s2_exp[7]),
        .I3(s2_exp[6]),
        .I4(s2_exp[4]),
        .I5(s2_exp[5]),
        .O(p_8_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pipe_data[2][6]_i_4 
       (.I0(\pipe_data_reg_n_0_[1][2] ),
        .I1(\pipe_data_reg_n_0_[1][3] ),
        .I2(\pipe_data_reg_n_0_[1][0] ),
        .I3(\pipe_data_reg_n_0_[1][1] ),
        .O(\pipe_data[2][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pipe_data[2][6]_i_5 
       (.I0(s2_exp[2]),
        .I1(s2_exp[3]),
        .I2(s2_exp[0]),
        .I3(s2_exp[1]),
        .O(\pipe_data[2][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pipe_data[2][6]_i_6 
       (.I0(s2_exp[2]),
        .I1(s2_exp[3]),
        .I2(s2_exp[0]),
        .I3(s2_exp[1]),
        .O(\pipe_data[2][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pipe_data[3][15]_i_1 
       (.I0(p_3_in),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .O(\pipe_data[3][15]_i_1_n_0 ));
  FDCE \pipe_data_reg[0][0] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\pipe_data_reg_n_0_[0][0] ));
  FDCE \pipe_data_reg[0][10] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(p_0_in_0[3]));
  FDCE \pipe_data_reg[0][11] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(p_0_in_0[4]));
  FDCE \pipe_data_reg[0][12] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(p_0_in_0[5]));
  FDCE \pipe_data_reg[0][13] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(p_0_in_0[6]));
  FDCE \pipe_data_reg[0][14] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(p_0_in_0[7]));
  FDCE \pipe_data_reg[0][15] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(p_0_in));
  FDCE \pipe_data_reg[0][1] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\pipe_data_reg_n_0_[0][1] ));
  FDCE \pipe_data_reg[0][2] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\pipe_data_reg_n_0_[0][2] ));
  FDCE \pipe_data_reg[0][3] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\pipe_data_reg_n_0_[0][3] ));
  FDCE \pipe_data_reg[0][4] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\pipe_data_reg_n_0_[0][4] ));
  FDCE \pipe_data_reg[0][5] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\pipe_data_reg_n_0_[0][5] ));
  FDCE \pipe_data_reg[0][6] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\pipe_data_reg_n_0_[0][6] ));
  FDCE \pipe_data_reg[0][7] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(p_0_in_0[0]));
  FDCE \pipe_data_reg[0][8] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(p_0_in_0[1]));
  FDCE \pipe_data_reg[0][9] 
       (.C(aclk),
        .CE(\pipe_data[0][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(p_0_in_0[2]));
  FDCE \pipe_data_reg[1][0] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][0]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][0] ));
  FDCE \pipe_data_reg[1][10] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][10]_i_1_n_0 ),
        .Q(s2_exp[3]));
  FDCE \pipe_data_reg[1][11] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][11]_i_1_n_0 ),
        .Q(s2_exp[4]));
  FDCE \pipe_data_reg[1][12] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][12]_i_1_n_0 ),
        .Q(s2_exp[5]));
  FDCE \pipe_data_reg[1][13] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][13]_i_1_n_0 ),
        .Q(s2_exp[6]));
  FDCE \pipe_data_reg[1][14] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][14]_i_1_n_0 ),
        .Q(s2_exp[7]));
  FDCE \pipe_data_reg[1][15] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(p_0_in),
        .Q(\pipe_data_reg_n_0_[1][15] ));
  FDCE \pipe_data_reg[1][1] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][1]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][1] ));
  FDCE \pipe_data_reg[1][2] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][2]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][2] ));
  FDCE \pipe_data_reg[1][3] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][3]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][3] ));
  FDCE \pipe_data_reg[1][4] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][4]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][4] ));
  FDCE \pipe_data_reg[1][5] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][5]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][5] ));
  FDCE \pipe_data_reg[1][6] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][6]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[1][6] ));
  FDCE \pipe_data_reg[1][7] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][7]_i_1_n_0 ),
        .Q(s2_exp[0]));
  FDCE \pipe_data_reg[1][8] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][8]_i_1_n_0 ),
        .Q(s2_exp[1]));
  FDCE \pipe_data_reg[1][9] 
       (.C(aclk),
        .CE(\pipe_data[1][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[1][9]_i_1_n_0 ),
        .Q(s2_exp[2]));
  FDCE \pipe_data_reg[2][0] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][0]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][0] ));
  FDCE \pipe_data_reg[2][10] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[3]),
        .Q(\pipe_data_reg_n_0_[2][10] ));
  FDCE \pipe_data_reg[2][11] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[4]),
        .Q(\pipe_data_reg_n_0_[2][11] ));
  FDCE \pipe_data_reg[2][12] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[5]),
        .Q(\pipe_data_reg_n_0_[2][12] ));
  FDCE \pipe_data_reg[2][13] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[6]),
        .Q(\pipe_data_reg_n_0_[2][13] ));
  FDCE \pipe_data_reg[2][14] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[7]),
        .Q(\pipe_data_reg_n_0_[2][14] ));
  FDCE \pipe_data_reg[2][15] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[1][15] ),
        .Q(\pipe_data_reg_n_0_[2][15] ));
  FDCE \pipe_data_reg[2][1] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][1]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][1] ));
  FDCE \pipe_data_reg[2][2] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][2]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][2] ));
  FDCE \pipe_data_reg[2][3] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][3]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][3] ));
  FDCE \pipe_data_reg[2][4] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][4]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][4] ));
  FDCE \pipe_data_reg[2][5] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][5]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][5] ));
  FDCE \pipe_data_reg[2][6] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data[2][6]_i_1_n_0 ),
        .Q(\pipe_data_reg_n_0_[2][6] ));
  FDCE \pipe_data_reg[2][7] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[0]),
        .Q(\pipe_data_reg_n_0_[2][7] ));
  FDCE \pipe_data_reg[2][8] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[1]),
        .Q(\pipe_data_reg_n_0_[2][8] ));
  FDCE \pipe_data_reg[2][9] 
       (.C(aclk),
        .CE(\pipe_data[2][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(s2_exp[2]),
        .Q(\pipe_data_reg_n_0_[2][9] ));
  FDCE \pipe_data_reg[3][0] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][0] ),
        .Q(Q[0]));
  FDCE \pipe_data_reg[3][10] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][10] ),
        .Q(Q[10]));
  FDCE \pipe_data_reg[3][11] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][11] ),
        .Q(Q[11]));
  FDCE \pipe_data_reg[3][12] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][12] ),
        .Q(Q[12]));
  FDCE \pipe_data_reg[3][13] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][13] ),
        .Q(Q[13]));
  FDCE \pipe_data_reg[3][14] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][14] ),
        .Q(Q[14]));
  FDCE \pipe_data_reg[3][15] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][15] ),
        .Q(Q[15]));
  FDCE \pipe_data_reg[3][1] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][1] ),
        .Q(Q[1]));
  FDCE \pipe_data_reg[3][2] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][2] ),
        .Q(Q[2]));
  FDCE \pipe_data_reg[3][3] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][3] ),
        .Q(Q[3]));
  FDCE \pipe_data_reg[3][4] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][4] ),
        .Q(Q[4]));
  FDCE \pipe_data_reg[3][5] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][5] ),
        .Q(Q[5]));
  FDCE \pipe_data_reg[3][6] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][6] ),
        .Q(Q[6]));
  FDCE \pipe_data_reg[3][7] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][7] ),
        .Q(Q[7]));
  FDCE \pipe_data_reg[3][8] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][8] ),
        .Q(Q[8]));
  FDCE \pipe_data_reg[3][9] 
       (.C(aclk),
        .CE(\pipe_data[3][15]_i_1_n_0 ),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_data_reg_n_0_[2][9] ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \pipe_valid[0]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(\pipe_valid_reg_n_0_[1] ),
        .I2(p_3_in),
        .I3(\pipe_valid_reg_n_0_[2] ),
        .I4(\pipe_valid_reg_n_0_[0] ),
        .O(\pipe_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \pipe_valid[0]_i_2 
       (.I0(S_AXIS_TREADY_INST_0_i_5_n_0),
        .I1(b_ready[1]),
        .I2(b_ready[0]),
        .I3(b_ready[3]),
        .I4(b_ready[2]),
        .I5(tvalid_reciprocal),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \pipe_valid[1]_i_1 
       (.I0(\pipe_valid_reg_n_0_[0] ),
        .I1(\pipe_valid_reg_n_0_[2] ),
        .I2(p_3_in),
        .I3(\pipe_valid_reg_n_0_[1] ),
        .O(\pipe_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pipe_valid[2]_i_1 
       (.I0(\pipe_valid_reg_n_0_[1] ),
        .I1(p_3_in),
        .I2(\pipe_valid_reg_n_0_[2] ),
        .O(\pipe_valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pipe_valid[3]_i_1 
       (.I0(\pipe_valid_reg_n_0_[2] ),
        .I1(p_3_in),
        .I2(tvalid_reciprocal),
        .O(\pipe_valid[3]_i_1_n_0 ));
  FDCE \pipe_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_valid[0]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[0] ));
  FDCE \pipe_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_valid[1]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[1] ));
  FDCE \pipe_valid_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_valid[2]_i_1_n_0 ),
        .Q(\pipe_valid_reg_n_0_[2] ));
  FDCE \pipe_valid_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\pipe_valid_reg[0]_0 ),
        .D(\pipe_valid[3]_i_1_n_0 ),
        .Q(tvalid_reciprocal));
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
