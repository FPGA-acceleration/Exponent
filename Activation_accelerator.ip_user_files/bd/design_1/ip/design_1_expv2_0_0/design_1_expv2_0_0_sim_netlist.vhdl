-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Oct 21 16:35:04 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_expv2_0_0/design_1_expv2_0_0_sim_netlist.vhdl
-- Design      : design_1_expv2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv is
  port (
    exp_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg_rep[0]_0\ : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv is
  signal \M_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^exp_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[0].fixed_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair0";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  exp_valid(0) <= \^exp_valid\(0);
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[0]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[0]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[0]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[0]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => int_value(5),
      I1 => int_value(6),
      I2 => int_value(7),
      I3 => int_value(4),
      I4 => int_value(3),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => int_value(4),
      I1 => int_value(3),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I3 => int_value(7),
      I4 => int_value(6),
      I5 => int_value(5),
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I1 => int_value(3),
      I2 => int_value(4),
      I3 => int_value(5),
      I4 => int_value(6),
      I5 => int_value(7),
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(5),
      I2 => int_value(4),
      I3 => int_value(3),
      I4 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I5 => int_value(6),
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => int_value(6),
      I1 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I2 => int_value(3),
      I3 => int_value(4),
      I4 => int_value(5),
      I5 => int_value(7),
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => int_value(1),
      I1 => int_value(0),
      I2 => int_value(2),
      O => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[1]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[1]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[1]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[1]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[1]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[1]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[1]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[1]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[1]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[1]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[2]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[2]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[2]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[2]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[2]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[2]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[2]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[2]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[2]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[2]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[3]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[3]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[4]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[4]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[4]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[4]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[5]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[5]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[5]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[5]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[6]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[6]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => int_value(1),
      I1 => int_value(0),
      I2 => int_value(3),
      I3 => int_value(4),
      I4 => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I5 => int_value(2),
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => int_value(0),
      I1 => int_value(1),
      I2 => int_value(3),
      I3 => int_value(4),
      I4 => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I5 => int_value(2),
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => int_value(1),
      I1 => int_value(0),
      I2 => int_value(2),
      I3 => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\,
      I4 => int_value(4),
      I5 => int_value(3),
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => int_value(7),
      I1 => int_value(6),
      I2 => int_value(5),
      O => \M_AXIS_TDATA[9]_INST_0_i_1_n_0\
    );
\exp_inst[0].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^exp_valid\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^exp_valid\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^exp_valid\(0)
    );
\s_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^exp_valid\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(10),
      Q => int_value(2)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(11),
      Q => int_value(3)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(12),
      Q => int_value(4)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(13),
      Q => int_value(5)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(14),
      Q => int_value(6)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(15),
      Q => int_value(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(8),
      Q => int_value(0)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(9),
      Q => int_value(1)
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_0 is
  port (
    exp_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_0 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_0;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_0 is
  signal \M_AXIS_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^exp_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[1].fixed_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  exp_valid(0) <= \^exp_valid\(0);
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[16]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[16]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[16]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[16]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[16]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[16]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[16]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[16]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[16]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[16]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[17]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[17]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[17]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[17]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[17]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[17]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[17]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[17]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[17]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[17]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[18]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[18]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[18]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[18]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[18]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[18]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[18]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[18]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[18]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[18]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[19]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[19]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[19]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[19]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[19]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[19]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[19]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[19]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[19]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[19]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[20]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[20]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[20]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[20]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[20]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[20]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[20]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[20]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[20]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[20]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[21]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[21]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[21]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[21]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[22]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[22]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[25]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[30]_INST_0_i_1_n_0\
    );
\exp_inst[1].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^exp_valid\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^exp_valid\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^exp_valid\(0)
    );
