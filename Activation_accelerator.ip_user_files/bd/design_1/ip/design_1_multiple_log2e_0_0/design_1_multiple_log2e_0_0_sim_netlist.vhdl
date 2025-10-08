-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Oct  8 15:56:27 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_multiple_log2e_0_0/design_1_multiple_log2e_0_0_sim_netlist.vhdl
-- Design      : design_1_multiple_log2e_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_multiple_log2e_0_0_multiple_log2e is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 18 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    arstn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_multiple_log2e_0_0_multiple_log2e : entity is "multiple_log2e";
end design_1_multiple_log2e_0_0_multiple_log2e;

architecture STRUCTURE of design_1_multiple_log2e_0_0_multiple_log2e is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \result_frac__2_carry__0_n_6\ : STD_LOGIC;
  signal \result_frac__2_carry__0_n_7\ : STD_LOGIC;
  signal \result_frac__2_carry_i_10_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_12_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_13_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_14_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_15_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_19_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_20_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_22_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_23_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_24_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_25_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_26_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_27_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_28_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_29_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_30_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_31_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_n_0\ : STD_LOGIC;
  signal \result_frac__2_carry_n_1\ : STD_LOGIC;
  signal \result_frac__2_carry_n_14\ : STD_LOGIC;
  signal \result_frac__2_carry_n_15\ : STD_LOGIC;
  signal \result_frac__2_carry_n_2\ : STD_LOGIC;
  signal \result_frac__2_carry_n_3\ : STD_LOGIC;
  signal \result_frac__2_carry_n_4\ : STD_LOGIC;
  signal \result_frac__2_carry_n_5\ : STD_LOGIC;
  signal \result_frac__2_carry_n_6\ : STD_LOGIC;
  signal \result_frac__2_carry_n_7\ : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_result_frac__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_result_frac__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \result_frac__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_frac__2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_31\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result_frac__2_carry_i_7\ : label is "soft_lutpair4";
begin
  M_AXIS_TDATA(18 downto 0) <= \^m_axis_tdata\(18 downto 0);
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \result_frac__2_carry_n_14\,
      I1 => \result_frac__2_carry_n_15\,
      O => \^m_axis_tdata\(0)
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
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => s_axis_tdata0,
      Q => \^m_axis_tvalid\
    );
\result_frac__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \result_frac__2_carry_n_0\,
      CO(6) => \result_frac__2_carry_n_1\,
      CO(5) => \result_frac__2_carry_n_2\,
      CO(4) => \result_frac__2_carry_n_3\,
      CO(3) => \result_frac__2_carry_n_4\,
      CO(2) => \result_frac__2_carry_n_5\,
      CO(1) => \result_frac__2_carry_n_6\,
      CO(0) => \result_frac__2_carry_n_7\,
      DI(7) => \result_frac__2_carry_i_1_n_0\,
      DI(6) => \result_frac__2_carry_i_2__0_n_0\,
      DI(5) => \result_frac__2_carry_i_3_n_0\,
      DI(4) => \result_frac__2_carry_i_4_n_0\,
      DI(3) => \result_frac__2_carry_i_5_n_0\,
      DI(2) => \result_frac__2_carry_i_6_n_0\,
      DI(1 downto 0) => B"01",
      O(7 downto 2) => \^m_axis_tdata\(6 downto 1),
      O(1) => \result_frac__2_carry_n_14\,
      O(0) => \result_frac__2_carry_n_15\,
      S(7) => \result_frac__2_carry_i_7__0_n_0\,
      S(6) => \result_frac__2_carry_i_8__0_n_0\,
      S(5) => \result_frac__2_carry_i_9_n_0\,
      S(4) => \result_frac__2_carry_i_10_n_0\,
      S(3) => \result_frac__2_carry_i_11_n_0\,
      S(2) => \result_frac__2_carry_i_12_n_0\,
      S(1) => \result_frac__2_carry_i_13_n_0\,
      S(0) => \result_frac__2_carry_i_14_n_0\
    );
\result_frac__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \result_frac__2_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_result_frac__2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \result_frac__2_carry__0_n_6\,
      CO(0) => \result_frac__2_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \result_frac__2_carry_i_1__0_n_0\,
      DI(0) => \result_frac__2_carry_i_2_n_0\,
      O(7 downto 3) => \NLW_result_frac__2_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^m_axis_tdata\(9 downto 7),
      S(7 downto 3) => B"00000",
      S(2) => \result_frac__2_carry_i_3__0_n_0\,
      S(1) => \result_frac__2_carry_i_4__0_n_0\,
      S(0) => \result_frac__2_carry_i_5__0_n_0\
    );
