-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Oct 16 10:14:47 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_exp_0_0/design_1_exp_0_0_sim_netlist.vhdl
-- Design      : design_1_exp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv is
  signal \M_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair1";
begin
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
      I2 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[11]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[11]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\
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
      I0 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_0 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_0 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_0;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_0 is
  signal \M_AXIS_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[24]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[26]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair10";
begin
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[24]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[24]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[26]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[26]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[26]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[26]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[26]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[27]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[27]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[29]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[29]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[24]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[29]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_12 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_12 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_12;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_12 is
  signal \M_AXIS_TDATA[88]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[88]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[90]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[90]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[91]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[93]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[83]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[85]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[86]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[87]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[88]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[88]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[89]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[90]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[90]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[91]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[92]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[93]_INST_0\ : label is "soft_lutpair34";
begin
\M_AXIS_TDATA[80]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[81]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[82]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[83]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[86]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[88]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[88]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[88]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[88]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[88]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[88]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[88]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[88]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[90]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[90]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[90]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[90]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[90]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[90]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[90]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[90]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[91]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[91]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[88]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[91]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[92]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[93]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[93]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[93]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[93]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[88]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[93]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_15 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_15 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_15;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_15 is
  signal \M_AXIS_TDATA[104]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[104]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[106]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[106]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[107]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[109]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[101]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[102]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[103]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[104]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[104]_INST_0_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[105]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[106]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[106]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[107]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[108]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[109]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[99]_INST_0\ : label is "soft_lutpair39";
begin
\M_AXIS_TDATA[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[102]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[103]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[104]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[104]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[104]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[104]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[104]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[104]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[104]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[104]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[104]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[105]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[106]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[106]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[106]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[106]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[106]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[106]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[106]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[106]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[106]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[107]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[107]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[107]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[104]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[107]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[108]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[109]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[109]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[109]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[109]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[104]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[109]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[96]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[97]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[98]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[99]_INST_0\: unisim.vcomponents.LUT5
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
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_18 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_18 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_18;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_18 is
  signal \M_AXIS_TDATA[120]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[120]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[122]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[122]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[123]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[125]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[115]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[117]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[118]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[119]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[120]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[120]_INST_0_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[121]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[122]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[122]_INST_0_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[123]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[124]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[125]_INST_0\ : label is "soft_lutpair46";
begin
\M_AXIS_TDATA[112]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[113]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[114]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[115]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[118]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[119]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[120]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[120]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[120]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[120]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[120]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[120]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[120]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[120]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[120]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[121]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[122]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[122]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[122]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[122]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[122]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[122]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[122]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[122]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[122]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[123]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[123]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[123]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[120]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[123]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[124]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[125]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[125]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[125]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[125]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[120]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[125]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_3 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_3 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_3;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_3 is
  signal \M_AXIS_TDATA[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[40]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[42]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[35]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[37]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[38]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[39]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[40]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[40]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[41]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[42]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[42]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[43]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[44]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[45]_INST_0\ : label is "soft_lutpair16";
begin
\M_AXIS_TDATA[32]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[33]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[34]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[35]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[38]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[40]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[40]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[40]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[40]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[40]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[40]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[40]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[40]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[42]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[42]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[42]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[42]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[42]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[42]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[42]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[42]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[43]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[43]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[40]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[43]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[45]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[45]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[45]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[40]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[45]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_6 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_6 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_6;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_6 is
  signal \M_AXIS_TDATA[56]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[56]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[58]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[58]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[59]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[61]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[51]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[53]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[54]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[55]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[56]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[56]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[57]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[58]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[58]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[59]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[60]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[61]_INST_0\ : label is "soft_lutpair22";
begin
\M_AXIS_TDATA[48]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[49]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[50]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[51]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[54]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[56]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[56]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[56]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[56]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[56]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[56]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[56]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[56]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[58]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[58]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[58]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[58]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[58]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[58]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[58]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[58]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[59]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[59]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[56]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[59]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[61]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[61]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[61]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[56]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[61]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp_from_uv_9 is
  port (
    UNCONN_OUT : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[15]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp_from_uv_9 : entity is "exp_from_uv";
end design_1_exp_0_0_exp_from_uv_9;

architecture STRUCTURE of design_1_exp_0_0_exp_from_uv_9 is
  signal \M_AXIS_TDATA[72]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[72]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[74]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[74]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[75]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[77]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[67]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[69]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[70]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[71]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[72]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[72]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[73]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[74]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[74]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[75]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[76]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[77]_INST_0\ : label is "soft_lutpair28";
begin
\M_AXIS_TDATA[64]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[65]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[66]_INST_0\: unisim.vcomponents.LUT6
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
\M_AXIS_TDATA[67]_INST_0\: unisim.vcomponents.LUT5
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
\M_AXIS_TDATA[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[5]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[70]_INST_0\: unisim.vcomponents.LUT4
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
\M_AXIS_TDATA[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0B00"
    )
        port map (
      I0 => \M_AXIS_TDATA[72]_INST_0_i_2_n_0\,
      I1 => int_value(1),
      I2 => int_value(7),
      I3 => int_value(0),
      I4 => \M_AXIS_TDATA[72]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002D0D"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[72]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[72]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[72]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \M_AXIS_TDATA[72]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[72]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(5),
      I2 => int_value(6),
      I3 => int_value(3),
      I4 => int_value(2),
      O => \M_AXIS_TDATA[72]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006626"
    )
        port map (
      I0 => \M_AXIS_TDATA[74]_INST_0_i_1_n_0\,
      I1 => int_value(2),
      I2 => int_value(3),
      I3 => \M_AXIS_TDATA[74]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005951"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => \M_AXIS_TDATA[74]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[74]_INST_0_i_2_n_0\,
      I4 => int_value(7),
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[74]_INST_0_i_1\: unisim.vcomponents.LUT6
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
      O => \M_AXIS_TDATA[74]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[74]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_value(6),
      I1 => int_value(5),
      I2 => int_value(4),
      O => \M_AXIS_TDATA[74]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \M_AXIS_TDATA[75]_INST_0_i_1_n_0\,
      I1 => int_value(4),
      I2 => int_value(6),
      I3 => int_value(5),
      I4 => int_value(7),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[75]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => int_value(3),
      I1 => int_value(2),
      I2 => int_value(1),
      I3 => \M_AXIS_TDATA[72]_INST_0_i_1_n_0\,
      I4 => int_value(0),
      O => \M_AXIS_TDATA[75]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[76]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0206"
    )
        port map (
      I0 => \M_AXIS_TDATA[77]_INST_0_i_1_n_0\,
      I1 => int_value(5),
      I2 => int_value(7),
      I3 => int_value(6),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[77]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      I3 => \M_AXIS_TDATA[77]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[77]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_value(0),
      I1 => \M_AXIS_TDATA[72]_INST_0_i_1_n_0\,
      I2 => int_value(1),
      I3 => int_value(2),
      I4 => int_value(3),
      I5 => int_value(4),
      O => \M_AXIS_TDATA[77]_INST_0_i_1_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[15]_0\,
      D => m_axis_tvalid_reg_0,
      Q => UNCONN_OUT
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[15]_0\,
      D => D(9),
      Q => int_value(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v is
  port (
    \exp_inst[0].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[0].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v : entity is "get_u_v";
end design_1_exp_0_0_get_u_v;

architecture STRUCTURE of design_1_exp_0_0_get_u_v is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[0].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_7 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1\ : label is "soft_lutpair50";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[0].valid_2_3\ <= \^exp_inst[0].valid_2_3\;
S_AXIS_TREADY_INST_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[0].valid_2_3\,
      I3 => \exp_inst[0].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[0].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[0].valid_2_3\
    );
\s_axis_tdata[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10_n_0\
    );
\s_axis_tdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11_n_0\
    );
\s_axis_tdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18_n_0\,
      I1 => \s_axis_tdata[0]_i_19_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10_n_0\,
      I5 => \s_axis_tdata[0]_i_20_n_0\,
      O => \s_axis_tdata[0]_i_12_n_0\
    );
\s_axis_tdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21_n_0\,
      I1 => \s_axis_tdata[0]_i_22_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10_n_0\,
      I5 => \s_axis_tdata[0]_i_20_n_0\,
      O => \s_axis_tdata[0]_i_13_n_0\
    );
\s_axis_tdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20_n_0\,
      I1 => \s_axis_tdata[0]_i_10_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24_n_0\,
      O => \s_axis_tdata[0]_i_14_n_0\
    );
\s_axis_tdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10_n_0\,
      O => \s_axis_tdata[0]_i_15_n_0\
    );
\s_axis_tdata[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16_n_0\
    );
\s_axis_tdata[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18_n_0\
    );
\s_axis_tdata[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19_n_0\
    );
\s_axis_tdata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2_n_0\,
      I1 => \s_axis_tdata[0]_i_3_n_0\,
      I2 => \s_axis_tdata[0]_i_4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2_n_0\
    );
\s_axis_tdata[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20_n_0\
    );
\s_axis_tdata[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21_n_0\
    );
\s_axis_tdata[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22_n_0\
    );
\s_axis_tdata[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23_n_0\
    );
\s_axis_tdata[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24_n_0\
    );
\s_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3_n_0\
    );
\s_axis_tdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4_n_0\
    );
\s_axis_tdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6_n_0\
    );
\s_axis_tdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11_n_0\,
      I1 => \s_axis_tdata[0]_i_12_n_0\,
      I2 => \s_axis_tdata[0]_i_13_n_0\,
      I3 => \s_axis_tdata[0]_i_14_n_0\,
      I4 => \s_axis_tdata[0]_i_15_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12_n_0\,
      I2 => \s_axis_tdata[0]_i_13_n_0\,
      I3 => \s_axis_tdata[0]_i_14_n_0\,
      I4 => \s_axis_tdata[0]_i_15_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15_n_0\,
      I1 => \s_axis_tdata[0]_i_14_n_0\,
      I2 => \s_axis_tdata[0]_i_6_n_0\,
      I3 => \s_axis_tdata[0]_i_16_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3_n_0\,
      I2 => \s_axis_tdata[11]_i_4_n_0\,
      I3 => \s_axis_tdata[11]_i_2_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3_n_0\,
      I3 => \s_axis_tdata[11]_i_4_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10_n_0\
    );
\s_axis_tdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11_n_0\
    );
\s_axis_tdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12_n_0\
    );
\s_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2_n_0\
    );
\s_axis_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3_n_0\
    );
\s_axis_tdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10_n_0\,
      I1 => \s_axis_tdata[11]_i_11_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4_n_0\
    );
\s_axis_tdata[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5_n_0\
    );
\s_axis_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6_n_0\
    );
\s_axis_tdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7_n_0\
    );
\s_axis_tdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9_n_0\
    );
\s_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2_n_0\,
      I2 => \s_axis_tdata[12]_i_3_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5_n_0\,
      I1 => \s_axis_tdata[11]_i_4_n_0\,
      I2 => \s_axis_tdata[11]_i_3_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2_n_0\,
      O => \s_axis_tdata[12]_i_2_n_0\
    );
\s_axis_tdata[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3_n_0\
    );
\s_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4_n_0\
    );
\s_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5_n_0\,
      I2 => \s_axis_tdata[15]_i_4_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5_n_0\,
      I2 => \s_axis_tdata[15]_i_4_n_0\,
      I3 => \s_axis_tdata[15]_i_6_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10_n_0\
    );
\s_axis_tdata[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24_n_0\,
      I1 => \s_axis_tdata[15]_i_25_n_0\,
      I2 => \s_axis_tdata[11]_i_2_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24_n_0\,
      I1 => \s_axis_tdata[15]_i_25_n_0\,
      I2 => \s_axis_tdata[11]_i_5_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3_n_0\,
      I1 => \s_axis_tdata[15]_i_25_n_0\,
      I2 => \s_axis_tdata[15]_i_26_n_0\,
      I3 => \s_axis_tdata[11]_i_4_n_0\,
      I4 => \s_axis_tdata[15]_i_27_n_0\,
      I5 => \s_axis_tdata[15]_i_24_n_0\,
      O => \s_axis_tdata[15]_i_13_n_0\
    );
\s_axis_tdata[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28_n_0\,
      I1 => \s_axis_tdata[15]_i_7_n_0\,
      I2 => \s_axis_tdata[15]_i_29_n_0\,
      O => \s_axis_tdata[15]_i_14_n_0\
    );
\s_axis_tdata[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30_n_0\,
      I2 => \s_axis_tdata[15]_i_31_n_0\,
      I3 => \s_axis_tdata[15]_i_32_n_0\,
      I4 => \s_axis_tdata[15]_i_33_n_0\,
      I5 => \s_axis_tdata[15]_i_34_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35_n_0\,
      I1 => \s_axis_tdata[15]_i_30_n_0\,
      I2 => \s_axis_tdata[15]_i_31_n_0\,
      I3 => \s_axis_tdata[15]_i_32_n_0\,
      I4 => \s_axis_tdata[15]_i_33_n_0\,
      I5 => \s_axis_tdata[15]_i_34_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30_n_0\,
      I1 => \s_axis_tdata[15]_i_31_n_0\,
      I2 => \s_axis_tdata[15]_i_36_n_0\,
      I3 => \s_axis_tdata[15]_i_37_n_0\,
      I4 => \s_axis_tdata[15]_i_33_n_0\,
      I5 => \s_axis_tdata[15]_i_34_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18_n_0\
    );
\s_axis_tdata[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19_n_0\
    );
\s_axis_tdata[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[0].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4_n_0\,
      I2 => \s_axis_tdata[15]_i_5_n_0\,
      I3 => \s_axis_tdata[15]_i_6_n_0\,
      I4 => \s_axis_tdata[15]_i_7_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20_n_0\
    );
\s_axis_tdata[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21_n_0\
    );
\s_axis_tdata[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2_n_0\,
      I1 => \s_axis_tdata[11]_i_5_n_0\,
      I2 => \s_axis_tdata[11]_i_4_n_0\,
      I3 => \s_axis_tdata[15]_i_6_n_0\,
      I4 => \s_axis_tdata[11]_i_3_n_0\,
      I5 => \s_axis_tdata[15]_i_39_n_0\,
      O => \s_axis_tdata[15]_i_22_n_0\
    );
\s_axis_tdata[15]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23_n_0\
    );
\s_axis_tdata[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24_n_0\
    );
\s_axis_tdata[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21_n_0\,
      O => \s_axis_tdata[15]_i_25_n_0\
    );
\s_axis_tdata[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2_n_0\,
      I1 => \s_axis_tdata[11]_i_5_n_0\,
      O => \s_axis_tdata[15]_i_26_n_0\
    );
\s_axis_tdata[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4_n_0\,
      I1 => \s_axis_tdata[12]_i_3_n_0\,
      I2 => \s_axis_tdata[11]_i_3_n_0\,
      I3 => \s_axis_tdata[15]_i_6_n_0\,
      O => \s_axis_tdata[15]_i_27_n_0\
    );
\s_axis_tdata[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24_n_0\,
      I1 => \s_axis_tdata[15]_i_39_n_0\,
      I2 => \s_axis_tdata[15]_i_40_n_0\,
      I3 => \s_axis_tdata[11]_i_4_n_0\,
      I4 => \s_axis_tdata[11]_i_5_n_0\,
      I5 => \s_axis_tdata[11]_i_2_n_0\,
      O => \s_axis_tdata[15]_i_28_n_0\
    );
\s_axis_tdata[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29_n_0\
    );
\s_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9_n_0\,
      I1 => \s_axis_tdata[15]_i_10_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13_n_0\,
      I5 => \s_axis_tdata[15]_i_14_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30_n_0\
    );
\s_axis_tdata[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31_n_0\
    );
\s_axis_tdata[15]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32_n_0\
    );
\s_axis_tdata[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33_n_0\
    );
\s_axis_tdata[15]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34_n_0\
    );
\s_axis_tdata[15]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35_n_0\
    );
\s_axis_tdata[15]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36_n_0\
    );
\s_axis_tdata[15]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37_n_0\
    );
\s_axis_tdata[15]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4_n_0\,
      I1 => \s_axis_tdata[15]_i_21_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23_n_0\,
      O => \s_axis_tdata[15]_i_39_n_0\
    );
\s_axis_tdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4_n_0\
    );
\s_axis_tdata[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9_n_0\,
      O => \s_axis_tdata[15]_i_40_n_0\
    );
\s_axis_tdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3_n_0\,
      I1 => \s_axis_tdata[11]_i_2_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3_n_0\,
      I4 => \s_axis_tdata[11]_i_4_n_0\,
      I5 => \s_axis_tdata[11]_i_5_n_0\,
      O => \s_axis_tdata[15]_i_5_n_0\
    );
\s_axis_tdata[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6_n_0\
    );
\s_axis_tdata[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7_n_0\
    );
\s_axis_tdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21_n_0\,
      I1 => \s_axis_tdata[15]_i_20_n_0\,
      I2 => \s_axis_tdata[15]_i_22_n_0\,
      I3 => \s_axis_tdata[15]_i_23_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9_n_0\
    );
\s_axis_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[0].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[0].valid_1_2\,
      O => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10_n_0\
    );
\s_axis_tdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11_n_0\
    );
\s_axis_tdata[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12_n_0\
    );
\s_axis_tdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13_n_0\
    );
\s_axis_tdata[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14_n_0\
    );
\s_axis_tdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15_n_0\
    );
\s_axis_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7_n_0\,
      I1 => \s_axis_tdata[5]_i_8_n_0\,
      I2 => \s_axis_tdata[5]_i_9_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8_n_0\,
      I1 => \s_axis_tdata[5]_i_10_n_0\,
      I2 => \s_axis_tdata[7]_i_9_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5_n_0\,
      I1 => \s_axis_tdata[5]_i_11_n_0\,
      I2 => \s_axis_tdata[7]_i_6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12_n_0\,
      I1 => \s_axis_tdata[0]_i_2_n_0\,
      I2 => \s_axis_tdata[0]_i_4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13_n_0\,
      I5 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14_n_0\,
      I1 => \s_axis_tdata[5]_i_7_n_0\,
      I2 => \s_axis_tdata[5]_i_9_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15_n_0\,
      I5 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7_n_0\
    );
\s_axis_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8_n_0\
    );
\s_axis_tdata[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9_n_0\
    );
\s_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10_n_0\
    );
\s_axis_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5_n_0\,
      I1 => \s_axis_tdata[7]_i_6_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7_n_0\,
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3_n_0\
    );
\s_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8_n_0\,
      I1 => \s_axis_tdata[7]_i_9_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10_n_0\,
      I4 => \s_axis_tdata[0]_i_6_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5_n_0\
    );
\s_axis_tdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6_n_0\
    );
\s_axis_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7_n_0\
    );
\s_axis_tdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8_n_0\
    );
\s_axis_tdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9_n_0\
    );
\s_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3_n_0\,
      I2 => \s_axis_tdata[11]_i_4_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[0].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_1 is
  port (
    \exp_inst[1].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[1].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_1 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_1;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[1].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__0_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_6 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__0\ : label is "soft_lutpair74";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[1].valid_2_3\ <= \^exp_inst[1].valid_2_3\;
S_AXIS_TREADY_INST_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[1].valid_2_3\,
      I3 => \exp_inst[1].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[1].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[1].valid_2_3\
    );
\s_axis_tdata[0]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__0_n_0\
    );
\s_axis_tdata[0]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__0_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__0_n_0\
    );
\s_axis_tdata[0]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__0_n_0\,
      I1 => \s_axis_tdata[0]_i_19__0_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__0_n_0\,
      I5 => \s_axis_tdata[0]_i_20__0_n_0\,
      O => \s_axis_tdata[0]_i_12__0_n_0\
    );
\s_axis_tdata[0]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__0_n_0\,
      I1 => \s_axis_tdata[0]_i_22__0_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__0_n_0\,
      I5 => \s_axis_tdata[0]_i_20__0_n_0\,
      O => \s_axis_tdata[0]_i_13__0_n_0\
    );
\s_axis_tdata[0]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__0_n_0\,
      I1 => \s_axis_tdata[0]_i_10__0_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__0_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__0_n_0\,
      O => \s_axis_tdata[0]_i_14__0_n_0\
    );
\s_axis_tdata[0]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__0_n_0\,
      O => \s_axis_tdata[0]_i_15__0_n_0\
    );
\s_axis_tdata[0]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__0_n_0\
    );
\s_axis_tdata[0]_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__0_n_0\
    );
\s_axis_tdata[0]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__0_n_0\
    );
\s_axis_tdata[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__0_n_0\,
      I1 => \s_axis_tdata[0]_i_3__0_n_0\,
      I2 => \s_axis_tdata[0]_i_4__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__0_n_0\
    );
\s_axis_tdata[0]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__0_n_0\
    );
\s_axis_tdata[0]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__0_n_0\
    );
\s_axis_tdata[0]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__0_n_0\
    );
\s_axis_tdata[0]_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__0_n_0\
    );
\s_axis_tdata[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__0_n_0\
    );
\s_axis_tdata[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__0_n_0\
    );
\s_axis_tdata[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__0_n_0\
    );
\s_axis_tdata[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__0_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__0_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__0_n_0\
    );
\s_axis_tdata[0]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__0_n_0\,
      I1 => \s_axis_tdata[0]_i_12__0_n_0\,
      I2 => \s_axis_tdata[0]_i_13__0_n_0\,
      I3 => \s_axis_tdata[0]_i_14__0_n_0\,
      I4 => \s_axis_tdata[0]_i_15__0_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__0_n_0\,
      I2 => \s_axis_tdata[0]_i_13__0_n_0\,
      I3 => \s_axis_tdata[0]_i_14__0_n_0\,
      I4 => \s_axis_tdata[0]_i_15__0_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__0_n_0\,
      I1 => \s_axis_tdata[0]_i_14__0_n_0\,
      I2 => \s_axis_tdata[0]_i_6__0_n_0\,
      I3 => \s_axis_tdata[0]_i_16__0_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__0_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__0_n_0\,
      I2 => \s_axis_tdata[11]_i_4__0_n_0\,
      I3 => \s_axis_tdata[11]_i_2__0_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__0_n_0\
    );
\s_axis_tdata[11]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__0_n_0\
    );
\s_axis_tdata[11]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__0_n_0\
    );
\s_axis_tdata[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__0_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__0_n_0\,
      I3 => \s_axis_tdata[11]_i_4__0_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__0_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__0_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__0_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__0_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__0_n_0\
    );
\s_axis_tdata[11]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__0_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__0_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__0_n_0\
    );
\s_axis_tdata[11]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__0_n_0\,
      I1 => \s_axis_tdata[11]_i_11__0_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__0_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__0_n_0\
    );
\s_axis_tdata[11]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__0_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__0_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__0_n_0\
    );
\s_axis_tdata[11]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__0_n_0\
    );
\s_axis_tdata[11]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__0_n_0\
    );
\s_axis_tdata[11]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__0_n_0\
    );
