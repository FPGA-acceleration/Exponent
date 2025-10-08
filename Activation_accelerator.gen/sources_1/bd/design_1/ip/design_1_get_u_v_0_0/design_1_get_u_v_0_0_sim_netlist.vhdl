-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Oct  8 16:56:30 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_get_u_v_0_0/design_1_get_u_v_0_0_sim_netlist.vhdl
-- Design      : design_1_get_u_v_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_get_u_v_0_0_get_u_v is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 18 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    arstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_get_u_v_0_0_get_u_v : entity is "get_u_v";
end design_1_get_u_v_0_0_get_u_v;

architecture STRUCTURE of design_1_get_u_v_0_0_get_u_v is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \M_AXIS_TDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal exp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_axis_tdata0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_24\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_26\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_27\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_28\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_29\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_31\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_34\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_35\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0_i_37\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_34\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_37\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_38\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_39\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_22\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_23\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair13";
begin
  M_AXIS_TDATA(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      O => \^m_axis_tdata\(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FFFE"
    )
        port map (
      I0 => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      I2 => \^m_axis_tdata\(15),
      I3 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      O => \^m_axis_tdata\(10)
    );
\M_AXIS_TDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_7_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_5_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_4_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      O => \M_AXIS_TDATA[10]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_4_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      O => \^m_axis_tdata\(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAAA"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_4_n_0\,
      I1 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\,
      I3 => \M_AXIS_TDATA[13]_INST_0_i_3_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      I5 => \M_AXIS_TDATA[13]_INST_0_i_4_n_0\,
      O => \^m_axis_tdata\(13)
    );
\M_AXIS_TDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[13]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[13]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_8_n_0\,
      I1 => \^m_axis_tdata\(15),
      O => \M_AXIS_TDATA[13]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_25_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => exp(7),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_24_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      O => \M_AXIS_TDATA[13]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB4BBBB"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\,
      I2 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_3_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_4_n_0\,
      O => \^m_axis_tdata\(14)
    );
\M_AXIS_TDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBF8FBFBFBF"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_12_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => exp(7),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I4 => p_0_in(10),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C0AFC0"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_24_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_25_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_26_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_10_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_27_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_28_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_29_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I5 => \M_AXIS_TDATA[14]_INST_0_i_30_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_11_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0C0A0C0"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_31_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_32_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(0),
      O => \M_AXIS_TDATA[14]_INST_0_i_12_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550000303F0000"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_19_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_33_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_28_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_13_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_29_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I2 => p_0_in(7),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(6),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_34_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_14_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB111B1"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_22_n_0\,
      I2 => p_0_in(6),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(5),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_34_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_15_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50500000303F0000"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_26_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_35_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_36_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_16_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222EEE2EFFFFFFFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_33_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I2 => p_0_in(1),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(0),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_37_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_17_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077722272"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_28_n_0\,
      I2 => p_0_in(7),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(6),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_34_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_18_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(4),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I4 => p_0_in(5),
      I5 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_19_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \M_AXIS_TDATA[14]_INST_0_i_6_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_5_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I4 => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      I5 => \M_AXIS_TDATA[14]_INST_0_i_7_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFF7F"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I4 => p_0_in(9),
      O => \M_AXIS_TDATA[14]_INST_0_i_20_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(6),
      O => \M_AXIS_TDATA[14]_INST_0_i_21_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(8),
      O => \M_AXIS_TDATA[14]_INST_0_i_22_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(10),
      O => \M_AXIS_TDATA[14]_INST_0_i_23_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(4),
      O => \M_AXIS_TDATA[14]_INST_0_i_24_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(2),
      O => \M_AXIS_TDATA[14]_INST_0_i_25_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(0),
      O => \M_AXIS_TDATA[14]_INST_0_i_26_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(7),
      O => \M_AXIS_TDATA[14]_INST_0_i_27_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(5),
      O => \M_AXIS_TDATA[14]_INST_0_i_28_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(9),
      O => \M_AXIS_TDATA[14]_INST_0_i_29_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBAFFFFFFFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[13]_INST_0_i_1_n_0\,
      I1 => \^m_axis_tdata\(15),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      I5 => \M_AXIS_TDATA[13]_INST_0_i_4_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I1 => p_0_in(10),
      O => \M_AXIS_TDATA[14]_INST_0_i_30_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(3),
      O => \M_AXIS_TDATA[14]_INST_0_i_31_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(1),
      O => \M_AXIS_TDATA[14]_INST_0_i_32_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(3),
      O => \M_AXIS_TDATA[14]_INST_0_i_33_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF6A"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(0),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_34_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(2),
      O => \M_AXIS_TDATA[14]_INST_0_i_35_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(4),
      O => \M_AXIS_TDATA[14]_INST_0_i_36_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => exp(0),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_37_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7040"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_10_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => exp(7),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_9_n_0\,
      I4 => \^m_axis_tdata\(15),
      O => \M_AXIS_TDATA[14]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11003F0000333F00"
    )
        port map (
      I0 => exp(2),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_28_n_0\,
      I3 => exp(1),
      I4 => exp(7),
      I5 => exp(0),
      O => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_9_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_10_n_0\,
      I2 => \M_AXIS_TDATA[14]_INST_0_i_11_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_12_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_13_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_14_n_0\,
      I2 => \M_AXIS_TDATA[14]_INST_0_i_15_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_16_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_17_n_0\,
      I5 => \M_AXIS_TDATA[14]_INST_0_i_18_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_7_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_19_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_12_n_0\,
      I3 => exp(7),
      I4 => \M_AXIS_TDATA[14]_INST_0_i_20_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_8_n_0\
    );
