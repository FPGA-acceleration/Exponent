-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Oct  8 16:56:29 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_exp_from_uv_0_0/design_1_exp_from_uv_0_0_sim_netlist.vhdl
-- Design      : design_1_exp_from_uv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_from_uv_0_0_exp_from_uv is
  port (
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    arstn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_from_uv_0_0_exp_from_uv : entity is "exp_from_uv";
end design_1_exp_from_uv_0_0_exp_from_uv;

architecture STRUCTURE of design_1_exp_from_uv_0_0_exp_from_uv is
  signal \M_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair1";
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[1]\,
      I1 => \s_axis_tdata_reg_n_0_[6]\,
      I2 => \s_axis_tdata_reg_n_0_[4]\,
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      I4 => \s_axis_tdata_reg_n_0_[7]\,
      I5 => \s_axis_tdata_reg_n_0_[0]\,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E1E1E1E"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I2 => int_value(4),
      I3 => int_value(6),
      I4 => int_value(5),
      I5 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD000002FD"
    )
        port map (
      I0 => int_value(4),
      I1 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I3 => int_value(5),
      I4 => int_value(7),
      I5 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111110111111111"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I4 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I5 => int_value(4),
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \s_axis_tdata_reg_n_0_[6]\,
      I2 => \s_axis_tdata_reg_n_0_[4]\,
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      I4 => \s_axis_tdata_reg_n_0_[7]\,
      I5 => int_value(1),
      O => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => int_value(2),
      I1 => int_value(3),
      O => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[2]\,
      I1 => \s_axis_tdata_reg_n_0_[6]\,
      I2 => \s_axis_tdata_reg_n_0_[4]\,
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      I4 => \s_axis_tdata_reg_n_0_[7]\,
      I5 => \s_axis_tdata_reg_n_0_[1]\,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[3]\,
      I1 => \s_axis_tdata_reg_n_0_[6]\,
      I2 => \s_axis_tdata_reg_n_0_[4]\,
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      I4 => \s_axis_tdata_reg_n_0_[7]\,
      I5 => \s_axis_tdata_reg_n_0_[2]\,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[3]\,
      I2 => \s_axis_tdata_reg_n_0_[7]\,
      I3 => \s_axis_tdata_reg_n_0_[4]\,
      I4 => \s_axis_tdata_reg_n_0_[6]\,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[7]\,
      I1 => \s_axis_tdata_reg_n_0_[5]\,
      I2 => \s_axis_tdata_reg_n_0_[4]\,
      I3 => \s_axis_tdata_reg_n_0_[6]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\S_AXIS_TREADY__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid\,
      O => S_AXIS_TREADY
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TVALID,
      O => s_axis_tdata0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => s_axis_tdata0,
      Q => \^m_axis_tvalid\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_from_uv_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_exp_from_uv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_exp_from_uv_0_0 : entity is "design_1_exp_from_uv_0_0,exp_from_uv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_exp_from_uv_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_exp_from_uv_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_exp_from_uv_0_0 : entity is "exp_from_uv,Vivado 2024.2";
end design_1_exp_from_uv_0_0;

architecture STRUCTURE of design_1_exp_from_uv_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_exp_from_uv_0_0_exp_from_uv
     port map (
      M_AXIS_TDATA(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