\s_axis_tdata[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__0_n_0\,
      I2 => \s_axis_tdata[12]_i_3__0_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__0_n_0\,
      I1 => \s_axis_tdata[11]_i_4__0_n_0\,
      I2 => \s_axis_tdata[11]_i_3__0_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__0_n_0\,
      O => \s_axis_tdata[12]_i_2__0_n_0\
    );
\s_axis_tdata[12]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__0_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__0_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__0_n_0\
    );
\s_axis_tdata[12]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__0_n_0\
    );
\s_axis_tdata[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__0_n_0\,
      I2 => \s_axis_tdata[15]_i_4__0_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__0_n_0\,
      I2 => \s_axis_tdata[15]_i_4__0_n_0\,
      I3 => \s_axis_tdata[15]_i_6__0_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__0_n_0\
    );
\s_axis_tdata[15]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__0_n_0\,
      I1 => \s_axis_tdata[15]_i_25__0_n_0\,
      I2 => \s_axis_tdata[11]_i_2__0_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__0_n_0\,
      I1 => \s_axis_tdata[15]_i_25__0_n_0\,
      I2 => \s_axis_tdata[11]_i_5__0_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__0_n_0\,
      I1 => \s_axis_tdata[15]_i_25__0_n_0\,
      I2 => \s_axis_tdata[15]_i_26__0_n_0\,
      I3 => \s_axis_tdata[11]_i_4__0_n_0\,
      I4 => \s_axis_tdata[15]_i_27__0_n_0\,
      I5 => \s_axis_tdata[15]_i_24__0_n_0\,
      O => \s_axis_tdata[15]_i_13__0_n_0\
    );
\s_axis_tdata[15]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__0_n_0\,
      I1 => \s_axis_tdata[15]_i_7__0_n_0\,
      I2 => \s_axis_tdata[15]_i_29__0_n_0\,
      O => \s_axis_tdata[15]_i_14__0_n_0\
    );
\s_axis_tdata[15]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__0_n_0\,
      I2 => \s_axis_tdata[15]_i_31__0_n_0\,
      I3 => \s_axis_tdata[15]_i_32__0_n_0\,
      I4 => \s_axis_tdata[15]_i_33__0_n_0\,
      I5 => \s_axis_tdata[15]_i_34__0_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__0_n_0\,
      I1 => \s_axis_tdata[15]_i_30__0_n_0\,
      I2 => \s_axis_tdata[15]_i_31__0_n_0\,
      I3 => \s_axis_tdata[15]_i_32__0_n_0\,
      I4 => \s_axis_tdata[15]_i_33__0_n_0\,
      I5 => \s_axis_tdata[15]_i_34__0_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__0_n_0\,
      I1 => \s_axis_tdata[15]_i_31__0_n_0\,
      I2 => \s_axis_tdata[15]_i_36__0_n_0\,
      I3 => \s_axis_tdata[15]_i_37__0_n_0\,
      I4 => \s_axis_tdata[15]_i_33__0_n_0\,
      I5 => \s_axis_tdata[15]_i_34__0_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__0_n_0\
    );
\s_axis_tdata[15]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__0_n_0\
    );
\s_axis_tdata[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[1].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__0_n_0\
    );
\s_axis_tdata[15]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__0_n_0\
    );
\s_axis_tdata[15]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__0_n_0\,
      I1 => \s_axis_tdata[11]_i_5__0_n_0\,
      I2 => \s_axis_tdata[11]_i_4__0_n_0\,
      I3 => \s_axis_tdata[15]_i_6__0_n_0\,
      I4 => \s_axis_tdata[11]_i_3__0_n_0\,
      I5 => \s_axis_tdata[15]_i_39__0_n_0\,
      O => \s_axis_tdata[15]_i_22__0_n_0\
    );
\s_axis_tdata[15]_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__0_n_0\
    );
\s_axis_tdata[15]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__0_n_0\
    );
\s_axis_tdata[15]_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__0_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__0_n_0\,
      O => \s_axis_tdata[15]_i_25__0_n_0\
    );
\s_axis_tdata[15]_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__0_n_0\,
      I1 => \s_axis_tdata[11]_i_5__0_n_0\,
      O => \s_axis_tdata[15]_i_26__0_n_0\
    );
\s_axis_tdata[15]_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__0_n_0\,
      I1 => \s_axis_tdata[12]_i_3__0_n_0\,
      I2 => \s_axis_tdata[11]_i_3__0_n_0\,
      I3 => \s_axis_tdata[15]_i_6__0_n_0\,
      O => \s_axis_tdata[15]_i_27__0_n_0\
    );
\s_axis_tdata[15]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__0_n_0\,
      I1 => \s_axis_tdata[15]_i_39__0_n_0\,
      I2 => \s_axis_tdata[15]_i_40__0_n_0\,
      I3 => \s_axis_tdata[11]_i_4__0_n_0\,
      I4 => \s_axis_tdata[11]_i_5__0_n_0\,
      I5 => \s_axis_tdata[11]_i_2__0_n_0\,
      O => \s_axis_tdata[15]_i_28__0_n_0\
    );
\s_axis_tdata[15]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__0_n_0\
    );
\s_axis_tdata[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__0_n_0\,
      I2 => \s_axis_tdata[15]_i_5__0_n_0\,
      I3 => \s_axis_tdata[15]_i_6__0_n_0\,
      I4 => \s_axis_tdata[15]_i_7__0_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__0_n_0\
    );
\s_axis_tdata[15]_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__0_n_0\
    );
\s_axis_tdata[15]_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__0_n_0\
    );
\s_axis_tdata[15]_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__0_n_0\
    );
\s_axis_tdata[15]_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__0_n_0\
    );
\s_axis_tdata[15]_i_35__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__0_n_0\
    );
\s_axis_tdata[15]_i_36__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__0_n_0\
    );
\s_axis_tdata[15]_i_37__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__0_n_0\
    );
\s_axis_tdata[15]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__0_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__0_n_0\,
      I1 => \s_axis_tdata[15]_i_21__0_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__0_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__0_n_0\,
      O => \s_axis_tdata[15]_i_39__0_n_0\
    );
\s_axis_tdata[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__0_n_0\,
      I1 => \s_axis_tdata[15]_i_10__0_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__0_n_0\,
      I5 => \s_axis_tdata[15]_i_14__0_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__0_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__0_n_0\,
      O => \s_axis_tdata[15]_i_40__0_n_0\
    );
\s_axis_tdata[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__0_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__0_n_0\
    );
\s_axis_tdata[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__0_n_0\,
      I1 => \s_axis_tdata[11]_i_2__0_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__0_n_0\,
      I4 => \s_axis_tdata[11]_i_4__0_n_0\,
      I5 => \s_axis_tdata[11]_i_5__0_n_0\,
      O => \s_axis_tdata[15]_i_5__0_n_0\
    );
\s_axis_tdata[15]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__0_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__0_n_0\
    );
\s_axis_tdata[15]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__0_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__0_n_0\
    );
\s_axis_tdata[15]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__0_n_0\,
      I1 => \s_axis_tdata[15]_i_20__0_n_0\,
      I2 => \s_axis_tdata[15]_i_22__0_n_0\,
      I3 => \s_axis_tdata[15]_i_23__0_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__0_n_0\
    );
\s_axis_tdata[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[1].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[1].valid_1_2\,
      O => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__0_n_0\
    );
\s_axis_tdata[5]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__0_n_0\
    );
\s_axis_tdata[5]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__0_n_0\
    );
\s_axis_tdata[5]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__0_n_0\
    );
\s_axis_tdata[5]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__0_n_0\
    );
\s_axis_tdata[5]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__0_n_0\
    );
\s_axis_tdata[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__0_n_0\,
      I1 => \s_axis_tdata[5]_i_8__0_n_0\,
      I2 => \s_axis_tdata[5]_i_9__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__0_n_0\,
      I1 => \s_axis_tdata[5]_i_10__0_n_0\,
      I2 => \s_axis_tdata[7]_i_9__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__0_n_0\,
      I1 => \s_axis_tdata[5]_i_11__0_n_0\,
      I2 => \s_axis_tdata[7]_i_6__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__0_n_0\,
      I1 => \s_axis_tdata[0]_i_2__0_n_0\,
      I2 => \s_axis_tdata[0]_i_4__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__0_n_0\,
      I5 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__0_n_0\,
      I1 => \s_axis_tdata[5]_i_7__0_n_0\,
      I2 => \s_axis_tdata[5]_i_9__0_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__0_n_0\,
      I5 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__0_n_0\
    );
\s_axis_tdata[5]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__0_n_0\
    );
\s_axis_tdata[5]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__0_n_0\
    );
\s_axis_tdata[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__0_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__0_n_0\
    );
\s_axis_tdata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__0_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__0_n_0\,
      I1 => \s_axis_tdata[7]_i_6__0_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__0_n_0\,
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__0_n_0\
    );
\s_axis_tdata[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__0_n_0\,
      I1 => \s_axis_tdata[7]_i_9__0_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__0_n_0\,
      I4 => \s_axis_tdata[0]_i_6__0_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__0_n_0\
    );
\s_axis_tdata[7]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__0_n_0\
    );
\s_axis_tdata[7]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__0_n_0\
    );
\s_axis_tdata[7]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__0_n_0\
    );
\s_axis_tdata[7]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__0_n_0\
    );
\s_axis_tdata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__0_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__0_n_0\,
      I2 => \s_axis_tdata[11]_i_4__0_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[1].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_10 is
  port (
    \exp_inst[4].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[4].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_10 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_10;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_10 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[4].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__3_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_3 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__8\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__3\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__3\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__3\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__3\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__3\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__3\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__3\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__3\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__3\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__3\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__3\ : label is "soft_lutpair146";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[4].valid_2_3\ <= \^exp_inst[4].valid_2_3\;
S_AXIS_TREADY_INST_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[4].valid_2_3\,
      I3 => \exp_inst[4].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[4].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[4].valid_2_3\
    );
\s_axis_tdata[0]_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__3_n_0\
    );
\s_axis_tdata[0]_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__3_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__3_n_0\
    );
\s_axis_tdata[0]_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__3_n_0\,
      I1 => \s_axis_tdata[0]_i_19__3_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__3_n_0\,
      I5 => \s_axis_tdata[0]_i_20__3_n_0\,
      O => \s_axis_tdata[0]_i_12__3_n_0\
    );
\s_axis_tdata[0]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__3_n_0\,
      I1 => \s_axis_tdata[0]_i_22__3_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__3_n_0\,
      I5 => \s_axis_tdata[0]_i_20__3_n_0\,
      O => \s_axis_tdata[0]_i_13__3_n_0\
    );
\s_axis_tdata[0]_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__3_n_0\,
      I1 => \s_axis_tdata[0]_i_10__3_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__3_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__3_n_0\,
      O => \s_axis_tdata[0]_i_14__3_n_0\
    );
\s_axis_tdata[0]_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__3_n_0\,
      O => \s_axis_tdata[0]_i_15__3_n_0\
    );
\s_axis_tdata[0]_i_16__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__3_n_0\
    );
\s_axis_tdata[0]_i_17__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__3_n_0\
    );
\s_axis_tdata[0]_i_19__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__3_n_0\
    );
\s_axis_tdata[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__3_n_0\,
      I1 => \s_axis_tdata[0]_i_3__3_n_0\,
      I2 => \s_axis_tdata[0]_i_4__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__3_n_0\
    );
\s_axis_tdata[0]_i_21__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__3_n_0\
    );
\s_axis_tdata[0]_i_22__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__3_n_0\
    );
\s_axis_tdata[0]_i_23__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__3_n_0\
    );
\s_axis_tdata[0]_i_24__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__3_n_0\
    );
\s_axis_tdata[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__3_n_0\
    );
\s_axis_tdata[0]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__3_n_0\
    );
\s_axis_tdata[0]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__3_n_0\
    );
\s_axis_tdata[0]_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__3_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__3_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__3_n_0\
    );
\s_axis_tdata[0]_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__3_n_0\,
      I1 => \s_axis_tdata[0]_i_12__3_n_0\,
      I2 => \s_axis_tdata[0]_i_13__3_n_0\,
      I3 => \s_axis_tdata[0]_i_14__3_n_0\,
      I4 => \s_axis_tdata[0]_i_15__3_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__3_n_0\,
      I2 => \s_axis_tdata[0]_i_13__3_n_0\,
      I3 => \s_axis_tdata[0]_i_14__3_n_0\,
      I4 => \s_axis_tdata[0]_i_15__3_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__3_n_0\,
      I1 => \s_axis_tdata[0]_i_14__3_n_0\,
      I2 => \s_axis_tdata[0]_i_6__3_n_0\,
      I3 => \s_axis_tdata[0]_i_16__3_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__3_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__3_n_0\,
      I2 => \s_axis_tdata[11]_i_4__3_n_0\,
      I3 => \s_axis_tdata[11]_i_2__3_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__3_n_0\
    );
\s_axis_tdata[11]_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__3_n_0\
    );
\s_axis_tdata[11]_i_12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__3_n_0\
    );
\s_axis_tdata[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__3_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__3_n_0\,
      I3 => \s_axis_tdata[11]_i_4__3_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__3_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__3_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__3_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__3_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__3_n_0\
    );
\s_axis_tdata[11]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__3_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__3_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__3_n_0\
    );
\s_axis_tdata[11]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__3_n_0\,
      I1 => \s_axis_tdata[11]_i_11__3_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__3_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__3_n_0\
    );
\s_axis_tdata[11]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__3_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__3_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__3_n_0\
    );
\s_axis_tdata[11]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__3_n_0\
    );
\s_axis_tdata[11]_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__3_n_0\
    );
\s_axis_tdata[11]_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__3_n_0\
    );
\s_axis_tdata[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__3_n_0\,
      I2 => \s_axis_tdata[12]_i_3__3_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__3_n_0\,
      I1 => \s_axis_tdata[11]_i_4__3_n_0\,
      I2 => \s_axis_tdata[11]_i_3__3_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__3_n_0\,
      O => \s_axis_tdata[12]_i_2__3_n_0\
    );
\s_axis_tdata[12]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__3_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__3_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__3_n_0\
    );
\s_axis_tdata[12]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__3_n_0\
    );
\s_axis_tdata[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__3_n_0\,
      I2 => \s_axis_tdata[15]_i_4__3_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__3_n_0\,
      I2 => \s_axis_tdata[15]_i_4__3_n_0\,
      I3 => \s_axis_tdata[15]_i_6__3_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__3_n_0\
    );
\s_axis_tdata[15]_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__3_n_0\,
      I1 => \s_axis_tdata[15]_i_25__3_n_0\,
      I2 => \s_axis_tdata[11]_i_2__3_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__3_n_0\,
      I1 => \s_axis_tdata[15]_i_25__3_n_0\,
      I2 => \s_axis_tdata[11]_i_5__3_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__3_n_0\,
      I1 => \s_axis_tdata[15]_i_25__3_n_0\,
      I2 => \s_axis_tdata[15]_i_26__3_n_0\,
      I3 => \s_axis_tdata[11]_i_4__3_n_0\,
      I4 => \s_axis_tdata[15]_i_27__3_n_0\,
      I5 => \s_axis_tdata[15]_i_24__3_n_0\,
      O => \s_axis_tdata[15]_i_13__3_n_0\
    );
\s_axis_tdata[15]_i_14__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__3_n_0\,
      I1 => \s_axis_tdata[15]_i_7__3_n_0\,
      I2 => \s_axis_tdata[15]_i_29__3_n_0\,
      O => \s_axis_tdata[15]_i_14__3_n_0\
    );
\s_axis_tdata[15]_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__3_n_0\,
      I2 => \s_axis_tdata[15]_i_31__3_n_0\,
      I3 => \s_axis_tdata[15]_i_32__3_n_0\,
      I4 => \s_axis_tdata[15]_i_33__3_n_0\,
      I5 => \s_axis_tdata[15]_i_34__3_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__3_n_0\,
      I1 => \s_axis_tdata[15]_i_30__3_n_0\,
      I2 => \s_axis_tdata[15]_i_31__3_n_0\,
      I3 => \s_axis_tdata[15]_i_32__3_n_0\,
      I4 => \s_axis_tdata[15]_i_33__3_n_0\,
      I5 => \s_axis_tdata[15]_i_34__3_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__3_n_0\,
      I1 => \s_axis_tdata[15]_i_31__3_n_0\,
      I2 => \s_axis_tdata[15]_i_36__3_n_0\,
      I3 => \s_axis_tdata[15]_i_37__3_n_0\,
      I4 => \s_axis_tdata[15]_i_33__3_n_0\,
      I5 => \s_axis_tdata[15]_i_34__3_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__3_n_0\
    );
\s_axis_tdata[15]_i_19__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__3_n_0\
    );
\s_axis_tdata[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[4].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__3_n_0\
    );
\s_axis_tdata[15]_i_21__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__3_n_0\
    );
\s_axis_tdata[15]_i_22__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__3_n_0\,
      I1 => \s_axis_tdata[11]_i_5__3_n_0\,
      I2 => \s_axis_tdata[11]_i_4__3_n_0\,
      I3 => \s_axis_tdata[15]_i_6__3_n_0\,
      I4 => \s_axis_tdata[11]_i_3__3_n_0\,
      I5 => \s_axis_tdata[15]_i_39__3_n_0\,
      O => \s_axis_tdata[15]_i_22__3_n_0\
    );
\s_axis_tdata[15]_i_23__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__3_n_0\
    );
\s_axis_tdata[15]_i_24__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__3_n_0\
    );
\s_axis_tdata[15]_i_25__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__3_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__3_n_0\,
      O => \s_axis_tdata[15]_i_25__3_n_0\
    );
\s_axis_tdata[15]_i_26__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__3_n_0\,
      I1 => \s_axis_tdata[11]_i_5__3_n_0\,
      O => \s_axis_tdata[15]_i_26__3_n_0\
    );
\s_axis_tdata[15]_i_27__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__3_n_0\,
      I1 => \s_axis_tdata[12]_i_3__3_n_0\,
      I2 => \s_axis_tdata[11]_i_3__3_n_0\,
      I3 => \s_axis_tdata[15]_i_6__3_n_0\,
      O => \s_axis_tdata[15]_i_27__3_n_0\
    );
\s_axis_tdata[15]_i_28__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__3_n_0\,
      I1 => \s_axis_tdata[15]_i_39__3_n_0\,
      I2 => \s_axis_tdata[15]_i_40__3_n_0\,
      I3 => \s_axis_tdata[11]_i_4__3_n_0\,
      I4 => \s_axis_tdata[11]_i_5__3_n_0\,
      I5 => \s_axis_tdata[11]_i_2__3_n_0\,
      O => \s_axis_tdata[15]_i_28__3_n_0\
    );
\s_axis_tdata[15]_i_29__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__3_n_0\
    );
\s_axis_tdata[15]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__3_n_0\,
      I2 => \s_axis_tdata[15]_i_5__3_n_0\,
      I3 => \s_axis_tdata[15]_i_6__3_n_0\,
      I4 => \s_axis_tdata[15]_i_7__3_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__3_n_0\
    );
\s_axis_tdata[15]_i_31__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__3_n_0\
    );
\s_axis_tdata[15]_i_32__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__3_n_0\
    );
\s_axis_tdata[15]_i_33__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__3_n_0\
    );
\s_axis_tdata[15]_i_34__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__3_n_0\
    );
\s_axis_tdata[15]_i_35__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__3_n_0\
    );
\s_axis_tdata[15]_i_36__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__3_n_0\
    );
\s_axis_tdata[15]_i_37__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__3_n_0\
    );
\s_axis_tdata[15]_i_38__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__3_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__3_n_0\,
      I1 => \s_axis_tdata[15]_i_21__3_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__3_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__3_n_0\,
      O => \s_axis_tdata[15]_i_39__3_n_0\
    );
\s_axis_tdata[15]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__3_n_0\,
      I1 => \s_axis_tdata[15]_i_10__3_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__3_n_0\,
      I5 => \s_axis_tdata[15]_i_14__3_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__3_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__3_n_0\,
      O => \s_axis_tdata[15]_i_40__3_n_0\
    );
\s_axis_tdata[15]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__3_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__3_n_0\
    );
\s_axis_tdata[15]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__3_n_0\,
      I1 => \s_axis_tdata[11]_i_2__3_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__3_n_0\,
      I4 => \s_axis_tdata[11]_i_4__3_n_0\,
      I5 => \s_axis_tdata[11]_i_5__3_n_0\,
      O => \s_axis_tdata[15]_i_5__3_n_0\
    );
\s_axis_tdata[15]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__3_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__3_n_0\
    );
\s_axis_tdata[15]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__3_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__3_n_0\
    );
\s_axis_tdata[15]_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__3_n_0\,
      I1 => \s_axis_tdata[15]_i_20__3_n_0\,
      I2 => \s_axis_tdata[15]_i_22__3_n_0\,
      I3 => \s_axis_tdata[15]_i_23__3_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__3_n_0\
    );
\s_axis_tdata[17]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[4].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[4].valid_1_2\,
      O => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__3_n_0\
    );
\s_axis_tdata[5]_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__3_n_0\
    );
\s_axis_tdata[5]_i_12__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__3_n_0\
    );
\s_axis_tdata[5]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__3_n_0\
    );
\s_axis_tdata[5]_i_14__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__3_n_0\
    );
\s_axis_tdata[5]_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__3_n_0\
    );
\s_axis_tdata[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__3_n_0\,
      I1 => \s_axis_tdata[5]_i_8__3_n_0\,
      I2 => \s_axis_tdata[5]_i_9__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__3_n_0\,
      I1 => \s_axis_tdata[5]_i_10__3_n_0\,
      I2 => \s_axis_tdata[7]_i_9__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__3_n_0\,
      I1 => \s_axis_tdata[5]_i_11__3_n_0\,
      I2 => \s_axis_tdata[7]_i_6__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__3_n_0\,
      I1 => \s_axis_tdata[0]_i_2__3_n_0\,
      I2 => \s_axis_tdata[0]_i_4__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__3_n_0\,
      I5 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__3_n_0\,
      I1 => \s_axis_tdata[5]_i_7__3_n_0\,
      I2 => \s_axis_tdata[5]_i_9__3_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__3_n_0\,
      I5 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__3_n_0\
    );
\s_axis_tdata[5]_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__3_n_0\
    );
\s_axis_tdata[5]_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__3_n_0\
    );
\s_axis_tdata[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__3_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__3_n_0\
    );
\s_axis_tdata[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__3_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__3_n_0\,
      I1 => \s_axis_tdata[7]_i_6__3_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__3_n_0\,
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__3_n_0\
    );
\s_axis_tdata[7]_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__3_n_0\,
      I1 => \s_axis_tdata[7]_i_9__3_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__3_n_0\,
      I4 => \s_axis_tdata[0]_i_6__3_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__3_n_0\
    );