\s_axis_tdata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^exp_valid\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_1 is
  port (
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TVALID_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    M_AXIS_TVALID_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg_rep[0]_0\ : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_1 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_1;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_1 is
  signal \M_AXIS_TDATA[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[32]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[32]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[32]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[32]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[32]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[33]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[34]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[35]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[36]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[37]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal exp_valid : STD_LOGIC_VECTOR ( 2 to 2 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[2].fixed_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair2";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
\M_AXIS_TDATA[32]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[32]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[32]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[32]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[32]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[32]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[32]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[32]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[32]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[32]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[32]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[32]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[32]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[32]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[32]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[32]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[32]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[32]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[32]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[33]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[33]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[33]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[33]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[33]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[33]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[33]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[33]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[33]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[33]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[33]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[33]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[33]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[33]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[33]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[33]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[33]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[33]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[33]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[34]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[34]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[34]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[34]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[34]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[34]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[34]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[34]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[34]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[34]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[34]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[34]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[34]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[34]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[34]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[34]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[34]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[34]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[34]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[35]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[35]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[35]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[35]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[35]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[35]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[35]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[35]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[35]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[35]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[35]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[35]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[35]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[35]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[35]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[35]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[35]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[35]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[35]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[36]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[36]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[36]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[36]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[36]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[36]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[36]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[36]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[36]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[36]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[36]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[36]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[36]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[36]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[36]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[36]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[36]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[36]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[36]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[37]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[37]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[37]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[37]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[37]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[38]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[38]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[38]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[41]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[41]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[41]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[41]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[41]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[46]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[46]_INST_0_i_1_n_0\
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => exp_valid(2),
      I1 => M_AXIS_TVALID_0(2),
      I2 => M_AXIS_TVALID_0(0),
      I3 => M_AXIS_TVALID_0(1),
      I4 => M_AXIS_TVALID_1,
      O => M_AXIS_TVALID
    );
\exp_inst[2].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => exp_valid(2),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => exp_valid(2),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => exp_valid(2)
    );
\s_axis_tdata[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => exp_valid(2),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_2 is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_2 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_2;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_2 is
  signal \M_AXIS_TDATA[48]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[48]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[48]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[48]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[48]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[48]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[49]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[50]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[51]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[52]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[53]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[53]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[54]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[57]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[62]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[3].fixed_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair3";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  m_axis_tvalid_reg_0(0) <= \^m_axis_tvalid_reg_0\(0);
\M_AXIS_TDATA[48]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[48]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[48]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[48]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[48]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[48]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[48]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[48]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[48]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[48]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[48]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[48]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[48]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[48]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[48]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[48]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[48]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[48]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[48]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[49]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[49]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[49]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[49]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[49]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[49]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[49]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[49]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[49]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[49]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[49]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[49]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[49]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[49]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[49]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[49]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[49]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[49]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[49]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[50]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[50]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[50]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[50]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[50]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[50]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[50]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[50]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[50]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[50]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[50]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[50]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[50]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[50]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[50]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[50]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[50]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[50]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[50]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[51]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[51]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[51]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[51]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[51]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[51]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[51]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[51]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[51]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[51]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[51]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[51]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[51]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[51]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[51]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[51]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[51]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[51]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[51]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[52]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[52]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[52]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[52]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[52]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[52]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[52]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[52]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[52]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[52]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[52]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[52]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[52]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[52]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[52]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[52]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[52]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[52]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[52]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[53]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[53]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[53]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[53]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[53]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[53]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[54]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[54]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[54]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[57]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[57]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[57]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[57]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[57]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[62]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[62]_INST_0_i_1_n_0\
    );
\exp_inst[3].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid_reg_0\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^m_axis_tvalid_reg_0\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\(0)
    );
\s_axis_tdata[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_3 is
  port (
    exp_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg_rep[0]_0\ : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_3 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_3;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_3 is
  signal \M_AXIS_TDATA[64]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[64]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[64]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[64]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[64]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[64]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[65]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[66]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[67]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[68]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[69]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[69]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[70]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[73]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[78]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^exp_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[4].fixed_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair4";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  exp_valid(0) <= \^exp_valid\(0);
\M_AXIS_TDATA[64]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[64]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[64]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[64]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[64]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[64]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[64]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[64]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[64]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[64]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[64]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[64]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[64]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[64]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[64]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[64]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[64]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[64]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[64]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[65]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[65]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[65]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[65]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[65]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[65]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[65]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[65]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[65]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[65]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[65]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[65]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[65]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[65]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[65]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[65]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[65]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[65]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[65]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[66]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[66]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[66]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[66]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[66]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[66]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[66]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[66]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[66]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[66]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[66]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[66]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[66]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[66]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[66]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[66]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[66]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[66]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[66]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[67]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[67]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[67]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[67]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[67]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[67]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[67]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[67]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[67]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[67]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[67]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[67]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[67]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[67]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[67]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[67]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[67]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[67]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[67]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[68]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[68]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[68]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[68]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[68]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[68]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[68]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[68]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[68]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[68]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[68]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[68]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[68]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[68]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[68]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[68]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[68]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[68]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[68]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[69]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[69]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[69]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[69]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[69]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[69]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[70]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[70]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[70]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[73]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[73]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[73]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[73]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[73]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[78]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[78]_INST_0_i_1_n_0\
    );
\exp_inst[4].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^exp_valid\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^exp_valid\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^exp_valid\(0)
    );
