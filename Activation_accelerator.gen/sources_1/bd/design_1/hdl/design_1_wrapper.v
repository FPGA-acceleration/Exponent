//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Oct 16 10:41:03 2025
//Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (M_AXIS_tdata,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXIS_tdata,
    S_AXIS_tready,
    S_AXIS_tvalid,
    aclk,
    arstn);
  output [127:0]M_AXIS_tdata;
  input M_AXIS_tready;
  output M_AXIS_tvalid;
  input [127:0]S_AXIS_tdata;
  output S_AXIS_tready;
  input S_AXIS_tvalid;
  input aclk;
  input arstn;

  wire [127:0]M_AXIS_tdata;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [127:0]S_AXIS_tdata;
  wire S_AXIS_tready;
  wire S_AXIS_tvalid;
  wire aclk;
  wire arstn;

  design_1 design_1_i
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tready(S_AXIS_tready),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .aclk(aclk),
        .arstn(arstn));
endmodule