\s_axis_tdata[7]_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__3_n_0\
    );
\s_axis_tdata[7]_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__3_n_0\
    );
\s_axis_tdata[7]_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__3_n_0\
    );
\s_axis_tdata[7]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__3_n_0\
    );
\s_axis_tdata[8]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__3_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__3_n_0\,
      I2 => \s_axis_tdata[11]_i_4__3_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[4].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_13 is
  port (
    \exp_inst[5].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[5].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_13 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_13;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_13 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[5].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__4_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_2 : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__10\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__4\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__4\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__4\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__4\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__4\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__4\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__4\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__4\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__4\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__4\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__4\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__4\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__4\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__4\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__4\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__4\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__4\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__4\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__4\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__4\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__4\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__4\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__4\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__4\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__4\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__4\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__4\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__4\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__4\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__4\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__4\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__4\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__4\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__4\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__4\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__4\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__4\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__4\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__4\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__4\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__4\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__4\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__4\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__4\ : label is "soft_lutpair170";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[5].valid_2_3\ <= \^exp_inst[5].valid_2_3\;
S_AXIS_TREADY_INST_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[5].valid_2_3\,
      I3 => \exp_inst[5].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[5].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[5].valid_2_3\
    );
\s_axis_tdata[0]_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__4_n_0\
    );
\s_axis_tdata[0]_i_11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__4_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__4_n_0\
    );
\s_axis_tdata[0]_i_12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__4_n_0\,
      I1 => \s_axis_tdata[0]_i_19__4_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__4_n_0\,
      I5 => \s_axis_tdata[0]_i_20__4_n_0\,
      O => \s_axis_tdata[0]_i_12__4_n_0\
    );
\s_axis_tdata[0]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__4_n_0\,
      I1 => \s_axis_tdata[0]_i_22__4_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__4_n_0\,
      I5 => \s_axis_tdata[0]_i_20__4_n_0\,
      O => \s_axis_tdata[0]_i_13__4_n_0\
    );
\s_axis_tdata[0]_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__4_n_0\,
      I1 => \s_axis_tdata[0]_i_10__4_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__4_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__4_n_0\,
      O => \s_axis_tdata[0]_i_14__4_n_0\
    );
\s_axis_tdata[0]_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__4_n_0\,
      O => \s_axis_tdata[0]_i_15__4_n_0\
    );
\s_axis_tdata[0]_i_16__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__4_n_0\
    );
\s_axis_tdata[0]_i_17__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__4_n_0\
    );
\s_axis_tdata[0]_i_19__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__4_n_0\
    );
\s_axis_tdata[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__4_n_0\,
      I1 => \s_axis_tdata[0]_i_3__4_n_0\,
      I2 => \s_axis_tdata[0]_i_4__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__4_n_0\
    );
\s_axis_tdata[0]_i_21__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__4_n_0\
    );
\s_axis_tdata[0]_i_22__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__4_n_0\
    );
\s_axis_tdata[0]_i_23__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__4_n_0\
    );
\s_axis_tdata[0]_i_24__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__4_n_0\
    );
\s_axis_tdata[0]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__4_n_0\
    );
\s_axis_tdata[0]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__4_n_0\
    );
\s_axis_tdata[0]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__4_n_0\
    );
\s_axis_tdata[0]_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__4_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__4_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__4_n_0\
    );
\s_axis_tdata[0]_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__4_n_0\,
      I1 => \s_axis_tdata[0]_i_12__4_n_0\,
      I2 => \s_axis_tdata[0]_i_13__4_n_0\,
      I3 => \s_axis_tdata[0]_i_14__4_n_0\,
      I4 => \s_axis_tdata[0]_i_15__4_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__4_n_0\,
      I2 => \s_axis_tdata[0]_i_13__4_n_0\,
      I3 => \s_axis_tdata[0]_i_14__4_n_0\,
      I4 => \s_axis_tdata[0]_i_15__4_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__4_n_0\,
      I1 => \s_axis_tdata[0]_i_14__4_n_0\,
      I2 => \s_axis_tdata[0]_i_6__4_n_0\,
      I3 => \s_axis_tdata[0]_i_16__4_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__4_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__4_n_0\,
      I2 => \s_axis_tdata[11]_i_4__4_n_0\,
      I3 => \s_axis_tdata[11]_i_2__4_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__4_n_0\
    );
\s_axis_tdata[11]_i_11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__4_n_0\
    );
\s_axis_tdata[11]_i_12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__4_n_0\
    );
\s_axis_tdata[11]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__4_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__4_n_0\,
      I3 => \s_axis_tdata[11]_i_4__4_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__4_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__4_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__4_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__4_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__4_n_0\
    );
\s_axis_tdata[11]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__4_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__4_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__4_n_0\
    );
\s_axis_tdata[11]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__4_n_0\,
      I1 => \s_axis_tdata[11]_i_11__4_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__4_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__4_n_0\
    );
\s_axis_tdata[11]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__4_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__4_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__4_n_0\
    );
\s_axis_tdata[11]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__4_n_0\
    );
\s_axis_tdata[11]_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__4_n_0\
    );
\s_axis_tdata[11]_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__4_n_0\
    );
\s_axis_tdata[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__4_n_0\,
      I2 => \s_axis_tdata[12]_i_3__4_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__4_n_0\,
      I1 => \s_axis_tdata[11]_i_4__4_n_0\,
      I2 => \s_axis_tdata[11]_i_3__4_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__4_n_0\,
      O => \s_axis_tdata[12]_i_2__4_n_0\
    );
\s_axis_tdata[12]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__4_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__4_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__4_n_0\
    );
\s_axis_tdata[12]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__4_n_0\
    );
\s_axis_tdata[13]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__4_n_0\,
      I2 => \s_axis_tdata[15]_i_4__4_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__4_n_0\,
      I2 => \s_axis_tdata[15]_i_4__4_n_0\,
      I3 => \s_axis_tdata[15]_i_6__4_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__4_n_0\
    );
\s_axis_tdata[15]_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__4_n_0\,
      I1 => \s_axis_tdata[15]_i_25__4_n_0\,
      I2 => \s_axis_tdata[11]_i_2__4_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__4_n_0\,
      I1 => \s_axis_tdata[15]_i_25__4_n_0\,
      I2 => \s_axis_tdata[11]_i_5__4_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__4_n_0\,
      I1 => \s_axis_tdata[15]_i_25__4_n_0\,
      I2 => \s_axis_tdata[15]_i_26__4_n_0\,
      I3 => \s_axis_tdata[11]_i_4__4_n_0\,
      I4 => \s_axis_tdata[15]_i_27__4_n_0\,
      I5 => \s_axis_tdata[15]_i_24__4_n_0\,
      O => \s_axis_tdata[15]_i_13__4_n_0\
    );
\s_axis_tdata[15]_i_14__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__4_n_0\,
      I1 => \s_axis_tdata[15]_i_7__4_n_0\,
      I2 => \s_axis_tdata[15]_i_29__4_n_0\,
      O => \s_axis_tdata[15]_i_14__4_n_0\
    );
\s_axis_tdata[15]_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__4_n_0\,
      I2 => \s_axis_tdata[15]_i_31__4_n_0\,
      I3 => \s_axis_tdata[15]_i_32__4_n_0\,
      I4 => \s_axis_tdata[15]_i_33__4_n_0\,
      I5 => \s_axis_tdata[15]_i_34__4_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__4_n_0\,
      I1 => \s_axis_tdata[15]_i_30__4_n_0\,
      I2 => \s_axis_tdata[15]_i_31__4_n_0\,
      I3 => \s_axis_tdata[15]_i_32__4_n_0\,
      I4 => \s_axis_tdata[15]_i_33__4_n_0\,
      I5 => \s_axis_tdata[15]_i_34__4_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__4_n_0\,
      I1 => \s_axis_tdata[15]_i_31__4_n_0\,
      I2 => \s_axis_tdata[15]_i_36__4_n_0\,
      I3 => \s_axis_tdata[15]_i_37__4_n_0\,
      I4 => \s_axis_tdata[15]_i_33__4_n_0\,
      I5 => \s_axis_tdata[15]_i_34__4_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__4_n_0\
    );
\s_axis_tdata[15]_i_19__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__4_n_0\
    );
\s_axis_tdata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[5].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__4_n_0\
    );
\s_axis_tdata[15]_i_21__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__4_n_0\
    );
\s_axis_tdata[15]_i_22__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__4_n_0\,
      I1 => \s_axis_tdata[11]_i_5__4_n_0\,
      I2 => \s_axis_tdata[11]_i_4__4_n_0\,
      I3 => \s_axis_tdata[15]_i_6__4_n_0\,
      I4 => \s_axis_tdata[11]_i_3__4_n_0\,
      I5 => \s_axis_tdata[15]_i_39__4_n_0\,
      O => \s_axis_tdata[15]_i_22__4_n_0\
    );
\s_axis_tdata[15]_i_23__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__4_n_0\
    );
\s_axis_tdata[15]_i_24__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__4_n_0\
    );
\s_axis_tdata[15]_i_25__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__4_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__4_n_0\,
      O => \s_axis_tdata[15]_i_25__4_n_0\
    );
\s_axis_tdata[15]_i_26__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__4_n_0\,
      I1 => \s_axis_tdata[11]_i_5__4_n_0\,
      O => \s_axis_tdata[15]_i_26__4_n_0\
    );
\s_axis_tdata[15]_i_27__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__4_n_0\,
      I1 => \s_axis_tdata[12]_i_3__4_n_0\,
      I2 => \s_axis_tdata[11]_i_3__4_n_0\,
      I3 => \s_axis_tdata[15]_i_6__4_n_0\,
      O => \s_axis_tdata[15]_i_27__4_n_0\
    );
\s_axis_tdata[15]_i_28__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__4_n_0\,
      I1 => \s_axis_tdata[15]_i_39__4_n_0\,
      I2 => \s_axis_tdata[15]_i_40__4_n_0\,
      I3 => \s_axis_tdata[11]_i_4__4_n_0\,
      I4 => \s_axis_tdata[11]_i_5__4_n_0\,
      I5 => \s_axis_tdata[11]_i_2__4_n_0\,
      O => \s_axis_tdata[15]_i_28__4_n_0\
    );
\s_axis_tdata[15]_i_29__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__4_n_0\
    );
\s_axis_tdata[15]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__4_n_0\,
      I2 => \s_axis_tdata[15]_i_5__4_n_0\,
      I3 => \s_axis_tdata[15]_i_6__4_n_0\,
      I4 => \s_axis_tdata[15]_i_7__4_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__4_n_0\
    );
\s_axis_tdata[15]_i_31__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__4_n_0\
    );
\s_axis_tdata[15]_i_32__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__4_n_0\
    );
\s_axis_tdata[15]_i_33__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__4_n_0\
    );
\s_axis_tdata[15]_i_34__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__4_n_0\
    );
\s_axis_tdata[15]_i_35__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__4_n_0\
    );
\s_axis_tdata[15]_i_36__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__4_n_0\
    );
\s_axis_tdata[15]_i_37__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__4_n_0\
    );
\s_axis_tdata[15]_i_38__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__4_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__4_n_0\,
      I1 => \s_axis_tdata[15]_i_21__4_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__4_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__4_n_0\,
      O => \s_axis_tdata[15]_i_39__4_n_0\
    );
\s_axis_tdata[15]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__4_n_0\,
      I1 => \s_axis_tdata[15]_i_10__4_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__4_n_0\,
      I5 => \s_axis_tdata[15]_i_14__4_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__4_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__4_n_0\,
      O => \s_axis_tdata[15]_i_40__4_n_0\
    );
\s_axis_tdata[15]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__4_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__4_n_0\
    );
\s_axis_tdata[15]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__4_n_0\,
      I1 => \s_axis_tdata[11]_i_2__4_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__4_n_0\,
      I4 => \s_axis_tdata[11]_i_4__4_n_0\,
      I5 => \s_axis_tdata[11]_i_5__4_n_0\,
      O => \s_axis_tdata[15]_i_5__4_n_0\
    );
\s_axis_tdata[15]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__4_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__4_n_0\
    );
\s_axis_tdata[15]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__4_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__4_n_0\
    );
\s_axis_tdata[15]_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__4_n_0\,
      I1 => \s_axis_tdata[15]_i_20__4_n_0\,
      I2 => \s_axis_tdata[15]_i_22__4_n_0\,
      I3 => \s_axis_tdata[15]_i_23__4_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__4_n_0\
    );
\s_axis_tdata[17]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[5].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[5].valid_1_2\,
      O => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__4_n_0\
    );
\s_axis_tdata[5]_i_11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__4_n_0\
    );
\s_axis_tdata[5]_i_12__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__4_n_0\
    );
\s_axis_tdata[5]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__4_n_0\
    );
\s_axis_tdata[5]_i_14__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__4_n_0\
    );
\s_axis_tdata[5]_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__4_n_0\
    );
\s_axis_tdata[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__4_n_0\,
      I1 => \s_axis_tdata[5]_i_8__4_n_0\,
      I2 => \s_axis_tdata[5]_i_9__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__4_n_0\,
      I1 => \s_axis_tdata[5]_i_10__4_n_0\,
      I2 => \s_axis_tdata[7]_i_9__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__4_n_0\,
      I1 => \s_axis_tdata[5]_i_11__4_n_0\,
      I2 => \s_axis_tdata[7]_i_6__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__4_n_0\,
      I1 => \s_axis_tdata[0]_i_2__4_n_0\,
      I2 => \s_axis_tdata[0]_i_4__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__4_n_0\,
      I5 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__4_n_0\,
      I1 => \s_axis_tdata[5]_i_7__4_n_0\,
      I2 => \s_axis_tdata[5]_i_9__4_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__4_n_0\,
      I5 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__4_n_0\
    );
\s_axis_tdata[5]_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__4_n_0\
    );
\s_axis_tdata[5]_i_9__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__4_n_0\
    );
\s_axis_tdata[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__4_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__4_n_0\
    );
\s_axis_tdata[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__4_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__4_n_0\,
      I1 => \s_axis_tdata[7]_i_6__4_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__4_n_0\,
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__4_n_0\
    );
\s_axis_tdata[7]_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__4_n_0\,
      I1 => \s_axis_tdata[7]_i_9__4_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__4_n_0\,
      I4 => \s_axis_tdata[0]_i_6__4_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__4_n_0\
    );
\s_axis_tdata[7]_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__4_n_0\
    );
\s_axis_tdata[7]_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__4_n_0\
    );
\s_axis_tdata[7]_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__4_n_0\
    );
\s_axis_tdata[7]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__4_n_0\
    );
\s_axis_tdata[8]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__4_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__4_n_0\,
      I2 => \s_axis_tdata[11]_i_4__4_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[5].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_16 is
  port (
    \exp_inst[6].valid_2_3\ : out STD_LOGIC;
    arstn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[6].valid_1_2\ : in STD_LOGIC;
    arstn : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_16 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_16;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_16 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal \^arstn_0\ : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[6].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__5_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_1 : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__12\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__5\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__5\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__5\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__5\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__5\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__5\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__5\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__5\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__5\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__5\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__5\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__5\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__5\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__5\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__5\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__5\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__5\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__5\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__5\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__5\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__5\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__5\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__5\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__5\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__5\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__5\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__5\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__5\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__5\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__5\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__5\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__5\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__5\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__5\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__5\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__5\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__5\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__5\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__5\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__5\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__5\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__5\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__5\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__5\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__5\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__5\ : label is "soft_lutpair194";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  arstn_0 <= \^arstn_0\;
  \exp_inst[6].valid_2_3\ <= \^exp_inst[6].valid_2_3\;
S_AXIS_TREADY_INST_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[6].valid_2_3\,
      I3 => \exp_inst[6].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[6].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \^arstn_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[6].valid_2_3\
    );
\s_axis_tdata[0]_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__5_n_0\
    );
\s_axis_tdata[0]_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__5_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__5_n_0\
    );
\s_axis_tdata[0]_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__5_n_0\,
      I1 => \s_axis_tdata[0]_i_19__5_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__5_n_0\,
      I5 => \s_axis_tdata[0]_i_20__5_n_0\,
      O => \s_axis_tdata[0]_i_12__5_n_0\
    );
\s_axis_tdata[0]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__5_n_0\,
      I1 => \s_axis_tdata[0]_i_22__5_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__5_n_0\,
      I5 => \s_axis_tdata[0]_i_20__5_n_0\,
      O => \s_axis_tdata[0]_i_13__5_n_0\
    );
\s_axis_tdata[0]_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__5_n_0\,
      I1 => \s_axis_tdata[0]_i_10__5_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__5_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__5_n_0\,
      O => \s_axis_tdata[0]_i_14__5_n_0\
    );
\s_axis_tdata[0]_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__5_n_0\,
      O => \s_axis_tdata[0]_i_15__5_n_0\
    );
\s_axis_tdata[0]_i_16__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__5_n_0\
    );
\s_axis_tdata[0]_i_17__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__5_n_0\
    );
\s_axis_tdata[0]_i_19__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__5_n_0\
    );
\s_axis_tdata[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__5_n_0\,
      I1 => \s_axis_tdata[0]_i_3__5_n_0\,
      I2 => \s_axis_tdata[0]_i_4__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__5_n_0\
    );
\s_axis_tdata[0]_i_21__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__5_n_0\
    );
\s_axis_tdata[0]_i_22__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__5_n_0\
    );
\s_axis_tdata[0]_i_23__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__5_n_0\
    );
\s_axis_tdata[0]_i_24__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__5_n_0\
    );
\s_axis_tdata[0]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__5_n_0\
    );
\s_axis_tdata[0]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__5_n_0\
    );
\s_axis_tdata[0]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__5_n_0\
    );
\s_axis_tdata[0]_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__5_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__5_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__5_n_0\
    );
\s_axis_tdata[0]_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__5_n_0\,
      I1 => \s_axis_tdata[0]_i_12__5_n_0\,
      I2 => \s_axis_tdata[0]_i_13__5_n_0\,
      I3 => \s_axis_tdata[0]_i_14__5_n_0\,
      I4 => \s_axis_tdata[0]_i_15__5_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__5_n_0\,
      I2 => \s_axis_tdata[0]_i_13__5_n_0\,
      I3 => \s_axis_tdata[0]_i_14__5_n_0\,
      I4 => \s_axis_tdata[0]_i_15__5_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__5_n_0\,
      I1 => \s_axis_tdata[0]_i_14__5_n_0\,
      I2 => \s_axis_tdata[0]_i_6__5_n_0\,
      I3 => \s_axis_tdata[0]_i_16__5_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__5_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__5_n_0\,
      I2 => \s_axis_tdata[11]_i_4__5_n_0\,
      I3 => \s_axis_tdata[11]_i_2__5_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__5_n_0\
    );
\s_axis_tdata[11]_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__5_n_0\
    );
\s_axis_tdata[11]_i_12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__5_n_0\
    );
\s_axis_tdata[11]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__5_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__5_n_0\,
      I3 => \s_axis_tdata[11]_i_4__5_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__5_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__5_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__5_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__5_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__5_n_0\
    );
\s_axis_tdata[11]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__5_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__5_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__5_n_0\
    );
\s_axis_tdata[11]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__5_n_0\,
      I1 => \s_axis_tdata[11]_i_11__5_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__5_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__5_n_0\
    );
\s_axis_tdata[11]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__5_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__5_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__5_n_0\
    );
\s_axis_tdata[11]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__5_n_0\
    );
\s_axis_tdata[11]_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__5_n_0\
    );
\s_axis_tdata[11]_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__5_n_0\
    );
\s_axis_tdata[12]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__5_n_0\,
      I2 => \s_axis_tdata[12]_i_3__5_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__5_n_0\,
      I1 => \s_axis_tdata[11]_i_4__5_n_0\,
      I2 => \s_axis_tdata[11]_i_3__5_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__5_n_0\,
      O => \s_axis_tdata[12]_i_2__5_n_0\
    );
\s_axis_tdata[12]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__5_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__5_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__5_n_0\
    );
\s_axis_tdata[12]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__5_n_0\
    );
\s_axis_tdata[13]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__5_n_0\,
      I2 => \s_axis_tdata[15]_i_4__5_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__5_n_0\,
      I2 => \s_axis_tdata[15]_i_4__5_n_0\,
      I3 => \s_axis_tdata[15]_i_6__5_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__5_n_0\
    );
\s_axis_tdata[15]_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__5_n_0\,
      I1 => \s_axis_tdata[15]_i_25__5_n_0\,
      I2 => \s_axis_tdata[11]_i_2__5_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__5_n_0\,
      I1 => \s_axis_tdata[15]_i_25__5_n_0\,
      I2 => \s_axis_tdata[11]_i_5__5_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__5_n_0\,
      I1 => \s_axis_tdata[15]_i_25__5_n_0\,
      I2 => \s_axis_tdata[15]_i_26__5_n_0\,
      I3 => \s_axis_tdata[11]_i_4__5_n_0\,
      I4 => \s_axis_tdata[15]_i_27__5_n_0\,
      I5 => \s_axis_tdata[15]_i_24__5_n_0\,
      O => \s_axis_tdata[15]_i_13__5_n_0\
    );
\s_axis_tdata[15]_i_14__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__5_n_0\,
      I1 => \s_axis_tdata[15]_i_7__5_n_0\,
      I2 => \s_axis_tdata[15]_i_29__5_n_0\,
      O => \s_axis_tdata[15]_i_14__5_n_0\
    );
\s_axis_tdata[15]_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__5_n_0\,
      I2 => \s_axis_tdata[15]_i_31__5_n_0\,
      I3 => \s_axis_tdata[15]_i_32__5_n_0\,
      I4 => \s_axis_tdata[15]_i_33__5_n_0\,
      I5 => \s_axis_tdata[15]_i_34__5_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__5_n_0\,
      I1 => \s_axis_tdata[15]_i_30__5_n_0\,
      I2 => \s_axis_tdata[15]_i_31__5_n_0\,
      I3 => \s_axis_tdata[15]_i_32__5_n_0\,
      I4 => \s_axis_tdata[15]_i_33__5_n_0\,
      I5 => \s_axis_tdata[15]_i_34__5_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__5_n_0\,
      I1 => \s_axis_tdata[15]_i_31__5_n_0\,
      I2 => \s_axis_tdata[15]_i_36__5_n_0\,
      I3 => \s_axis_tdata[15]_i_37__5_n_0\,
      I4 => \s_axis_tdata[15]_i_33__5_n_0\,
      I5 => \s_axis_tdata[15]_i_34__5_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__5_n_0\
    );
\s_axis_tdata[15]_i_19__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__5_n_0\
    );
\s_axis_tdata[15]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[6].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__5_n_0\
    );
\s_axis_tdata[15]_i_21__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__5_n_0\
    );