\s_axis_tdata[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^exp_valid\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_4 is
  port (
    m_axis_result_tready : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TVALID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_4 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_4;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_4 is
  signal \M_AXIS_TDATA[80]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[80]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[80]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[80]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[80]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[80]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[81]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[82]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[83]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[84]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[85]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[85]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[86]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[89]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[94]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal exp_valid : STD_LOGIC_VECTOR ( 5 to 5 );
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \exp_inst[5].fixed_i_1\ : label is "soft_lutpair5";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
\M_AXIS_TDATA[80]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[80]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[80]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[80]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[80]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[80]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[80]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[80]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[80]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[80]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[80]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[80]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[80]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[80]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[80]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[80]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[80]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[80]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[80]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[81]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[81]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[81]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[81]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[81]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[81]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[81]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[81]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[81]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[81]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[81]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[81]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[81]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[81]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[81]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[81]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[81]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[81]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[81]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[82]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[82]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[82]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[82]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[82]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[82]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[82]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[82]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[82]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[82]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[82]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[82]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[82]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[82]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[82]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[82]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[82]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[82]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[82]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[83]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[83]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[83]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[83]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[83]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[83]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[83]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[83]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[83]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[83]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[83]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[83]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[83]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[83]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[83]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[83]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[83]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[83]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[83]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[84]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[84]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[84]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[84]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[84]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[84]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[84]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[84]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[84]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[84]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[84]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[84]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[84]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[84]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[84]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[84]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[84]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[84]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[84]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[85]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[85]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[85]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[85]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[85]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[85]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[86]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[86]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[86]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[89]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[89]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[89]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[89]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[89]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[94]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[94]_INST_0_i_1_n_0\
    );
M_AXIS_TVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp_valid(5),
      I1 => M_AXIS_TVALID(0),
      I2 => M_AXIS_TVALID(2),
      I3 => M_AXIS_TVALID(1),
      O => m_axis_tvalid_reg_0
    );
\exp_inst[5].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => exp_valid(5),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => exp_valid(5),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_tvalid_i_1_n_0,
      Q => exp_valid(5)
    );
\s_axis_tdata[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => exp_valid(5),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_5 is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \s_axis_tdata_reg_rep[0]_0\ : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_5 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_5;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_5 is
  signal \M_AXIS_TDATA[100]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[100]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[100]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[100]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[100]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[100]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[101]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[101]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[102]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[105]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[110]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[96]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[97]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[98]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[99]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[6].fixed_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair6";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  m_axis_tvalid_reg_0(0) <= \^m_axis_tvalid_reg_0\(0);
\M_AXIS_TDATA[100]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[100]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[100]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[100]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[100]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[100]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[100]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[100]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[100]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[100]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[100]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[100]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[100]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[100]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[100]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[100]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[100]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[100]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[100]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[101]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[101]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[101]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[101]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[101]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[101]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[101]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[102]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[102]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[102]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[105]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[105]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[105]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[105]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[105]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[110]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[110]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[110]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[96]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[96]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[96]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[96]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[96]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[96]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[96]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[96]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[96]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[96]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[96]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[96]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[96]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[96]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[96]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[96]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[96]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[96]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[96]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[97]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[97]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[97]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[97]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[97]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[97]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[97]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[97]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[97]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[97]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[97]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[97]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[97]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[97]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[97]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[97]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[97]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[97]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[97]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[98]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[98]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[98]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[98]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[98]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[98]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[98]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[98]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[98]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[98]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[98]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[98]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[98]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[98]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[98]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[98]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[98]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[98]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[98]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[99]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[99]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[99]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[99]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[99]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[99]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[99]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[99]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[99]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[99]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[99]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[99]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[99]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[99]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[99]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[99]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[99]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[99]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[99]_INST_0_i_6_n_0\
    );