\result_frac__2_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088000084882122"
    )
        port map (
      I0 => data1(4),
      I1 => data1(5),
      I2 => \result_frac__2_carry_i_7_n_0\,
      I3 => data1(3),
      I4 => data1(6),
      I5 => \result_frac__2_carry_i_6__0_n_0\,
      O => \result_frac__2_carry_i_1_n_0\
    );
\result_frac__2_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result_frac__2_carry_i_4_n_0\,
      I1 => \result_frac__2_carry_i_20_n_0\,
      O => \result_frac__2_carry_i_10_n_0\
    );
\result_frac__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555A666A66A"
    )
        port map (
      I0 => \result_frac__2_carry_i_5_n_0\,
      I1 => \result_frac__2_carry_i_21_n_0\,
      I2 => data1(3),
      I3 => data1(4),
      I4 => \result_frac__2_carry_i_22_n_0\,
      I5 => \result_frac__2_carry_i_23_n_0\,
      O => \result_frac__2_carry_i_11_n_0\
    );
\result_frac__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \result_frac__2_carry_i_6_n_0\,
      I1 => \result_frac__2_carry_i_24_n_0\,
      I2 => \result_frac__2_carry_i_25_n_0\,
      I3 => \result_frac__2_carry_i_26_n_0\,
      I4 => \result_frac__2_carry_i_27_n_0\,
      I5 => \result_frac__2_carry_i_28_n_0\,
      O => \result_frac__2_carry_i_12_n_0\
    );
\result_frac__2_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CC3C369"
    )
        port map (
      I0 => data1(1),
      I1 => data1(3),
      I2 => data1(4),
      I3 => data1(0),
      I4 => data1(2),
      O => \result_frac__2_carry_i_13_n_0\
    );
\result_frac__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0301"
    )
        port map (
      I0 => data1(3),
      I1 => data1(1),
      I2 => data1(0),
      I3 => data1(2),
      O => \result_frac__2_carry_i_14_n_0\
    );
\result_frac__2_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \result_frac__2_carry_i_8_n_0\,
      I1 => \^m_axis_tdata\(11),
      I2 => \^m_axis_tdata\(10),
      I3 => \^m_axis_tdata\(13),
      I4 => \^m_axis_tdata\(12),
      I5 => data1(3),
      O => \result_frac__2_carry_i_15_n_0\
    );
\result_frac__2_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data1(0),
      I1 => data1(1),
      O => \result_frac__2_carry_i_16_n_0\
    );
\result_frac__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => data1(5),
      O => \result_frac__2_carry_i_17_n_0\
    );
\result_frac__2_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data1(4),
      I1 => data1(5),
      O => \result_frac__2_carry_i_18_n_0\
    );
\result_frac__2_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91E9169196996696"
    )
        port map (
      I0 => data1(4),
      I1 => data1(5),
      I2 => \result_frac__2_carry_i_6__0_n_0\,
      I3 => data1(3),
      I4 => \result_frac__2_carry_i_7_n_0\,
      I5 => data1(6),
      O => \result_frac__2_carry_i_19_n_0\
    );
\result_frac__2_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \result_frac__2_carry_i_6__0_n_0\,
      I1 => data1(6),
      I2 => data1(5),
      I3 => data1(3),
      I4 => \result_frac__2_carry_i_7_n_0\,
      I5 => data1(4),
      O => \result_frac__2_carry_i_1__0_n_0\
    );
\result_frac__2_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF20000000DF20"
    )
        port map (
      I0 => data1(4),
      I1 => \result_frac__2_carry_i_7_n_0\,
      I2 => data1(3),
      I3 => data1(5),
      I4 => \result_frac__2_carry_i_6__0_n_0\,
      I5 => data1(6),
      O => \result_frac__2_carry_i_2_n_0\
    );
\result_frac__2_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C336C9C3363CC336"
    )
        port map (
      I0 => data1(5),
      I1 => \result_frac__2_carry_i_15_n_0\,
      I2 => data1(4),
      I3 => data1(6),
      I4 => data1(2),
      I5 => \result_frac__2_carry_i_16_n_0\,
      O => \result_frac__2_carry_i_20_n_0\
    );