\s_axis_tdata[15]_i_22__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__5_n_0\,
      I1 => \s_axis_tdata[11]_i_5__5_n_0\,
      I2 => \s_axis_tdata[11]_i_4__5_n_0\,
      I3 => \s_axis_tdata[15]_i_6__5_n_0\,
      I4 => \s_axis_tdata[11]_i_3__5_n_0\,
      I5 => \s_axis_tdata[15]_i_39__5_n_0\,
      O => \s_axis_tdata[15]_i_22__5_n_0\
    );
\s_axis_tdata[15]_i_23__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__5_n_0\
    );
\s_axis_tdata[15]_i_24__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__5_n_0\
    );
\s_axis_tdata[15]_i_25__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__5_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__5_n_0\,
      O => \s_axis_tdata[15]_i_25__5_n_0\
    );
\s_axis_tdata[15]_i_26__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__5_n_0\,
      I1 => \s_axis_tdata[11]_i_5__5_n_0\,
      O => \s_axis_tdata[15]_i_26__5_n_0\
    );
\s_axis_tdata[15]_i_27__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__5_n_0\,
      I1 => \s_axis_tdata[12]_i_3__5_n_0\,
      I2 => \s_axis_tdata[11]_i_3__5_n_0\,
      I3 => \s_axis_tdata[15]_i_6__5_n_0\,
      O => \s_axis_tdata[15]_i_27__5_n_0\
    );
\s_axis_tdata[15]_i_28__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__5_n_0\,
      I1 => \s_axis_tdata[15]_i_39__5_n_0\,
      I2 => \s_axis_tdata[15]_i_40__5_n_0\,
      I3 => \s_axis_tdata[11]_i_4__5_n_0\,
      I4 => \s_axis_tdata[11]_i_5__5_n_0\,
      I5 => \s_axis_tdata[11]_i_2__5_n_0\,
      O => \s_axis_tdata[15]_i_28__5_n_0\
    );
\s_axis_tdata[15]_i_29__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__5_n_0\
    );
\s_axis_tdata[15]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__5_n_0\,
      I2 => \s_axis_tdata[15]_i_5__5_n_0\,
      I3 => \s_axis_tdata[15]_i_6__5_n_0\,
      I4 => \s_axis_tdata[15]_i_7__5_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__5_n_0\
    );
\s_axis_tdata[15]_i_31__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__5_n_0\
    );
\s_axis_tdata[15]_i_32__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__5_n_0\
    );
\s_axis_tdata[15]_i_33__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__5_n_0\
    );
\s_axis_tdata[15]_i_34__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__5_n_0\
    );
\s_axis_tdata[15]_i_35__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__5_n_0\
    );
\s_axis_tdata[15]_i_36__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__5_n_0\
    );
\s_axis_tdata[15]_i_37__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__5_n_0\
    );
\s_axis_tdata[15]_i_38__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__5_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__5_n_0\,
      I1 => \s_axis_tdata[15]_i_21__5_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__5_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__5_n_0\,
      O => \s_axis_tdata[15]_i_39__5_n_0\
    );
\s_axis_tdata[15]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__5_n_0\,
      I1 => \s_axis_tdata[15]_i_10__5_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__5_n_0\,
      I5 => \s_axis_tdata[15]_i_14__5_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__5_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__5_n_0\,
      O => \s_axis_tdata[15]_i_40__5_n_0\
    );
\s_axis_tdata[15]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__5_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__5_n_0\
    );
\s_axis_tdata[15]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__5_n_0\,
      I1 => \s_axis_tdata[11]_i_2__5_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__5_n_0\,
      I4 => \s_axis_tdata[11]_i_4__5_n_0\,
      I5 => \s_axis_tdata[11]_i_5__5_n_0\,
      O => \s_axis_tdata[15]_i_5__5_n_0\
    );
\s_axis_tdata[15]_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__5_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__5_n_0\
    );
\s_axis_tdata[15]_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__5_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__5_n_0\
    );
\s_axis_tdata[15]_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__5_n_0\,
      I1 => \s_axis_tdata[15]_i_20__5_n_0\,
      I2 => \s_axis_tdata[15]_i_22__5_n_0\,
      I3 => \s_axis_tdata[15]_i_23__5_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__5_n_0\
    );
\s_axis_tdata[17]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[6].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[6].valid_1_2\,
      O => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__5_n_0\
    );
\s_axis_tdata[5]_i_11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__5_n_0\
    );
\s_axis_tdata[5]_i_12__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__5_n_0\
    );
\s_axis_tdata[5]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__5_n_0\
    );
\s_axis_tdata[5]_i_14__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__5_n_0\
    );
\s_axis_tdata[5]_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__5_n_0\
    );
\s_axis_tdata[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__5_n_0\,
      I1 => \s_axis_tdata[5]_i_8__5_n_0\,
      I2 => \s_axis_tdata[5]_i_9__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__5_n_0\,
      I1 => \s_axis_tdata[5]_i_10__5_n_0\,
      I2 => \s_axis_tdata[7]_i_9__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__5_n_0\,
      I1 => \s_axis_tdata[5]_i_11__5_n_0\,
      I2 => \s_axis_tdata[7]_i_6__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__5_n_0\,
      I1 => \s_axis_tdata[0]_i_2__5_n_0\,
      I2 => \s_axis_tdata[0]_i_4__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__5_n_0\,
      I5 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__5_n_0\,
      I1 => \s_axis_tdata[5]_i_7__5_n_0\,
      I2 => \s_axis_tdata[5]_i_9__5_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__5_n_0\,
      I5 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__5_n_0\
    );
\s_axis_tdata[5]_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__5_n_0\
    );
\s_axis_tdata[5]_i_9__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__5_n_0\
    );
\s_axis_tdata[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__5_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__5_n_0\
    );
\s_axis_tdata[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__5_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__5_n_0\,
      I1 => \s_axis_tdata[7]_i_6__5_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__5_n_0\,
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__5_n_0\
    );
\s_axis_tdata[7]_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__5_n_0\,
      I1 => \s_axis_tdata[7]_i_9__5_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__5_n_0\,
      I4 => \s_axis_tdata[0]_i_6__5_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__5_n_0\
    );
\s_axis_tdata[7]_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__5_n_0\
    );
\s_axis_tdata[7]_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__5_n_0\
    );
\s_axis_tdata[7]_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__5_n_0\
    );
\s_axis_tdata[7]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__5_n_0\
    );
\s_axis_tdata[8]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__5_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__5_n_0\,
      I2 => \s_axis_tdata[11]_i_4__5_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[6].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg[17]_0\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_19 is
  port (
    \exp_inst[7].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[7].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_19 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_19;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_19 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[7].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__6_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__14\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__6\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__6\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__6\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__6\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__6\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__6\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__6\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__6\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__6\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__6\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__6\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__6\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__6\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__6\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__6\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__6\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__6\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__6\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__6\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__6\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__6\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__6\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__6\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__6\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__6\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__6\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__6\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__6\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__6\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__6\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__6\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__6\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__6\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__6\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__6\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__6\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__6\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__6\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__6\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__6\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__6\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__6\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__6\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__6\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__6\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__6\ : label is "soft_lutpair218";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[7].valid_2_3\ <= \^exp_inst[7].valid_2_3\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[7].valid_2_3\,
      I3 => \exp_inst[7].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[7].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[7].valid_2_3\
    );
\s_axis_tdata[0]_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__6_n_0\
    );
\s_axis_tdata[0]_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__6_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__6_n_0\
    );
\s_axis_tdata[0]_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__6_n_0\,
      I1 => \s_axis_tdata[0]_i_19__6_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__6_n_0\,
      I5 => \s_axis_tdata[0]_i_20__6_n_0\,
      O => \s_axis_tdata[0]_i_12__6_n_0\
    );
\s_axis_tdata[0]_i_13__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__6_n_0\,
      I1 => \s_axis_tdata[0]_i_22__6_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__6_n_0\,
      I5 => \s_axis_tdata[0]_i_20__6_n_0\,
      O => \s_axis_tdata[0]_i_13__6_n_0\
    );
\s_axis_tdata[0]_i_14__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__6_n_0\,
      I1 => \s_axis_tdata[0]_i_10__6_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__6_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__6_n_0\,
      O => \s_axis_tdata[0]_i_14__6_n_0\
    );
\s_axis_tdata[0]_i_15__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__6_n_0\,
      O => \s_axis_tdata[0]_i_15__6_n_0\
    );
\s_axis_tdata[0]_i_16__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__6_n_0\
    );
\s_axis_tdata[0]_i_17__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__6_n_0\
    );
\s_axis_tdata[0]_i_19__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__6_n_0\
    );
\s_axis_tdata[0]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__6_n_0\,
      I1 => \s_axis_tdata[0]_i_3__6_n_0\,
      I2 => \s_axis_tdata[0]_i_4__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__6_n_0\
    );
\s_axis_tdata[0]_i_21__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__6_n_0\
    );
\s_axis_tdata[0]_i_22__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__6_n_0\
    );
\s_axis_tdata[0]_i_23__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__6_n_0\
    );
\s_axis_tdata[0]_i_24__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__6_n_0\
    );
\s_axis_tdata[0]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__6_n_0\
    );
\s_axis_tdata[0]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__6_n_0\
    );
\s_axis_tdata[0]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__6_n_0\
    );
\s_axis_tdata[0]_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__6_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__6_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__6_n_0\
    );
\s_axis_tdata[0]_i_7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__6_n_0\,
      I1 => \s_axis_tdata[0]_i_12__6_n_0\,
      I2 => \s_axis_tdata[0]_i_13__6_n_0\,
      I3 => \s_axis_tdata[0]_i_14__6_n_0\,
      I4 => \s_axis_tdata[0]_i_15__6_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__6_n_0\,
      I2 => \s_axis_tdata[0]_i_13__6_n_0\,
      I3 => \s_axis_tdata[0]_i_14__6_n_0\,
      I4 => \s_axis_tdata[0]_i_15__6_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__6_n_0\,
      I1 => \s_axis_tdata[0]_i_14__6_n_0\,
      I2 => \s_axis_tdata[0]_i_6__6_n_0\,
      I3 => \s_axis_tdata[0]_i_16__6_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__6_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__6_n_0\,
      I2 => \s_axis_tdata[11]_i_4__6_n_0\,
      I3 => \s_axis_tdata[11]_i_2__6_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__6_n_0\
    );
\s_axis_tdata[11]_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__6_n_0\
    );
\s_axis_tdata[11]_i_12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__6_n_0\
    );
\s_axis_tdata[11]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__6_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__6_n_0\,
      I3 => \s_axis_tdata[11]_i_4__6_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__6_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__6_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__6_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__6_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__6_n_0\
    );
\s_axis_tdata[11]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__6_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__6_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__6_n_0\
    );
\s_axis_tdata[11]_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__6_n_0\,
      I1 => \s_axis_tdata[11]_i_11__6_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__6_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__6_n_0\
    );
\s_axis_tdata[11]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__6_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__6_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__6_n_0\
    );
\s_axis_tdata[11]_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__6_n_0\
    );
\s_axis_tdata[11]_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__6_n_0\
    );
\s_axis_tdata[11]_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__6_n_0\
    );
\s_axis_tdata[12]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__6_n_0\,
      I2 => \s_axis_tdata[12]_i_3__6_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__6_n_0\,
      I1 => \s_axis_tdata[11]_i_4__6_n_0\,
      I2 => \s_axis_tdata[11]_i_3__6_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__6_n_0\,
      O => \s_axis_tdata[12]_i_2__6_n_0\
    );
\s_axis_tdata[12]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__6_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__6_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__6_n_0\
    );
\s_axis_tdata[12]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__6_n_0\
    );
\s_axis_tdata[13]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__6_n_0\,
      I2 => \s_axis_tdata[15]_i_4__6_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__6_n_0\,
      I2 => \s_axis_tdata[15]_i_4__6_n_0\,
      I3 => \s_axis_tdata[15]_i_6__6_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[7].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__6_n_0\
    );
\s_axis_tdata[15]_i_11__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__6_n_0\,
      I1 => \s_axis_tdata[15]_i_25__6_n_0\,
      I2 => \s_axis_tdata[11]_i_2__6_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__6_n_0\,
      I1 => \s_axis_tdata[15]_i_25__6_n_0\,
      I2 => \s_axis_tdata[11]_i_5__6_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__6_n_0\,
      I1 => \s_axis_tdata[15]_i_25__6_n_0\,
      I2 => \s_axis_tdata[15]_i_26__6_n_0\,
      I3 => \s_axis_tdata[11]_i_4__6_n_0\,
      I4 => \s_axis_tdata[15]_i_27__6_n_0\,
      I5 => \s_axis_tdata[15]_i_24__6_n_0\,
      O => \s_axis_tdata[15]_i_13__6_n_0\
    );
\s_axis_tdata[15]_i_14__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__6_n_0\,
      I1 => \s_axis_tdata[15]_i_7__6_n_0\,
      I2 => \s_axis_tdata[15]_i_29__6_n_0\,
      O => \s_axis_tdata[15]_i_14__6_n_0\
    );
\s_axis_tdata[15]_i_15__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__6_n_0\,
      I2 => \s_axis_tdata[15]_i_31__6_n_0\,
      I3 => \s_axis_tdata[15]_i_32__6_n_0\,
      I4 => \s_axis_tdata[15]_i_33__6_n_0\,
      I5 => \s_axis_tdata[15]_i_34__6_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__6_n_0\,
      I1 => \s_axis_tdata[15]_i_30__6_n_0\,
      I2 => \s_axis_tdata[15]_i_31__6_n_0\,
      I3 => \s_axis_tdata[15]_i_32__6_n_0\,
      I4 => \s_axis_tdata[15]_i_33__6_n_0\,
      I5 => \s_axis_tdata[15]_i_34__6_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__6_n_0\,
      I1 => \s_axis_tdata[15]_i_31__6_n_0\,
      I2 => \s_axis_tdata[15]_i_36__6_n_0\,
      I3 => \s_axis_tdata[15]_i_37__6_n_0\,
      I4 => \s_axis_tdata[15]_i_33__6_n_0\,
      I5 => \s_axis_tdata[15]_i_34__6_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__6_n_0\
    );
\s_axis_tdata[15]_i_19__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__6_n_0\
    );
\s_axis_tdata[15]_i_20__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__6_n_0\
    );
\s_axis_tdata[15]_i_21__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__6_n_0\
    );
\s_axis_tdata[15]_i_22__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__6_n_0\,
      I1 => \s_axis_tdata[11]_i_5__6_n_0\,
      I2 => \s_axis_tdata[11]_i_4__6_n_0\,
      I3 => \s_axis_tdata[15]_i_6__6_n_0\,
      I4 => \s_axis_tdata[11]_i_3__6_n_0\,
      I5 => \s_axis_tdata[15]_i_39__6_n_0\,
      O => \s_axis_tdata[15]_i_22__6_n_0\
    );
\s_axis_tdata[15]_i_23__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__6_n_0\
    );
\s_axis_tdata[15]_i_24__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__6_n_0\
    );
\s_axis_tdata[15]_i_25__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__6_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__6_n_0\,
      O => \s_axis_tdata[15]_i_25__6_n_0\
    );
\s_axis_tdata[15]_i_26__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__6_n_0\,
      I1 => \s_axis_tdata[11]_i_5__6_n_0\,
      O => \s_axis_tdata[15]_i_26__6_n_0\
    );
\s_axis_tdata[15]_i_27__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__6_n_0\,
      I1 => \s_axis_tdata[12]_i_3__6_n_0\,
      I2 => \s_axis_tdata[11]_i_3__6_n_0\,
      I3 => \s_axis_tdata[15]_i_6__6_n_0\,
      O => \s_axis_tdata[15]_i_27__6_n_0\
    );
\s_axis_tdata[15]_i_28__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__6_n_0\,
      I1 => \s_axis_tdata[15]_i_39__6_n_0\,
      I2 => \s_axis_tdata[15]_i_40__6_n_0\,
      I3 => \s_axis_tdata[11]_i_4__6_n_0\,
      I4 => \s_axis_tdata[11]_i_5__6_n_0\,
      I5 => \s_axis_tdata[11]_i_2__6_n_0\,
      O => \s_axis_tdata[15]_i_28__6_n_0\
    );
\s_axis_tdata[15]_i_29__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__6_n_0\
    );
\s_axis_tdata[15]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__6_n_0\,
      I2 => \s_axis_tdata[15]_i_5__6_n_0\,
      I3 => \s_axis_tdata[15]_i_6__6_n_0\,
      I4 => \s_axis_tdata[15]_i_7__6_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__6_n_0\
    );
\s_axis_tdata[15]_i_31__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__6_n_0\
    );
\s_axis_tdata[15]_i_32__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__6_n_0\
    );
\s_axis_tdata[15]_i_33__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__6_n_0\
    );
\s_axis_tdata[15]_i_34__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__6_n_0\
    );
\s_axis_tdata[15]_i_35__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__6_n_0\
    );
\s_axis_tdata[15]_i_36__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__6_n_0\
    );
\s_axis_tdata[15]_i_37__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__6_n_0\
    );
\s_axis_tdata[15]_i_38__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__6_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__6_n_0\,
      I1 => \s_axis_tdata[15]_i_21__6_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__6_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__6_n_0\,
      O => \s_axis_tdata[15]_i_39__6_n_0\
    );
\s_axis_tdata[15]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__6_n_0\,
      I1 => \s_axis_tdata[15]_i_10__6_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__6_n_0\,
      I5 => \s_axis_tdata[15]_i_14__6_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__6_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__6_n_0\,
      O => \s_axis_tdata[15]_i_40__6_n_0\
    );
\s_axis_tdata[15]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__6_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__6_n_0\
    );
\s_axis_tdata[15]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__6_n_0\,
      I1 => \s_axis_tdata[11]_i_2__6_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__6_n_0\,
      I4 => \s_axis_tdata[11]_i_4__6_n_0\,
      I5 => \s_axis_tdata[11]_i_5__6_n_0\,
      O => \s_axis_tdata[15]_i_5__6_n_0\
    );
\s_axis_tdata[15]_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__6_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__6_n_0\
    );
\s_axis_tdata[15]_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__6_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__6_n_0\
    );
\s_axis_tdata[15]_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__6_n_0\,
      I1 => \s_axis_tdata[15]_i_20__6_n_0\,
      I2 => \s_axis_tdata[15]_i_22__6_n_0\,
      I3 => \s_axis_tdata[15]_i_23__6_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__6_n_0\
    );
\s_axis_tdata[17]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[7].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[7].valid_1_2\,
      O => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__6_n_0\
    );
\s_axis_tdata[5]_i_11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__6_n_0\
    );
\s_axis_tdata[5]_i_12__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__6_n_0\
    );
\s_axis_tdata[5]_i_13__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__6_n_0\
    );
\s_axis_tdata[5]_i_14__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__6_n_0\
    );
\s_axis_tdata[5]_i_15__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__6_n_0\
    );
\s_axis_tdata[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__6_n_0\,
      I1 => \s_axis_tdata[5]_i_8__6_n_0\,
      I2 => \s_axis_tdata[5]_i_9__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__6_n_0\,
      I1 => \s_axis_tdata[5]_i_10__6_n_0\,
      I2 => \s_axis_tdata[7]_i_9__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__6_n_0\,
      I1 => \s_axis_tdata[5]_i_11__6_n_0\,
      I2 => \s_axis_tdata[7]_i_6__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__6_n_0\,
      I1 => \s_axis_tdata[0]_i_2__6_n_0\,
      I2 => \s_axis_tdata[0]_i_4__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__6_n_0\,
      I5 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__6_n_0\,
      I1 => \s_axis_tdata[5]_i_7__6_n_0\,
      I2 => \s_axis_tdata[5]_i_9__6_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__6_n_0\,
      I5 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__6_n_0\
    );
\s_axis_tdata[5]_i_8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__6_n_0\
    );
\s_axis_tdata[5]_i_9__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__6_n_0\
    );
\s_axis_tdata[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__6_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__6_n_0\
    );
\s_axis_tdata[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__6_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__6_n_0\,
      I1 => \s_axis_tdata[7]_i_6__6_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__6_n_0\,
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__6_n_0\
    );
\s_axis_tdata[7]_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__6_n_0\,
      I1 => \s_axis_tdata[7]_i_9__6_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__6_n_0\,
      I4 => \s_axis_tdata[0]_i_6__6_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__6_n_0\
    );
\s_axis_tdata[7]_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__6_n_0\
    );
\s_axis_tdata[7]_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__6_n_0\
    );
\s_axis_tdata[7]_i_8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__6_n_0\
    );
\s_axis_tdata[7]_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__6_n_0\
    );
\s_axis_tdata[8]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__6_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__6_n_0\,
      I2 => \s_axis_tdata[11]_i_4__6_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[7].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_4 is
  port (
    \exp_inst[2].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[2].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_4 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_4;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[2].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__1_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_5 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__1\ : label is "soft_lutpair98";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[2].valid_2_3\ <= \^exp_inst[2].valid_2_3\;
S_AXIS_TREADY_INST_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[2].valid_2_3\,
      I3 => \exp_inst[2].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[2].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[2].valid_2_3\
    );
\s_axis_tdata[0]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__1_n_0\
    );
\s_axis_tdata[0]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__1_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__1_n_0\
    );
\s_axis_tdata[0]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__1_n_0\,
      I1 => \s_axis_tdata[0]_i_19__1_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__1_n_0\,
      I5 => \s_axis_tdata[0]_i_20__1_n_0\,
      O => \s_axis_tdata[0]_i_12__1_n_0\
    );
\s_axis_tdata[0]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__1_n_0\,
      I1 => \s_axis_tdata[0]_i_22__1_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__1_n_0\,
      I5 => \s_axis_tdata[0]_i_20__1_n_0\,
      O => \s_axis_tdata[0]_i_13__1_n_0\
    );
\s_axis_tdata[0]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__1_n_0\,
      I1 => \s_axis_tdata[0]_i_10__1_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__1_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__1_n_0\,
      O => \s_axis_tdata[0]_i_14__1_n_0\
    );
\s_axis_tdata[0]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__1_n_0\,
      O => \s_axis_tdata[0]_i_15__1_n_0\
    );
\s_axis_tdata[0]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__1_n_0\
    );
\s_axis_tdata[0]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__1_n_0\
    );
\s_axis_tdata[0]_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__1_n_0\
    );
\s_axis_tdata[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__1_n_0\,
      I1 => \s_axis_tdata[0]_i_3__1_n_0\,
      I2 => \s_axis_tdata[0]_i_4__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__1_n_0\
    );
\s_axis_tdata[0]_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__1_n_0\
    );
\s_axis_tdata[0]_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__1_n_0\
    );
\s_axis_tdata[0]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__1_n_0\
    );
\s_axis_tdata[0]_i_24__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__1_n_0\
    );
\s_axis_tdata[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__1_n_0\
    );
\s_axis_tdata[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__1_n_0\
    );
\s_axis_tdata[0]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__1_n_0\
    );