\exp_inst[6].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid_reg_0\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^m_axis_tvalid_reg_0\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\(0)
    );
\s_axis_tdata[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata_reg_rep[0]_0\,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_exp_from_uv_6 is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 14 downto 0 );
    arstn_0 : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_result_tvalid : in STD_LOGIC;
    arstn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_exp_from_uv_6 : entity is "exp_from_uv";
end design_1_expv2_0_0_exp_from_uv_6;

architecture STRUCTURE of design_1_expv2_0_0_exp_from_uv_6 is
  signal \M_AXIS_TDATA[112]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[112]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[112]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[112]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[112]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[112]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[113]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[114]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[115]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[116]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[117]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[117]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[118]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[121]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[126]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^arstn_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_rep_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exp_inst[7].fixed_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair7";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \s_axis_tdata_reg_rep[7]\ : label is "no";
begin
  arstn_0 <= \^arstn_0\;
  m_axis_tvalid_reg_0(0) <= \^m_axis_tvalid_reg_0\(0);
\M_AXIS_TDATA[112]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[112]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[112]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(0),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[112]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[112]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[112]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[112]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[112]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[112]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[112]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[112]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[112]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72D227C39C2DDA58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[112]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[112]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E4E82A0A1385D5F"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[112]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[112]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE52AF3651ED50D8"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[112]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[112]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39B9B3424E2E6CB"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[112]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[113]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[113]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[113]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(1),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[113]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[113]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[113]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[113]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[113]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[113]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[113]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[113]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[113]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB6B674644849C9C"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[113]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[113]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82027DDD237FC582"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[113]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[113]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04114E0CEFEEB3E6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[113]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[113]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEC6E220391DDFD6"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[113]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[114]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[114]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[114]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(2),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[114]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[114]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[114]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[114]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[114]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[114]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[114]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[114]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[114]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8FCF0C003030F0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[114]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[114]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55882A557295AA57"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[1]\,
      O => \M_AXIS_TDATA[114]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[114]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4E5E5455B5B5B9B"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[114]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[114]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDD00AACC00BFDD"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[114]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[115]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[115]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[115]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(3),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[115]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[115]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[115]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[115]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[115]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[115]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[115]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[115]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[115]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[115]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[115]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A58FAF0F0F5A1A58"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[115]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[115]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62232323393939B9"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[115]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[115]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55AAFF15AA"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[3]\,
      O => \M_AXIS_TDATA[115]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[116]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \M_AXIS_TDATA[116]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[116]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(4),
      S => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\M_AXIS_TDATA[116]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[116]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[116]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[116]_INST_0_i_1_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[116]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AXIS_TDATA[116]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[116]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[116]_INST_0_i_2_n_0\,
      S => \s_axis_tdata_reg_rep_n_0_[7]\
    );
