// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  S_AXIS_tdata,
  S_AXIS_tvalid,
  S_AXIS_tready,
  M_AXIS_tdata,
  M_AXIS_tvalid,
  M_AXIS_tready,
  aclk,
  arstn
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
  (* X_INTERFACE_MODE = "slave S_AXIS" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
  input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
  output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
  (* X_INTERFACE_MODE = "master M_AXIS" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
  output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
  input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.ACLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, INSERT_VIP 0" *)
  input aclk;
  (* X_INTERFACE_IGNORE = "true" *)
  input arstn;

  // stub module has no contents

endmodule