\s_axis_tdata[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__1_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__1_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__1_n_0\
    );
\s_axis_tdata[0]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__1_n_0\,
      I1 => \s_axis_tdata[0]_i_12__1_n_0\,
      I2 => \s_axis_tdata[0]_i_13__1_n_0\,
      I3 => \s_axis_tdata[0]_i_14__1_n_0\,
      I4 => \s_axis_tdata[0]_i_15__1_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__1_n_0\,
      I2 => \s_axis_tdata[0]_i_13__1_n_0\,
      I3 => \s_axis_tdata[0]_i_14__1_n_0\,
      I4 => \s_axis_tdata[0]_i_15__1_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__1_n_0\,
      I1 => \s_axis_tdata[0]_i_14__1_n_0\,
      I2 => \s_axis_tdata[0]_i_6__1_n_0\,
      I3 => \s_axis_tdata[0]_i_16__1_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__1_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__1_n_0\,
      I2 => \s_axis_tdata[11]_i_4__1_n_0\,
      I3 => \s_axis_tdata[11]_i_2__1_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__1_n_0\
    );
\s_axis_tdata[11]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__1_n_0\
    );
\s_axis_tdata[11]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__1_n_0\
    );
\s_axis_tdata[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__1_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__1_n_0\,
      I3 => \s_axis_tdata[11]_i_4__1_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__1_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__1_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__1_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__1_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__1_n_0\
    );
\s_axis_tdata[11]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__1_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__1_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__1_n_0\
    );
\s_axis_tdata[11]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__1_n_0\,
      I1 => \s_axis_tdata[11]_i_11__1_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__1_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__1_n_0\
    );
\s_axis_tdata[11]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__1_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__1_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__1_n_0\
    );
\s_axis_tdata[11]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__1_n_0\
    );
\s_axis_tdata[11]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__1_n_0\
    );
\s_axis_tdata[11]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__1_n_0\
    );
\s_axis_tdata[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__1_n_0\,
      I2 => \s_axis_tdata[12]_i_3__1_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__1_n_0\,
      I1 => \s_axis_tdata[11]_i_4__1_n_0\,
      I2 => \s_axis_tdata[11]_i_3__1_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__1_n_0\,
      O => \s_axis_tdata[12]_i_2__1_n_0\
    );
\s_axis_tdata[12]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__1_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__1_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__1_n_0\
    );
\s_axis_tdata[12]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__1_n_0\
    );
\s_axis_tdata[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__1_n_0\,
      I2 => \s_axis_tdata[15]_i_4__1_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__1_n_0\,
      I2 => \s_axis_tdata[15]_i_4__1_n_0\,
      I3 => \s_axis_tdata[15]_i_6__1_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__1_n_0\
    );
\s_axis_tdata[15]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__1_n_0\,
      I1 => \s_axis_tdata[15]_i_25__1_n_0\,
      I2 => \s_axis_tdata[11]_i_2__1_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__1_n_0\,
      I1 => \s_axis_tdata[15]_i_25__1_n_0\,
      I2 => \s_axis_tdata[11]_i_5__1_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__1_n_0\,
      I1 => \s_axis_tdata[15]_i_25__1_n_0\,
      I2 => \s_axis_tdata[15]_i_26__1_n_0\,
      I3 => \s_axis_tdata[11]_i_4__1_n_0\,
      I4 => \s_axis_tdata[15]_i_27__1_n_0\,
      I5 => \s_axis_tdata[15]_i_24__1_n_0\,
      O => \s_axis_tdata[15]_i_13__1_n_0\
    );
\s_axis_tdata[15]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__1_n_0\,
      I1 => \s_axis_tdata[15]_i_7__1_n_0\,
      I2 => \s_axis_tdata[15]_i_29__1_n_0\,
      O => \s_axis_tdata[15]_i_14__1_n_0\
    );
\s_axis_tdata[15]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__1_n_0\,
      I2 => \s_axis_tdata[15]_i_31__1_n_0\,
      I3 => \s_axis_tdata[15]_i_32__1_n_0\,
      I4 => \s_axis_tdata[15]_i_33__1_n_0\,
      I5 => \s_axis_tdata[15]_i_34__1_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__1_n_0\,
      I1 => \s_axis_tdata[15]_i_30__1_n_0\,
      I2 => \s_axis_tdata[15]_i_31__1_n_0\,
      I3 => \s_axis_tdata[15]_i_32__1_n_0\,
      I4 => \s_axis_tdata[15]_i_33__1_n_0\,
      I5 => \s_axis_tdata[15]_i_34__1_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__1_n_0\,
      I1 => \s_axis_tdata[15]_i_31__1_n_0\,
      I2 => \s_axis_tdata[15]_i_36__1_n_0\,
      I3 => \s_axis_tdata[15]_i_37__1_n_0\,
      I4 => \s_axis_tdata[15]_i_33__1_n_0\,
      I5 => \s_axis_tdata[15]_i_34__1_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__1_n_0\
    );
\s_axis_tdata[15]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__1_n_0\
    );
\s_axis_tdata[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[2].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__1_n_0\
    );
\s_axis_tdata[15]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__1_n_0\
    );
\s_axis_tdata[15]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__1_n_0\,
      I1 => \s_axis_tdata[11]_i_5__1_n_0\,
      I2 => \s_axis_tdata[11]_i_4__1_n_0\,
      I3 => \s_axis_tdata[15]_i_6__1_n_0\,
      I4 => \s_axis_tdata[11]_i_3__1_n_0\,
      I5 => \s_axis_tdata[15]_i_39__1_n_0\,
      O => \s_axis_tdata[15]_i_22__1_n_0\
    );
\s_axis_tdata[15]_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__1_n_0\
    );
\s_axis_tdata[15]_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__1_n_0\
    );
\s_axis_tdata[15]_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__1_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__1_n_0\,
      O => \s_axis_tdata[15]_i_25__1_n_0\
    );
\s_axis_tdata[15]_i_26__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__1_n_0\,
      I1 => \s_axis_tdata[11]_i_5__1_n_0\,
      O => \s_axis_tdata[15]_i_26__1_n_0\
    );
\s_axis_tdata[15]_i_27__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__1_n_0\,
      I1 => \s_axis_tdata[12]_i_3__1_n_0\,
      I2 => \s_axis_tdata[11]_i_3__1_n_0\,
      I3 => \s_axis_tdata[15]_i_6__1_n_0\,
      O => \s_axis_tdata[15]_i_27__1_n_0\
    );
\s_axis_tdata[15]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__1_n_0\,
      I1 => \s_axis_tdata[15]_i_39__1_n_0\,
      I2 => \s_axis_tdata[15]_i_40__1_n_0\,
      I3 => \s_axis_tdata[11]_i_4__1_n_0\,
      I4 => \s_axis_tdata[11]_i_5__1_n_0\,
      I5 => \s_axis_tdata[11]_i_2__1_n_0\,
      O => \s_axis_tdata[15]_i_28__1_n_0\
    );
\s_axis_tdata[15]_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__1_n_0\
    );
\s_axis_tdata[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__1_n_0\,
      I2 => \s_axis_tdata[15]_i_5__1_n_0\,
      I3 => \s_axis_tdata[15]_i_6__1_n_0\,
      I4 => \s_axis_tdata[15]_i_7__1_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__1_n_0\
    );
\s_axis_tdata[15]_i_31__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__1_n_0\
    );
\s_axis_tdata[15]_i_32__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__1_n_0\
    );
\s_axis_tdata[15]_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__1_n_0\
    );
\s_axis_tdata[15]_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__1_n_0\
    );
\s_axis_tdata[15]_i_35__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__1_n_0\
    );
\s_axis_tdata[15]_i_36__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__1_n_0\
    );
\s_axis_tdata[15]_i_37__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__1_n_0\
    );
\s_axis_tdata[15]_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__1_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__1_n_0\,
      I1 => \s_axis_tdata[15]_i_21__1_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__1_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__1_n_0\,
      O => \s_axis_tdata[15]_i_39__1_n_0\
    );
\s_axis_tdata[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__1_n_0\,
      I1 => \s_axis_tdata[15]_i_10__1_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__1_n_0\,
      I5 => \s_axis_tdata[15]_i_14__1_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__1_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__1_n_0\,
      O => \s_axis_tdata[15]_i_40__1_n_0\
    );
\s_axis_tdata[15]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__1_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__1_n_0\
    );
\s_axis_tdata[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__1_n_0\,
      I1 => \s_axis_tdata[11]_i_2__1_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__1_n_0\,
      I4 => \s_axis_tdata[11]_i_4__1_n_0\,
      I5 => \s_axis_tdata[11]_i_5__1_n_0\,
      O => \s_axis_tdata[15]_i_5__1_n_0\
    );
\s_axis_tdata[15]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__1_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__1_n_0\
    );
\s_axis_tdata[15]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__1_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__1_n_0\
    );
\s_axis_tdata[15]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__1_n_0\,
      I1 => \s_axis_tdata[15]_i_20__1_n_0\,
      I2 => \s_axis_tdata[15]_i_22__1_n_0\,
      I3 => \s_axis_tdata[15]_i_23__1_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__1_n_0\
    );
\s_axis_tdata[17]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[2].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[2].valid_1_2\,
      O => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__1_n_0\
    );
\s_axis_tdata[5]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__1_n_0\
    );
\s_axis_tdata[5]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__1_n_0\
    );
\s_axis_tdata[5]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__1_n_0\
    );
\s_axis_tdata[5]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__1_n_0\
    );
\s_axis_tdata[5]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__1_n_0\
    );
\s_axis_tdata[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__1_n_0\,
      I1 => \s_axis_tdata[5]_i_8__1_n_0\,
      I2 => \s_axis_tdata[5]_i_9__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__1_n_0\,
      I1 => \s_axis_tdata[5]_i_10__1_n_0\,
      I2 => \s_axis_tdata[7]_i_9__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__1_n_0\,
      I1 => \s_axis_tdata[5]_i_11__1_n_0\,
      I2 => \s_axis_tdata[7]_i_6__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__1_n_0\,
      I1 => \s_axis_tdata[0]_i_2__1_n_0\,
      I2 => \s_axis_tdata[0]_i_4__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__1_n_0\,
      I5 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__1_n_0\,
      I1 => \s_axis_tdata[5]_i_7__1_n_0\,
      I2 => \s_axis_tdata[5]_i_9__1_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__1_n_0\,
      I5 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__1_n_0\
    );
\s_axis_tdata[5]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__1_n_0\
    );
\s_axis_tdata[5]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__1_n_0\
    );
\s_axis_tdata[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__1_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__1_n_0\
    );
\s_axis_tdata[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__1_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__1_n_0\,
      I1 => \s_axis_tdata[7]_i_6__1_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__1_n_0\,
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__1_n_0\
    );
\s_axis_tdata[7]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__1_n_0\,
      I1 => \s_axis_tdata[7]_i_9__1_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__1_n_0\,
      I4 => \s_axis_tdata[0]_i_6__1_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__1_n_0\
    );
\s_axis_tdata[7]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__1_n_0\
    );
\s_axis_tdata[7]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__1_n_0\
    );
\s_axis_tdata[7]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__1_n_0\
    );
\s_axis_tdata[7]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__1_n_0\
    );
\s_axis_tdata[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__1_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__1_n_0\,
      I2 => \s_axis_tdata[11]_i_4__1_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[2].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_get_u_v_7 is
  port (
    \exp_inst[3].valid_2_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[17]_0\ : in STD_LOGIC;
    S_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[3].valid_1_2\ : in STD_LOGIC;
    \s_axis_tdata_reg[17]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_get_u_v_7 : entity is "get_u_v";
end design_1_exp_0_0_get_u_v_7;

architecture STRUCTURE of design_1_exp_0_0_get_u_v_7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TDATA1 : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\ : STD_LOGIC;
  signal \^exp_inst[3].valid_2_3\ : STD_LOGIC;
  signal int_value : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal int_value1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_axis_tdata[0]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_11__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_12__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_13__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_14__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_15__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_16__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_18__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_19__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_20__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_21__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_22__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_23__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_24__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_11__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_12__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_6__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_7__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_9__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_13__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_14__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_18__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_19__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_20__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_21__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_22__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_23__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_24__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_25__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_26__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_27__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_28__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_29__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_30__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_31__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_32__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_33__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_34__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_35__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_36__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_37__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_39__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_40__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_7__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_9__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_11__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_12__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_13__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_14__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_15__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_7__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_8__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_9__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_9__2_n_0\ : STD_LOGIC;
  signal shift_amount_bf1601_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal shift_amount_modified_bf16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_bf161 : STD_LOGIC;
  signal shift_amount_modified_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal shift_amount_modified_int1 : STD_LOGIC;
  signal shift_result_bf16 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal shift_result_int01_in : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_4 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_axis_tvalid_i_1__6\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_10__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_16__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_17__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_18__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_19__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_20__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_21__2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_22__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_24__2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_4__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axis_tdata[0]_i_6__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axis_tdata[10]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_axis_tdata[11]_i_5__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_1__2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_2__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axis_tdata[12]_i_3__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axis_tdata[13]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axis_tdata[14]_i_1__2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_10__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_11__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_12__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_23__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_25__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_26__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_31__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_32__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_33__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_34__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_35__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_36__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_37__2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_40__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_6__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_7__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axis_tdata[15]_i_9__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_axis_tdata[2]_i_1__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_axis_tdata[3]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axis_tdata[4]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_12__2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_14__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axis_tdata[5]_i_9__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_1__2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_6__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axis_tdata[7]_i_8__2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axis_tdata[8]_i_1__2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axis_tdata[9]_i_1__2\ : label is "soft_lutpair122";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \exp_inst[3].valid_2_3\ <= \^exp_inst[3].valid_2_3\;
S_AXIS_TREADY_INST_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[3].valid_2_3\,
      I3 => \exp_inst[3].valid_1_2\,
      O => UNCONN_OUT
    );
\m_axis_tvalid_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^exp_inst[3].valid_2_3\,
      I1 => S_AXIS_TREADY,
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[17]_0\,
      D => m_axis_tvalid_reg_1,
      Q => \^exp_inst[3].valid_2_3\
    );
\s_axis_tdata[0]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(4),
      I2 => exp(0),
      I3 => exp(6),
      O => \s_axis_tdata[0]_i_10__2_n_0\
    );
\s_axis_tdata[0]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3931393939393939"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_10__2_n_0\,
      I4 => exp(3),
      I5 => exp(2),
      O => \s_axis_tdata[0]_i_11__2_n_0\
    );
\s_axis_tdata[0]_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_18__2_n_0\,
      I1 => \s_axis_tdata[0]_i_19__2_n_0\,
      I2 => exp(5),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__2_n_0\,
      I5 => \s_axis_tdata[0]_i_20__2_n_0\,
      O => \s_axis_tdata[0]_i_12__2_n_0\
    );
\s_axis_tdata[0]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C5A3C5A3C5A5A"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_21__2_n_0\,
      I1 => \s_axis_tdata[0]_i_22__2_n_0\,
      I2 => exp(4),
      I3 => exp(7),
      I4 => \s_axis_tdata[0]_i_10__2_n_0\,
      I5 => \s_axis_tdata[0]_i_20__2_n_0\,
      O => \s_axis_tdata[0]_i_13__2_n_0\
    );
\s_axis_tdata[0]_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFF1F1FF0F01"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_20__2_n_0\,
      I1 => \s_axis_tdata[0]_i_10__2_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[0]_i_23__2_n_0\,
      I4 => exp(6),
      I5 => \s_axis_tdata[0]_i_24__2_n_0\,
      O => \s_axis_tdata[0]_i_14__2_n_0\
    );
\s_axis_tdata[0]_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0807F5FA0007F"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(7),
      I5 => \s_axis_tdata[0]_i_10__2_n_0\,
      O => \s_axis_tdata[0]_i_15__2_n_0\
    );
\s_axis_tdata[0]_i_16__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_16__2_n_0\
    );
\s_axis_tdata[0]_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(3),
      I3 => exp(4),
      O => shift_amount_bf1601_in(4)
    );
\s_axis_tdata[0]_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_18__2_n_0\
    );
\s_axis_tdata[0]_i_19__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(0),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_19__2_n_0\
    );
\s_axis_tdata[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2__2_n_0\,
      I1 => \s_axis_tdata[0]_i_3__2_n_0\,
      I2 => \s_axis_tdata[0]_i_4__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => \^d\(0)
    );
\s_axis_tdata[0]_i_20__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(3),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_20__2_n_0\
    );
\s_axis_tdata[0]_i_21__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(3),
      I1 => exp(1),
      I2 => exp(2),
      O => \s_axis_tdata[0]_i_21__2_n_0\
    );
\s_axis_tdata[0]_i_22__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(3),
      O => \s_axis_tdata[0]_i_22__2_n_0\
    );
\s_axis_tdata[0]_i_23__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => exp(4),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(3),
      I5 => exp(5),
      O => \s_axis_tdata[0]_i_23__2_n_0\
    );
\s_axis_tdata[0]_i_24__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(1),
      I3 => exp(2),
      I4 => exp(4),
      O => \s_axis_tdata[0]_i_24__2_n_0\
    );
\s_axis_tdata[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[0]_i_2__2_n_0\
    );
\s_axis_tdata[0]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(1),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(0),
      O => \s_axis_tdata[0]_i_3__2_n_0\
    );
\s_axis_tdata[0]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(0),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[0]_i_4__2_n_0\
    );
\s_axis_tdata[0]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6399"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_6__2_n_0\,
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(1),
      I4 => shift_amount_modified_bf161,
      O => shift_amount_modified_bf16(2)
    );
\s_axis_tdata[0]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \s_axis_tdata[0]_i_10__2_n_0\,
      I2 => exp(1),
      I3 => exp(3),
      I4 => exp(2),
      O => \s_axis_tdata[0]_i_6__2_n_0\
    );
\s_axis_tdata[0]_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_11__2_n_0\,
      I1 => \s_axis_tdata[0]_i_12__2_n_0\,
      I2 => \s_axis_tdata[0]_i_13__2_n_0\,
      I3 => \s_axis_tdata[0]_i_14__2_n_0\,
      I4 => \s_axis_tdata[0]_i_15__2_n_0\,
      O => shift_amount_modified_bf16(1)
    );
\s_axis_tdata[0]_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[0]_i_12__2_n_0\,
      I2 => \s_axis_tdata[0]_i_13__2_n_0\,
      I3 => \s_axis_tdata[0]_i_14__2_n_0\,
      I4 => \s_axis_tdata[0]_i_15__2_n_0\,
      O => shift_amount_modified_bf16(0)
    );
\s_axis_tdata[0]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEEEF"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_15__2_n_0\,
      I1 => \s_axis_tdata[0]_i_14__2_n_0\,
      I2 => \s_axis_tdata[0]_i_6__2_n_0\,
      I3 => \s_axis_tdata[0]_i_16__2_n_0\,
      I4 => shift_amount_bf1601_in(4),
      I5 => \s_axis_tdata[0]_i_12__2_n_0\,
      O => shift_amount_modified_bf161
    );
\s_axis_tdata[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__2_n_0\,
      I2 => \s_axis_tdata[11]_i_4__2_n_0\,
      I3 => \s_axis_tdata[11]_i_2__2_n_0\,
      I4 => int_value1,
      O => \^d\(10)
    );
\s_axis_tdata[11]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFFEF"
    )
        port map (
      I0 => exp(7),
      I1 => shift_amount_modified_int(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_int(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[11]_i_10__2_n_0\
    );
\s_axis_tdata[11]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[11]_i_11__2_n_0\
    );
\s_axis_tdata[11]_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[11]_i_12__2_n_0\
    );
\s_axis_tdata[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1333CCCC2000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__2_n_0\,
      I1 => int_value1,
      I2 => \s_axis_tdata[11]_i_3__2_n_0\,
      I3 => \s_axis_tdata[11]_i_4__2_n_0\,
      I4 => M_AXIS_TDATA1,
      I5 => \s_axis_tdata[11]_i_5__2_n_0\,
      O => \^d\(11)
    );
\s_axis_tdata[11]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00022222222"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_6__2_n_0\,
      I1 => shift_amount_modified_int(0),
      I2 => \s_axis_tdata[11]_i_7__2_n_0\,
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_19__2_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_2__2_n_0\
    );
\s_axis_tdata[11]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => shift_result_int01_in(7),
      I1 => \s_axis_tdata[11]_i_9__2_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[12]_i_4__2_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_3__2_n_0\
    );
\s_axis_tdata[11]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD55555"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_10__2_n_0\,
      I1 => \s_axis_tdata[11]_i_11__2_n_0\,
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_18__2_n_0\,
      I4 => exp(7),
      O => \s_axis_tdata[11]_i_4__2_n_0\
    );
\s_axis_tdata[11]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__2_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[11]_i_12__2_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[11]_i_5__2_n_0\
    );
\s_axis_tdata[11]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000408080000"
    )
        port map (
      I0 => exp(2),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(1),
      I5 => exp(7),
      O => \s_axis_tdata[11]_i_6__2_n_0\
    );
\s_axis_tdata[11]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[11]_i_7__2_n_0\
    );
\s_axis_tdata[11]_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_int(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_int(1),
      I4 => p_0_in(7),
      I5 => shift_amount_modified_int(2),
      O => shift_result_int01_in(7)
    );
\s_axis_tdata[11]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[11]_i_9__2_n_0\
    );
\s_axis_tdata[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[12]_i_2__2_n_0\,
      I2 => \s_axis_tdata[12]_i_3__2_n_0\,
      I3 => int_value1,
      O => \^d\(12)
    );
\s_axis_tdata[12]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_5__2_n_0\,
      I1 => \s_axis_tdata[11]_i_4__2_n_0\,
      I2 => \s_axis_tdata[11]_i_3__2_n_0\,
      I3 => int_value1,
      I4 => \s_axis_tdata[11]_i_2__2_n_0\,
      O => \s_axis_tdata[12]_i_2__2_n_0\
    );
\s_axis_tdata[12]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__2_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => \s_axis_tdata[12]_i_4__2_n_0\,
      I3 => exp(7),
      O => \s_axis_tdata[12]_i_3__2_n_0\
    );
\s_axis_tdata[12]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[12]_i_4__2_n_0\
    );
\s_axis_tdata[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__2_n_0\,
      I2 => \s_axis_tdata[15]_i_4__2_n_0\,
      I3 => int_value1,
      O => \^d\(13)
    );
\s_axis_tdata[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBF40"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_5__2_n_0\,
      I2 => \s_axis_tdata[15]_i_4__2_n_0\,
      I3 => \s_axis_tdata[15]_i_6__2_n_0\,
      I4 => int_value1,
      O => \^d\(14)
    );
\s_axis_tdata[15]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(14),
      I1 => shift_result_bf16(13),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(12),
      O => \s_axis_tdata[15]_i_10__2_n_0\
    );