\M_AXIS_TDATA[116]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[116]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[116]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011011177FFFFFF"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[116]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[116]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44444000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[116]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[116]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE88888888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[116]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[117]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I2 => \M_AXIS_TDATA[117]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_rep_n_0_[7]\,
      I4 => \M_AXIS_TDATA[117]_INST_0_i_2_n_0\,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[117]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBABBBDD555555"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[4]\,
      O => \M_AXIS_TDATA[117]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[117]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[2]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I3 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I4 => \s_axis_tdata_reg_rep_n_0_[6]\,
      O => \M_AXIS_TDATA[117]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[5]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[6]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[3]\,
      I3 => \M_AXIS_TDATA[118]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_rep_n_0_[4]\,
      I5 => \s_axis_tdata_reg_rep_n_0_[7]\,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[118]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_rep_n_0_[0]\,
      I1 => \s_axis_tdata_reg_rep_n_0_[1]\,
      I2 => \s_axis_tdata_reg_rep_n_0_[2]\,
      O => \M_AXIS_TDATA[118]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[121]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[120]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999998"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => \s_axis_tdata_reg_n_0_[9]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \M_AXIS_TDATA[121]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[10]\,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[121]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E1E1E1E0"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      I3 => \M_AXIS_TDATA[121]_INST_0_i_1_n_0\,
      I4 => \s_axis_tdata_reg_n_0_[12]\,
      I5 => \s_axis_tdata_reg_n_0_[11]\,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[121]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      O => \M_AXIS_TDATA[121]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[122]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFEF"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[13]\,
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      I2 => \s_axis_tdata_reg_n_0_[15]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[11]\,
      I5 => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[123]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A8A9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[13]\,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE00FE01FE01"
    )
        port map (
      I0 => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\,
      I1 => \s_axis_tdata_reg_n_0_[11]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      I4 => \s_axis_tdata_reg_n_0_[14]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000001"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[15]\,
      I1 => \s_axis_tdata_reg_n_0_[13]\,
      I2 => \s_axis_tdata_reg_n_0_[12]\,
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      I4 => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\,
      I5 => \s_axis_tdata_reg_n_0_[14]\,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => \s_axis_tdata_reg_n_0_[12]\,
      I4 => \s_axis_tdata_reg_n_0_[13]\,
      I5 => \s_axis_tdata_reg_n_0_[15]\,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[126]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[9]\,
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[10]\,
      O => \M_AXIS_TDATA[126]_INST_0_i_1_n_0\
    );
\exp_inst[7].fixed_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid_reg_0\(0),
      O => m_axis_result_tready
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axis_result_tvalid,
      I1 => \^m_axis_tvalid_reg_0\(0),
      I2 => M_AXIS_TREADY,
      O => m_axis_tvalid_i_1_n_0
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
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\(0)
    );
\s_axis_tdata[15]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_result_tvalid,
      O => s_axis_tdata0
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\s_axis_tdata_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(0),
      Q => \s_axis_tdata_reg_rep_n_0_[0]\
    );
\s_axis_tdata_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(1),
      Q => \s_axis_tdata_reg_rep_n_0_[1]\
    );
\s_axis_tdata_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(2),
      Q => \s_axis_tdata_reg_rep_n_0_[2]\
    );
\s_axis_tdata_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(3),
      Q => \s_axis_tdata_reg_rep_n_0_[3]\
    );
\s_axis_tdata_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(4),
      Q => \s_axis_tdata_reg_rep_n_0_[4]\
    );
\s_axis_tdata_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(5),
      Q => \s_axis_tdata_reg_rep_n_0_[5]\
    );
\s_axis_tdata_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(6),
      Q => \s_axis_tdata_reg_rep_n_0_[6]\
    );
\s_axis_tdata_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \^arstn_0\,
      D => m_axis_result_tdata(7),
      Q => \s_axis_tdata_reg_rep_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0_expv2 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_expv2_0_0_expv2 : entity is "expv2";
  attribute ParallelNum : integer;
  attribute ParallelNum of design_1_expv2_0_0_expv2 : entity is 8;
end design_1_expv2_0_0_expv2;