\M_AXIS_TDATA[14]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F30"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_21_n_0\,
      I1 => \M_AXIS_TDATA[14]_INST_0_i_22_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_23_n_0\,
      O => \M_AXIS_TDATA[14]_INST_0_i_9_n_0\
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_4_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_5_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_6_n_0\,
      O => \^m_axis_tdata\(15)
    );
\M_AXIS_TDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exp(7),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_8_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(5),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(6),
      O => \M_AXIS_TDATA[15]_INST_0_i_10_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I1 => p_0_in(10),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_11_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(6),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_12_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(1),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(2),
      O => \M_AXIS_TDATA[15]_INST_0_i_13_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCF44CF47CF"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_29_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I4 => p_0_in(8),
      I5 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_14_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(7),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(8),
      O => \M_AXIS_TDATA[15]_INST_0_i_15_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I1 => exp(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_16_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80AA80FFFFFFFF"
    )
        port map (
      I0 => exp(7),
      I1 => exp(1),
      I2 => exp(2),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_28_n_0\,
      I5 => exp(0),
      O => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_18_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AFFFFFFFFFFFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I1 => p_0_in(5),
      I2 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I3 => p_0_in(6),
      I4 => exp(7),
      I5 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_19_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFCCFF5FFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_9_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_10_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_11_n_0\,
      I3 => exp(7),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_12_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I2 => p_0_in(3),
      I3 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_20_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_30_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_31_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_32_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_33_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_21_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F080808"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I3 => p_0_in(10),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_34_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_22_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I2 => p_0_in(9),
      I3 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_23_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA0A0C0C"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(10),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_24_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(4),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(5),
      O => \M_AXIS_TDATA[15]_INST_0_i_25_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_30_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_33_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_35_n_0\,
      I4 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_36_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_26_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(6),
      I2 => exp(4),
      I3 => exp(7),
      I4 => exp(3),
      O => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(5),
      I1 => exp(6),
      I2 => exp(3),
      I3 => exp(4),
      O => \M_AXIS_TDATA[15]_INST_0_i_28_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000808888"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_34_n_0\,
      I1 => p_0_in(10),
      I2 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_39_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_29_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_13_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_10_n_0\,
      I3 => exp(7),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_14_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAA200AAAA"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I4 => exp(0),
      I5 => p_0_in(3),
      O => \M_AXIS_TDATA[15]_INST_0_i_30_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFB08880808"
    )
        port map (
      I0 => p_0_in(1),
      I1 => exp(0),
      I2 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I5 => p_0_in(0),
      O => \M_AXIS_TDATA[15]_INST_0_i_31_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAA200AAAA"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I4 => exp(0),
      I5 => p_0_in(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_32_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAA200AAAA"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I4 => exp(0),
      I5 => p_0_in(5),
      O => \M_AXIS_TDATA[15]_INST_0_i_33_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => exp(0),
      I1 => exp(7),
      I2 => exp(1),
      O => \M_AXIS_TDATA[15]_INST_0_i_34_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510055555DFF5555"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I4 => exp(0),
      I5 => p_0_in(9),
      O => \M_AXIS_TDATA[15]_INST_0_i_35_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510055555DFF5555"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\,
      I4 => exp(0),
      I5 => p_0_in(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_36_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => exp(0),
      I1 => exp(2),
      I2 => exp(1),
      I3 => exp(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_37_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => exp(7),
      I1 => exp(4),
      I2 => exp(3),
      I3 => exp(6),
      I4 => exp(5),
      O => \M_AXIS_TDATA[15]_INST_0_i_38_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A55"
    )
        port map (
      I0 => exp(2),
      I1 => exp(0),
      I2 => exp(1),
      I3 => exp(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_39_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F222F222FFFFF"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_15_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_16_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_18_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_19_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_20_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_21_n_0\,
      I1 => exp(7),
      I2 => \M_AXIS_TDATA[15]_INST_0_i_22_n_0\,
      I3 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I4 => \M_AXIS_TDATA[15]_INST_0_i_23_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_24_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[15]_INST_0_i_25_n_0\,
      I3 => exp(7),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_26_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8FFAFAFAF"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I1 => \M_AXIS_TDATA[15]_INST_0_i_28_n_0\,
      I2 => exp(7),
      I3 => exp(1),
      I4 => exp(0),
      I5 => exp(2),
      O => \M_AXIS_TDATA[15]_INST_0_i_7_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000F1003100F1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      I3 => p_0_in(10),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I5 => p_0_in(7),
      O => \M_AXIS_TDATA[15]_INST_0_i_8_n_0\
    );
\M_AXIS_TDATA[15]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_17_n_0\,
      I2 => p_0_in(10),
      I3 => \M_AXIS_TDATA[14]_INST_0_i_5_n_0\,
      O => \M_AXIS_TDATA[15]_INST_0_i_9_n_0\
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      O => \^m_axis_tdata\(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      O => \^m_axis_tdata\(3)
    );
\M_AXIS_TDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0232"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_21_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[3]_INST_0_i_5_n_0\,
      I4 => \M_AXIS_TDATA[3]_INST_0_i_6_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => exp(2),
      I1 => exp(1),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_10_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2F20232"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_17_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[3]_INST_0_i_7_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_16_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECEF"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_8_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_13_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFCCF0"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_7_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_9_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_10_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      O => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(4),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(5),
      O => \M_AXIS_TDATA[3]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_10_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(0),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \M_AXIS_TDATA[3]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(3),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(4),
      O => \M_AXIS_TDATA[3]_INST_0_i_7_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(2),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(3),
      O => \M_AXIS_TDATA[3]_INST_0_i_8_n_0\
    );
\M_AXIS_TDATA[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(4),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(5),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(6),
      O => \M_AXIS_TDATA[3]_INST_0_i_9_n_0\
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      O => \^m_axis_tdata\(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_4_n_0\,
      O => \^m_axis_tdata\(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5565"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_5_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_4_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_3_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_4_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_5_n_0\,
      O => \^m_axis_tdata\(7)
    );
\M_AXIS_TDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00ACF0"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_6_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_7_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_10_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(9),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(10),
      O => \M_AXIS_TDATA[7]_INST_0_i_10_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(3),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(2),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(1),
      O => \M_AXIS_TDATA[7]_INST_0_i_11_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(0),
      O => \M_AXIS_TDATA[7]_INST_0_i_12_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(5),
      I5 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_13_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(10),
      O => \M_AXIS_TDATA[7]_INST_0_i_14_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(3),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(2),
      O => \M_AXIS_TDATA[7]_INST_0_i_15_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I1 => p_0_in(0),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I3 => p_0_in(1),
      O => \M_AXIS_TDATA[7]_INST_0_i_16_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(8),
      I5 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_17_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I1 => p_0_in(10),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I3 => p_0_in(9),
      O => \M_AXIS_TDATA[7]_INST_0_i_18_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFF3F0F5FFF5"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_27_n_0\,
      I4 => p_0_in(0),
      I5 => exp(0),
      O => \M_AXIS_TDATA[7]_INST_0_i_19_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_11_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_12_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_13_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_14_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I4 => p_0_in(3),
      I5 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_20_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(8),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(9),
      O => \M_AXIS_TDATA[7]_INST_0_i_21_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I2 => p_0_in(10),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_22_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4414"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      I1 => exp(1),
      I2 => exp(0),
      I3 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0007070F07"
    )
        port map (
      I0 => exp(1),
      I1 => exp(2),
      I2 => exp(0),
      I3 => exp(3),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_28_n_0\,
      I5 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCF8A8A8A8A8A8A"
    )
        port map (
      I0 => \M_AXIS_TDATA[15]_INST_0_i_27_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_28_n_0\,
      I2 => exp(3),
      I3 => exp(0),
      I4 => exp(2),
      I5 => exp(1),
      O => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => exp(1),
      I1 => exp(2),
      I2 => exp(0),
      O => \M_AXIS_TDATA[7]_INST_0_i_26_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66332633"
    )
        port map (
      I0 => exp(7),
      I1 => exp(1),
      I2 => exp(2),
      I3 => exp(0),
      I4 => \M_AXIS_TDATA[15]_INST_0_i_28_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_27_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => exp(5),
      I1 => exp(6),
      I2 => exp(4),
      I3 => exp(7),
      O => \M_AXIS_TDATA[7]_INST_0_i_28_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \M_AXIS_TDATA[3]_INST_0_i_4_n_0\,
      I1 => \M_AXIS_TDATA[3]_INST_0_i_3_n_0\,
      I2 => \M_AXIS_TDATA[3]_INST_0_i_2_n_0\,
      I3 => \M_AXIS_TDATA[3]_INST_0_i_1_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_15_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_16_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_17_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_18_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F503050"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_19_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_20_n_0\,
      I2 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I3 => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\,
      I4 => \M_AXIS_TDATA[7]_INST_0_i_21_n_0\,
      I5 => \M_AXIS_TDATA[7]_INST_0_i_22_n_0\,
      O => \M_AXIS_TDATA[7]_INST_0_i_5_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(5),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(4),
      O => \M_AXIS_TDATA[7]_INST_0_i_6_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \M_AXIS_TDATA[7]_INST_0_i_23_n_0\,
      I3 => p_0_in(3),
      I4 => \M_AXIS_TDATA[7]_INST_0_i_24_n_0\,
      I5 => p_0_in(2),
      O => \M_AXIS_TDATA[7]_INST_0_i_7_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45111044"
    )
        port map (
      I0 => \M_AXIS_TDATA[7]_INST_0_i_25_n_0\,
      I1 => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\,
      I2 => exp(0),
      I3 => exp(1),
      I4 => exp(2),
      O => \M_AXIS_TDATA[7]_INST_0_i_8_n_0\
    );
\M_AXIS_TDATA[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => exp(7),
      I1 => \M_AXIS_TDATA[7]_INST_0_i_26_n_0\,
      I2 => exp(5),
      I3 => exp(6),
      I4 => exp(3),
      I5 => exp(4),
      O => \M_AXIS_TDATA[7]_INST_0_i_9_n_0\
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      I1 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB4"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \M_AXIS_TDATA[15]_INST_0_i_3_n_0\,
      I2 => \M_AXIS_TDATA[10]_INST_0_i_2_n_0\,
      I3 => \M_AXIS_TDATA[14]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(9)
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
      Q => p_0_in(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(10),
      Q => p_0_in(10)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(11),
      Q => exp(0)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(12),
      Q => exp(1)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(13),
      Q => exp(2)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(14),
      Q => exp(3)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(15),
      Q => exp(4)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(16),
      Q => exp(5)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(17),
      Q => exp(6)
    );
\s_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(18),
      Q => exp(7)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(1),
      Q => p_0_in(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(2),
      Q => p_0_in(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(3),
      Q => p_0_in(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(4),
      Q => p_0_in(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(5),
      Q => p_0_in(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(6),
      Q => p_0_in(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(7),
      Q => p_0_in(7)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(8),
      Q => p_0_in(8)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_i_2_n_0,
      D => S_AXIS_TDATA(9),
      Q => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_get_u_v_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_get_u_v_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_get_u_v_0_0 : entity is "design_1_get_u_v_0_0,get_u_v,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_get_u_v_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_get_u_v_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_get_u_v_0_0 : entity is "get_u_v,Vivado 2024.2";
end design_1_get_u_v_0_0;

architecture STRUCTURE of design_1_get_u_v_0_0 is
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
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_get_u_v_0_0_get_u_v
     port map (
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(18 downto 0) => S_AXIS_TDATA(18 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