\s_axis_tdata[15]_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__2_n_0\,
      I1 => \s_axis_tdata[15]_i_25__2_n_0\,
      I2 => \s_axis_tdata[11]_i_2__2_n_0\,
      O => int_value(2)
    );
\s_axis_tdata[15]_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__2_n_0\,
      I1 => \s_axis_tdata[15]_i_25__2_n_0\,
      I2 => \s_axis_tdata[11]_i_5__2_n_0\,
      O => int_value(3)
    );
\s_axis_tdata[15]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011330133"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_3__2_n_0\,
      I1 => \s_axis_tdata[15]_i_25__2_n_0\,
      I2 => \s_axis_tdata[15]_i_26__2_n_0\,
      I3 => \s_axis_tdata[11]_i_4__2_n_0\,
      I4 => \s_axis_tdata[15]_i_27__2_n_0\,
      I5 => \s_axis_tdata[15]_i_24__2_n_0\,
      O => \s_axis_tdata[15]_i_13__2_n_0\
    );
\s_axis_tdata[15]_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_28__2_n_0\,
      I1 => \s_axis_tdata[15]_i_7__2_n_0\,
      I2 => \s_axis_tdata[15]_i_29__2_n_0\,
      O => \s_axis_tdata[15]_i_14__2_n_0\
    );
\s_axis_tdata[15]_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => exp(0),
      I1 => \s_axis_tdata[15]_i_30__2_n_0\,
      I2 => \s_axis_tdata[15]_i_31__2_n_0\,
      I3 => \s_axis_tdata[15]_i_32__2_n_0\,
      I4 => \s_axis_tdata[15]_i_33__2_n_0\,
      I5 => \s_axis_tdata[15]_i_34__2_n_0\,
      O => shift_amount_modified_int(0)
    );
\s_axis_tdata[15]_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_35__2_n_0\,
      I1 => \s_axis_tdata[15]_i_30__2_n_0\,
      I2 => \s_axis_tdata[15]_i_31__2_n_0\,
      I3 => \s_axis_tdata[15]_i_32__2_n_0\,
      I4 => \s_axis_tdata[15]_i_33__2_n_0\,
      I5 => \s_axis_tdata[15]_i_34__2_n_0\,
      O => shift_amount_modified_int(1)
    );
\s_axis_tdata[15]_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_30__2_n_0\,
      I1 => \s_axis_tdata[15]_i_31__2_n_0\,
      I2 => \s_axis_tdata[15]_i_36__2_n_0\,
      I3 => \s_axis_tdata[15]_i_37__2_n_0\,
      I4 => \s_axis_tdata[15]_i_33__2_n_0\,
      I5 => \s_axis_tdata[15]_i_34__2_n_0\,
      O => shift_amount_modified_int(2)
    );
\s_axis_tdata[15]_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_18__2_n_0\
    );
\s_axis_tdata[15]_i_19__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_int(1),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(0),
      I5 => p_0_in(9),
      O => \s_axis_tdata[15]_i_19__2_n_0\
    );
\s_axis_tdata[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TREADY,
      I1 => M_AXIS_TREADY,
      I2 => \^exp_inst[3].valid_2_3\,
      O => E(0)
    );
\s_axis_tdata[15]_i_20__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(0),
      I4 => p_0_in(9),
      O => \s_axis_tdata[15]_i_20__2_n_0\
    );
\s_axis_tdata[15]_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4F504000400"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int1,
      I3 => exp(0),
      I4 => exp(7),
      I5 => p_0_in(8),
      O => \s_axis_tdata[15]_i_21__2_n_0\
    );
\s_axis_tdata[15]_i_22__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__2_n_0\,
      I1 => \s_axis_tdata[11]_i_5__2_n_0\,
      I2 => \s_axis_tdata[11]_i_4__2_n_0\,
      I3 => \s_axis_tdata[15]_i_6__2_n_0\,
      I4 => \s_axis_tdata[11]_i_3__2_n_0\,
      I5 => \s_axis_tdata[15]_i_39__2_n_0\,
      O => \s_axis_tdata[15]_i_22__2_n_0\
    );
\s_axis_tdata[15]_i_23__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0084"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(7),
      I3 => exp(0),
      I4 => shift_amount_modified_int1,
      O => \s_axis_tdata[15]_i_23__2_n_0\
    );
\s_axis_tdata[15]_i_24__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC08CC0000000000"
    )
        port map (
      I0 => exp(1),
      I1 => p_0_in(9),
      I2 => exp(0),
      I3 => shift_amount_modified_int1,
      I4 => exp(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_24__2_n_0\
    );
\s_axis_tdata[15]_i_25__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__2_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[15]_i_21__2_n_0\,
      O => \s_axis_tdata[15]_i_25__2_n_0\
    );
\s_axis_tdata[15]_i_26__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[11]_i_2__2_n_0\,
      I1 => \s_axis_tdata[11]_i_5__2_n_0\,
      O => \s_axis_tdata[15]_i_26__2_n_0\
    );
\s_axis_tdata[15]_i_27__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_4__2_n_0\,
      I1 => \s_axis_tdata[12]_i_3__2_n_0\,
      I2 => \s_axis_tdata[11]_i_3__2_n_0\,
      I3 => \s_axis_tdata[15]_i_6__2_n_0\,
      O => \s_axis_tdata[15]_i_27__2_n_0\
    );
\s_axis_tdata[15]_i_28__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_24__2_n_0\,
      I1 => \s_axis_tdata[15]_i_39__2_n_0\,
      I2 => \s_axis_tdata[15]_i_40__2_n_0\,
      I3 => \s_axis_tdata[11]_i_4__2_n_0\,
      I4 => \s_axis_tdata[11]_i_5__2_n_0\,
      I5 => \s_axis_tdata[11]_i_2__2_n_0\,
      O => \s_axis_tdata[15]_i_28__2_n_0\
    );
\s_axis_tdata[15]_i_29__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => shift_amount_modified_int(1),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(0),
      I3 => p_0_in(8),
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_29__2_n_0\
    );
\s_axis_tdata[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFBFFF4000"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[15]_i_4__2_n_0\,
      I2 => \s_axis_tdata[15]_i_5__2_n_0\,
      I3 => \s_axis_tdata[15]_i_6__2_n_0\,
      I4 => \s_axis_tdata[15]_i_7__2_n_0\,
      I5 => int_value1,
      O => \^d\(15)
    );
\s_axis_tdata[15]_i_30__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(6),
      O => \s_axis_tdata[15]_i_30__2_n_0\
    );
\s_axis_tdata[15]_i_31__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      O => \s_axis_tdata[15]_i_31__2_n_0\
    );
\s_axis_tdata[15]_i_32__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(7),
      I3 => exp(1),
      O => \s_axis_tdata[15]_i_32__2_n_0\
    );
\s_axis_tdata[15]_i_33__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(3),
      O => \s_axis_tdata[15]_i_33__2_n_0\
    );
\s_axis_tdata[15]_i_34__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(5),
      O => \s_axis_tdata[15]_i_34__2_n_0\
    );
\s_axis_tdata[15]_i_35__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"63"
    )
        port map (
      I0 => exp(0),
      I1 => exp(1),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_35__2_n_0\
    );
\s_axis_tdata[15]_i_36__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp(7),
      I1 => exp(2),
      O => \s_axis_tdata[15]_i_36__2_n_0\
    );
\s_axis_tdata[15]_i_37__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => exp(1),
      I1 => exp(7),
      I2 => exp(0),
      O => \s_axis_tdata[15]_i_37__2_n_0\
    );
\s_axis_tdata[15]_i_38__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFEF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(3),
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_32__2_n_0\,
      I4 => exp(4),
      I5 => exp(6),
      O => shift_amount_modified_int1
    );
\s_axis_tdata[15]_i_39__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000C0C0A0000000"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_4__2_n_0\,
      I1 => \s_axis_tdata[15]_i_21__2_n_0\,
      I2 => exp(7),
      I3 => \s_axis_tdata[15]_i_18__2_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => \s_axis_tdata[15]_i_23__2_n_0\,
      O => \s_axis_tdata[15]_i_39__2_n_0\
    );
\s_axis_tdata[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111F111"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_9__2_n_0\,
      I1 => \s_axis_tdata[15]_i_10__2_n_0\,
      I2 => int_value(2),
      I3 => int_value(3),
      I4 => \s_axis_tdata[15]_i_13__2_n_0\,
      I5 => \s_axis_tdata[15]_i_14__2_n_0\,
      O => M_AXIS_TDATA1
    );
\s_axis_tdata[15]_i_40__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__2_n_0\,
      I1 => exp(7),
      I2 => shift_amount_modified_int(2),
      I3 => \s_axis_tdata[11]_i_9__2_n_0\,
      O => \s_axis_tdata[15]_i_40__2_n_0\
    );
\s_axis_tdata[15]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80008000000000"
    )
        port map (
      I0 => shift_amount_modified_int(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_int(1),
      I3 => shift_amount_modified_int(2),
      I4 => \s_axis_tdata[15]_i_18__2_n_0\,
      I5 => exp(7),
      O => \s_axis_tdata[15]_i_4__2_n_0\
    );
\s_axis_tdata[15]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3__2_n_0\,
      I1 => \s_axis_tdata[11]_i_2__2_n_0\,
      I2 => int_value1,
      I3 => \s_axis_tdata[11]_i_3__2_n_0\,
      I4 => \s_axis_tdata[11]_i_4__2_n_0\,
      I5 => \s_axis_tdata[11]_i_5__2_n_0\,
      O => \s_axis_tdata[15]_i_5__2_n_0\
    );
\s_axis_tdata[15]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_19__2_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_6__2_n_0\
    );
\s_axis_tdata[15]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_20__2_n_0\,
      I1 => shift_amount_modified_int(2),
      I2 => exp(7),
      O => \s_axis_tdata[15]_i_7__2_n_0\
    );
\s_axis_tdata[15]_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0F0F0F0F0"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_21__2_n_0\,
      I1 => \s_axis_tdata[15]_i_20__2_n_0\,
      I2 => \s_axis_tdata[15]_i_22__2_n_0\,
      I3 => \s_axis_tdata[15]_i_23__2_n_0\,
      I4 => shift_amount_modified_int(2),
      I5 => exp(7),
      O => int_value1
    );
\s_axis_tdata[15]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_result_bf16(9),
      I1 => shift_result_bf16(10),
      I2 => \^d\(0),
      I3 => shift_result_bf16(8),
      O => \s_axis_tdata[15]_i_9__2_n_0\
    );
\s_axis_tdata[17]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^exp_inst[3].valid_2_3\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TREADY,
      I3 => \exp_inst[3].valid_1_2\,
      O => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\
    );
\s_axis_tdata[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(0),
      I1 => shift_result_bf16(8),
      O => \^d\(1)
    );
\s_axis_tdata[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      O => \^d\(2)
    );
\s_axis_tdata[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      O => \^d\(3)
    );
\s_axis_tdata[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(9),
      I3 => shift_result_bf16(10),
      I4 => shift_result_bf16(11),
      O => \^d\(4)
    );
\s_axis_tdata[5]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[5]_i_10__2_n_0\
    );
\s_axis_tdata[5]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(2),
      O => \s_axis_tdata[5]_i_11__2_n_0\
    );
\s_axis_tdata[5]_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(9),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_12__2_n_0\
    );
\s_axis_tdata[5]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(3),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(4),
      O => \s_axis_tdata[5]_i_13__2_n_0\
    );
\s_axis_tdata[5]_i_14__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => shift_amount_modified_bf16(0),
      I1 => p_0_in(9),
      I2 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_14__2_n_0\
    );
\s_axis_tdata[5]_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(4),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_15__2_n_0\
    );
\s_axis_tdata[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(10),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(11),
      I5 => shift_result_bf16(12),
      O => \^d\(5)
    );
\s_axis_tdata[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_7__2_n_0\,
      I1 => \s_axis_tdata[5]_i_8__2_n_0\,
      I2 => \s_axis_tdata[5]_i_9__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(8)
    );
\s_axis_tdata[5]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__2_n_0\,
      I1 => \s_axis_tdata[5]_i_10__2_n_0\,
      I2 => \s_axis_tdata[7]_i_9__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(10)
    );
\s_axis_tdata[5]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__2_n_0\,
      I1 => \s_axis_tdata[5]_i_11__2_n_0\,
      I2 => \s_axis_tdata[7]_i_6__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(9)
    );
\s_axis_tdata[5]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_12__2_n_0\,
      I1 => \s_axis_tdata[0]_i_2__2_n_0\,
      I2 => \s_axis_tdata[0]_i_4__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_13__2_n_0\,
      I5 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(11)
    );
\s_axis_tdata[5]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \s_axis_tdata[5]_i_14__2_n_0\,
      I1 => \s_axis_tdata[5]_i_7__2_n_0\,
      I2 => \s_axis_tdata[5]_i_9__2_n_0\,
      I3 => shift_amount_modified_bf16(2),
      I4 => \s_axis_tdata[5]_i_15__2_n_0\,
      I5 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(12)
    );
\s_axis_tdata[5]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(5),
      O => \s_axis_tdata[5]_i_7__2_n_0\
    );
\s_axis_tdata[5]_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(1),
      O => \s_axis_tdata[5]_i_8__2_n_0\
    );
\s_axis_tdata[5]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => shift_amount_modified_bf16(0),
      I2 => p_0_in(0),
      I3 => shift_amount_modified_bf16(1),
      O => \s_axis_tdata[5]_i_9__2_n_0\
    );
\s_axis_tdata[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_3__2_n_0\,
      I1 => shift_result_bf16(13),
      O => \^d\(6)
    );
\s_axis_tdata[7]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(6),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(7),
      O => \s_axis_tdata[7]_i_10__2_n_0\
    );
\s_axis_tdata[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => shift_result_bf16(13),
      I1 => \s_axis_tdata[7]_i_3__2_n_0\,
      I2 => shift_result_bf16(14),
      O => \^d\(7)
    );
\s_axis_tdata[7]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_5__2_n_0\,
      I1 => \s_axis_tdata[7]_i_6__2_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_7__2_n_0\,
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(13)
    );
\s_axis_tdata[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => shift_result_bf16(8),
      I1 => \^d\(0),
      I2 => shift_result_bf16(11),
      I3 => shift_result_bf16(9),
      I4 => shift_result_bf16(10),
      I5 => shift_result_bf16(12),
      O => \s_axis_tdata[7]_i_3__2_n_0\
    );
\s_axis_tdata[7]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC00A0A"
    )
        port map (
      I0 => \s_axis_tdata[7]_i_8__2_n_0\,
      I1 => \s_axis_tdata[7]_i_9__2_n_0\,
      I2 => shift_amount_modified_bf16(2),
      I3 => \s_axis_tdata[7]_i_10__2_n_0\,
      I4 => \s_axis_tdata[0]_i_6__2_n_0\,
      O => shift_result_bf16(14)
    );
\s_axis_tdata[7]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(7),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_5__2_n_0\
    );
\s_axis_tdata[7]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(0),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(1),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(2),
      O => \s_axis_tdata[7]_i_6__2_n_0\
    );
\s_axis_tdata[7]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(5),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(6),
      O => \s_axis_tdata[7]_i_7__2_n_0\
    );
\s_axis_tdata[7]_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in(9),
      I1 => shift_amount_modified_bf16(1),
      I2 => p_0_in(8),
      I3 => shift_amount_modified_bf16(0),
      I4 => p_0_in(7),
      O => \s_axis_tdata[7]_i_8__2_n_0\
    );
\s_axis_tdata[7]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => shift_amount_modified_bf16(1),
      I3 => p_0_in(2),
      I4 => shift_amount_modified_bf16(0),
      I5 => p_0_in(3),
      O => \s_axis_tdata[7]_i_9__2_n_0\
    );
\s_axis_tdata[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__2_n_0\,
      I2 => int_value1,
      O => \^d\(8)
    );
\s_axis_tdata[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB4"
    )
        port map (
      I0 => M_AXIS_TDATA1,
      I1 => \s_axis_tdata[11]_i_3__2_n_0\,
      I2 => \s_axis_tdata[11]_i_4__2_n_0\,
      I3 => int_value1,
      O => \^d\(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(0),
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(10),
      Q => exp(0)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(11),
      Q => exp(1)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(12),
      Q => exp(2)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(13),
      Q => exp(3)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(14),
      Q => exp(4)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(15),
      Q => exp(5)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(16),
      Q => exp(6)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(17),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \exp_inst[3].multiple_log2e_inst/m_axis_tvalid0\,
      CLR => \s_axis_tdata_reg[17]_0\,
      D => \s_axis_tdata_reg[17]_1\(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e is
  port (
    \exp_inst[0].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_3 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[0].valid_2_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[0].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__22_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15\ : label is "lutpair0";
  attribute HLUTNM of \s_axis_tdata[6]_i_6\ : label is "lutpair0";
begin
  \exp_inst[0].valid_1_2\ <= \^exp_inst[0].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[0].valid_1_2\,
      I1 => \exp_inst[0].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_3,
      O => m_axis_tvalid_reg_0
    );
\m_axis_tvalid_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_2,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[0].valid_1_2\,
      I3 => m_axis_tvalid_reg_3,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[0].valid_2_3\,
      O => \m_axis_tvalid_i_1__22_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_reg_1,
      D => \m_axis_tvalid_i_1__22_n_0\,
      Q => \^exp_inst[0].valid_1_2\
    );
\s_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10_n_0\
    );
\s_axis_tdata[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11_n_0\
    );
\s_axis_tdata[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12_n_0\
    );
\s_axis_tdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5_n_0\,
      O => \s_axis_tdata[6]_i_13_n_0\
    );
\s_axis_tdata[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14_n_0\
    );
\s_axis_tdata[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15_n_0\
    );
\s_axis_tdata[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16_n_0\
    );
\s_axis_tdata[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17_n_0\
    );
\s_axis_tdata[6]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18_n_0\
    );
\s_axis_tdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2_n_0\
    );
\s_axis_tdata[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3_n_0\
    );
\s_axis_tdata[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5_n_0\,
      O => \s_axis_tdata[6]_i_4_n_0\
    );
\s_axis_tdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5_n_0\
    );
\s_axis_tdata[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6_n_0\
    );
\s_axis_tdata[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7_n_0\
    );
\s_axis_tdata[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8_n_0\
    );
\s_axis_tdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5_n_0\,
      O => \s_axis_tdata[6]_i_9_n_0\
    );
\s_axis_tdata[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6_n_0\,
      O => \s_axis_tdata[9]_i_3_n_0\
    );
\s_axis_tdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4_n_0\
    );
\s_axis_tdata[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6_n_0\,
      O => \s_axis_tdata[9]_i_5_n_0\
    );
\s_axis_tdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10_n_0\,
      S(6) => \s_axis_tdata[6]_i_11_n_0\,
      S(5) => \s_axis_tdata[6]_i_12_n_0\,
      S(4) => \s_axis_tdata[6]_i_13_n_0\,
      S(3) => \s_axis_tdata[6]_i_14_n_0\,
      S(2) => \s_axis_tdata[6]_i_15_n_0\,
      S(1) => \s_axis_tdata[6]_i_16_n_0\,
      S(0) => \s_axis_tdata[6]_i_17_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3_n_0\,
      S(0) => \s_axis_tdata[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_11 is
  port (
    \exp_inst[4].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[4].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_11 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_11;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_11 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[4].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__18_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__3_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__3_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__3_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__3_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__3\ : label is "lutpair4";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__3\ : label is "lutpair4";
begin
  \exp_inst[4].valid_1_2\ <= \^exp_inst[4].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[4].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[4].valid_2_3\,
      O => \m_axis_tvalid_i_1__18_n_0\
    );
\m_axis_tvalid_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[4].valid_1_2\,
      I1 => \exp_inst[4].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__18_n_0\,
      Q => \^exp_inst[4].valid_1_2\
    );
\s_axis_tdata[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__3_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__3_n_0\
    );
\s_axis_tdata[6]_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__3_n_0\
    );
\s_axis_tdata[6]_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__3_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__3_n_0\
    );
\s_axis_tdata[6]_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__3_n_0\,
      O => \s_axis_tdata[6]_i_13__3_n_0\
    );
\s_axis_tdata[6]_i_14__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__3_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__3_n_0\
    );
\s_axis_tdata[6]_i_15__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__3_n_0\
    );
\s_axis_tdata[6]_i_16__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__3_n_0\
    );
\s_axis_tdata[6]_i_17__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__3_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__3_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__3_n_0\
    );
\s_axis_tdata[6]_i_18__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__3_n_0\
    );
\s_axis_tdata[6]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__3_n_0\
    );
\s_axis_tdata[6]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__3_n_0\
    );
\s_axis_tdata[6]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__3_n_0\,
      O => \s_axis_tdata[6]_i_4__3_n_0\
    );
\s_axis_tdata[6]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__3_n_0\
    );
\s_axis_tdata[6]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__3_n_0\
    );
\s_axis_tdata[6]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__3_n_0\
    );
\s_axis_tdata[6]_i_8__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__3_n_0\
    );
\s_axis_tdata[6]_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__3_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__3_n_0\,
      O => \s_axis_tdata[6]_i_9__3_n_0\
    );
\s_axis_tdata[9]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__3_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__3_n_0\,
      O => \s_axis_tdata[9]_i_3__3_n_0\
    );
\s_axis_tdata[9]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__3_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__3_n_0\
    );
\s_axis_tdata[9]_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__3_n_0\,
      O => \s_axis_tdata[9]_i_5__3_n_0\
    );
\s_axis_tdata[9]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__3_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__3_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__3_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__3_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__3_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__3_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__3_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__3_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__3_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__3_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__3_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__3_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__3_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__3_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__3_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__3_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__3_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__3_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__3_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__3_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__3_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__3_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__3_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__3_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__3_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__3_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__3_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__3_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__3_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__3_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__3_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_14 is
  port (
    \exp_inst[5].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[5].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_14 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_14;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_14 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[5].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__17_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__4_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__4_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__4_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__4_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__4\ : label is "lutpair5";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__4\ : label is "lutpair5";
begin
  \exp_inst[5].valid_1_2\ <= \^exp_inst[5].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[5].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[5].valid_2_3\,
      O => \m_axis_tvalid_i_1__17_n_0\
    );
\m_axis_tvalid_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[5].valid_1_2\,
      I1 => \exp_inst[5].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__17_n_0\,
      Q => \^exp_inst[5].valid_1_2\
    );
\s_axis_tdata[0]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__4_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__4_n_0\
    );
\s_axis_tdata[6]_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__4_n_0\
    );
\s_axis_tdata[6]_i_12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__4_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__4_n_0\
    );
\s_axis_tdata[6]_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__4_n_0\,
      O => \s_axis_tdata[6]_i_13__4_n_0\
    );
\s_axis_tdata[6]_i_14__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__4_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__4_n_0\
    );