architecture STRUCTURE of design_1_expv2_0_0_expv2 is
  component design_1_expv2_0_0_floating_point_fixed is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_expv2_0_0_floating_point_fixed;
  component design_1_expv2_0_0_floating_point_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_expv2_0_0_floating_point_3;
  component design_1_expv2_0_0_floating_point_fixed_HD8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_expv2_0_0_floating_point_fixed_HD8;
  component design_1_expv2_0_0_floating_point_3_HD9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_expv2_0_0_floating_point_3_HD9;
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal S_AXIS_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \exp_inst[0].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[0].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[0].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[0].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[0].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[0].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[1].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[1].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[1].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[1].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[1].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[1].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[2].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[2].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[2].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[2].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[2].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[2].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[3].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[3].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[3].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[3].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[3].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[3].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[4].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[4].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[4].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[4].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[4].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[4].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[5].exp_from_uv_inst_n_1\ : STD_LOGIC;
  signal \exp_inst[5].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[5].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[5].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[5].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[5].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[5].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[6].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[6].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[6].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[6].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[6].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[6].tvalid_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[7].exp_from_uv_inst_n_17\ : STD_LOGIC;
  signal \exp_inst[7].tdata_fixed2exp\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \exp_inst[7].tdata_mul2fixed\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exp_inst[7].tready_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[7].tready_mul2fixed\ : STD_LOGIC;
  signal \exp_inst[7].tvalid_fixed2exp\ : STD_LOGIC;
  signal \exp_inst[7].tvalid_mul2fixed\ : STD_LOGIC;
  signal exp_ready : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exp_valid : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_exp_inst[0].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[1].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[2].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[3].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[4].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[5].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[6].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_exp_inst[7].mul_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \exp_inst[0].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[0].fixed\ : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \exp_inst[0].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[0].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[0].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[0].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[1].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[1].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[1].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[1].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[1].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[1].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[2].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[2].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[2].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[2].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[2].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[2].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[3].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[3].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[3].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[3].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[3].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[3].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[4].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[4].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[4].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[4].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[4].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[4].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[5].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[5].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[5].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[5].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[5].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[5].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[6].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[6].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[6].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[6].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[6].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[6].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[7].fixed\ : label is "floating_point_fixed,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[7].fixed\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[7].fixed\ : label is "floating_point_v7_1_19,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of \exp_inst[7].mul\ : label is "floating_point_3,floating_point_v7_1_19,{}";
  attribute DowngradeIPIdentifiedWarnings of \exp_inst[7].mul\ : label is "yes";
  attribute X_CORE_INFO of \exp_inst[7].mul\ : label is "floating_point_v7_1_19,Vivado 2024.2";
begin
  M_AXIS_TDATA(127) <= \<const0>\;
  M_AXIS_TDATA(126 downto 112) <= \^m_axis_tdata\(126 downto 112);
  M_AXIS_TDATA(111) <= \<const0>\;
  M_AXIS_TDATA(110 downto 96) <= \^m_axis_tdata\(110 downto 96);
  M_AXIS_TDATA(95) <= \<const0>\;
  M_AXIS_TDATA(94 downto 80) <= \^m_axis_tdata\(94 downto 80);
  M_AXIS_TDATA(79) <= \<const0>\;
  M_AXIS_TDATA(78 downto 64) <= \^m_axis_tdata\(78 downto 64);
  M_AXIS_TDATA(63) <= \<const0>\;
  M_AXIS_TDATA(62 downto 48) <= \^m_axis_tdata\(62 downto 48);
  M_AXIS_TDATA(47) <= \<const0>\;
  M_AXIS_TDATA(46 downto 32) <= \^m_axis_tdata\(46 downto 32);
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30 downto 16) <= \^m_axis_tdata\(30 downto 16);
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14 downto 0) <= \^m_axis_tdata\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => exp_ready(2),
      I1 => exp_ready(3),
      I2 => exp_ready(0),
      I3 => exp_ready(1),
      I4 => S_AXIS_TREADY_INST_0_i_1_n_0,
      O => S_AXIS_TREADY
    );
S_AXIS_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp_ready(5),
      I1 => exp_ready(4),
      I2 => exp_ready(7),
      I3 => exp_ready(6),
      O => S_AXIS_TREADY_INST_0_i_1_n_0
    );
\exp_inst[0].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(14 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      exp_valid(0) => exp_valid(0),
      m_axis_result_tdata(15 downto 0) => \exp_inst[0].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[0].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[0].tvalid_fixed2exp\,
      \s_axis_tdata_reg_rep[0]_0\ => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[0].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[0].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[0].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[0].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[0].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[0].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[0].tvalid_mul2fixed\
    );
\exp_inst[0].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[0].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[0].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[0].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(15 downto 0),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(0),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[0].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[1].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_0
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(30 downto 16),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      exp_valid(0) => exp_valid(1),
      m_axis_result_tdata(15 downto 0) => \exp_inst[1].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[1].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[1].tvalid_fixed2exp\,
      m_axis_tvalid_reg_0 => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[1].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[1].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[1].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[1].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[1].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[1].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[1].tvalid_mul2fixed\
    );