\result_frac__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => data1(5),
      O => \result_frac__2_carry_i_21_n_0\
    );
\result_frac__2_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data1(6),
      I1 => \result_frac__2_carry_i_6__0_n_0\,
      I2 => data1(2),
      O => \result_frac__2_carry_i_22_n_0\
    );
\result_frac__2_carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003440"
    )
        port map (
      I0 => data1(3),
      I1 => data1(0),
      I2 => data1(1),
      I3 => data1(5),
      I4 => data1(4),
      O => \result_frac__2_carry_i_23_n_0\
    );
\result_frac__2_carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00870008"
    )
        port map (
      I0 => data1(3),
      I1 => data1(4),
      I2 => data1(5),
      I3 => data1(0),
      I4 => data1(1),
      O => \result_frac__2_carry_i_24_n_0\
    );
\result_frac__2_carry_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004C"
    )
        port map (
      I0 => data1(4),
      I1 => data1(5),
      I2 => data1(3),
      I3 => data1(1),
      I4 => data1(0),
      O => \result_frac__2_carry_i_25_n_0\
    );
\result_frac__2_carry_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => data1(3),
      I1 => data1(4),
      I2 => data1(5),
      I3 => data1(1),
      I4 => data1(0),
      O => \result_frac__2_carry_i_26_n_0\
    );
\result_frac__2_carry_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54000000"
    )
        port map (
      I0 => data1(5),
      I1 => data1(3),
      I2 => data1(4),
      I3 => data1(1),
      I4 => data1(0),
      O => \result_frac__2_carry_i_27_n_0\
    );
\result_frac__2_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \result_frac__2_carry_i_29_n_0\,
      I1 => data1(6),
      I2 => \result_frac__2_carry_i_6__0_n_0\,
      I3 => data1(2),
      I4 => \result_frac__2_carry_i_30_n_0\,
      I5 => \result_frac__2_carry_i_31_n_0\,
      O => \result_frac__2_carry_i_28_n_0\
    );
\result_frac__2_carry_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400004"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => data1(4),
      I3 => data1(3),
      I4 => data1(5),
      O => \result_frac__2_carry_i_29_n_0\
    );
\result_frac__2_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FA13770FA025F01"
    )
        port map (
      I0 => \result_frac__2_carry_i_7_n_0\,
      I1 => data1(6),
      I2 => data1(4),
      I3 => data1(5),
      I4 => data1(3),
      I5 => \result_frac__2_carry_i_6__0_n_0\,
      O => \result_frac__2_carry_i_2__0_n_0\
    );
\result_frac__2_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B77A12AFA5F1001"
    )
        port map (
      I0 => \result_frac__2_carry_i_15_n_0\,
      I1 => data1(5),
      I2 => \result_frac__2_carry_i_16_n_0\,
      I3 => data1(2),
      I4 => data1(4),
      I5 => data1(6),
      O => \result_frac__2_carry_i_3_n_0\
    );
\result_frac__2_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(3),
      I1 => data1(4),
      O => \result_frac__2_carry_i_30_n_0\
    );
\result_frac__2_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data1(0),
      I1 => data1(1),
      O => \result_frac__2_carry_i_31_n_0\
    );
\result_frac__2_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => data1(6),
      I1 => \result_frac__2_carry_i_6__0_n_0\,
      I2 => data1(5),
      I3 => data1(3),
      I4 => \result_frac__2_carry_i_7_n_0\,
      I5 => data1(4),
      O => \result_frac__2_carry_i_3__0_n_0\
    );
\result_frac__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEFFFFA00ABCCB"
    )
        port map (
      I0 => \result_frac__2_carry_i_17_n_0\,
      I1 => \result_frac__2_carry_i_16_n_0\,
      I2 => data1(2),
      I3 => data1(6),
      I4 => \result_frac__2_carry_i_18_n_0\,
      I5 => data1(3),
      O => \result_frac__2_carry_i_4_n_0\
    );
\result_frac__2_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000000000DFFF"
    )
        port map (
      I0 => data1(4),
      I1 => \result_frac__2_carry_i_7_n_0\,
      I2 => data1(3),
      I3 => data1(5),
      I4 => \result_frac__2_carry_i_6__0_n_0\,
      I5 => data1(6),
      O => \result_frac__2_carry_i_4__0_n_0\
    );