\s_axis_tdata[6]_i_15__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__4_n_0\
    );
\s_axis_tdata[6]_i_16__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__4_n_0\
    );
\s_axis_tdata[6]_i_17__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__4_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__4_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__4_n_0\
    );
\s_axis_tdata[6]_i_18__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__4_n_0\
    );
\s_axis_tdata[6]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__4_n_0\
    );
\s_axis_tdata[6]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__4_n_0\
    );
\s_axis_tdata[6]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__4_n_0\,
      O => \s_axis_tdata[6]_i_4__4_n_0\
    );
\s_axis_tdata[6]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__4_n_0\
    );
\s_axis_tdata[6]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__4_n_0\
    );
\s_axis_tdata[6]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__4_n_0\
    );
\s_axis_tdata[6]_i_8__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__4_n_0\
    );
\s_axis_tdata[6]_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__4_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__4_n_0\,
      O => \s_axis_tdata[6]_i_9__4_n_0\
    );
\s_axis_tdata[9]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__4_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__4_n_0\,
      O => \s_axis_tdata[9]_i_3__4_n_0\
    );
\s_axis_tdata[9]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__4_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__4_n_0\
    );
\s_axis_tdata[9]_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__4_n_0\,
      O => \s_axis_tdata[9]_i_5__4_n_0\
    );
\s_axis_tdata[9]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__4_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__4_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__4_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__4_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__4_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__4_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__4_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__4_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__4_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__4_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__4_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__4_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__4_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__4_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__4_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__4_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__4_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__4_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__4_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__4_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__4_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__4_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__4_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__4_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__4_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__4_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__4_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__4_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__4_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__4_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_17 is
  port (
    \exp_inst[6].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[6].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_17 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_17;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_17 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[6].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__16_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__5_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__5_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__5_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__5_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__5\ : label is "lutpair6";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__5\ : label is "lutpair6";
begin
  \exp_inst[6].valid_1_2\ <= \^exp_inst[6].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[6].valid_1_2\,
      I1 => \exp_inst[6].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
\m_axis_tvalid_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[6].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[6].valid_2_3\,
      O => \m_axis_tvalid_i_1__16_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__16_n_0\,
      Q => \^exp_inst[6].valid_1_2\
    );
\s_axis_tdata[0]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__5_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__5_n_0\
    );
\s_axis_tdata[6]_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__5_n_0\
    );
\s_axis_tdata[6]_i_12__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__5_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__5_n_0\
    );
\s_axis_tdata[6]_i_13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__5_n_0\,
      O => \s_axis_tdata[6]_i_13__5_n_0\
    );
\s_axis_tdata[6]_i_14__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__5_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__5_n_0\
    );
\s_axis_tdata[6]_i_15__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__5_n_0\
    );
\s_axis_tdata[6]_i_16__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__5_n_0\
    );
\s_axis_tdata[6]_i_17__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__5_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__5_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__5_n_0\
    );
\s_axis_tdata[6]_i_18__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__5_n_0\
    );
\s_axis_tdata[6]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__5_n_0\
    );
\s_axis_tdata[6]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__5_n_0\
    );
\s_axis_tdata[6]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__5_n_0\,
      O => \s_axis_tdata[6]_i_4__5_n_0\
    );
\s_axis_tdata[6]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__5_n_0\
    );
\s_axis_tdata[6]_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__5_n_0\
    );
\s_axis_tdata[6]_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__5_n_0\
    );
\s_axis_tdata[6]_i_8__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__5_n_0\
    );
\s_axis_tdata[6]_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__5_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__5_n_0\,
      O => \s_axis_tdata[6]_i_9__5_n_0\
    );
\s_axis_tdata[9]_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__5_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__5_n_0\,
      O => \s_axis_tdata[9]_i_3__5_n_0\
    );
\s_axis_tdata[9]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__5_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__5_n_0\
    );
\s_axis_tdata[9]_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__5_n_0\,
      O => \s_axis_tdata[9]_i_5__5_n_0\
    );
\s_axis_tdata[9]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__5_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__5_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__5_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__5_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__5_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__5_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__5_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__5_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__5_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__5_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__5_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__5_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__5_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__5_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__5_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__5_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__5_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__5_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__5_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__5_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__5_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__5_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__5_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__5_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__5_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__5_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__5_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__5_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__5_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__5_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__5_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_2 is
  port (
    \exp_inst[1].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[1].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_2 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_2;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_2 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[1].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__21_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__0_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__0_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__0\ : label is "lutpair1";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__0\ : label is "lutpair1";
begin
  \exp_inst[1].valid_1_2\ <= \^exp_inst[1].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[1].valid_1_2\,
      I1 => \exp_inst[1].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
\m_axis_tvalid_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[1].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[1].valid_2_3\,
      O => \m_axis_tvalid_i_1__21_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__21_n_0\,
      Q => \^exp_inst[1].valid_1_2\
    );
\s_axis_tdata[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__0_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__0_n_0\
    );
\s_axis_tdata[6]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__0_n_0\
    );
\s_axis_tdata[6]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__0_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__0_n_0\
    );
\s_axis_tdata[6]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__0_n_0\,
      O => \s_axis_tdata[6]_i_13__0_n_0\
    );
\s_axis_tdata[6]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__0_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__0_n_0\
    );
\s_axis_tdata[6]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__0_n_0\
    );
\s_axis_tdata[6]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__0_n_0\
    );
\s_axis_tdata[6]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__0_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__0_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__0_n_0\
    );
\s_axis_tdata[6]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__0_n_0\
    );
\s_axis_tdata[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__0_n_0\
    );
\s_axis_tdata[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__0_n_0\
    );
\s_axis_tdata[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__0_n_0\,
      O => \s_axis_tdata[6]_i_4__0_n_0\
    );
\s_axis_tdata[6]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__0_n_0\
    );
\s_axis_tdata[6]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__0_n_0\
    );
\s_axis_tdata[6]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__0_n_0\
    );
\s_axis_tdata[6]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__0_n_0\
    );
\s_axis_tdata[6]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__0_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__0_n_0\,
      O => \s_axis_tdata[6]_i_9__0_n_0\
    );
\s_axis_tdata[9]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__0_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__0_n_0\,
      O => \s_axis_tdata[9]_i_3__0_n_0\
    );
\s_axis_tdata[9]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__0_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__0_n_0\
    );
\s_axis_tdata[9]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__0_n_0\,
      O => \s_axis_tdata[9]_i_5__0_n_0\
    );
\s_axis_tdata[9]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__0_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__0_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__0_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__0_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__0_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__0_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__0_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__0_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__0_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__0_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__0_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__0_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__0_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__0_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__0_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__0_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__0_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__0_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__0_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__0_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__0_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__0_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__0_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__0_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__0_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__0_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__0_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_20 is
  port (
    \exp_inst[7].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[7].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_20 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_20;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_20 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[7].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__15_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__6_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__6_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__6_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__6_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__6\ : label is "lutpair7";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__6\ : label is "lutpair7";
begin
  E(0) <= \^e\(0);
  \exp_inst[7].valid_1_2\ <= \^exp_inst[7].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[7].valid_1_2\,
      I1 => \exp_inst[7].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
\m_axis_tvalid_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[7].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[7].valid_2_3\,
      O => \m_axis_tvalid_i_1__15_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__15_n_0\,
      Q => \^exp_inst[7].valid_1_2\
    );
\s_axis_tdata[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[14]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      O => \^e\(0)
    );
\s_axis_tdata[6]_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__6_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__6_n_0\
    );
\s_axis_tdata[6]_i_11__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__6_n_0\
    );
\s_axis_tdata[6]_i_12__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__6_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__6_n_0\
    );
\s_axis_tdata[6]_i_13__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__6_n_0\,
      O => \s_axis_tdata[6]_i_13__6_n_0\
    );
\s_axis_tdata[6]_i_14__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__6_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__6_n_0\
    );
\s_axis_tdata[6]_i_15__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__6_n_0\
    );
\s_axis_tdata[6]_i_16__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__6_n_0\
    );
\s_axis_tdata[6]_i_17__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__6_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__6_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__6_n_0\
    );
\s_axis_tdata[6]_i_18__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__6_n_0\
    );
\s_axis_tdata[6]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__6_n_0\
    );
\s_axis_tdata[6]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__6_n_0\
    );
\s_axis_tdata[6]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__6_n_0\,
      O => \s_axis_tdata[6]_i_4__6_n_0\
    );
\s_axis_tdata[6]_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__6_n_0\
    );
\s_axis_tdata[6]_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__6_n_0\
    );
\s_axis_tdata[6]_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__6_n_0\
    );
\s_axis_tdata[6]_i_8__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__6_n_0\
    );
\s_axis_tdata[6]_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__6_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__6_n_0\,
      O => \s_axis_tdata[6]_i_9__6_n_0\
    );
\s_axis_tdata[9]_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__6_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__6_n_0\,
      O => \s_axis_tdata[9]_i_3__6_n_0\
    );
\s_axis_tdata[9]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__6_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__6_n_0\
    );
\s_axis_tdata[9]_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__6_n_0\,
      O => \s_axis_tdata[9]_i_5__6_n_0\
    );
\s_axis_tdata[9]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__6_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__6_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__6_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__6_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__6_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__6_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__6_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__6_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__6_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__6_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__6_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__6_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__6_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__6_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__6_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__6_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__6_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__6_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__6_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__6_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__6_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__6_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__6_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__6_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__6_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__6_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__6_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__6_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__6_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__6_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__6_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_5 is
  port (
    \exp_inst[2].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[2].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_5 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_5;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_5 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[2].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__20_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__1_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__1_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__1_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__1\ : label is "lutpair2";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__1\ : label is "lutpair2";
begin
  \exp_inst[2].valid_1_2\ <= \^exp_inst[2].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[2].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[2].valid_2_3\,
      O => \m_axis_tvalid_i_1__20_n_0\
    );
\m_axis_tvalid_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[2].valid_1_2\,
      I1 => \exp_inst[2].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__20_n_0\,
      Q => \^exp_inst[2].valid_1_2\
    );
\s_axis_tdata[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__1_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__1_n_0\
    );
\s_axis_tdata[6]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__1_n_0\
    );
\s_axis_tdata[6]_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__1_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__1_n_0\
    );
\s_axis_tdata[6]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__1_n_0\,
      O => \s_axis_tdata[6]_i_13__1_n_0\
    );
\s_axis_tdata[6]_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__1_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__1_n_0\
    );
\s_axis_tdata[6]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__1_n_0\
    );
\s_axis_tdata[6]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__1_n_0\
    );
\s_axis_tdata[6]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__1_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__1_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__1_n_0\
    );
\s_axis_tdata[6]_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__1_n_0\
    );
\s_axis_tdata[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__1_n_0\
    );
\s_axis_tdata[6]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__1_n_0\
    );
\s_axis_tdata[6]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__1_n_0\,
      O => \s_axis_tdata[6]_i_4__1_n_0\
    );
\s_axis_tdata[6]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__1_n_0\
    );
\s_axis_tdata[6]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__1_n_0\
    );
\s_axis_tdata[6]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__1_n_0\
    );
\s_axis_tdata[6]_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__1_n_0\
    );
\s_axis_tdata[6]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__1_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__1_n_0\,
      O => \s_axis_tdata[6]_i_9__1_n_0\
    );
\s_axis_tdata[9]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__1_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__1_n_0\,
      O => \s_axis_tdata[9]_i_3__1_n_0\
    );
\s_axis_tdata[9]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__1_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__1_n_0\
    );
\s_axis_tdata[9]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__1_n_0\,
      O => \s_axis_tdata[9]_i_5__1_n_0\
    );
\s_axis_tdata[9]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__1_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__1_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__1_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__1_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__1_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__1_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__1_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__1_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__1_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__1_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__1_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__1_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__1_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__1_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__1_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__1_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__1_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__1_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__1_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__1_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__1_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__1_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__1_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__1_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__1_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__1_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__1_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_multiple_log2e_8 is
  port (
    \exp_inst[3].valid_1_2\ : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    \s_axis_tdata_reg[14]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    m_axis_tvalid_reg_2 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \exp_inst[3].valid_2_3\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg[14]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_multiple_log2e_8 : entity is "multiple_log2e";
end design_1_exp_0_0_multiple_log2e_8;

architecture STRUCTURE of design_1_exp_0_0_multiple_log2e_8 is
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^exp_inst[3].valid_1_2\ : STD_LOGIC;
  signal \m_axis_tvalid_i_1__19_n_0\ : STD_LOGIC;
  signal mant : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axis_tdata[6]_i_10__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_11__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_12__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_13__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_14__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_15__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_16__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_17__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_18__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_5__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_6__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_7__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_8__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_9__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_4__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_5__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_6__2_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[14]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \s_axis_tdata_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_1\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_2\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_4\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_5\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[6]_i_1__2_n_7\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__2_n_6\ : STD_LOGIC;
  signal \s_axis_tdata_reg[9]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_s_axis_tdata_reg[9]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_axis_tdata_reg[9]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \s_axis_tdata[6]_i_15__2\ : label is "lutpair3";
  attribute HLUTNM of \s_axis_tdata[6]_i_6__2\ : label is "lutpair3";
begin
  \exp_inst[3].valid_1_2\ <= \^exp_inst[3].valid_1_2\;
  \s_axis_tdata_reg[14]_0\(17 downto 0) <= \^s_axis_tdata_reg[14]_0\(17 downto 0);
\m_axis_tvalid_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_axis_tvalid_reg_1,
      I1 => S_AXIS_TVALID,
      I2 => \^exp_inst[3].valid_1_2\,
      I3 => m_axis_tvalid_reg_2,
      I4 => M_AXIS_TREADY,
      I5 => \exp_inst[3].valid_2_3\,
      O => \m_axis_tvalid_i_1__19_n_0\
    );
\m_axis_tvalid_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \^exp_inst[3].valid_1_2\,
      I1 => \exp_inst[3].valid_2_3\,
      I2 => M_AXIS_TREADY,
      I3 => m_axis_tvalid_reg_2,
      O => m_axis_tvalid_reg_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg[14]_1\,
      D => \m_axis_tvalid_i_1__19_n_0\,
      Q => \^exp_inst[3].valid_1_2\
    );
\s_axis_tdata[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => p_0_in0_in(1),
      O => \^s_axis_tdata_reg[14]_0\(0)
    );
\s_axis_tdata[6]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => data1(6),
      I1 => data1(4),
      I2 => \s_axis_tdata[9]_i_5__2_n_0\,
      I3 => data1(5),
      O => \s_axis_tdata[6]_i_10__2_n_0\
    );
\s_axis_tdata[6]_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(6),
      I3 => data1(4),
      O => \s_axis_tdata[6]_i_11__2_n_0\
    );
\s_axis_tdata[6]_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__2_n_0\,
      I1 => data1(2),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      O => \s_axis_tdata[6]_i_12__2_n_0\
    );
\s_axis_tdata[6]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(6),
      I3 => data1(2),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__2_n_0\,
      O => \s_axis_tdata[6]_i_13__2_n_0\
    );
\s_axis_tdata[6]_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_6__2_n_0\,
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(6),
      O => \s_axis_tdata[6]_i_14__2_n_0\
    );
\s_axis_tdata[6]_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      I3 => data1(4),
      I4 => data1(1),
      O => \s_axis_tdata[6]_i_15__2_n_0\
    );
\s_axis_tdata[6]_i_16__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => data1(0),
      I1 => data1(4),
      I2 => data1(1),
      O => \s_axis_tdata[6]_i_16__2_n_0\
    );
\s_axis_tdata[6]_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFF0002"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__2_n_0\,
      I1 => data1(4),
      I2 => data1(6),
      I3 => data1(5),
      I4 => \s_axis_tdata[6]_i_18__2_n_0\,
      I5 => data1(0),
      O => \s_axis_tdata[6]_i_17__2_n_0\
    );
\s_axis_tdata[6]_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(0),
      O => \s_axis_tdata[6]_i_18__2_n_0\
    );
\s_axis_tdata[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(6),
      O => \s_axis_tdata[6]_i_2__2_n_0\
    );
\s_axis_tdata[6]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(3),
      I1 => data1(5),
      O => \s_axis_tdata[6]_i_3__2_n_0\
    );
\s_axis_tdata[6]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => data1(4),
      I1 => data1(2),
      I2 => \s_axis_tdata[9]_i_5__2_n_0\,
      O => \s_axis_tdata[6]_i_4__2_n_0\
    );
\s_axis_tdata[6]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(6),
      I1 => data1(1),
      I2 => data1(3),
      O => \s_axis_tdata[6]_i_5__2_n_0\
    );
\s_axis_tdata[6]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => data1(2),
      I1 => data1(0),
      I2 => data1(5),
      O => \s_axis_tdata[6]_i_6__2_n_0\
    );
\s_axis_tdata[6]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data1(5),
      I1 => data1(2),
      I2 => data1(0),
      O => \s_axis_tdata[6]_i_7__2_n_0\
    );
\s_axis_tdata[6]_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data1(0),
      O => \s_axis_tdata[6]_i_8__2_n_0\
    );
\s_axis_tdata[6]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBBBBB"
    )
        port map (
      I0 => data1(0),
      I1 => \s_axis_tdata[6]_i_18__2_n_0\,
      I2 => data1(5),
      I3 => data1(6),
      I4 => data1(4),
      I5 => \s_axis_tdata[9]_i_5__2_n_0\,
      O => \s_axis_tdata[6]_i_9__2_n_0\
    );
\s_axis_tdata[9]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__2_n_0\,
      O => mant(7)
    );
\s_axis_tdata[9]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__2_n_0\,
      O => \s_axis_tdata[9]_i_3__2_n_0\
    );
\s_axis_tdata[9]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \s_axis_tdata[9]_i_5__2_n_0\,
      I1 => data1(5),
      I2 => data1(6),
      O => \s_axis_tdata[9]_i_4__2_n_0\
    );
\s_axis_tdata[9]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(12),
      I1 => \^s_axis_tdata_reg[14]_0\(13),
      I2 => \^s_axis_tdata_reg[14]_0\(10),
      I3 => \^s_axis_tdata_reg[14]_0\(11),
      I4 => \s_axis_tdata[9]_i_6__2_n_0\,
      O => \s_axis_tdata[9]_i_5__2_n_0\
    );
\s_axis_tdata[9]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_axis_tdata_reg[14]_0\(15),
      I1 => \^s_axis_tdata_reg[14]_0\(14),
      I2 => \^s_axis_tdata_reg[14]_0\(16),
      I3 => \^s_axis_tdata_reg[14]_0\(17),
      O => \s_axis_tdata[9]_i_6__2_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[14]_0\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[14]_0\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[14]_0\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[14]_0\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[14]_0\(17)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[6]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \s_axis_tdata_reg[6]_i_1__2_n_0\,
      CO(6) => \s_axis_tdata_reg[6]_i_1__2_n_1\,
      CO(5) => \s_axis_tdata_reg[6]_i_1__2_n_2\,
      CO(4) => \s_axis_tdata_reg[6]_i_1__2_n_3\,
      CO(3) => \s_axis_tdata_reg[6]_i_1__2_n_4\,
      CO(2) => \s_axis_tdata_reg[6]_i_1__2_n_5\,
      CO(1) => \s_axis_tdata_reg[6]_i_1__2_n_6\,
      CO(0) => \s_axis_tdata_reg[6]_i_1__2_n_7\,
      DI(7) => \s_axis_tdata[6]_i_2__2_n_0\,
      DI(6) => \s_axis_tdata[6]_i_3__2_n_0\,
      DI(5) => \s_axis_tdata[6]_i_4__2_n_0\,
      DI(4) => \s_axis_tdata[6]_i_5__2_n_0\,
      DI(3) => \s_axis_tdata[6]_i_6__2_n_0\,
      DI(2) => \s_axis_tdata[6]_i_7__2_n_0\,
      DI(1) => \s_axis_tdata[6]_i_8__2_n_0\,
      DI(0) => \s_axis_tdata[6]_i_9__2_n_0\,
      O(7 downto 2) => \^s_axis_tdata_reg[14]_0\(6 downto 1),
      O(1 downto 0) => p_0_in0_in(1 downto 0),
      S(7) => \s_axis_tdata[6]_i_10__2_n_0\,
      S(6) => \s_axis_tdata[6]_i_11__2_n_0\,
      S(5) => \s_axis_tdata[6]_i_12__2_n_0\,
      S(4) => \s_axis_tdata[6]_i_13__2_n_0\,
      S(3) => \s_axis_tdata[6]_i_14__2_n_0\,
      S(2) => \s_axis_tdata[6]_i_15__2_n_0\,
      S(1) => \s_axis_tdata[6]_i_16__2_n_0\,
      S(0) => \s_axis_tdata[6]_i_17__2_n_0\
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[14]_0\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[14]_0\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => \s_axis_tdata_reg[14]_1\,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[14]_0\(12)
    );
\s_axis_tdata_reg[9]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_axis_tdata_reg[6]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_axis_tdata_reg[9]_i_1__2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_axis_tdata_reg[9]_i_1__2_n_6\,
      CO(0) => \s_axis_tdata_reg[9]_i_1__2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => mant(7),
      DI(0) => data1(6),
      O(7 downto 3) => \NLW_s_axis_tdata_reg[9]_i_1__2_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^s_axis_tdata_reg[14]_0\(9 downto 7),
      S(7 downto 2) => B"000001",
      S(1) => \s_axis_tdata[9]_i_3__2_n_0\,
      S(0) => \s_axis_tdata[9]_i_4__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0_exp is
  port (
    UNCONN_OUT : out STD_LOGIC;
    UNCONN_OUT_0 : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 111 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 119 downto 0 );
    arstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_exp_0_0_exp : entity is "exp";
end design_1_exp_0_0_exp;

architecture STRUCTURE of design_1_exp_0_0_exp is
  signal \^unconn_out\ : STD_LOGIC;
  signal \^unconn_out_0\ : STD_LOGIC;
  signal \exp_inst[0].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[0].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[0].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[0].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[0].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[0].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[0].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[1].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[1].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[1].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[1].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[1].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[1].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[1].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[2].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[2].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[2].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[2].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[2].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[2].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[2].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[3].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[3].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[3].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[3].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[3].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[3].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[3].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[4].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[4].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[4].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[4].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[4].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[4].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[4].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[5].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[5].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[5].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[5].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[5].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[5].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[5].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[6].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[6].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[6].get_u_v_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_16\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_19\ : STD_LOGIC;
  signal \exp_inst[6].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[6].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[6].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[6].valid_2_3\ : STD_LOGIC;
  signal \exp_inst[7].data_1_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \exp_inst[7].data_2_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[7].get_u_v_inst_n_10\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_11\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_12\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_13\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_14\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_15\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_18\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_8\ : STD_LOGIC;
  signal \exp_inst[7].get_u_v_inst_n_9\ : STD_LOGIC;
  signal \exp_inst[7].multiple_log2e_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[7].valid_1_2\ : STD_LOGIC;
  signal \exp_inst[7].valid_2_3\ : STD_LOGIC;
  signal m_axis_tvalid0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal s_axis_tdata0_0 : STD_LOGIC;
  signal s_axis_tdata0_1 : STD_LOGIC;
  signal s_axis_tdata0_2 : STD_LOGIC;
  signal s_axis_tdata0_3 : STD_LOGIC;
  signal s_axis_tdata0_4 : STD_LOGIC;
  signal s_axis_tdata0_5 : STD_LOGIC;
  signal s_axis_tdata0_6 : STD_LOGIC;