\exp_inst[1].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[1].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[1].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[1].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(31 downto 16),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(1),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[1].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[2].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_1
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(46 downto 32),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      M_AXIS_TVALID_0(2) => exp_valid(3),
      M_AXIS_TVALID_0(1 downto 0) => exp_valid(1 downto 0),
      M_AXIS_TVALID_1 => \exp_inst[5].exp_from_uv_inst_n_1\,
      aclk => aclk,
      m_axis_result_tdata(15 downto 0) => \exp_inst[2].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[2].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[2].tvalid_fixed2exp\,
      \s_axis_tdata_reg_rep[0]_0\ => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[2].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[2].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[2].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[2].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[2].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[2].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[2].tvalid_mul2fixed\
    );
\exp_inst[2].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[2].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[2].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[2].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(47 downto 32),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(2),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[2].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[3].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_2
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(62 downto 48),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      m_axis_result_tdata(15 downto 0) => \exp_inst[3].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[3].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[3].tvalid_fixed2exp\,
      m_axis_tvalid_reg_0(0) => exp_valid(3),
      m_axis_tvalid_reg_1 => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[3].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[3].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[3].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[3].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[3].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[3].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[3].tvalid_mul2fixed\
    );
\exp_inst[3].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[3].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[3].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[3].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(63 downto 48),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(3),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[3].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[4].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_3
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(78 downto 64),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      exp_valid(0) => exp_valid(4),
      m_axis_result_tdata(15 downto 0) => \exp_inst[4].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[4].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[4].tvalid_fixed2exp\,
      \s_axis_tdata_reg_rep[0]_0\ => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[4].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[4].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[4].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[4].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[4].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[4].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[4].tvalid_mul2fixed\
    );
\exp_inst[4].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[4].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[4].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[4].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(79 downto 64),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(4),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[4].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[5].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_4
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(94 downto 80),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID(2 downto 1) => exp_valid(7 downto 6),
      M_AXIS_TVALID(0) => exp_valid(4),
      aclk => aclk,
      m_axis_result_tdata(15 downto 0) => \exp_inst[5].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[5].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[5].tvalid_fixed2exp\,
      m_axis_tvalid_reg_0 => \exp_inst[5].exp_from_uv_inst_n_1\,
      m_axis_tvalid_reg_1 => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[5].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[5].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[5].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[5].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[5].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[5].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[5].tvalid_mul2fixed\
    );
\exp_inst[5].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[5].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[5].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[5].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(95 downto 80),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(5),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[5].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[6].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_5
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(110 downto 96),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      m_axis_result_tdata(15 downto 0) => \exp_inst[6].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[6].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[6].tvalid_fixed2exp\,
      m_axis_tvalid_reg_0(0) => exp_valid(6),
      \s_axis_tdata_reg_rep[0]_0\ => \exp_inst[7].exp_from_uv_inst_n_17\
    );
\exp_inst[6].fixed\: component design_1_expv2_0_0_floating_point_fixed
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[6].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[6].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[6].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[6].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[6].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[6].tvalid_mul2fixed\
    );
\exp_inst[6].mul\: component design_1_expv2_0_0_floating_point_3
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[6].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[6].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[6].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(111 downto 96),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(6),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[6].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\exp_inst[7].exp_from_uv_inst\: entity work.design_1_expv2_0_0_exp_from_uv_6
     port map (
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(126 downto 112),
      M_AXIS_TREADY => M_AXIS_TREADY,
      aclk => aclk,
      arstn => arstn,
      arstn_0 => \exp_inst[7].exp_from_uv_inst_n_17\,
      m_axis_result_tdata(15 downto 0) => \exp_inst[7].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[7].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[7].tvalid_fixed2exp\,
      m_axis_tvalid_reg_0(0) => exp_valid(7)
    );
\exp_inst[7].fixed\: component design_1_expv2_0_0_floating_point_fixed_HD8
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(15 downto 0) => \exp_inst[7].tdata_fixed2exp\(15 downto 0),
      m_axis_result_tready => \exp_inst[7].tready_fixed2exp\,
      m_axis_result_tvalid => \exp_inst[7].tvalid_fixed2exp\,
      s_axis_a_tdata(31 downto 0) => \exp_inst[7].tdata_mul2fixed\(31 downto 0),
      s_axis_a_tready => \exp_inst[7].tready_mul2fixed\,
      s_axis_a_tvalid => \exp_inst[7].tvalid_mul2fixed\
    );
