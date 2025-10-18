-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Oct 16 19:50:47 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_sub_max_0_0/design_1_sub_max_0_0_sim_netlist.vhdl
-- Design      : design_1_sub_max_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sub_max_0_0_sub_max is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 143 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sub_max_0_0_sub_max : entity is "sub_max";
end design_1_sub_max_0_0_sub_max;

architecture STRUCTURE of design_1_sub_max_0_0_sub_max is
  component design_1_sub_max_0_0_axis_combiner_0 is
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
  end component design_1_sub_max_0_0_axis_combiner_0;
  component design_1_sub_max_0_0_floating_point_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_sub_max_0_0_floating_point_0;
  component design_1_sub_max_0_0_floating_point_0_HD1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_sub_max_0_0_floating_point_0_HD1;
  signal S_AXIS_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tdata_sub_2_comb : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal tready_sub_2_comb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tvalid_sub_2_comb : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_combiner_u : label is "axis_combiner_0,axis_combiner_v1_1_31_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_combiner_u : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_combiner_u : label is "axis_combiner_v1_1_31_top,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[0].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[0].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[0].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[1].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[1].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[1].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[2].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[2].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[2].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[3].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[3].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[3].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[4].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[4].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[4].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[5].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[5].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[5].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[6].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[6].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[6].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \sub_inst[7].sub_u\ : label is "floating_point_0,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \sub_inst[7].sub_u\ : label is "yes";
  attribute X_CORE_INFO of \sub_inst[7].sub_u\ : label is "floating_point_v7_1_19,Vivado 2024.2";
begin
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => S_AXIS_TREADY_INST_0_i_1_n_0,
      I1 => \^s_axis_tready\(1),
      I2 => \^s_axis_tready\(0),
      I3 => \^s_axis_tready\(3),
      I4 => \^s_axis_tready\(2),
      I5 => S_AXIS_TREADY_INST_0_i_2_n_0,
      O => S_AXIS_TREADY
    );
S_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^s_axis_tready\(12),
      I1 => \^s_axis_tready\(13),
      I2 => \^s_axis_tready\(10),
      I3 => \^s_axis_tready\(11),
      I4 => \^s_axis_tready\(15),
      I5 => \^s_axis_tready\(14),
      O => S_AXIS_TREADY_INST_0_i_1_n_0
    );
S_AXIS_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^s_axis_tready\(6),
      I1 => \^s_axis_tready\(7),
      I2 => \^s_axis_tready\(4),
      I3 => \^s_axis_tready\(5),
      I4 => \^s_axis_tready\(9),
      I5 => \^s_axis_tready\(8),
      O => S_AXIS_TREADY_INST_0_i_2_n_0
    );
axis_combiner_u: component design_1_sub_max_0_0_axis_combiner_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_tdata(127 downto 0) => M_AXIS_TDATA(127 downto 0),
      m_axis_tready => M_AXIS_TREADY,
      m_axis_tvalid => M_AXIS_TVALID,
      s_axis_tdata(127 downto 0) => tdata_sub_2_comb(127 downto 0),
      s_axis_tready(7 downto 0) => tready_sub_2_comb(7 downto 0),
      s_axis_tvalid(7 downto 0) => tvalid_sub_2_comb(7 downto 0)
    );
\sub_inst[0].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(15 downto 0),
      m_axis_result_tready => tready_sub_2_comb(0),
      m_axis_result_tvalid => tvalid_sub_2_comb(0),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(31 downto 16),
      s_axis_a_tready => \^s_axis_tready\(0),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(1),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[1].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(31 downto 16),
      m_axis_result_tready => tready_sub_2_comb(1),
      m_axis_result_tvalid => tvalid_sub_2_comb(1),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(47 downto 32),
      s_axis_a_tready => \^s_axis_tready\(2),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(3),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[2].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(47 downto 32),
      m_axis_result_tready => tready_sub_2_comb(2),
      m_axis_result_tvalid => tvalid_sub_2_comb(2),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(63 downto 48),
      s_axis_a_tready => \^s_axis_tready\(4),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(5),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[3].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(63 downto 48),
      m_axis_result_tready => tready_sub_2_comb(3),
      m_axis_result_tvalid => tvalid_sub_2_comb(3),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(79 downto 64),
      s_axis_a_tready => \^s_axis_tready\(6),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(7),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[4].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(79 downto 64),
      m_axis_result_tready => tready_sub_2_comb(4),
      m_axis_result_tvalid => tvalid_sub_2_comb(4),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(95 downto 80),
      s_axis_a_tready => \^s_axis_tready\(8),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(9),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[5].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(95 downto 80),
      m_axis_result_tready => tready_sub_2_comb(5),
      m_axis_result_tvalid => tvalid_sub_2_comb(5),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(111 downto 96),
      s_axis_a_tready => \^s_axis_tready\(10),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(11),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[6].sub_u\: component design_1_sub_max_0_0_floating_point_0
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(111 downto 96),
      m_axis_result_tready => tready_sub_2_comb(6),
      m_axis_result_tvalid => tvalid_sub_2_comb(6),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(127 downto 112),
      s_axis_a_tready => \^s_axis_tready\(12),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(13),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
\sub_inst[7].sub_u\: component design_1_sub_max_0_0_floating_point_0_HD1
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => tdata_sub_2_comb(127 downto 112),
      m_axis_result_tready => tready_sub_2_comb(7),
      m_axis_result_tvalid => tvalid_sub_2_comb(7),
      s_axis_a_tdata(15 downto 0) => S_AXIS_TDATA(143 downto 128),
      s_axis_a_tready => \^s_axis_tready\(14),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      s_axis_b_tready => \^s_axis_tready\(15),
      s_axis_b_tvalid => S_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sub_max_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 143 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sub_max_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sub_max_0_0 : entity is "design_1_sub_max_0_0,sub_max,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sub_max_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sub_max_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sub_max_0_0 : entity is "sub_max,Vivado 2024.2";
end design_1_sub_max_0_0;

architecture STRUCTURE of design_1_sub_max_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_sub_max_0_0_sub_max
     port map (
      M_AXIS_TDATA(127 downto 0) => M_AXIS_TDATA(127 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(143 downto 0) => S_AXIS_TDATA(143 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
