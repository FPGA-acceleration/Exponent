-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Oct 15 21:49:58 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/ip/axis_combiner_0/axis_combiner_0_sim_netlist.vhdl
-- Design      : axis_combiner_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_combiner_0_axis_combiner_v1_1_31_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_cmd_err : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of axis_combiner_0_axis_combiner_v1_1_31_top : entity is "zynquplus";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 8;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axis_combiner_0_axis_combiner_v1_1_31_top : entity is "axis_combiner_v1_1_31_top";
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of axis_combiner_0_axis_combiner_v1_1_31_top : entity is 128;
end axis_combiner_0_axis_combiner_v1_1_31_top;

architecture STRUCTURE of axis_combiner_0_axis_combiner_v1_1_31_top is
  signal \<const0>\ : STD_LOGIC;
  signal aresetn_q : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axis_tready[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axis_tready[0]_INST_0\ : label is "soft_lutpair0";
begin
  \^s_axis_tdata\(127 downto 0) <= s_axis_tdata(127 downto 0);
  m_axis_tdata(127 downto 0) <= \^s_axis_tdata\(127 downto 0);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(15) <= \<const0>\;
  m_axis_tkeep(14) <= \<const0>\;
  m_axis_tkeep(13) <= \<const0>\;
  m_axis_tkeep(12) <= \<const0>\;
  m_axis_tkeep(11) <= \<const0>\;
  m_axis_tkeep(10) <= \<const0>\;
  m_axis_tkeep(9) <= \<const0>\;
  m_axis_tkeep(8) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axis_tready(7) <= \^s_axis_tready\(0);
  s_axis_tready(6) <= \^s_axis_tready\(0);
  s_axis_tready(5) <= \^s_axis_tready\(0);
  s_axis_tready(4) <= \^s_axis_tready\(0);
  s_axis_tready(3) <= \^s_axis_tready\(0);
  s_axis_tready(2) <= \^s_axis_tready\(0);
  s_axis_tready(1) <= \^s_axis_tready\(0);
  s_axis_tready(0) <= \^s_axis_tready\(0);
  s_cmd_err(23) <= \<const0>\;
  s_cmd_err(22) <= \<const0>\;
  s_cmd_err(21) <= \<const0>\;
  s_cmd_err(20) <= \<const0>\;
  s_cmd_err(19) <= \<const0>\;
  s_cmd_err(18) <= \<const0>\;
  s_cmd_err(17) <= \<const0>\;
  s_cmd_err(16) <= \<const0>\;
  s_cmd_err(15) <= \<const0>\;
  s_cmd_err(14) <= \<const0>\;
  s_cmd_err(13) <= \<const0>\;
  s_cmd_err(12) <= \<const0>\;
  s_cmd_err(11) <= \<const0>\;
  s_cmd_err(10) <= \<const0>\;
  s_cmd_err(9) <= \<const0>\;
  s_cmd_err(8) <= \<const0>\;
  s_cmd_err(7) <= \<const0>\;
  s_cmd_err(6) <= \<const0>\;
  s_cmd_err(5) <= \<const0>\;
  s_cmd_err(4) <= \<const0>\;
  s_cmd_err(3) <= \<const0>\;
  s_cmd_err(2) <= \<const0>\;
  s_cmd_err(1) <= \<const0>\;
  s_cmd_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aresetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_q,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tvalid(7),
      I1 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I2 => s_axis_tvalid(6),
      I3 => aresetn_q,
      O => m_axis_tvalid
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid(6),
      I2 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I3 => s_axis_tvalid(7),
      I4 => aresetn_q,
      O => \^s_axis_tready\(0)
    );
\s_axis_tready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid(4),
      I1 => s_axis_tvalid(3),
      I2 => s_axis_tvalid(1),
      I3 => s_axis_tvalid(0),
      I4 => s_axis_tvalid(2),
      I5 => s_axis_tvalid(5),
      O => \s_axis_tready[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_combiner_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_combiner_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_combiner_0 : entity is "axis_combiner_0,axis_combiner_v1_1_31_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_combiner_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_combiner_0 : entity is "axis_combiner_v1_1_31_top,Vivado 2024.2";
end axis_combiner_0;

architecture STRUCTURE of axis_combiner_0 is
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_cmd_err_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of inst : label is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 8;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of inst : label is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 128;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [15:0] [95:80], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [15:0] [111:96], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [15:0] [127:112]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7]";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave S07_AXIS";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.axis_combiner_0_axis_combiner_v1_1_31_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(127 downto 0) => m_axis_tdata(127 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(15 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(15 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(15 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(15 downto 0),
      m_axis_tuser(7 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(7 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tdest(7 downto 0) => B"00000000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(15 downto 0) => B"1111111111111111",
      s_axis_tlast(7 downto 0) => B"11111111",
      s_axis_tready(7 downto 0) => s_axis_tready(7 downto 0),
      s_axis_tstrb(15 downto 0) => B"1111111111111111",
      s_axis_tuser(7 downto 0) => B"00000000",
      s_axis_tvalid(7 downto 0) => s_axis_tvalid(7 downto 0),
      s_cmd_err(23 downto 0) => NLW_inst_s_cmd_err_UNCONNECTED(23 downto 0)
    );
end STRUCTURE;