\exp_inst[7].mul\: component design_1_expv2_0_0_floating_point_3_HD9
     port map (
      aclk => aclk,
      aresetn => arstn,
      m_axis_result_tdata(31 downto 0) => \exp_inst[7].tdata_mul2fixed\(31 downto 0),
      m_axis_result_tready => \exp_inst[7].tready_mul2fixed\,
      m_axis_result_tvalid => \exp_inst[7].tvalid_mul2fixed\,
      s_axis_a_tdata(31 downto 16) => S_AXIS_TDATA(127 downto 112),
      s_axis_a_tdata(15 downto 0) => B"0000000000000000",
      s_axis_a_tready => exp_ready(7),
      s_axis_a_tvalid => S_AXIS_TVALID,
      s_axis_b_tdata(31 downto 0) => B"00111111101110001010101000111011",
      s_axis_b_tready => \NLW_exp_inst[7].mul_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_expv2_0_0 is
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
  attribute NotValidForBitStream of design_1_expv2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_expv2_0_0 : entity is "design_1_expv2_0_0,expv2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_expv2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_expv2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_expv2_0_0 : entity is "expv2,Vivado 2024.2";
end design_1_expv2_0_0;

architecture STRUCTURE of design_1_expv2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 15 );
  attribute ParallelNum : integer;
  attribute ParallelNum of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 333333333, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333333333, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 333333333, PHASE 0.0, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_TDATA(127) <= \<const0>\;
  M_AXIS_TDATA(126 downto 112) <= \^m_axis_tdata\(126 downto 112);
  M_AXIS_TDATA(111) <= \<const0>\;
  M_AXIS_TDATA(110 downto 96) <= \^m_axis_tdata\(110 downto 96);
  M_AXIS_TDATA(95) <= \<const0>\;
  M_AXIS_TDATA(94 downto 80) <= \^m_axis_tdata\(94 downto 80);
  M_AXIS_TDATA(79) <= \<const0>\;
  M_AXIS_TDATA(78 downto 64) <= \^m_axis_tdata\(78 downto 64);
  M_AXIS_TDATA(63) <= \<const0>\;
  M_AXIS_TDATA(62 downto 48) <= \^m_axis_tdata\(62 downto 48);
  M_AXIS_TDATA(47) <= \<const0>\;
  M_AXIS_TDATA(46 downto 32) <= \^m_axis_tdata\(46 downto 32);
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30 downto 16) <= \^m_axis_tdata\(30 downto 16);
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14 downto 0) <= \^m_axis_tdata\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_expv2_0_0_expv2
     port map (
      M_AXIS_TDATA(127) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(127),
      M_AXIS_TDATA(126 downto 112) => \^m_axis_tdata\(126 downto 112),
      M_AXIS_TDATA(111) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(111),
      M_AXIS_TDATA(110 downto 96) => \^m_axis_tdata\(110 downto 96),
      M_AXIS_TDATA(95) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(95),
      M_AXIS_TDATA(94 downto 80) => \^m_axis_tdata\(94 downto 80),
      M_AXIS_TDATA(79) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(79),
      M_AXIS_TDATA(78 downto 64) => \^m_axis_tdata\(78 downto 64),
      M_AXIS_TDATA(63) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(63),
      M_AXIS_TDATA(62 downto 48) => \^m_axis_tdata\(62 downto 48),
      M_AXIS_TDATA(47) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(47),
      M_AXIS_TDATA(46 downto 32) => \^m_axis_tdata\(46 downto 32),
      M_AXIS_TDATA(31) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(31),
      M_AXIS_TDATA(30 downto 16) => \^m_axis_tdata\(30 downto 16),
      M_AXIS_TDATA(15) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(15),
      M_AXIS_TDATA(14 downto 0) => \^m_axis_tdata\(14 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(127 downto 0) => S_AXIS_TDATA(127 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