begin
  UNCONN_OUT <= \^unconn_out\;
  UNCONN_OUT_0 <= \^unconn_out_0\;
\exp_inst[0].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv
     port map (
      D(15 downto 9) => \exp_inst[0].data_2_3\(15 downto 9),
      D(8) => \exp_inst[0].get_u_v_inst_n_8\,
      D(7) => \exp_inst[0].get_u_v_inst_n_9\,
      D(6) => \exp_inst[0].get_u_v_inst_n_10\,
      D(5) => \exp_inst[0].get_u_v_inst_n_11\,
      D(4) => \exp_inst[0].get_u_v_inst_n_12\,
      D(3) => \exp_inst[0].get_u_v_inst_n_13\,
      D(2) => \exp_inst[0].get_u_v_inst_n_14\,
      D(1) => \exp_inst[0].get_u_v_inst_n_15\,
      D(0) => \exp_inst[0].data_2_3\(0),
      E(0) => s_axis_tdata0,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(13 downto 0),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[0].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[0].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v
     port map (
      D(15 downto 9) => \exp_inst[0].data_2_3\(15 downto 9),
      D(8) => \exp_inst[0].get_u_v_inst_n_8\,
      D(7) => \exp_inst[0].get_u_v_inst_n_9\,
      D(6) => \exp_inst[0].get_u_v_inst_n_10\,
      D(5) => \exp_inst[0].get_u_v_inst_n_11\,
      D(4) => \exp_inst[0].get_u_v_inst_n_12\,
      D(3) => \exp_inst[0].get_u_v_inst_n_13\,
      D(2) => \exp_inst[0].get_u_v_inst_n_14\,
      D(1) => \exp_inst[0].get_u_v_inst_n_15\,
      D(0) => \exp_inst[0].data_2_3\(0),
      E(0) => s_axis_tdata0,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[0].valid_1_2\ => \exp_inst[0].valid_1_2\,
      \exp_inst[0].valid_2_3\ => \exp_inst[0].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[0].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[0].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[0].data_1_2\(17 downto 0)
    );
\exp_inst[0].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(14 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[0].valid_1_2\ => \exp_inst[0].valid_1_2\,
      \exp_inst[0].valid_2_3\ => \exp_inst[0].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[0].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \exp_inst[6].get_u_v_inst_n_1\,
      m_axis_tvalid_reg_2 => \^unconn_out\,
      m_axis_tvalid_reg_3 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[0].data_1_2\(17 downto 0)
    );
\exp_inst[1].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_0
     port map (
      D(15 downto 9) => \exp_inst[1].data_2_3\(15 downto 9),
      D(8) => \exp_inst[1].get_u_v_inst_n_8\,
      D(7) => \exp_inst[1].get_u_v_inst_n_9\,
      D(6) => \exp_inst[1].get_u_v_inst_n_10\,
      D(5) => \exp_inst[1].get_u_v_inst_n_11\,
      D(4) => \exp_inst[1].get_u_v_inst_n_12\,
      D(3) => \exp_inst[1].get_u_v_inst_n_13\,
      D(2) => \exp_inst[1].get_u_v_inst_n_14\,
      D(1) => \exp_inst[1].get_u_v_inst_n_15\,
      D(0) => \exp_inst[1].data_2_3\(0),
      E(0) => s_axis_tdata0_0,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(27 downto 14),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[1].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[1].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_1
     port map (
      D(15 downto 9) => \exp_inst[1].data_2_3\(15 downto 9),
      D(8) => \exp_inst[1].get_u_v_inst_n_8\,
      D(7) => \exp_inst[1].get_u_v_inst_n_9\,
      D(6) => \exp_inst[1].get_u_v_inst_n_10\,
      D(5) => \exp_inst[1].get_u_v_inst_n_11\,
      D(4) => \exp_inst[1].get_u_v_inst_n_12\,
      D(3) => \exp_inst[1].get_u_v_inst_n_13\,
      D(2) => \exp_inst[1].get_u_v_inst_n_14\,
      D(1) => \exp_inst[1].get_u_v_inst_n_15\,
      D(0) => \exp_inst[1].data_2_3\(0),
      E(0) => s_axis_tdata0_0,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[1].valid_1_2\ => \exp_inst[1].valid_1_2\,
      \exp_inst[1].valid_2_3\ => \exp_inst[1].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[1].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[1].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[1].data_1_2\(17 downto 0)
    );
\exp_inst[1].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_2
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(29 downto 15),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[1].valid_1_2\ => \exp_inst[1].valid_1_2\,
      \exp_inst[1].valid_2_3\ => \exp_inst[1].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[1].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[1].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[2].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_3
     port map (
      D(15 downto 9) => \exp_inst[2].data_2_3\(15 downto 9),
      D(8) => \exp_inst[2].get_u_v_inst_n_8\,
      D(7) => \exp_inst[2].get_u_v_inst_n_9\,
      D(6) => \exp_inst[2].get_u_v_inst_n_10\,
      D(5) => \exp_inst[2].get_u_v_inst_n_11\,
      D(4) => \exp_inst[2].get_u_v_inst_n_12\,
      D(3) => \exp_inst[2].get_u_v_inst_n_13\,
      D(2) => \exp_inst[2].get_u_v_inst_n_14\,
      D(1) => \exp_inst[2].get_u_v_inst_n_15\,
      D(0) => \exp_inst[2].data_2_3\(0),
      E(0) => s_axis_tdata0_1,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(41 downto 28),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[2].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[2].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_4
     port map (
      D(15 downto 9) => \exp_inst[2].data_2_3\(15 downto 9),
      D(8) => \exp_inst[2].get_u_v_inst_n_8\,
      D(7) => \exp_inst[2].get_u_v_inst_n_9\,
      D(6) => \exp_inst[2].get_u_v_inst_n_10\,
      D(5) => \exp_inst[2].get_u_v_inst_n_11\,
      D(4) => \exp_inst[2].get_u_v_inst_n_12\,
      D(3) => \exp_inst[2].get_u_v_inst_n_13\,
      D(2) => \exp_inst[2].get_u_v_inst_n_14\,
      D(1) => \exp_inst[2].get_u_v_inst_n_15\,
      D(0) => \exp_inst[2].data_2_3\(0),
      E(0) => s_axis_tdata0_1,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[2].valid_1_2\ => \exp_inst[2].valid_1_2\,
      \exp_inst[2].valid_2_3\ => \exp_inst[2].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[2].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[2].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[2].data_1_2\(17 downto 0)
    );
\exp_inst[2].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_5
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(44 downto 30),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[2].valid_1_2\ => \exp_inst[2].valid_1_2\,
      \exp_inst[2].valid_2_3\ => \exp_inst[2].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[2].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[2].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[3].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_6
     port map (
      D(15 downto 9) => \exp_inst[3].data_2_3\(15 downto 9),
      D(8) => \exp_inst[3].get_u_v_inst_n_8\,
      D(7) => \exp_inst[3].get_u_v_inst_n_9\,
      D(6) => \exp_inst[3].get_u_v_inst_n_10\,
      D(5) => \exp_inst[3].get_u_v_inst_n_11\,
      D(4) => \exp_inst[3].get_u_v_inst_n_12\,
      D(3) => \exp_inst[3].get_u_v_inst_n_13\,
      D(2) => \exp_inst[3].get_u_v_inst_n_14\,
      D(1) => \exp_inst[3].get_u_v_inst_n_15\,
      D(0) => \exp_inst[3].data_2_3\(0),
      E(0) => s_axis_tdata0_2,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(55 downto 42),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[3].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[3].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_7
     port map (
      D(15 downto 9) => \exp_inst[3].data_2_3\(15 downto 9),
      D(8) => \exp_inst[3].get_u_v_inst_n_8\,
      D(7) => \exp_inst[3].get_u_v_inst_n_9\,
      D(6) => \exp_inst[3].get_u_v_inst_n_10\,
      D(5) => \exp_inst[3].get_u_v_inst_n_11\,
      D(4) => \exp_inst[3].get_u_v_inst_n_12\,
      D(3) => \exp_inst[3].get_u_v_inst_n_13\,
      D(2) => \exp_inst[3].get_u_v_inst_n_14\,
      D(1) => \exp_inst[3].get_u_v_inst_n_15\,
      D(0) => \exp_inst[3].data_2_3\(0),
      E(0) => s_axis_tdata0_2,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[3].valid_1_2\ => \exp_inst[3].valid_1_2\,
      \exp_inst[3].valid_2_3\ => \exp_inst[3].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[3].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[3].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[3].data_1_2\(17 downto 0)
    );
\exp_inst[3].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_8
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(59 downto 45),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[3].valid_1_2\ => \exp_inst[3].valid_1_2\,
      \exp_inst[3].valid_2_3\ => \exp_inst[3].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[3].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[3].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[4].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_9
     port map (
      D(15 downto 9) => \exp_inst[4].data_2_3\(15 downto 9),
      D(8) => \exp_inst[4].get_u_v_inst_n_8\,
      D(7) => \exp_inst[4].get_u_v_inst_n_9\,
      D(6) => \exp_inst[4].get_u_v_inst_n_10\,
      D(5) => \exp_inst[4].get_u_v_inst_n_11\,
      D(4) => \exp_inst[4].get_u_v_inst_n_12\,
      D(3) => \exp_inst[4].get_u_v_inst_n_13\,
      D(2) => \exp_inst[4].get_u_v_inst_n_14\,
      D(1) => \exp_inst[4].get_u_v_inst_n_15\,
      D(0) => \exp_inst[4].data_2_3\(0),
      E(0) => s_axis_tdata0_3,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(69 downto 56),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[4].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[4].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_10
     port map (
      D(15 downto 9) => \exp_inst[4].data_2_3\(15 downto 9),
      D(8) => \exp_inst[4].get_u_v_inst_n_8\,
      D(7) => \exp_inst[4].get_u_v_inst_n_9\,
      D(6) => \exp_inst[4].get_u_v_inst_n_10\,
      D(5) => \exp_inst[4].get_u_v_inst_n_11\,
      D(4) => \exp_inst[4].get_u_v_inst_n_12\,
      D(3) => \exp_inst[4].get_u_v_inst_n_13\,
      D(2) => \exp_inst[4].get_u_v_inst_n_14\,
      D(1) => \exp_inst[4].get_u_v_inst_n_15\,
      D(0) => \exp_inst[4].data_2_3\(0),
      E(0) => s_axis_tdata0_3,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[4].valid_1_2\ => \exp_inst[4].valid_1_2\,
      \exp_inst[4].valid_2_3\ => \exp_inst[4].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[4].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[4].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[4].data_1_2\(17 downto 0)
    );
\exp_inst[4].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_11
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(74 downto 60),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[4].valid_1_2\ => \exp_inst[4].valid_1_2\,
      \exp_inst[4].valid_2_3\ => \exp_inst[4].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[4].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[4].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[5].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_12
     port map (
      D(15 downto 9) => \exp_inst[5].data_2_3\(15 downto 9),
      D(8) => \exp_inst[5].get_u_v_inst_n_8\,
      D(7) => \exp_inst[5].get_u_v_inst_n_9\,
      D(6) => \exp_inst[5].get_u_v_inst_n_10\,
      D(5) => \exp_inst[5].get_u_v_inst_n_11\,
      D(4) => \exp_inst[5].get_u_v_inst_n_12\,
      D(3) => \exp_inst[5].get_u_v_inst_n_13\,
      D(2) => \exp_inst[5].get_u_v_inst_n_14\,
      D(1) => \exp_inst[5].get_u_v_inst_n_15\,
      D(0) => \exp_inst[5].data_2_3\(0),
      E(0) => s_axis_tdata0_4,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(83 downto 70),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[5].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[5].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_13
     port map (
      D(15 downto 9) => \exp_inst[5].data_2_3\(15 downto 9),
      D(8) => \exp_inst[5].get_u_v_inst_n_8\,
      D(7) => \exp_inst[5].get_u_v_inst_n_9\,
      D(6) => \exp_inst[5].get_u_v_inst_n_10\,
      D(5) => \exp_inst[5].get_u_v_inst_n_11\,
      D(4) => \exp_inst[5].get_u_v_inst_n_12\,
      D(3) => \exp_inst[5].get_u_v_inst_n_13\,
      D(2) => \exp_inst[5].get_u_v_inst_n_14\,
      D(1) => \exp_inst[5].get_u_v_inst_n_15\,
      D(0) => \exp_inst[5].data_2_3\(0),
      E(0) => s_axis_tdata0_4,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[5].valid_1_2\ => \exp_inst[5].valid_1_2\,
      \exp_inst[5].valid_2_3\ => \exp_inst[5].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[5].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[5].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[5].data_1_2\(17 downto 0)
    );
\exp_inst[5].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_14
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(89 downto 75),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[5].valid_1_2\ => \exp_inst[5].valid_1_2\,
      \exp_inst[5].valid_2_3\ => \exp_inst[5].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[5].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[5].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[6].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_15
     port map (
      D(15 downto 9) => \exp_inst[6].data_2_3\(15 downto 9),
      D(8) => \exp_inst[6].get_u_v_inst_n_9\,
      D(7) => \exp_inst[6].get_u_v_inst_n_10\,
      D(6) => \exp_inst[6].get_u_v_inst_n_11\,
      D(5) => \exp_inst[6].get_u_v_inst_n_12\,
      D(4) => \exp_inst[6].get_u_v_inst_n_13\,
      D(3) => \exp_inst[6].get_u_v_inst_n_14\,
      D(2) => \exp_inst[6].get_u_v_inst_n_15\,
      D(1) => \exp_inst[6].get_u_v_inst_n_16\,
      D(0) => \exp_inst[6].data_2_3\(0),
      E(0) => m_axis_tvalid0,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(97 downto 84),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[6].get_u_v_inst_n_19\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[6].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_16
     port map (
      D(15 downto 9) => \exp_inst[6].data_2_3\(15 downto 9),
      D(8) => \exp_inst[6].get_u_v_inst_n_9\,
      D(7) => \exp_inst[6].get_u_v_inst_n_10\,
      D(6) => \exp_inst[6].get_u_v_inst_n_11\,
      D(5) => \exp_inst[6].get_u_v_inst_n_12\,
      D(4) => \exp_inst[6].get_u_v_inst_n_13\,
      D(3) => \exp_inst[6].get_u_v_inst_n_14\,
      D(2) => \exp_inst[6].get_u_v_inst_n_15\,
      D(1) => \exp_inst[6].get_u_v_inst_n_16\,
      D(0) => \exp_inst[6].data_2_3\(0),
      E(0) => m_axis_tvalid0,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      arstn => arstn,
      arstn_0 => \exp_inst[6].get_u_v_inst_n_1\,
      \exp_inst[6].valid_1_2\ => \exp_inst[6].valid_1_2\,
      \exp_inst[6].valid_2_3\ => \exp_inst[6].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[6].get_u_v_inst_n_19\,
      m_axis_tvalid_reg_1 => \exp_inst[6].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\(17 downto 0) => \exp_inst[6].data_1_2\(17 downto 0)
    );
\exp_inst[6].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_17
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(104 downto 90),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[6].valid_1_2\ => \exp_inst[6].valid_1_2\,
      \exp_inst[6].valid_2_3\ => \exp_inst[6].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[6].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[6].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[7].exp_from_uv_inst\: entity work.design_1_exp_0_0_exp_from_uv_18
     port map (
      D(15 downto 9) => \exp_inst[7].data_2_3\(15 downto 9),
      D(8) => \exp_inst[7].get_u_v_inst_n_8\,
      D(7) => \exp_inst[7].get_u_v_inst_n_9\,
      D(6) => \exp_inst[7].get_u_v_inst_n_10\,
      D(5) => \exp_inst[7].get_u_v_inst_n_11\,
      D(4) => \exp_inst[7].get_u_v_inst_n_12\,
      D(3) => \exp_inst[7].get_u_v_inst_n_13\,
      D(2) => \exp_inst[7].get_u_v_inst_n_14\,
      D(1) => \exp_inst[7].get_u_v_inst_n_15\,
      D(0) => \exp_inst[7].data_2_3\(0),
      E(0) => s_axis_tdata0_5,
      M_AXIS_TDATA(13 downto 0) => M_AXIS_TDATA(111 downto 98),
      UNCONN_OUT => \^unconn_out_0\,
      aclk => aclk,
      m_axis_tvalid_reg_0 => \exp_inst[7].get_u_v_inst_n_18\,
      \s_axis_tdata_reg[15]_0\ => \exp_inst[6].get_u_v_inst_n_1\
    );
\exp_inst[7].get_u_v_inst\: entity work.design_1_exp_0_0_get_u_v_19
     port map (
      D(15 downto 9) => \exp_inst[7].data_2_3\(15 downto 9),
      D(8) => \exp_inst[7].get_u_v_inst_n_8\,
      D(7) => \exp_inst[7].get_u_v_inst_n_9\,
      D(6) => \exp_inst[7].get_u_v_inst_n_10\,
      D(5) => \exp_inst[7].get_u_v_inst_n_11\,
      D(4) => \exp_inst[7].get_u_v_inst_n_12\,
      D(3) => \exp_inst[7].get_u_v_inst_n_13\,
      D(2) => \exp_inst[7].get_u_v_inst_n_14\,
      D(1) => \exp_inst[7].get_u_v_inst_n_15\,
      D(0) => \exp_inst[7].data_2_3\(0),
      E(0) => s_axis_tdata0_5,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TREADY => \^unconn_out_0\,
      UNCONN_OUT => \^unconn_out\,
      aclk => aclk,
      \exp_inst[7].valid_1_2\ => \exp_inst[7].valid_1_2\,
      \exp_inst[7].valid_2_3\ => \exp_inst[7].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[7].get_u_v_inst_n_18\,
      m_axis_tvalid_reg_1 => \exp_inst[7].multiple_log2e_inst_n_1\,
      \s_axis_tdata_reg[17]_0\ => \exp_inst[6].get_u_v_inst_n_1\,
      \s_axis_tdata_reg[17]_1\(17 downto 0) => \exp_inst[7].data_1_2\(17 downto 0)
    );
\exp_inst[7].multiple_log2e_inst\: entity work.design_1_exp_0_0_multiple_log2e_20
     port map (
      E(0) => s_axis_tdata0_6,
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(119 downto 105),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      \exp_inst[7].valid_1_2\ => \exp_inst[7].valid_1_2\,
      \exp_inst[7].valid_2_3\ => \exp_inst[7].valid_2_3\,
      m_axis_tvalid_reg_0 => \exp_inst[7].multiple_log2e_inst_n_1\,
      m_axis_tvalid_reg_1 => \^unconn_out\,
      m_axis_tvalid_reg_2 => \^unconn_out_0\,
      \s_axis_tdata_reg[14]_0\(17 downto 0) => \exp_inst[7].data_1_2\(17 downto 0),
      \s_axis_tdata_reg[14]_1\ => \exp_inst[6].get_u_v_inst_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_exp_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_exp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_exp_0_0 : entity is "design_1_exp_0_0,exp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_exp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_exp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_exp_0_0 : entity is "exp,Vivado 2024.2";
end design_1_exp_0_0;

architecture STRUCTURE of design_1_exp_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 125 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_TDATA(127) <= \<const0>\;
  M_AXIS_TDATA(126) <= \<const0>\;
  M_AXIS_TDATA(125 downto 112) <= \^m_axis_tdata\(125 downto 112);
  M_AXIS_TDATA(111) <= \<const0>\;
  M_AXIS_TDATA(110) <= \<const0>\;
  M_AXIS_TDATA(109 downto 96) <= \^m_axis_tdata\(109 downto 96);
  M_AXIS_TDATA(95) <= \<const0>\;
  M_AXIS_TDATA(94) <= \<const0>\;
  M_AXIS_TDATA(93 downto 80) <= \^m_axis_tdata\(93 downto 80);
  M_AXIS_TDATA(79) <= \<const0>\;
  M_AXIS_TDATA(78) <= \<const0>\;
  M_AXIS_TDATA(77 downto 64) <= \^m_axis_tdata\(77 downto 64);
  M_AXIS_TDATA(63) <= \<const0>\;
  M_AXIS_TDATA(62) <= \<const0>\;
  M_AXIS_TDATA(61 downto 48) <= \^m_axis_tdata\(61 downto 48);
  M_AXIS_TDATA(47) <= \<const0>\;
  M_AXIS_TDATA(46) <= \<const0>\;
  M_AXIS_TDATA(45 downto 32) <= \^m_axis_tdata\(45 downto 32);
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29 downto 16) <= \^m_axis_tdata\(29 downto 16);
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_exp_0_0_exp
     port map (
      M_AXIS_TDATA(111 downto 98) => \^m_axis_tdata\(125 downto 112),
      M_AXIS_TDATA(97 downto 84) => \^m_axis_tdata\(109 downto 96),
      M_AXIS_TDATA(83 downto 70) => \^m_axis_tdata\(93 downto 80),
      M_AXIS_TDATA(69 downto 56) => \^m_axis_tdata\(77 downto 64),
      M_AXIS_TDATA(55 downto 42) => \^m_axis_tdata\(61 downto 48),
      M_AXIS_TDATA(41 downto 28) => \^m_axis_tdata\(45 downto 32),
      M_AXIS_TDATA(27 downto 14) => \^m_axis_tdata\(29 downto 16),
      M_AXIS_TDATA(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      S_AXIS_TDATA(119 downto 105) => S_AXIS_TDATA(126 downto 112),
      S_AXIS_TDATA(104 downto 90) => S_AXIS_TDATA(110 downto 96),
      S_AXIS_TDATA(89 downto 75) => S_AXIS_TDATA(94 downto 80),
      S_AXIS_TDATA(74 downto 60) => S_AXIS_TDATA(78 downto 64),
      S_AXIS_TDATA(59 downto 45) => S_AXIS_TDATA(62 downto 48),
      S_AXIS_TDATA(44 downto 30) => S_AXIS_TDATA(46 downto 32),
      S_AXIS_TDATA(29 downto 15) => S_AXIS_TDATA(30 downto 16),
      S_AXIS_TDATA(14 downto 0) => S_AXIS_TDATA(14 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      UNCONN_OUT => S_AXIS_TREADY,
      UNCONN_OUT_0 => M_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
