//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Mon Sep 29 19:07:28 2025
//Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk,
    arstn,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  input aclk;
  input arstn;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [15:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;

  wire aclk;
  wire arstn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1 design_1_i
       (.aclk(aclk),
        .arstn(arstn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