\result_frac__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C6C936C93936C"
    )
        port map (
      I0 => \result_frac__2_carry_i_17_n_0\,
      I1 => data1(6),
      I2 => \result_frac__2_carry_i_18_n_0\,
      I3 => data1(3),
      I4 => data1(2),
      I5 => \result_frac__2_carry_i_16_n_0\,
      O => \result_frac__2_carry_i_5_n_0\
    );
\result_frac__2_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323622323232323"
    )
        port map (
      I0 => \result_frac__2_carry_i_6__0_n_0\,
      I1 => data1(6),
      I2 => data1(5),
      I3 => data1(3),
      I4 => \result_frac__2_carry_i_7_n_0\,
      I5 => data1(4),
      O => \result_frac__2_carry_i_5__0_n_0\
    );
\result_frac__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFAEAAE"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => data1(3),
      I3 => data1(4),
      I4 => data1(0),
      O => \result_frac__2_carry_i_6_n_0\
    );
\result_frac__2_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m_axis_tdata\(12),
      I1 => \^m_axis_tdata\(13),
      I2 => \^m_axis_tdata\(10),
      I3 => \^m_axis_tdata\(11),
      I4 => \result_frac__2_carry_i_8_n_0\,
      O => \result_frac__2_carry_i_6__0_n_0\
    );
\result_frac__2_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => data1(1),
      I1 => data1(0),
      I2 => data1(2),
      O => \result_frac__2_carry_i_7_n_0\
    );
\result_frac__2_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88887577AEAA1011"
    )
        port map (
      I0 => data1(5),
      I1 => data1(4),
      I2 => \result_frac__2_carry_i_7_n_0\,
      I3 => data1(3),
      I4 => \result_frac__2_carry_i_6__0_n_0\,
      I5 => data1(6),
      O => \result_frac__2_carry_i_7__0_n_0\
    );
\result_frac__2_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \^m_axis_tdata\(14),
      I2 => \^m_axis_tdata\(17),
      I3 => \^m_axis_tdata\(16),
      O => \result_frac__2_carry_i_8_n_0\
    );
\result_frac__2_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C22B63C2C663C2"
    )
        port map (
      I0 => data1(5),
      I1 => data1(6),
      I2 => data1(4),
      I3 => \result_frac__2_carry_i_7_n_0\,
      I4 => data1(3),
      I5 => \result_frac__2_carry_i_6__0_n_0\,
      O => \result_frac__2_carry_i_8__0_n_0\
    );
\result_frac__2_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result_frac__2_carry_i_3_n_0\,
      I1 => \result_frac__2_carry_i_19_n_0\,
      O => \result_frac__2_carry_i_9_n_0\
    );
\s_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TVALID,
      O => s_axis_tdata0
    );
\s_axis_tdata[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \s_axis_tdata[15]_i_2_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(0),
      Q => data1(0)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(10),
      Q => \^m_axis_tdata\(13)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(11),
      Q => \^m_axis_tdata\(14)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(12),
      Q => \^m_axis_tdata\(15)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(13),
      Q => \^m_axis_tdata\(16)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(14),
      Q => \^m_axis_tdata\(17)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(15),
      Q => \^m_axis_tdata\(18)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(1),
      Q => data1(1)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(2),
      Q => data1(2)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(3),
      Q => data1(3)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(4),
      Q => data1(4)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(5),
      Q => data1(5)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(6),
      Q => data1(6)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \^m_axis_tdata\(10)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(8),
      Q => \^m_axis_tdata\(11)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => \s_axis_tdata[15]_i_2_n_0\,
      D => S_AXIS_TDATA(9),
      Q => \^m_axis_tdata\(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_multiple_log2e_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_multiple_log2e_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_multiple_log2e_0_0 : entity is "design_1_multiple_log2e_0_0,multiple_log2e,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_multiple_log2e_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_multiple_log2e_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_multiple_log2e_0_0 : entity is "multiple_log2e,Vivado 2024.2";
end design_1_multiple_log2e_0_0;

architecture STRUCTURE of design_1_multiple_log2e_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19 downto 11) <= \^m_axis_tdata\(19 downto 11);
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9 downto 0) <= \^m_axis_tdata\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_multiple_log2e_0_0_multiple_log2e
     port map (
      M_AXIS_TDATA(18 downto 10) => \^m_axis_tdata\(19 downto 11),
      M_AXIS_TDATA(9 downto 0) => \^m_axis_tdata\(9 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
