-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Oct 16 10:15:28 2025
-- Host        : Legion running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/anderson/vivado/project/Activation_accelerator/Activation_accelerator.gen/sources_1/bd/design_1/ip/design_1_max_0_0/design_1_max_0_0_sim_netlist.vhdl
-- Design      : design_1_max_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_get_maxof8 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    \s_axis_tdata_reg[127]_0\ : out STD_LOGIC_VECTOR ( 127 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tvalid_reg_1 : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_get_maxof8 : entity is "get_maxof8";
end design_1_max_0_0_get_maxof8;

architecture STRUCTURE of design_1_max_0_0_get_maxof8 is
  signal bf16_max2 : STD_LOGIC;
  signal bf16_max20_in : STD_LOGIC;
  signal bf16_max2_carry_i_10_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_11_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_12_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_13_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_14_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_15_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_16_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_1_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_2_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_3_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_4_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_5_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_6_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_7_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_8_n_0 : STD_LOGIC;
  signal bf16_max2_carry_i_9_n_0 : STD_LOGIC;
  signal bf16_max2_carry_n_1 : STD_LOGIC;
  signal bf16_max2_carry_n_2 : STD_LOGIC;
  signal bf16_max2_carry_n_3 : STD_LOGIC;
  signal bf16_max2_carry_n_4 : STD_LOGIC;
  signal bf16_max2_carry_n_5 : STD_LOGIC;
  signal bf16_max2_carry_n_6 : STD_LOGIC;
  signal bf16_max2_carry_n_7 : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__10/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__11/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__12/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__6/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__7/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__8/i__carry_n_7\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max2_inferred__9/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_40__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_42__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_42_n_0\ : STD_LOGIC;
  signal \i__carry_i_43__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal s_axis_tdata0 : STD_LOGIC;
  signal \s_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axis_tdata_reg[127]_0\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_bf16_max2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max2_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bf16_max2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__11/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__12/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max2_inferred__9/i__carry\ : label is 11;
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  \s_axis_tdata_reg[127]_0\(127 downto 0) <= \^s_axis_tdata_reg[127]_0\(127 downto 0);
bf16_max2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => bf16_max2,
      CO(6) => bf16_max2_carry_n_1,
      CO(5) => bf16_max2_carry_n_2,
      CO(4) => bf16_max2_carry_n_3,
      CO(3) => bf16_max2_carry_n_4,
      CO(2) => bf16_max2_carry_n_5,
      CO(1) => bf16_max2_carry_n_6,
      CO(0) => bf16_max2_carry_n_7,
      DI(7) => bf16_max2_carry_i_1_n_0,
      DI(6) => bf16_max2_carry_i_2_n_0,
      DI(5) => bf16_max2_carry_i_3_n_0,
      DI(4) => bf16_max2_carry_i_4_n_0,
      DI(3) => bf16_max2_carry_i_5_n_0,
      DI(2) => bf16_max2_carry_i_6_n_0,
      DI(1) => bf16_max2_carry_i_7_n_0,
      DI(0) => bf16_max2_carry_i_8_n_0,
      O(7 downto 0) => NLW_bf16_max2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => bf16_max2_carry_i_9_n_0,
      S(6) => bf16_max2_carry_i_10_n_0,
      S(5) => bf16_max2_carry_i_11_n_0,
      S(4) => bf16_max2_carry_i_12_n_0,
      S(3) => bf16_max2_carry_i_13_n_0,
      S(2) => bf16_max2_carry_i_14_n_0,
      S(1) => bf16_max2_carry_i_15_n_0,
      S(0) => bf16_max2_carry_i_16_n_0
    );
bf16_max2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(30),
      I1 => \^s_axis_tdata_reg[127]_0\(14),
      O => bf16_max2_carry_i_1_n_0
    );
bf16_max2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(28),
      I1 => \^s_axis_tdata_reg[127]_0\(12),
      I2 => \^s_axis_tdata_reg[127]_0\(29),
      I3 => \^s_axis_tdata_reg[127]_0\(13),
      O => bf16_max2_carry_i_10_n_0
    );
bf16_max2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(26),
      I1 => \^s_axis_tdata_reg[127]_0\(10),
      I2 => \^s_axis_tdata_reg[127]_0\(27),
      I3 => \^s_axis_tdata_reg[127]_0\(11),
      O => bf16_max2_carry_i_11_n_0
    );
bf16_max2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(24),
      I1 => \^s_axis_tdata_reg[127]_0\(8),
      I2 => \^s_axis_tdata_reg[127]_0\(25),
      I3 => \^s_axis_tdata_reg[127]_0\(9),
      O => bf16_max2_carry_i_12_n_0
    );
bf16_max2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(22),
      I1 => \^s_axis_tdata_reg[127]_0\(6),
      I2 => \^s_axis_tdata_reg[127]_0\(23),
      I3 => \^s_axis_tdata_reg[127]_0\(7),
      O => bf16_max2_carry_i_13_n_0
    );
bf16_max2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(20),
      I1 => \^s_axis_tdata_reg[127]_0\(4),
      I2 => \^s_axis_tdata_reg[127]_0\(21),
      I3 => \^s_axis_tdata_reg[127]_0\(5),
      O => bf16_max2_carry_i_14_n_0
    );
bf16_max2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(18),
      I1 => \^s_axis_tdata_reg[127]_0\(2),
      I2 => \^s_axis_tdata_reg[127]_0\(19),
      I3 => \^s_axis_tdata_reg[127]_0\(3),
      O => bf16_max2_carry_i_15_n_0
    );
bf16_max2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(16),
      I1 => \^s_axis_tdata_reg[127]_0\(0),
      I2 => \^s_axis_tdata_reg[127]_0\(17),
      I3 => \^s_axis_tdata_reg[127]_0\(1),
      O => bf16_max2_carry_i_16_n_0
    );
bf16_max2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(28),
      I1 => \^s_axis_tdata_reg[127]_0\(12),
      I2 => \^s_axis_tdata_reg[127]_0\(13),
      I3 => \^s_axis_tdata_reg[127]_0\(29),
      O => bf16_max2_carry_i_2_n_0
    );
bf16_max2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(26),
      I1 => \^s_axis_tdata_reg[127]_0\(10),
      I2 => \^s_axis_tdata_reg[127]_0\(11),
      I3 => \^s_axis_tdata_reg[127]_0\(27),
      O => bf16_max2_carry_i_3_n_0
    );
bf16_max2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(24),
      I1 => \^s_axis_tdata_reg[127]_0\(8),
      I2 => \^s_axis_tdata_reg[127]_0\(9),
      I3 => \^s_axis_tdata_reg[127]_0\(25),
      O => bf16_max2_carry_i_4_n_0
    );
bf16_max2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(22),
      I1 => \^s_axis_tdata_reg[127]_0\(6),
      I2 => \^s_axis_tdata_reg[127]_0\(7),
      I3 => \^s_axis_tdata_reg[127]_0\(23),
      O => bf16_max2_carry_i_5_n_0
    );
bf16_max2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(20),
      I1 => \^s_axis_tdata_reg[127]_0\(4),
      I2 => \^s_axis_tdata_reg[127]_0\(5),
      I3 => \^s_axis_tdata_reg[127]_0\(21),
      O => bf16_max2_carry_i_6_n_0
    );
bf16_max2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(18),
      I1 => \^s_axis_tdata_reg[127]_0\(2),
      I2 => \^s_axis_tdata_reg[127]_0\(3),
      I3 => \^s_axis_tdata_reg[127]_0\(19),
      O => bf16_max2_carry_i_7_n_0
    );
bf16_max2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(16),
      I1 => \^s_axis_tdata_reg[127]_0\(0),
      I2 => \^s_axis_tdata_reg[127]_0\(1),
      I3 => \^s_axis_tdata_reg[127]_0\(17),
      O => bf16_max2_carry_i_8_n_0
    );
bf16_max2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(14),
      I1 => \^s_axis_tdata_reg[127]_0\(30),
      O => bf16_max2_carry_i_9_n_0
    );
\bf16_max2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => bf16_max20_in,
      CO(6) => \bf16_max2_inferred__0/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__0/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__0/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__0/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__0/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__0/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1__6_n_0\,
      DI(6) => \i__carry_i_2__0_n_0\,
      DI(5) => \i__carry_i_3__0_n_0\,
      DI(4) => \i__carry_i_4__0_n_0\,
      DI(3) => \i__carry_i_5__0_n_0\,
      DI(2) => \i__carry_i_6__0_n_0\,
      DI(1) => \i__carry_i_7__0_n_0\,
      DI(0) => \i__carry_i_8__0_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__0_n_0\,
      S(6) => \i__carry_i_10__0_n_0\,
      S(5) => \i__carry_i_11__0_n_0\,
      S(4) => \i__carry_i_12__0_n_0\,
      S(3) => \i__carry_i_13__0_n_0\,
      S(2) => \i__carry_i_14__0_n_0\,
      S(1) => \i__carry_i_15__0_n_0\,
      S(0) => \i__carry_i_16__0_n_0\
    );
\bf16_max2_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__1/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__1/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__1/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__1/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__1/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__1/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__1/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__1/i__carry_n_7\,
      DI(7) => \i__carry_i_1__7_n_0\,
      DI(6) => \i__carry_i_2__5_n_0\,
      DI(5) => \i__carry_i_3__5_n_0\,
      DI(4) => \i__carry_i_4__5_n_0\,
      DI(3) => \i__carry_i_5__5_n_0\,
      DI(2) => \i__carry_i_6__5_n_0\,
      DI(1) => \i__carry_i_7__5_n_0\,
      DI(0) => \i__carry_i_8__5_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__1/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__1_n_0\,
      S(6) => \i__carry_i_10__5_n_0\,
      S(5) => \i__carry_i_11__5_n_0\,
      S(4) => \i__carry_i_12__5_n_0\,
      S(3) => \i__carry_i_13__5_n_0\,
      S(2) => \i__carry_i_14__5_n_0\,
      S(1) => \i__carry_i_15__5_n_0\,
      S(0) => \i__carry_i_16__5_n_0\
    );
\bf16_max2_inferred__10/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__10/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__10/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__10/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__10/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__10/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__10/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__10/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__10/i__carry_n_7\,
      DI(7) => \i__carry_i_1__4_n_0\,
      DI(6) => \i__carry_i_2__9_n_0\,
      DI(5) => \i__carry_i_3__9_n_0\,
      DI(4) => \i__carry_i_4__9_n_0\,
      DI(3) => \i__carry_i_5__9_n_0\,
      DI(2) => \i__carry_i_6__9_n_0\,
      DI(1) => \i__carry_i_7__9_n_0\,
      DI(0) => \i__carry_i_8__9_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__10/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__10_n_0\,
      S(6) => \i__carry_i_10__9_n_0\,
      S(5) => \i__carry_i_11__9_n_0\,
      S(4) => \i__carry_i_12__9_n_0\,
      S(3) => \i__carry_i_13__9_n_0\,
      S(2) => \i__carry_i_14__9_n_0\,
      S(1) => \i__carry_i_15__9_n_0\,
      S(0) => \i__carry_i_16__9_n_0\
    );
\bf16_max2_inferred__11/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__11/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__11/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__11/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__11/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__11/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__11/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__11/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__11/i__carry_n_7\,
      DI(7) => \i__carry_i_1__3_n_0\,
      DI(6) => \i__carry_i_2__4_n_0\,
      DI(5) => \i__carry_i_3__4_n_0\,
      DI(4) => \i__carry_i_4__4_n_0\,
      DI(3) => \i__carry_i_5__4_n_0\,
      DI(2) => \i__carry_i_6__4_n_0\,
      DI(1) => \i__carry_i_7__4_n_0\,
      DI(0) => \i__carry_i_8__4_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__11/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__11_n_0\,
      S(6) => \i__carry_i_10__4_n_0\,
      S(5) => \i__carry_i_11__4_n_0\,
      S(4) => \i__carry_i_12__4_n_0\,
      S(3) => \i__carry_i_13__4_n_0\,
      S(2) => \i__carry_i_14__4_n_0\,
      S(1) => \i__carry_i_15__4_n_0\,
      S(0) => \i__carry_i_16__4_n_0\
    );
\bf16_max2_inferred__12/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__12/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__12/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__12/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__12/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__12/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__12/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__12/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__12/i__carry_n_7\,
      DI(7) => \i__carry_i_1__2_n_0\,
      DI(6) => \i__carry_i_2__3_n_0\,
      DI(5) => \i__carry_i_3__3_n_0\,
      DI(4) => \i__carry_i_4__3_n_0\,
      DI(3) => \i__carry_i_5__3_n_0\,
      DI(2) => \i__carry_i_6__3_n_0\,
      DI(1) => \i__carry_i_7__3_n_0\,
      DI(0) => \i__carry_i_8__3_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__12/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__12_n_0\,
      S(6) => \i__carry_i_10__3_n_0\,
      S(5) => \i__carry_i_11__3_n_0\,
      S(4) => \i__carry_i_12__3_n_0\,
      S(3) => \i__carry_i_13__3_n_0\,
      S(2) => \i__carry_i_14__3_n_0\,
      S(1) => \i__carry_i_15__3_n_0\,
      S(0) => \i__carry_i_16__3_n_0\
    );
\bf16_max2_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__2/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__2/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__2/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__2/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__2/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__2/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__2/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__2/i__carry_n_7\,
      DI(7) => \i__carry_i_1__8_n_0\,
      DI(6) => \i__carry_i_2__6_n_0\,
      DI(5) => \i__carry_i_3__6_n_0\,
      DI(4) => \i__carry_i_4__6_n_0\,
      DI(3) => \i__carry_i_5__6_n_0\,
      DI(2) => \i__carry_i_6__6_n_0\,
      DI(1) => \i__carry_i_7__6_n_0\,
      DI(0) => \i__carry_i_8__6_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__2/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__2_n_0\,
      S(6) => \i__carry_i_10__6_n_0\,
      S(5) => \i__carry_i_11__6_n_0\,
      S(4) => \i__carry_i_12__6_n_0\,
      S(3) => \i__carry_i_13__6_n_0\,
      S(2) => \i__carry_i_14__6_n_0\,
      S(1) => \i__carry_i_15__6_n_0\,
      S(0) => \i__carry_i_16__6_n_0\
    );
\bf16_max2_inferred__3/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__3/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__3/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__3/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__3/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__3/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__3/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__3/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__3/i__carry_n_7\,
      DI(7) => \i__carry_i_1__1_n_0\,
      DI(6) => \i__carry_i_2__2_n_0\,
      DI(5) => \i__carry_i_3__2_n_0\,
      DI(4) => \i__carry_i_4__2_n_0\,
      DI(3) => \i__carry_i_5__2_n_0\,
      DI(2) => \i__carry_i_6__2_n_0\,
      DI(1) => \i__carry_i_7__2_n_0\,
      DI(0) => \i__carry_i_8__2_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__3/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__3_n_0\,
      S(6) => \i__carry_i_10__2_n_0\,
      S(5) => \i__carry_i_11__2_n_0\,
      S(4) => \i__carry_i_12__2_n_0\,
      S(3) => \i__carry_i_13__2_n_0\,
      S(2) => \i__carry_i_14__2_n_0\,
      S(1) => \i__carry_i_15__2_n_0\,
      S(0) => \i__carry_i_16__2_n_0\
    );
\bf16_max2_inferred__4/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__4/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__4/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__4/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__4/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__4/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__4/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__4/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__4/i__carry_n_7\,
      DI(7) => \i__carry_i_1__0_n_0\,
      DI(6) => \i__carry_i_2__1_n_0\,
      DI(5) => \i__carry_i_3__1_n_0\,
      DI(4) => \i__carry_i_4__1_n_0\,
      DI(3) => \i__carry_i_5__1_n_0\,
      DI(2) => \i__carry_i_6__1_n_0\,
      DI(1) => \i__carry_i_7__1_n_0\,
      DI(0) => \i__carry_i_8__1_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__4/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__4_n_0\,
      S(6) => \i__carry_i_10__1_n_0\,
      S(5) => \i__carry_i_11__1_n_0\,
      S(4) => \i__carry_i_12__1_n_0\,
      S(3) => \i__carry_i_13__1_n_0\,
      S(2) => \i__carry_i_14__1_n_0\,
      S(1) => \i__carry_i_15__1_n_0\,
      S(0) => \i__carry_i_16__1_n_0\
    );
\bf16_max2_inferred__5/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__5/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__5/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__5/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__5/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__5/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__5/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__5/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__5/i__carry_n_7\,
      DI(7) => \i__carry_i_1__9_n_0\,
      DI(6) => \i__carry_i_2__7_n_0\,
      DI(5) => \i__carry_i_3__7_n_0\,
      DI(4) => \i__carry_i_4__7_n_0\,
      DI(3) => \i__carry_i_5__7_n_0\,
      DI(2) => \i__carry_i_6__7_n_0\,
      DI(1) => \i__carry_i_7__7_n_0\,
      DI(0) => \i__carry_i_8__7_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__5/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__5_n_0\,
      S(6) => \i__carry_i_10__7_n_0\,
      S(5) => \i__carry_i_11__7_n_0\,
      S(4) => \i__carry_i_12__7_n_0\,
      S(3) => \i__carry_i_13__7_n_0\,
      S(2) => \i__carry_i_14__7_n_0\,
      S(1) => \i__carry_i_15__7_n_0\,
      S(0) => \i__carry_i_16__7_n_0\
    );
\bf16_max2_inferred__6/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__6/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__6/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__6/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__6/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__6/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__6/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__6/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__6/i__carry_n_7\,
      DI(7) => \i__carry_i_1__10_n_0\,
      DI(6) => \i__carry_i_2__8_n_0\,
      DI(5) => \i__carry_i_3__8_n_0\,
      DI(4) => \i__carry_i_4__8_n_0\,
      DI(3) => \i__carry_i_5__8_n_0\,
      DI(2) => \i__carry_i_6__8_n_0\,
      DI(1) => \i__carry_i_7__8_n_0\,
      DI(0) => \i__carry_i_8__8_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__6/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__6_n_0\,
      S(6) => \i__carry_i_10__8_n_0\,
      S(5) => \i__carry_i_11__8_n_0\,
      S(4) => \i__carry_i_12__8_n_0\,
      S(3) => \i__carry_i_13__8_n_0\,
      S(2) => \i__carry_i_14__8_n_0\,
      S(1) => \i__carry_i_15__8_n_0\,
      S(0) => \i__carry_i_16__8_n_0\
    );
\bf16_max2_inferred__7/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__7/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__7/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__7/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__7/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__7/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__7/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__7/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__7/i__carry_n_7\,
      DI(7) => \i__carry_i_1__11_n_0\,
      DI(6) => \i__carry_i_2__11_n_0\,
      DI(5) => \i__carry_i_3__11_n_0\,
      DI(4) => \i__carry_i_4__11_n_0\,
      DI(3) => \i__carry_i_5__11_n_0\,
      DI(2) => \i__carry_i_6__11_n_0\,
      DI(1) => \i__carry_i_7__11_n_0\,
      DI(0) => \i__carry_i_8__11_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__7/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__7_n_0\,
      S(6) => \i__carry_i_10__11_n_0\,
      S(5) => \i__carry_i_11__11_n_0\,
      S(4) => \i__carry_i_12__11_n_0\,
      S(3) => \i__carry_i_13__11_n_0\,
      S(2) => \i__carry_i_14__11_n_0\,
      S(1) => \i__carry_i_15__11_n_0\,
      S(0) => \i__carry_i_16__11_n_0\
    );
\bf16_max2_inferred__8/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__8/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__8/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__8/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__8/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__8/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__8/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__8/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__8/i__carry_n_7\,
      DI(7) => \i__carry_i_1__12_n_0\,
      DI(6) => \i__carry_i_2__12_n_0\,
      DI(5) => \i__carry_i_3__12_n_0\,
      DI(4) => \i__carry_i_4__12_n_0\,
      DI(3) => \i__carry_i_5__12_n_0\,
      DI(2) => \i__carry_i_6__12_n_0\,
      DI(1) => \i__carry_i_7__12_n_0\,
      DI(0) => \i__carry_i_8__12_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__8/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__8_n_0\,
      S(6) => \i__carry_i_10__12_n_0\,
      S(5) => \i__carry_i_11__12_n_0\,
      S(4) => \i__carry_i_12__12_n_0\,
      S(3) => \i__carry_i_13__12_n_0\,
      S(2) => \i__carry_i_14__12_n_0\,
      S(1) => \i__carry_i_15__12_n_0\,
      S(0) => \i__carry_i_16__12_n_0\
    );
\bf16_max2_inferred__9/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \bf16_max2_inferred__9/i__carry_n_0\,
      CO(6) => \bf16_max2_inferred__9/i__carry_n_1\,
      CO(5) => \bf16_max2_inferred__9/i__carry_n_2\,
      CO(4) => \bf16_max2_inferred__9/i__carry_n_3\,
      CO(3) => \bf16_max2_inferred__9/i__carry_n_4\,
      CO(2) => \bf16_max2_inferred__9/i__carry_n_5\,
      CO(1) => \bf16_max2_inferred__9/i__carry_n_6\,
      CO(0) => \bf16_max2_inferred__9/i__carry_n_7\,
      DI(7) => \i__carry_i_1__5_n_0\,
      DI(6) => \i__carry_i_2__10_n_0\,
      DI(5) => \i__carry_i_3__10_n_0\,
      DI(4) => \i__carry_i_4__10_n_0\,
      DI(3) => \i__carry_i_5__10_n_0\,
      DI(2) => \i__carry_i_6__10_n_0\,
      DI(1) => \i__carry_i_7__10_n_0\,
      DI(0) => \i__carry_i_8__10_n_0\,
      O(7 downto 0) => \NLW_bf16_max2_inferred__9/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9__9_n_0\,
      S(6) => \i__carry_i_10__10_n_0\,
      S(5) => \i__carry_i_11__10_n_0\,
      S(4) => \i__carry_i_12__10_n_0\,
      S(3) => \i__carry_i_13__10_n_0\,
      S(2) => \i__carry_i_14__10_n_0\,
      S(1) => \i__carry_i_15__10_n_0\,
      S(0) => \i__carry_i_16__10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(12),
      I1 => \^s_axis_tdata_reg[127]_0\(28),
      I2 => \^s_axis_tdata_reg[127]_0\(13),
      I3 => \^s_axis_tdata_reg[127]_0\(29),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      I1 => \i__carry_i_19_n_0\,
      I2 => \i__carry_i_21_n_0\,
      I3 => \i__carry_i_22_n_0\,
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => \i__carry_i_22__0_n_0\,
      I3 => \i__carry_i_21__0_n_0\,
      O => \i__carry_i_10__10_n_0\
    );
\i__carry_i_10__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(124),
      I1 => \^s_axis_tdata_reg[127]_0\(108),
      I2 => \^s_axis_tdata_reg[127]_0\(125),
      I3 => \^s_axis_tdata_reg[127]_0\(109),
      O => \i__carry_i_10__11_n_0\
    );
\i__carry_i_10__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(108),
      I1 => \^s_axis_tdata_reg[127]_0\(124),
      I2 => \^s_axis_tdata_reg[127]_0\(109),
      I3 => \^s_axis_tdata_reg[127]_0\(125),
      O => \i__carry_i_10__12_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_20_n_0\,
      I2 => \i__carry_i_22_n_0\,
      I3 => \i__carry_i_21_n_0\,
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_2_n_0\,
      I1 => \s_axis_tdata[12]_i_3_n_0\,
      I2 => \s_axis_tdata[13]_i_2_n_0\,
      I3 => \s_axis_tdata[13]_i_3_n_0\,
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3_n_0\,
      I1 => \s_axis_tdata[12]_i_2_n_0\,
      I2 => \s_axis_tdata[13]_i_3_n_0\,
      I3 => \s_axis_tdata[13]_i_2_n_0\,
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(60),
      I1 => \^s_axis_tdata_reg[127]_0\(44),
      I2 => \^s_axis_tdata_reg[127]_0\(61),
      I3 => \^s_axis_tdata_reg[127]_0\(45),
      O => \i__carry_i_10__5_n_0\
    );
\i__carry_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(44),
      I1 => \^s_axis_tdata_reg[127]_0\(60),
      I2 => \^s_axis_tdata_reg[127]_0\(45),
      I3 => \^s_axis_tdata_reg[127]_0\(61),
      O => \i__carry_i_10__6_n_0\
    );
\i__carry_i_10__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(92),
      I1 => \^s_axis_tdata_reg[127]_0\(76),
      I2 => \^s_axis_tdata_reg[127]_0\(93),
      I3 => \^s_axis_tdata_reg[127]_0\(77),
      O => \i__carry_i_10__7_n_0\
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(76),
      I1 => \^s_axis_tdata_reg[127]_0\(92),
      I2 => \^s_axis_tdata_reg[127]_0\(77),
      I3 => \^s_axis_tdata_reg[127]_0\(93),
      O => \i__carry_i_10__8_n_0\
    );
\i__carry_i_10__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_20__0_n_0\,
      I1 => \i__carry_i_19__0_n_0\,
      I2 => \i__carry_i_21__0_n_0\,
      I3 => \i__carry_i_22__0_n_0\,
      O => \i__carry_i_10__9_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(10),
      I1 => \^s_axis_tdata_reg[127]_0\(26),
      I2 => \^s_axis_tdata_reg[127]_0\(11),
      I3 => \^s_axis_tdata_reg[127]_0\(27),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_24_n_0\,
      I1 => \i__carry_i_23_n_0\,
      I2 => \i__carry_i_25_n_0\,
      I3 => \i__carry_i_26_n_0\,
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_23__0_n_0\,
      I1 => \i__carry_i_24__0_n_0\,
      I2 => \i__carry_i_26__0_n_0\,
      I3 => \i__carry_i_25__0_n_0\,
      O => \i__carry_i_11__10_n_0\
    );
\i__carry_i_11__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(122),
      I1 => \^s_axis_tdata_reg[127]_0\(106),
      I2 => \^s_axis_tdata_reg[127]_0\(123),
      I3 => \^s_axis_tdata_reg[127]_0\(107),
      O => \i__carry_i_11__11_n_0\
    );
\i__carry_i_11__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(106),
      I1 => \^s_axis_tdata_reg[127]_0\(122),
      I2 => \^s_axis_tdata_reg[127]_0\(107),
      I3 => \^s_axis_tdata_reg[127]_0\(123),
      O => \i__carry_i_11__12_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \i__carry_i_24_n_0\,
      I2 => \i__carry_i_26_n_0\,
      I3 => \i__carry_i_25_n_0\,
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[10]_i_2_n_0\,
      I1 => \s_axis_tdata[10]_i_3_n_0\,
      I2 => \s_axis_tdata[11]_i_2_n_0\,
      I3 => \s_axis_tdata[11]_i_3_n_0\,
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[10]_i_3_n_0\,
      I1 => \s_axis_tdata[10]_i_2_n_0\,
      I2 => \s_axis_tdata[11]_i_3_n_0\,
      I3 => \s_axis_tdata[11]_i_2_n_0\,
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(58),
      I1 => \^s_axis_tdata_reg[127]_0\(42),
      I2 => \^s_axis_tdata_reg[127]_0\(59),
      I3 => \^s_axis_tdata_reg[127]_0\(43),
      O => \i__carry_i_11__5_n_0\
    );
\i__carry_i_11__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(42),
      I1 => \^s_axis_tdata_reg[127]_0\(58),
      I2 => \^s_axis_tdata_reg[127]_0\(43),
      I3 => \^s_axis_tdata_reg[127]_0\(59),
      O => \i__carry_i_11__6_n_0\
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(90),
      I1 => \^s_axis_tdata_reg[127]_0\(74),
      I2 => \^s_axis_tdata_reg[127]_0\(91),
      I3 => \^s_axis_tdata_reg[127]_0\(75),
      O => \i__carry_i_11__7_n_0\
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(74),
      I1 => \^s_axis_tdata_reg[127]_0\(90),
      I2 => \^s_axis_tdata_reg[127]_0\(75),
      I3 => \^s_axis_tdata_reg[127]_0\(91),
      O => \i__carry_i_11__8_n_0\
    );
\i__carry_i_11__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_24__0_n_0\,
      I1 => \i__carry_i_23__0_n_0\,
      I2 => \i__carry_i_25__0_n_0\,
      I3 => \i__carry_i_26__0_n_0\,
      O => \i__carry_i_11__9_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(8),
      I1 => \^s_axis_tdata_reg[127]_0\(24),
      I2 => \^s_axis_tdata_reg[127]_0\(9),
      I3 => \^s_axis_tdata_reg[127]_0\(25),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_28_n_0\,
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_29_n_0\,
      I3 => \i__carry_i_30_n_0\,
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_27__0_n_0\,
      I1 => \i__carry_i_28__0_n_0\,
      I2 => \i__carry_i_30__0_n_0\,
      I3 => \i__carry_i_29__0_n_0\,
      O => \i__carry_i_12__10_n_0\
    );
\i__carry_i_12__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(120),
      I1 => \^s_axis_tdata_reg[127]_0\(104),
      I2 => \^s_axis_tdata_reg[127]_0\(121),
      I3 => \^s_axis_tdata_reg[127]_0\(105),
      O => \i__carry_i_12__11_n_0\
    );
\i__carry_i_12__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(104),
      I1 => \^s_axis_tdata_reg[127]_0\(120),
      I2 => \^s_axis_tdata_reg[127]_0\(105),
      I3 => \^s_axis_tdata_reg[127]_0\(121),
      O => \i__carry_i_12__12_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \i__carry_i_28_n_0\,
      I2 => \i__carry_i_30_n_0\,
      I3 => \i__carry_i_29_n_0\,
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[8]_i_2_n_0\,
      I1 => \s_axis_tdata[8]_i_3_n_0\,
      I2 => \s_axis_tdata[9]_i_2_n_0\,
      I3 => \s_axis_tdata[9]_i_3_n_0\,
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[8]_i_3_n_0\,
      I1 => \s_axis_tdata[8]_i_2_n_0\,
      I2 => \s_axis_tdata[9]_i_3_n_0\,
      I3 => \s_axis_tdata[9]_i_2_n_0\,
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(56),
      I1 => \^s_axis_tdata_reg[127]_0\(40),
      I2 => \^s_axis_tdata_reg[127]_0\(57),
      I3 => \^s_axis_tdata_reg[127]_0\(41),
      O => \i__carry_i_12__5_n_0\
    );
\i__carry_i_12__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(40),
      I1 => \^s_axis_tdata_reg[127]_0\(56),
      I2 => \^s_axis_tdata_reg[127]_0\(41),
      I3 => \^s_axis_tdata_reg[127]_0\(57),
      O => \i__carry_i_12__6_n_0\
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(88),
      I1 => \^s_axis_tdata_reg[127]_0\(72),
      I2 => \^s_axis_tdata_reg[127]_0\(89),
      I3 => \^s_axis_tdata_reg[127]_0\(73),
      O => \i__carry_i_12__7_n_0\
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(72),
      I1 => \^s_axis_tdata_reg[127]_0\(88),
      I2 => \^s_axis_tdata_reg[127]_0\(73),
      I3 => \^s_axis_tdata_reg[127]_0\(89),
      O => \i__carry_i_12__8_n_0\
    );
\i__carry_i_12__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_28__0_n_0\,
      I1 => \i__carry_i_27__0_n_0\,
      I2 => \i__carry_i_29__0_n_0\,
      I3 => \i__carry_i_30__0_n_0\,
      O => \i__carry_i_12__9_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(6),
      I1 => \^s_axis_tdata_reg[127]_0\(22),
      I2 => \^s_axis_tdata_reg[127]_0\(7),
      I3 => \^s_axis_tdata_reg[127]_0\(23),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_32_n_0\,
      I1 => \i__carry_i_31_n_0\,
      I2 => \i__carry_i_33_n_0\,
      I3 => \i__carry_i_34_n_0\,
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_31__0_n_0\,
      I1 => \i__carry_i_32__0_n_0\,
      I2 => \i__carry_i_34__0_n_0\,
      I3 => \i__carry_i_33__0_n_0\,
      O => \i__carry_i_13__10_n_0\
    );
\i__carry_i_13__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(118),
      I1 => \^s_axis_tdata_reg[127]_0\(102),
      I2 => \^s_axis_tdata_reg[127]_0\(119),
      I3 => \^s_axis_tdata_reg[127]_0\(103),
      O => \i__carry_i_13__11_n_0\
    );
\i__carry_i_13__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(102),
      I1 => \^s_axis_tdata_reg[127]_0\(118),
      I2 => \^s_axis_tdata_reg[127]_0\(103),
      I3 => \^s_axis_tdata_reg[127]_0\(119),
      O => \i__carry_i_13__12_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_31_n_0\,
      I1 => \i__carry_i_32_n_0\,
      I2 => \i__carry_i_34_n_0\,
      I3 => \i__carry_i_33_n_0\,
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_2_n_0\,
      I1 => \s_axis_tdata[6]_i_3_n_0\,
      I2 => \s_axis_tdata[7]_i_2_n_0\,
      I3 => \s_axis_tdata[7]_i_3_n_0\,
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_3_n_0\,
      I1 => \s_axis_tdata[6]_i_2_n_0\,
      I2 => \s_axis_tdata[7]_i_3_n_0\,
      I3 => \s_axis_tdata[7]_i_2_n_0\,
      O => \i__carry_i_13__4_n_0\
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(54),
      I1 => \^s_axis_tdata_reg[127]_0\(38),
      I2 => \^s_axis_tdata_reg[127]_0\(55),
      I3 => \^s_axis_tdata_reg[127]_0\(39),
      O => \i__carry_i_13__5_n_0\
    );
\i__carry_i_13__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(38),
      I1 => \^s_axis_tdata_reg[127]_0\(54),
      I2 => \^s_axis_tdata_reg[127]_0\(39),
      I3 => \^s_axis_tdata_reg[127]_0\(55),
      O => \i__carry_i_13__6_n_0\
    );
\i__carry_i_13__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(86),
      I1 => \^s_axis_tdata_reg[127]_0\(70),
      I2 => \^s_axis_tdata_reg[127]_0\(87),
      I3 => \^s_axis_tdata_reg[127]_0\(71),
      O => \i__carry_i_13__7_n_0\
    );
\i__carry_i_13__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(70),
      I1 => \^s_axis_tdata_reg[127]_0\(86),
      I2 => \^s_axis_tdata_reg[127]_0\(71),
      I3 => \^s_axis_tdata_reg[127]_0\(87),
      O => \i__carry_i_13__8_n_0\
    );
\i__carry_i_13__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_32__0_n_0\,
      I1 => \i__carry_i_31__0_n_0\,
      I2 => \i__carry_i_33__0_n_0\,
      I3 => \i__carry_i_34__0_n_0\,
      O => \i__carry_i_13__9_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(4),
      I1 => \^s_axis_tdata_reg[127]_0\(20),
      I2 => \^s_axis_tdata_reg[127]_0\(5),
      I3 => \^s_axis_tdata_reg[127]_0\(21),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_36_n_0\,
      I1 => \i__carry_i_35_n_0\,
      I2 => \i__carry_i_37_n_0\,
      I3 => \i__carry_i_38_n_0\,
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_35__0_n_0\,
      I1 => \i__carry_i_36__0_n_0\,
      I2 => \i__carry_i_38__0_n_0\,
      I3 => \i__carry_i_37__0_n_0\,
      O => \i__carry_i_14__10_n_0\
    );
\i__carry_i_14__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(116),
      I1 => \^s_axis_tdata_reg[127]_0\(100),
      I2 => \^s_axis_tdata_reg[127]_0\(117),
      I3 => \^s_axis_tdata_reg[127]_0\(101),
      O => \i__carry_i_14__11_n_0\
    );
\i__carry_i_14__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(100),
      I1 => \^s_axis_tdata_reg[127]_0\(116),
      I2 => \^s_axis_tdata_reg[127]_0\(101),
      I3 => \^s_axis_tdata_reg[127]_0\(117),
      O => \i__carry_i_14__12_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_35_n_0\,
      I1 => \i__carry_i_36_n_0\,
      I2 => \i__carry_i_38_n_0\,
      I3 => \i__carry_i_37_n_0\,
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[4]_i_2_n_0\,
      I1 => \s_axis_tdata[4]_i_3_n_0\,
      I2 => \s_axis_tdata[5]_i_2_n_0\,
      I3 => \s_axis_tdata[5]_i_3_n_0\,
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[4]_i_3_n_0\,
      I1 => \s_axis_tdata[4]_i_2_n_0\,
      I2 => \s_axis_tdata[5]_i_3_n_0\,
      I3 => \s_axis_tdata[5]_i_2_n_0\,
      O => \i__carry_i_14__4_n_0\
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(52),
      I1 => \^s_axis_tdata_reg[127]_0\(36),
      I2 => \^s_axis_tdata_reg[127]_0\(53),
      I3 => \^s_axis_tdata_reg[127]_0\(37),
      O => \i__carry_i_14__5_n_0\
    );
\i__carry_i_14__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(36),
      I1 => \^s_axis_tdata_reg[127]_0\(52),
      I2 => \^s_axis_tdata_reg[127]_0\(37),
      I3 => \^s_axis_tdata_reg[127]_0\(53),
      O => \i__carry_i_14__6_n_0\
    );
\i__carry_i_14__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(84),
      I1 => \^s_axis_tdata_reg[127]_0\(68),
      I2 => \^s_axis_tdata_reg[127]_0\(85),
      I3 => \^s_axis_tdata_reg[127]_0\(69),
      O => \i__carry_i_14__7_n_0\
    );
\i__carry_i_14__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(68),
      I1 => \^s_axis_tdata_reg[127]_0\(84),
      I2 => \^s_axis_tdata_reg[127]_0\(69),
      I3 => \^s_axis_tdata_reg[127]_0\(85),
      O => \i__carry_i_14__8_n_0\
    );
\i__carry_i_14__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_36__0_n_0\,
      I1 => \i__carry_i_35__0_n_0\,
      I2 => \i__carry_i_37__0_n_0\,
      I3 => \i__carry_i_38__0_n_0\,
      O => \i__carry_i_14__9_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(2),
      I1 => \^s_axis_tdata_reg[127]_0\(18),
      I2 => \^s_axis_tdata_reg[127]_0\(3),
      I3 => \^s_axis_tdata_reg[127]_0\(19),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_40_n_0\,
      I1 => \i__carry_i_39_n_0\,
      I2 => \i__carry_i_41_n_0\,
      I3 => \i__carry_i_42_n_0\,
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_39__0_n_0\,
      I1 => \i__carry_i_40__0_n_0\,
      I2 => \i__carry_i_42__0_n_0\,
      I3 => \i__carry_i_41__0_n_0\,
      O => \i__carry_i_15__10_n_0\
    );
\i__carry_i_15__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(114),
      I1 => \^s_axis_tdata_reg[127]_0\(98),
      I2 => \^s_axis_tdata_reg[127]_0\(115),
      I3 => \^s_axis_tdata_reg[127]_0\(99),
      O => \i__carry_i_15__11_n_0\
    );
\i__carry_i_15__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(98),
      I1 => \^s_axis_tdata_reg[127]_0\(114),
      I2 => \^s_axis_tdata_reg[127]_0\(99),
      I3 => \^s_axis_tdata_reg[127]_0\(115),
      O => \i__carry_i_15__12_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_39_n_0\,
      I1 => \i__carry_i_40_n_0\,
      I2 => \i__carry_i_42_n_0\,
      I3 => \i__carry_i_41_n_0\,
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[2]_i_2_n_0\,
      I1 => \s_axis_tdata[2]_i_3_n_0\,
      I2 => \s_axis_tdata[3]_i_2_n_0\,
      I3 => \s_axis_tdata[3]_i_3_n_0\,
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[2]_i_3_n_0\,
      I1 => \s_axis_tdata[2]_i_2_n_0\,
      I2 => \s_axis_tdata[3]_i_3_n_0\,
      I3 => \s_axis_tdata[3]_i_2_n_0\,
      O => \i__carry_i_15__4_n_0\
    );
\i__carry_i_15__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(50),
      I1 => \^s_axis_tdata_reg[127]_0\(34),
      I2 => \^s_axis_tdata_reg[127]_0\(51),
      I3 => \^s_axis_tdata_reg[127]_0\(35),
      O => \i__carry_i_15__5_n_0\
    );
\i__carry_i_15__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(34),
      I1 => \^s_axis_tdata_reg[127]_0\(50),
      I2 => \^s_axis_tdata_reg[127]_0\(35),
      I3 => \^s_axis_tdata_reg[127]_0\(51),
      O => \i__carry_i_15__6_n_0\
    );
\i__carry_i_15__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(82),
      I1 => \^s_axis_tdata_reg[127]_0\(66),
      I2 => \^s_axis_tdata_reg[127]_0\(83),
      I3 => \^s_axis_tdata_reg[127]_0\(67),
      O => \i__carry_i_15__7_n_0\
    );
\i__carry_i_15__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(66),
      I1 => \^s_axis_tdata_reg[127]_0\(82),
      I2 => \^s_axis_tdata_reg[127]_0\(67),
      I3 => \^s_axis_tdata_reg[127]_0\(83),
      O => \i__carry_i_15__8_n_0\
    );
\i__carry_i_15__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_40__0_n_0\,
      I1 => \i__carry_i_39__0_n_0\,
      I2 => \i__carry_i_41__0_n_0\,
      I3 => \i__carry_i_42__0_n_0\,
      O => \i__carry_i_15__9_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(0),
      I1 => \^s_axis_tdata_reg[127]_0\(16),
      I2 => \^s_axis_tdata_reg[127]_0\(1),
      I3 => \^s_axis_tdata_reg[127]_0\(17),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_44_n_0\,
      I1 => \i__carry_i_43_n_0\,
      I2 => \i__carry_i_45_n_0\,
      I3 => \i__carry_i_46_n_0\,
      O => \i__carry_i_16__1_n_0\
    );
\i__carry_i_16__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_43__0_n_0\,
      I1 => \i__carry_i_44__0_n_0\,
      I2 => \i__carry_i_46__0_n_0\,
      I3 => \i__carry_i_45__0_n_0\,
      O => \i__carry_i_16__10_n_0\
    );
\i__carry_i_16__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(112),
      I1 => \^s_axis_tdata_reg[127]_0\(96),
      I2 => \^s_axis_tdata_reg[127]_0\(113),
      I3 => \^s_axis_tdata_reg[127]_0\(97),
      O => \i__carry_i_16__11_n_0\
    );
\i__carry_i_16__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(96),
      I1 => \^s_axis_tdata_reg[127]_0\(112),
      I2 => \^s_axis_tdata_reg[127]_0\(97),
      I3 => \^s_axis_tdata_reg[127]_0\(113),
      O => \i__carry_i_16__12_n_0\
    );
\i__carry_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_43_n_0\,
      I1 => \i__carry_i_44_n_0\,
      I2 => \i__carry_i_46_n_0\,
      I3 => \i__carry_i_45_n_0\,
      O => \i__carry_i_16__2_n_0\
    );
\i__carry_i_16__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2_n_0\,
      I1 => \s_axis_tdata[0]_i_3_n_0\,
      I2 => \s_axis_tdata[1]_i_2_n_0\,
      I3 => \s_axis_tdata[1]_i_3_n_0\,
      O => \i__carry_i_16__3_n_0\
    );
\i__carry_i_16__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_3_n_0\,
      I1 => \s_axis_tdata[0]_i_2_n_0\,
      I2 => \s_axis_tdata[1]_i_3_n_0\,
      I3 => \s_axis_tdata[1]_i_2_n_0\,
      O => \i__carry_i_16__4_n_0\
    );
\i__carry_i_16__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(48),
      I1 => \^s_axis_tdata_reg[127]_0\(32),
      I2 => \^s_axis_tdata_reg[127]_0\(49),
      I3 => \^s_axis_tdata_reg[127]_0\(33),
      O => \i__carry_i_16__5_n_0\
    );
\i__carry_i_16__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(32),
      I1 => \^s_axis_tdata_reg[127]_0\(48),
      I2 => \^s_axis_tdata_reg[127]_0\(33),
      I3 => \^s_axis_tdata_reg[127]_0\(49),
      O => \i__carry_i_16__6_n_0\
    );
\i__carry_i_16__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(80),
      I1 => \^s_axis_tdata_reg[127]_0\(64),
      I2 => \^s_axis_tdata_reg[127]_0\(81),
      I3 => \^s_axis_tdata_reg[127]_0\(65),
      O => \i__carry_i_16__7_n_0\
    );
\i__carry_i_16__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(64),
      I1 => \^s_axis_tdata_reg[127]_0\(80),
      I2 => \^s_axis_tdata_reg[127]_0\(65),
      I3 => \^s_axis_tdata_reg[127]_0\(81),
      O => \i__carry_i_16__8_n_0\
    );
\i__carry_i_16__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_44__0_n_0\,
      I1 => \i__carry_i_43__0_n_0\,
      I2 => \i__carry_i_45__0_n_0\,
      I3 => \i__carry_i_46__0_n_0\,
      O => \i__carry_i_16__9_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(46),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(62),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(110),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(126),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(14),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(30),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(78),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(94),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(44),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(60),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(108),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(124),
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \i__carry_i_17_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(78),
      I1 => \^s_axis_tdata_reg[127]_0\(94),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(126),
      I1 => \^s_axis_tdata_reg[127]_0\(110),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(110),
      I1 => \^s_axis_tdata_reg[127]_0\(126),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata[14]_i_2_n_0\,
      I1 => \s_axis_tdata[14]_i_3_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata[14]_i_3_n_0\,
      I1 => \s_axis_tdata[14]_i_2_n_0\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_18__0_n_0\,
      I1 => \i__carry_i_17__0_n_0\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \i__carry_i_18__0_n_0\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(14),
      I1 => \^s_axis_tdata_reg[127]_0\(30),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(62),
      I1 => \^s_axis_tdata_reg[127]_0\(46),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(46),
      I1 => \^s_axis_tdata_reg[127]_0\(62),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(94),
      I1 => \^s_axis_tdata_reg[127]_0\(78),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(12),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(28),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(76),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(92),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(13),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(29),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(77),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(93),
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(45),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(61),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(109),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(125),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(42),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(58),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(106),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(122),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(10),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(26),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(74),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(90),
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(11),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(27),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(75),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(91),
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(43),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(59),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(107),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(123),
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(40),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(56),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(104),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(120),
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(8),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(24),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(72),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(88),
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(9),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(25),
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(73),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(89),
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(12),
      I1 => \^s_axis_tdata_reg[127]_0\(28),
      I2 => \^s_axis_tdata_reg[127]_0\(29),
      I3 => \^s_axis_tdata_reg[127]_0\(13),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      I1 => \i__carry_i_19_n_0\,
      I2 => \i__carry_i_22_n_0\,
      I3 => \i__carry_i_21_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => \i__carry_i_21__0_n_0\,
      I3 => \i__carry_i_22__0_n_0\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(124),
      I1 => \^s_axis_tdata_reg[127]_0\(108),
      I2 => \^s_axis_tdata_reg[127]_0\(109),
      I3 => \^s_axis_tdata_reg[127]_0\(125),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(108),
      I1 => \^s_axis_tdata_reg[127]_0\(124),
      I2 => \^s_axis_tdata_reg[127]_0\(125),
      I3 => \^s_axis_tdata_reg[127]_0\(109),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_20_n_0\,
      I2 => \i__carry_i_21_n_0\,
      I3 => \i__carry_i_22_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_2_n_0\,
      I1 => \s_axis_tdata[12]_i_3_n_0\,
      I2 => \s_axis_tdata[13]_i_3_n_0\,
      I3 => \s_axis_tdata[13]_i_2_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[12]_i_3_n_0\,
      I1 => \s_axis_tdata[12]_i_2_n_0\,
      I2 => \s_axis_tdata[13]_i_2_n_0\,
      I3 => \s_axis_tdata[13]_i_3_n_0\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(60),
      I1 => \^s_axis_tdata_reg[127]_0\(44),
      I2 => \^s_axis_tdata_reg[127]_0\(45),
      I3 => \^s_axis_tdata_reg[127]_0\(61),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(44),
      I1 => \^s_axis_tdata_reg[127]_0\(60),
      I2 => \^s_axis_tdata_reg[127]_0\(61),
      I3 => \^s_axis_tdata_reg[127]_0\(45),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(92),
      I1 => \^s_axis_tdata_reg[127]_0\(76),
      I2 => \^s_axis_tdata_reg[127]_0\(77),
      I3 => \^s_axis_tdata_reg[127]_0\(93),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(76),
      I1 => \^s_axis_tdata_reg[127]_0\(92),
      I2 => \^s_axis_tdata_reg[127]_0\(93),
      I3 => \^s_axis_tdata_reg[127]_0\(77),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_20__0_n_0\,
      I1 => \i__carry_i_19__0_n_0\,
      I2 => \i__carry_i_22__0_n_0\,
      I3 => \i__carry_i_21__0_n_0\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(41),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(57),
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(105),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(121),
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(38),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(54),
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(102),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(118),
      O => \i__carry_i_31__0_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(6),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(22),
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(70),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(86),
      O => \i__carry_i_32__0_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(7),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(23),
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(71),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(87),
      O => \i__carry_i_33__0_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(39),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(55),
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(103),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(119),
      O => \i__carry_i_34__0_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(36),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(52),
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(100),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(116),
      O => \i__carry_i_35__0_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(4),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(20),
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(68),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(84),
      O => \i__carry_i_36__0_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(5),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(21),
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(69),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(85),
      O => \i__carry_i_37__0_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(37),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(53),
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(101),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(117),
      O => \i__carry_i_38__0_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(34),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(50),
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(98),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(114),
      O => \i__carry_i_39__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(10),
      I1 => \^s_axis_tdata_reg[127]_0\(26),
      I2 => \^s_axis_tdata_reg[127]_0\(27),
      I3 => \^s_axis_tdata_reg[127]_0\(11),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_24_n_0\,
      I1 => \i__carry_i_23_n_0\,
      I2 => \i__carry_i_26_n_0\,
      I3 => \i__carry_i_25_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_23__0_n_0\,
      I1 => \i__carry_i_24__0_n_0\,
      I2 => \i__carry_i_25__0_n_0\,
      I3 => \i__carry_i_26__0_n_0\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(122),
      I1 => \^s_axis_tdata_reg[127]_0\(106),
      I2 => \^s_axis_tdata_reg[127]_0\(107),
      I3 => \^s_axis_tdata_reg[127]_0\(123),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(106),
      I1 => \^s_axis_tdata_reg[127]_0\(122),
      I2 => \^s_axis_tdata_reg[127]_0\(123),
      I3 => \^s_axis_tdata_reg[127]_0\(107),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => \i__carry_i_24_n_0\,
      I2 => \i__carry_i_25_n_0\,
      I3 => \i__carry_i_26_n_0\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[10]_i_2_n_0\,
      I1 => \s_axis_tdata[10]_i_3_n_0\,
      I2 => \s_axis_tdata[11]_i_3_n_0\,
      I3 => \s_axis_tdata[11]_i_2_n_0\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[10]_i_3_n_0\,
      I1 => \s_axis_tdata[10]_i_2_n_0\,
      I2 => \s_axis_tdata[11]_i_2_n_0\,
      I3 => \s_axis_tdata[11]_i_3_n_0\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(58),
      I1 => \^s_axis_tdata_reg[127]_0\(42),
      I2 => \^s_axis_tdata_reg[127]_0\(43),
      I3 => \^s_axis_tdata_reg[127]_0\(59),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(42),
      I1 => \^s_axis_tdata_reg[127]_0\(58),
      I2 => \^s_axis_tdata_reg[127]_0\(59),
      I3 => \^s_axis_tdata_reg[127]_0\(43),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(90),
      I1 => \^s_axis_tdata_reg[127]_0\(74),
      I2 => \^s_axis_tdata_reg[127]_0\(75),
      I3 => \^s_axis_tdata_reg[127]_0\(91),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(74),
      I1 => \^s_axis_tdata_reg[127]_0\(90),
      I2 => \^s_axis_tdata_reg[127]_0\(91),
      I3 => \^s_axis_tdata_reg[127]_0\(75),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_24__0_n_0\,
      I1 => \i__carry_i_23__0_n_0\,
      I2 => \i__carry_i_26__0_n_0\,
      I3 => \i__carry_i_25__0_n_0\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(2),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(18),
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(66),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(82),
      O => \i__carry_i_40__0_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(3),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(19),
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(67),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(83),
      O => \i__carry_i_41__0_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(35),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(51),
      O => \i__carry_i_42_n_0\
    );
\i__carry_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(99),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(115),
      O => \i__carry_i_42__0_n_0\
    );
\i__carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(32),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(48),
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(96),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(112),
      O => \i__carry_i_43__0_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(0),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(16),
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(64),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(80),
      O => \i__carry_i_44__0_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      I2 => bf16_max2,
      I3 => \^s_axis_tdata_reg[127]_0\(1),
      I4 => bf16_max20_in,
      I5 => \^s_axis_tdata_reg[127]_0\(17),
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      I2 => \bf16_max2_inferred__5/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(65),
      I4 => \bf16_max2_inferred__6/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(81),
      O => \i__carry_i_45__0_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      I2 => \bf16_max2_inferred__1/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(33),
      I4 => \bf16_max2_inferred__2/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(49),
      O => \i__carry_i_46_n_0\
    );
\i__carry_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      I2 => \bf16_max2_inferred__7/i__carry_n_0\,
      I3 => \^s_axis_tdata_reg[127]_0\(97),
      I4 => \bf16_max2_inferred__8/i__carry_n_0\,
      I5 => \^s_axis_tdata_reg[127]_0\(113),
      O => \i__carry_i_46__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(8),
      I1 => \^s_axis_tdata_reg[127]_0\(24),
      I2 => \^s_axis_tdata_reg[127]_0\(25),
      I3 => \^s_axis_tdata_reg[127]_0\(9),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_28_n_0\,
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_30_n_0\,
      I3 => \i__carry_i_29_n_0\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_27__0_n_0\,
      I1 => \i__carry_i_28__0_n_0\,
      I2 => \i__carry_i_29__0_n_0\,
      I3 => \i__carry_i_30__0_n_0\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(120),
      I1 => \^s_axis_tdata_reg[127]_0\(104),
      I2 => \^s_axis_tdata_reg[127]_0\(105),
      I3 => \^s_axis_tdata_reg[127]_0\(121),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(104),
      I1 => \^s_axis_tdata_reg[127]_0\(120),
      I2 => \^s_axis_tdata_reg[127]_0\(121),
      I3 => \^s_axis_tdata_reg[127]_0\(105),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \i__carry_i_28_n_0\,
      I2 => \i__carry_i_29_n_0\,
      I3 => \i__carry_i_30_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[8]_i_2_n_0\,
      I1 => \s_axis_tdata[8]_i_3_n_0\,
      I2 => \s_axis_tdata[9]_i_3_n_0\,
      I3 => \s_axis_tdata[9]_i_2_n_0\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[8]_i_3_n_0\,
      I1 => \s_axis_tdata[8]_i_2_n_0\,
      I2 => \s_axis_tdata[9]_i_2_n_0\,
      I3 => \s_axis_tdata[9]_i_3_n_0\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(56),
      I1 => \^s_axis_tdata_reg[127]_0\(40),
      I2 => \^s_axis_tdata_reg[127]_0\(41),
      I3 => \^s_axis_tdata_reg[127]_0\(57),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(40),
      I1 => \^s_axis_tdata_reg[127]_0\(56),
      I2 => \^s_axis_tdata_reg[127]_0\(57),
      I3 => \^s_axis_tdata_reg[127]_0\(41),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(88),
      I1 => \^s_axis_tdata_reg[127]_0\(72),
      I2 => \^s_axis_tdata_reg[127]_0\(73),
      I3 => \^s_axis_tdata_reg[127]_0\(89),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(72),
      I1 => \^s_axis_tdata_reg[127]_0\(88),
      I2 => \^s_axis_tdata_reg[127]_0\(89),
      I3 => \^s_axis_tdata_reg[127]_0\(73),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_28__0_n_0\,
      I1 => \i__carry_i_27__0_n_0\,
      I2 => \i__carry_i_30__0_n_0\,
      I3 => \i__carry_i_29__0_n_0\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(6),
      I1 => \^s_axis_tdata_reg[127]_0\(22),
      I2 => \^s_axis_tdata_reg[127]_0\(23),
      I3 => \^s_axis_tdata_reg[127]_0\(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_32_n_0\,
      I1 => \i__carry_i_31_n_0\,
      I2 => \i__carry_i_34_n_0\,
      I3 => \i__carry_i_33_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_31__0_n_0\,
      I1 => \i__carry_i_32__0_n_0\,
      I2 => \i__carry_i_33__0_n_0\,
      I3 => \i__carry_i_34__0_n_0\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(118),
      I1 => \^s_axis_tdata_reg[127]_0\(102),
      I2 => \^s_axis_tdata_reg[127]_0\(103),
      I3 => \^s_axis_tdata_reg[127]_0\(119),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(102),
      I1 => \^s_axis_tdata_reg[127]_0\(118),
      I2 => \^s_axis_tdata_reg[127]_0\(119),
      I3 => \^s_axis_tdata_reg[127]_0\(103),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_31_n_0\,
      I1 => \i__carry_i_32_n_0\,
      I2 => \i__carry_i_33_n_0\,
      I3 => \i__carry_i_34_n_0\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_2_n_0\,
      I1 => \s_axis_tdata[6]_i_3_n_0\,
      I2 => \s_axis_tdata[7]_i_3_n_0\,
      I3 => \s_axis_tdata[7]_i_2_n_0\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[6]_i_3_n_0\,
      I1 => \s_axis_tdata[6]_i_2_n_0\,
      I2 => \s_axis_tdata[7]_i_2_n_0\,
      I3 => \s_axis_tdata[7]_i_3_n_0\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(54),
      I1 => \^s_axis_tdata_reg[127]_0\(38),
      I2 => \^s_axis_tdata_reg[127]_0\(39),
      I3 => \^s_axis_tdata_reg[127]_0\(55),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(38),
      I1 => \^s_axis_tdata_reg[127]_0\(54),
      I2 => \^s_axis_tdata_reg[127]_0\(55),
      I3 => \^s_axis_tdata_reg[127]_0\(39),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(86),
      I1 => \^s_axis_tdata_reg[127]_0\(70),
      I2 => \^s_axis_tdata_reg[127]_0\(71),
      I3 => \^s_axis_tdata_reg[127]_0\(87),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(70),
      I1 => \^s_axis_tdata_reg[127]_0\(86),
      I2 => \^s_axis_tdata_reg[127]_0\(87),
      I3 => \^s_axis_tdata_reg[127]_0\(71),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_32__0_n_0\,
      I1 => \i__carry_i_31__0_n_0\,
      I2 => \i__carry_i_34__0_n_0\,
      I3 => \i__carry_i_33__0_n_0\,
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(4),
      I1 => \^s_axis_tdata_reg[127]_0\(20),
      I2 => \^s_axis_tdata_reg[127]_0\(21),
      I3 => \^s_axis_tdata_reg[127]_0\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_36_n_0\,
      I1 => \i__carry_i_35_n_0\,
      I2 => \i__carry_i_38_n_0\,
      I3 => \i__carry_i_37_n_0\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_35__0_n_0\,
      I1 => \i__carry_i_36__0_n_0\,
      I2 => \i__carry_i_37__0_n_0\,
      I3 => \i__carry_i_38__0_n_0\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(116),
      I1 => \^s_axis_tdata_reg[127]_0\(100),
      I2 => \^s_axis_tdata_reg[127]_0\(101),
      I3 => \^s_axis_tdata_reg[127]_0\(117),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(100),
      I1 => \^s_axis_tdata_reg[127]_0\(116),
      I2 => \^s_axis_tdata_reg[127]_0\(117),
      I3 => \^s_axis_tdata_reg[127]_0\(101),
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_35_n_0\,
      I1 => \i__carry_i_36_n_0\,
      I2 => \i__carry_i_37_n_0\,
      I3 => \i__carry_i_38_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[4]_i_2_n_0\,
      I1 => \s_axis_tdata[4]_i_3_n_0\,
      I2 => \s_axis_tdata[5]_i_3_n_0\,
      I3 => \s_axis_tdata[5]_i_2_n_0\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[4]_i_3_n_0\,
      I1 => \s_axis_tdata[4]_i_2_n_0\,
      I2 => \s_axis_tdata[5]_i_2_n_0\,
      I3 => \s_axis_tdata[5]_i_3_n_0\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(52),
      I1 => \^s_axis_tdata_reg[127]_0\(36),
      I2 => \^s_axis_tdata_reg[127]_0\(37),
      I3 => \^s_axis_tdata_reg[127]_0\(53),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(36),
      I1 => \^s_axis_tdata_reg[127]_0\(52),
      I2 => \^s_axis_tdata_reg[127]_0\(53),
      I3 => \^s_axis_tdata_reg[127]_0\(37),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(84),
      I1 => \^s_axis_tdata_reg[127]_0\(68),
      I2 => \^s_axis_tdata_reg[127]_0\(69),
      I3 => \^s_axis_tdata_reg[127]_0\(85),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(68),
      I1 => \^s_axis_tdata_reg[127]_0\(84),
      I2 => \^s_axis_tdata_reg[127]_0\(85),
      I3 => \^s_axis_tdata_reg[127]_0\(69),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_36__0_n_0\,
      I1 => \i__carry_i_35__0_n_0\,
      I2 => \i__carry_i_38__0_n_0\,
      I3 => \i__carry_i_37__0_n_0\,
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(2),
      I1 => \^s_axis_tdata_reg[127]_0\(18),
      I2 => \^s_axis_tdata_reg[127]_0\(19),
      I3 => \^s_axis_tdata_reg[127]_0\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_40_n_0\,
      I1 => \i__carry_i_39_n_0\,
      I2 => \i__carry_i_42_n_0\,
      I3 => \i__carry_i_41_n_0\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_39__0_n_0\,
      I1 => \i__carry_i_40__0_n_0\,
      I2 => \i__carry_i_41__0_n_0\,
      I3 => \i__carry_i_42__0_n_0\,
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(114),
      I1 => \^s_axis_tdata_reg[127]_0\(98),
      I2 => \^s_axis_tdata_reg[127]_0\(99),
      I3 => \^s_axis_tdata_reg[127]_0\(115),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(98),
      I1 => \^s_axis_tdata_reg[127]_0\(114),
      I2 => \^s_axis_tdata_reg[127]_0\(115),
      I3 => \^s_axis_tdata_reg[127]_0\(99),
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_39_n_0\,
      I1 => \i__carry_i_40_n_0\,
      I2 => \i__carry_i_41_n_0\,
      I3 => \i__carry_i_42_n_0\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[2]_i_2_n_0\,
      I1 => \s_axis_tdata[2]_i_3_n_0\,
      I2 => \s_axis_tdata[3]_i_3_n_0\,
      I3 => \s_axis_tdata[3]_i_2_n_0\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[2]_i_3_n_0\,
      I1 => \s_axis_tdata[2]_i_2_n_0\,
      I2 => \s_axis_tdata[3]_i_2_n_0\,
      I3 => \s_axis_tdata[3]_i_3_n_0\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(50),
      I1 => \^s_axis_tdata_reg[127]_0\(34),
      I2 => \^s_axis_tdata_reg[127]_0\(35),
      I3 => \^s_axis_tdata_reg[127]_0\(51),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(34),
      I1 => \^s_axis_tdata_reg[127]_0\(50),
      I2 => \^s_axis_tdata_reg[127]_0\(51),
      I3 => \^s_axis_tdata_reg[127]_0\(35),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(82),
      I1 => \^s_axis_tdata_reg[127]_0\(66),
      I2 => \^s_axis_tdata_reg[127]_0\(67),
      I3 => \^s_axis_tdata_reg[127]_0\(83),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(66),
      I1 => \^s_axis_tdata_reg[127]_0\(82),
      I2 => \^s_axis_tdata_reg[127]_0\(83),
      I3 => \^s_axis_tdata_reg[127]_0\(67),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_40__0_n_0\,
      I1 => \i__carry_i_39__0_n_0\,
      I2 => \i__carry_i_42__0_n_0\,
      I3 => \i__carry_i_41__0_n_0\,
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(0),
      I1 => \^s_axis_tdata_reg[127]_0\(16),
      I2 => \^s_axis_tdata_reg[127]_0\(17),
      I3 => \^s_axis_tdata_reg[127]_0\(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_44_n_0\,
      I1 => \i__carry_i_43_n_0\,
      I2 => \i__carry_i_46_n_0\,
      I3 => \i__carry_i_45_n_0\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_43__0_n_0\,
      I1 => \i__carry_i_44__0_n_0\,
      I2 => \i__carry_i_45__0_n_0\,
      I3 => \i__carry_i_46__0_n_0\,
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(112),
      I1 => \^s_axis_tdata_reg[127]_0\(96),
      I2 => \^s_axis_tdata_reg[127]_0\(97),
      I3 => \^s_axis_tdata_reg[127]_0\(113),
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(96),
      I1 => \^s_axis_tdata_reg[127]_0\(112),
      I2 => \^s_axis_tdata_reg[127]_0\(113),
      I3 => \^s_axis_tdata_reg[127]_0\(97),
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_43_n_0\,
      I1 => \i__carry_i_44_n_0\,
      I2 => \i__carry_i_45_n_0\,
      I3 => \i__carry_i_46_n_0\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_2_n_0\,
      I1 => \s_axis_tdata[0]_i_3_n_0\,
      I2 => \s_axis_tdata[1]_i_3_n_0\,
      I3 => \s_axis_tdata[1]_i_2_n_0\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata[0]_i_3_n_0\,
      I1 => \s_axis_tdata[0]_i_2_n_0\,
      I2 => \s_axis_tdata[1]_i_2_n_0\,
      I3 => \s_axis_tdata[1]_i_3_n_0\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(48),
      I1 => \^s_axis_tdata_reg[127]_0\(32),
      I2 => \^s_axis_tdata_reg[127]_0\(33),
      I3 => \^s_axis_tdata_reg[127]_0\(49),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(32),
      I1 => \^s_axis_tdata_reg[127]_0\(48),
      I2 => \^s_axis_tdata_reg[127]_0\(49),
      I3 => \^s_axis_tdata_reg[127]_0\(33),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(80),
      I1 => \^s_axis_tdata_reg[127]_0\(64),
      I2 => \^s_axis_tdata_reg[127]_0\(65),
      I3 => \^s_axis_tdata_reg[127]_0\(81),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(64),
      I1 => \^s_axis_tdata_reg[127]_0\(80),
      I2 => \^s_axis_tdata_reg[127]_0\(81),
      I3 => \^s_axis_tdata_reg[127]_0\(65),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_44__0_n_0\,
      I1 => \i__carry_i_43__0_n_0\,
      I2 => \i__carry_i_46__0_n_0\,
      I3 => \i__carry_i_45__0_n_0\,
      O => \i__carry_i_8__9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(30),
      I1 => \^s_axis_tdata_reg[127]_0\(14),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(46),
      I1 => \^s_axis_tdata_reg[127]_0\(62),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => \i__carry_i_18__0_n_0\,
      O => \i__carry_i_9__10_n_0\
    );
\i__carry_i_9__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[14]_i_2_n_0\,
      I1 => \s_axis_tdata[14]_i_3_n_0\,
      O => \i__carry_i_9__11_n_0\
    );
\i__carry_i_9__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata[14]_i_3_n_0\,
      I1 => \s_axis_tdata[14]_i_2_n_0\,
      O => \i__carry_i_9__12_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(62),
      I1 => \^s_axis_tdata_reg[127]_0\(46),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \i__carry_i_17_n_0\,
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      O => \i__carry_i_9__4_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(78),
      I1 => \^s_axis_tdata_reg[127]_0\(94),
      O => \i__carry_i_9__5_n_0\
    );
\i__carry_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(94),
      I1 => \^s_axis_tdata_reg[127]_0\(78),
      O => \i__carry_i_9__6_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(110),
      I1 => \^s_axis_tdata_reg[127]_0\(126),
      O => \i__carry_i_9__7_n_0\
    );
\i__carry_i_9__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(126),
      I1 => \^s_axis_tdata_reg[127]_0\(110),
      O => \i__carry_i_9__8_n_0\
    );
\i__carry_i_9__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_18__0_n_0\,
      I1 => \i__carry_i_17__0_n_0\,
      O => \i__carry_i_9__9_n_0\
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => m_axis_tvalid_reg_1,
      D => m_axis_tvalid_reg_0,
      Q => \^m_axis_tvalid\
    );
\s_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[0]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[0]_i_3_n_0\,
      O => D(0)
    );
\s_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_44_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_43_n_0\,
      O => \s_axis_tdata[0]_i_2_n_0\
    );
\s_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_44__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_43__0_n_0\,
      O => \s_axis_tdata[0]_i_3_n_0\
    );
\s_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[10]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[10]_i_3_n_0\,
      O => D(10)
    );
\s_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_24_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_23_n_0\,
      O => \s_axis_tdata[10]_i_2_n_0\
    );
\s_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_24__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_23__0_n_0\,
      O => \s_axis_tdata[10]_i_3_n_0\
    );
\s_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[11]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[11]_i_3_n_0\,
      O => D(11)
    );
\s_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_25_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_26_n_0\,
      O => \s_axis_tdata[11]_i_2_n_0\
    );
\s_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_25__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_26__0_n_0\,
      O => \s_axis_tdata[11]_i_3_n_0\
    );
\s_axis_tdata[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_TREADY,
      I2 => Q(0),
      I3 => S_AXIS_TVALID,
      O => s_axis_tdata0
    );
\s_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[12]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[12]_i_3_n_0\,
      O => D(12)
    );
\s_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_20_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_19_n_0\,
      O => \s_axis_tdata[12]_i_2_n_0\
    );
\s_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_20__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_19__0_n_0\,
      O => \s_axis_tdata[12]_i_3_n_0\
    );
\s_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[13]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[13]_i_3_n_0\,
      O => D(13)
    );
\s_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_21_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_22_n_0\,
      O => \s_axis_tdata[13]_i_2_n_0\
    );
\s_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_21__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_22__0_n_0\,
      O => \s_axis_tdata[13]_i_3_n_0\
    );
\s_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[14]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[14]_i_3_n_0\,
      O => D(14)
    );
\s_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_18_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => \s_axis_tdata[14]_i_2_n_0\
    );
\s_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_18__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_17__0_n_0\,
      O => \s_axis_tdata[14]_i_3_n_0\
    );
\s_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      O => D(15)
    );
\s_axis_tdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      O => \s_axis_tdata[15]_i_2_n_0\
    );
\s_axis_tdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      O => \s_axis_tdata[15]_i_3_n_0\
    );
\s_axis_tdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(127),
      I1 => \^s_axis_tdata_reg[127]_0\(111),
      O => p_0_in0_in
    );
\s_axis_tdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(95),
      I1 => \^s_axis_tdata_reg[127]_0\(79),
      O => p_1_in1_in
    );
\s_axis_tdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(63),
      I1 => \^s_axis_tdata_reg[127]_0\(47),
      O => p_0_in3_in
    );
\s_axis_tdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tdata_reg[127]_0\(31),
      I1 => \^s_axis_tdata_reg[127]_0\(15),
      O => p_1_in4_in
    );
\s_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[1]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[1]_i_3_n_0\,
      O => D(1)
    );
\s_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_45_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_46_n_0\,
      O => \s_axis_tdata[1]_i_2_n_0\
    );
\s_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_45__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_46__0_n_0\,
      O => \s_axis_tdata[1]_i_3_n_0\
    );
\s_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[2]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[2]_i_3_n_0\,
      O => D(2)
    );
\s_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_40_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_39_n_0\,
      O => \s_axis_tdata[2]_i_2_n_0\
    );
\s_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_40__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_39__0_n_0\,
      O => \s_axis_tdata[2]_i_3_n_0\
    );
\s_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[3]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[3]_i_3_n_0\,
      O => D(3)
    );
\s_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_41_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_42_n_0\,
      O => \s_axis_tdata[3]_i_2_n_0\
    );
\s_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_41__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_42__0_n_0\,
      O => \s_axis_tdata[3]_i_3_n_0\
    );
\s_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[4]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[4]_i_3_n_0\,
      O => D(4)
    );
\s_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_36_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_35_n_0\,
      O => \s_axis_tdata[4]_i_2_n_0\
    );
\s_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_36__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_35__0_n_0\,
      O => \s_axis_tdata[4]_i_3_n_0\
    );
\s_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[5]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[5]_i_3_n_0\,
      O => D(5)
    );
\s_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_37_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_38_n_0\,
      O => \s_axis_tdata[5]_i_2_n_0\
    );
\s_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_37__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_38__0_n_0\,
      O => \s_axis_tdata[5]_i_3_n_0\
    );
\s_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[6]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[6]_i_3_n_0\,
      O => D(6)
    );
\s_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_32_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_31_n_0\,
      O => \s_axis_tdata[6]_i_2_n_0\
    );
\s_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_32__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_31__0_n_0\,
      O => \s_axis_tdata[6]_i_3_n_0\
    );
\s_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[7]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[7]_i_3_n_0\,
      O => D(7)
    );
\s_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_33_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_34_n_0\,
      O => \s_axis_tdata[7]_i_2_n_0\
    );
\s_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_33__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_34__0_n_0\,
      O => \s_axis_tdata[7]_i_3_n_0\
    );
\s_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[8]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[8]_i_3_n_0\,
      O => D(8)
    );
\s_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_28_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_27_n_0\,
      O => \s_axis_tdata[8]_i_2_n_0\
    );
\s_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_28__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_27__0_n_0\,
      O => \s_axis_tdata[8]_i_3_n_0\
    );
\s_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => \s_axis_tdata[15]_i_2_n_0\,
      I1 => \s_axis_tdata[15]_i_3_n_0\,
      I2 => \bf16_max2_inferred__11/i__carry_n_0\,
      I3 => \s_axis_tdata[9]_i_2_n_0\,
      I4 => \bf16_max2_inferred__12/i__carry_n_0\,
      I5 => \s_axis_tdata[9]_i_3_n_0\,
      O => D(9)
    );
\s_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_1_in4_in,
      I2 => \bf16_max2_inferred__3/i__carry_n_0\,
      I3 => \i__carry_i_29_n_0\,
      I4 => \bf16_max2_inferred__4/i__carry_n_0\,
      I5 => \i__carry_i_30_n_0\,
      O => \s_axis_tdata[9]_i_2_n_0\
    );
\s_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CFF5DB300A200"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => \bf16_max2_inferred__9/i__carry_n_0\,
      I3 => \i__carry_i_29__0_n_0\,
      I4 => \bf16_max2_inferred__10/i__carry_n_0\,
      I5 => \i__carry_i_30__0_n_0\,
      O => \s_axis_tdata[9]_i_3_n_0\
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(0),
      Q => \^s_axis_tdata_reg[127]_0\(0)
    );
\s_axis_tdata_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(100),
      Q => \^s_axis_tdata_reg[127]_0\(100)
    );
\s_axis_tdata_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(101),
      Q => \^s_axis_tdata_reg[127]_0\(101)
    );
\s_axis_tdata_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(102),
      Q => \^s_axis_tdata_reg[127]_0\(102)
    );
\s_axis_tdata_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(103),
      Q => \^s_axis_tdata_reg[127]_0\(103)
    );
\s_axis_tdata_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(104),
      Q => \^s_axis_tdata_reg[127]_0\(104)
    );
\s_axis_tdata_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(105),
      Q => \^s_axis_tdata_reg[127]_0\(105)
    );
\s_axis_tdata_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(106),
      Q => \^s_axis_tdata_reg[127]_0\(106)
    );
\s_axis_tdata_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(107),
      Q => \^s_axis_tdata_reg[127]_0\(107)
    );
\s_axis_tdata_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(108),
      Q => \^s_axis_tdata_reg[127]_0\(108)
    );
\s_axis_tdata_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(109),
      Q => \^s_axis_tdata_reg[127]_0\(109)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(10),
      Q => \^s_axis_tdata_reg[127]_0\(10)
    );
\s_axis_tdata_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(110),
      Q => \^s_axis_tdata_reg[127]_0\(110)
    );
\s_axis_tdata_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(111),
      Q => \^s_axis_tdata_reg[127]_0\(111)
    );
\s_axis_tdata_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(112),
      Q => \^s_axis_tdata_reg[127]_0\(112)
    );
\s_axis_tdata_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(113),
      Q => \^s_axis_tdata_reg[127]_0\(113)
    );
\s_axis_tdata_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(114),
      Q => \^s_axis_tdata_reg[127]_0\(114)
    );
\s_axis_tdata_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(115),
      Q => \^s_axis_tdata_reg[127]_0\(115)
    );
\s_axis_tdata_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(116),
      Q => \^s_axis_tdata_reg[127]_0\(116)
    );
\s_axis_tdata_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(117),
      Q => \^s_axis_tdata_reg[127]_0\(117)
    );
\s_axis_tdata_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(118),
      Q => \^s_axis_tdata_reg[127]_0\(118)
    );
\s_axis_tdata_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(119),
      Q => \^s_axis_tdata_reg[127]_0\(119)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(11),
      Q => \^s_axis_tdata_reg[127]_0\(11)
    );
\s_axis_tdata_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(120),
      Q => \^s_axis_tdata_reg[127]_0\(120)
    );
\s_axis_tdata_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(121),
      Q => \^s_axis_tdata_reg[127]_0\(121)
    );
\s_axis_tdata_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(122),
      Q => \^s_axis_tdata_reg[127]_0\(122)
    );
\s_axis_tdata_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(123),
      Q => \^s_axis_tdata_reg[127]_0\(123)
    );
\s_axis_tdata_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(124),
      Q => \^s_axis_tdata_reg[127]_0\(124)
    );
\s_axis_tdata_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(125),
      Q => \^s_axis_tdata_reg[127]_0\(125)
    );
\s_axis_tdata_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(126),
      Q => \^s_axis_tdata_reg[127]_0\(126)
    );
\s_axis_tdata_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(127),
      Q => \^s_axis_tdata_reg[127]_0\(127)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(12),
      Q => \^s_axis_tdata_reg[127]_0\(12)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(13),
      Q => \^s_axis_tdata_reg[127]_0\(13)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(14),
      Q => \^s_axis_tdata_reg[127]_0\(14)
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(15),
      Q => \^s_axis_tdata_reg[127]_0\(15)
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(16),
      Q => \^s_axis_tdata_reg[127]_0\(16)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(17),
      Q => \^s_axis_tdata_reg[127]_0\(17)
    );
\s_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(18),
      Q => \^s_axis_tdata_reg[127]_0\(18)
    );
\s_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(19),
      Q => \^s_axis_tdata_reg[127]_0\(19)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(1),
      Q => \^s_axis_tdata_reg[127]_0\(1)
    );
\s_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(20),
      Q => \^s_axis_tdata_reg[127]_0\(20)
    );
\s_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(21),
      Q => \^s_axis_tdata_reg[127]_0\(21)
    );
\s_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(22),
      Q => \^s_axis_tdata_reg[127]_0\(22)
    );
\s_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(23),
      Q => \^s_axis_tdata_reg[127]_0\(23)
    );
\s_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(24),
      Q => \^s_axis_tdata_reg[127]_0\(24)
    );
\s_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(25),
      Q => \^s_axis_tdata_reg[127]_0\(25)
    );
\s_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(26),
      Q => \^s_axis_tdata_reg[127]_0\(26)
    );
\s_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(27),
      Q => \^s_axis_tdata_reg[127]_0\(27)
    );
\s_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(28),
      Q => \^s_axis_tdata_reg[127]_0\(28)
    );
\s_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(29),
      Q => \^s_axis_tdata_reg[127]_0\(29)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(2),
      Q => \^s_axis_tdata_reg[127]_0\(2)
    );
\s_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(30),
      Q => \^s_axis_tdata_reg[127]_0\(30)
    );
\s_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(31),
      Q => \^s_axis_tdata_reg[127]_0\(31)
    );
\s_axis_tdata_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(32),
      Q => \^s_axis_tdata_reg[127]_0\(32)
    );
\s_axis_tdata_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(33),
      Q => \^s_axis_tdata_reg[127]_0\(33)
    );
\s_axis_tdata_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(34),
      Q => \^s_axis_tdata_reg[127]_0\(34)
    );
\s_axis_tdata_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(35),
      Q => \^s_axis_tdata_reg[127]_0\(35)
    );
\s_axis_tdata_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(36),
      Q => \^s_axis_tdata_reg[127]_0\(36)
    );
\s_axis_tdata_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(37),
      Q => \^s_axis_tdata_reg[127]_0\(37)
    );
\s_axis_tdata_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(38),
      Q => \^s_axis_tdata_reg[127]_0\(38)
    );
\s_axis_tdata_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(39),
      Q => \^s_axis_tdata_reg[127]_0\(39)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(3),
      Q => \^s_axis_tdata_reg[127]_0\(3)
    );
\s_axis_tdata_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(40),
      Q => \^s_axis_tdata_reg[127]_0\(40)
    );
\s_axis_tdata_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(41),
      Q => \^s_axis_tdata_reg[127]_0\(41)
    );
\s_axis_tdata_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(42),
      Q => \^s_axis_tdata_reg[127]_0\(42)
    );
\s_axis_tdata_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(43),
      Q => \^s_axis_tdata_reg[127]_0\(43)
    );
\s_axis_tdata_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(44),
      Q => \^s_axis_tdata_reg[127]_0\(44)
    );
\s_axis_tdata_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(45),
      Q => \^s_axis_tdata_reg[127]_0\(45)
    );
\s_axis_tdata_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(46),
      Q => \^s_axis_tdata_reg[127]_0\(46)
    );
\s_axis_tdata_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(47),
      Q => \^s_axis_tdata_reg[127]_0\(47)
    );
\s_axis_tdata_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(48),
      Q => \^s_axis_tdata_reg[127]_0\(48)
    );
\s_axis_tdata_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(49),
      Q => \^s_axis_tdata_reg[127]_0\(49)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(4),
      Q => \^s_axis_tdata_reg[127]_0\(4)
    );
\s_axis_tdata_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(50),
      Q => \^s_axis_tdata_reg[127]_0\(50)
    );
\s_axis_tdata_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(51),
      Q => \^s_axis_tdata_reg[127]_0\(51)
    );
\s_axis_tdata_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(52),
      Q => \^s_axis_tdata_reg[127]_0\(52)
    );
\s_axis_tdata_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(53),
      Q => \^s_axis_tdata_reg[127]_0\(53)
    );
\s_axis_tdata_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(54),
      Q => \^s_axis_tdata_reg[127]_0\(54)
    );
\s_axis_tdata_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(55),
      Q => \^s_axis_tdata_reg[127]_0\(55)
    );
\s_axis_tdata_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(56),
      Q => \^s_axis_tdata_reg[127]_0\(56)
    );
\s_axis_tdata_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(57),
      Q => \^s_axis_tdata_reg[127]_0\(57)
    );
\s_axis_tdata_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(58),
      Q => \^s_axis_tdata_reg[127]_0\(58)
    );
\s_axis_tdata_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(59),
      Q => \^s_axis_tdata_reg[127]_0\(59)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(5),
      Q => \^s_axis_tdata_reg[127]_0\(5)
    );
\s_axis_tdata_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(60),
      Q => \^s_axis_tdata_reg[127]_0\(60)
    );
\s_axis_tdata_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(61),
      Q => \^s_axis_tdata_reg[127]_0\(61)
    );
\s_axis_tdata_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(62),
      Q => \^s_axis_tdata_reg[127]_0\(62)
    );
\s_axis_tdata_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(63),
      Q => \^s_axis_tdata_reg[127]_0\(63)
    );
\s_axis_tdata_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(64),
      Q => \^s_axis_tdata_reg[127]_0\(64)
    );
\s_axis_tdata_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(65),
      Q => \^s_axis_tdata_reg[127]_0\(65)
    );
\s_axis_tdata_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(66),
      Q => \^s_axis_tdata_reg[127]_0\(66)
    );
\s_axis_tdata_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(67),
      Q => \^s_axis_tdata_reg[127]_0\(67)
    );
\s_axis_tdata_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(68),
      Q => \^s_axis_tdata_reg[127]_0\(68)
    );
\s_axis_tdata_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(69),
      Q => \^s_axis_tdata_reg[127]_0\(69)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(6),
      Q => \^s_axis_tdata_reg[127]_0\(6)
    );
\s_axis_tdata_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(70),
      Q => \^s_axis_tdata_reg[127]_0\(70)
    );
\s_axis_tdata_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(71),
      Q => \^s_axis_tdata_reg[127]_0\(71)
    );
\s_axis_tdata_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(72),
      Q => \^s_axis_tdata_reg[127]_0\(72)
    );
\s_axis_tdata_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(73),
      Q => \^s_axis_tdata_reg[127]_0\(73)
    );
\s_axis_tdata_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(74),
      Q => \^s_axis_tdata_reg[127]_0\(74)
    );
\s_axis_tdata_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(75),
      Q => \^s_axis_tdata_reg[127]_0\(75)
    );
\s_axis_tdata_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(76),
      Q => \^s_axis_tdata_reg[127]_0\(76)
    );
\s_axis_tdata_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(77),
      Q => \^s_axis_tdata_reg[127]_0\(77)
    );
\s_axis_tdata_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(78),
      Q => \^s_axis_tdata_reg[127]_0\(78)
    );
\s_axis_tdata_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(79),
      Q => \^s_axis_tdata_reg[127]_0\(79)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(7),
      Q => \^s_axis_tdata_reg[127]_0\(7)
    );
\s_axis_tdata_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(80),
      Q => \^s_axis_tdata_reg[127]_0\(80)
    );
\s_axis_tdata_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(81),
      Q => \^s_axis_tdata_reg[127]_0\(81)
    );
\s_axis_tdata_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(82),
      Q => \^s_axis_tdata_reg[127]_0\(82)
    );
\s_axis_tdata_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(83),
      Q => \^s_axis_tdata_reg[127]_0\(83)
    );
\s_axis_tdata_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(84),
      Q => \^s_axis_tdata_reg[127]_0\(84)
    );
\s_axis_tdata_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(85),
      Q => \^s_axis_tdata_reg[127]_0\(85)
    );
\s_axis_tdata_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(86),
      Q => \^s_axis_tdata_reg[127]_0\(86)
    );
\s_axis_tdata_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(87),
      Q => \^s_axis_tdata_reg[127]_0\(87)
    );
\s_axis_tdata_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(88),
      Q => \^s_axis_tdata_reg[127]_0\(88)
    );
\s_axis_tdata_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(89),
      Q => \^s_axis_tdata_reg[127]_0\(89)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(8),
      Q => \^s_axis_tdata_reg[127]_0\(8)
    );
\s_axis_tdata_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(90),
      Q => \^s_axis_tdata_reg[127]_0\(90)
    );
\s_axis_tdata_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(91),
      Q => \^s_axis_tdata_reg[127]_0\(91)
    );
\s_axis_tdata_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(92),
      Q => \^s_axis_tdata_reg[127]_0\(92)
    );
\s_axis_tdata_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(93),
      Q => \^s_axis_tdata_reg[127]_0\(93)
    );
\s_axis_tdata_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(94),
      Q => \^s_axis_tdata_reg[127]_0\(94)
    );
\s_axis_tdata_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(95),
      Q => \^s_axis_tdata_reg[127]_0\(95)
    );
\s_axis_tdata_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(96),
      Q => \^s_axis_tdata_reg[127]_0\(96)
    );
\s_axis_tdata_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(97),
      Q => \^s_axis_tdata_reg[127]_0\(97)
    );
\s_axis_tdata_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(98),
      Q => \^s_axis_tdata_reg[127]_0\(98)
    );
\s_axis_tdata_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(99),
      Q => \^s_axis_tdata_reg[127]_0\(99)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axis_tdata0,
      CLR => m_axis_tvalid_reg_1,
      D => S_AXIS_TDATA(9),
      Q => \^s_axis_tdata_reg[127]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_serial_max is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    arstn_0 : out STD_LOGIC;
    \m_axis_tvalid_reg[97]_0\ : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 143 downto 0 );
    aclk : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 143 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_serial_max : entity is "serial_max";
end design_1_max_0_0_serial_max;

architecture STRUCTURE of design_1_max_0_0_serial_max is
  component design_1_max_0_0_c_shift_ram_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component design_1_max_0_0_c_shift_ram_0;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a0 : STD_LOGIC;
  signal \^arstn_0\ : STD_LOGIC;
  signal bf16_max00 : STD_LOGIC;
  signal bf16_max000_in : STD_LOGIC;
  signal bf16_max00_carry_i_10_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_11_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_12_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_13_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_14_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_15_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_16_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_1_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_2_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_3_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_4_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_5_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_6_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_7_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_8_n_0 : STD_LOGIC;
  signal bf16_max00_carry_i_9_n_0 : STD_LOGIC;
  signal bf16_max00_carry_n_1 : STD_LOGIC;
  signal bf16_max00_carry_n_2 : STD_LOGIC;
  signal bf16_max00_carry_n_3 : STD_LOGIC;
  signal bf16_max00_carry_n_4 : STD_LOGIC;
  signal bf16_max00_carry_n_5 : STD_LOGIC;
  signal bf16_max00_carry_n_6 : STD_LOGIC;
  signal bf16_max00_carry_n_7 : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \bf16_max00_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal count_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid[97]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[10]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[11]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[12]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[13]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[14]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[15]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[16]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[17]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[18]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[19]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[20]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[21]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[22]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[23]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[24]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[25]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[26]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[27]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[28]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[29]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[30]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[31]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[32]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[33]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[34]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[35]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[36]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[37]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[38]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[39]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[3]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[40]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[41]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[42]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[43]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[44]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[45]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[46]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[47]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[48]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[49]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[4]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[50]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[51]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[52]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[53]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[54]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[55]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[56]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[57]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[58]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[59]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[5]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[60]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[61]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[62]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[63]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[64]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[65]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[66]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[67]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[68]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[69]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[6]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[70]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[71]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[72]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[73]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[74]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[75]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[76]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[77]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[78]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[79]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[7]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[80]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[81]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[82]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[83]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[84]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[85]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[86]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[87]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[88]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[89]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[8]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[90]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[91]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[92]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[93]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[94]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[95]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[96]\ : STD_LOGIC;
  signal \m_axis_tvalid_reg_n_0_[9]\ : STD_LOGIC;
  signal max_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \max_value[15]_i_1_n_0\ : STD_LOGIC;
  signal maxo_reg : STD_LOGIC;
  signal \maxo_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal meta_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_out : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_bf16_max00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bf16_max00_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bf16_max00_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bf16_max00_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \maxo_reg[15]_i_2\ : label is "soft_lutpair0";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of your_instance_name : label is "c_shift_ram_0,c_shift_ram_v12_0_18,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of your_instance_name : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of your_instance_name : label is "c_shift_ram_v12_0_18,Vivado 2024.2";
begin
  Q(0) <= \^q\(0);
  arstn_0 <= \^arstn_0\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_tvalid,
      O => S_AXIS_TREADY
    );
bf16_max00_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => bf16_max00,
      CO(6) => bf16_max00_carry_n_1,
      CO(5) => bf16_max00_carry_n_2,
      CO(4) => bf16_max00_carry_n_3,
      CO(3) => bf16_max00_carry_n_4,
      CO(2) => bf16_max00_carry_n_5,
      CO(1) => bf16_max00_carry_n_6,
      CO(0) => bf16_max00_carry_n_7,
      DI(7) => bf16_max00_carry_i_1_n_0,
      DI(6) => bf16_max00_carry_i_2_n_0,
      DI(5) => bf16_max00_carry_i_3_n_0,
      DI(4) => bf16_max00_carry_i_4_n_0,
      DI(3) => bf16_max00_carry_i_5_n_0,
      DI(2) => bf16_max00_carry_i_6_n_0,
      DI(1) => bf16_max00_carry_i_7_n_0,
      DI(0) => bf16_max00_carry_i_8_n_0,
      O(7 downto 0) => NLW_bf16_max00_carry_O_UNCONNECTED(7 downto 0),
      S(7) => bf16_max00_carry_i_9_n_0,
      S(6) => bf16_max00_carry_i_10_n_0,
      S(5) => bf16_max00_carry_i_11_n_0,
      S(4) => bf16_max00_carry_i_12_n_0,
      S(3) => bf16_max00_carry_i_13_n_0,
      S(2) => bf16_max00_carry_i_14_n_0,
      S(1) => bf16_max00_carry_i_15_n_0,
      S(0) => bf16_max00_carry_i_16_n_0
    );
bf16_max00_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_value(14),
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      O => bf16_max00_carry_i_1_n_0
    );
bf16_max00_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => max_value(12),
      I2 => max_value(13),
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      O => bf16_max00_carry_i_10_n_0
    );
bf16_max00_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[10]\,
      I1 => max_value(10),
      I2 => max_value(11),
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      O => bf16_max00_carry_i_11_n_0
    );
bf16_max00_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => max_value(8),
      I2 => max_value(9),
      I3 => \s_axis_tdata_reg_n_0_[9]\,
      O => bf16_max00_carry_i_12_n_0
    );
bf16_max00_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => max_value(6),
      I2 => max_value(7),
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => bf16_max00_carry_i_13_n_0
    );
bf16_max00_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[4]\,
      I1 => max_value(4),
      I2 => max_value(5),
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      O => bf16_max00_carry_i_14_n_0
    );
bf16_max00_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[2]\,
      I1 => max_value(2),
      I2 => max_value(3),
      I3 => \s_axis_tdata_reg_n_0_[3]\,
      O => bf16_max00_carry_i_15_n_0
    );
bf16_max00_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[0]\,
      I1 => max_value(0),
      I2 => max_value(1),
      I3 => \s_axis_tdata_reg_n_0_[1]\,
      O => bf16_max00_carry_i_16_n_0
    );
bf16_max00_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(12),
      I1 => \s_axis_tdata_reg_n_0_[12]\,
      I2 => \s_axis_tdata_reg_n_0_[13]\,
      I3 => max_value(13),
      O => bf16_max00_carry_i_2_n_0
    );
bf16_max00_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(10),
      I1 => \s_axis_tdata_reg_n_0_[10]\,
      I2 => \s_axis_tdata_reg_n_0_[11]\,
      I3 => max_value(11),
      O => bf16_max00_carry_i_3_n_0
    );
bf16_max00_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(8),
      I1 => \s_axis_tdata_reg_n_0_[8]\,
      I2 => \s_axis_tdata_reg_n_0_[9]\,
      I3 => max_value(9),
      O => bf16_max00_carry_i_4_n_0
    );
bf16_max00_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(6),
      I1 => \s_axis_tdata_reg_n_0_[6]\,
      I2 => \s_axis_tdata_reg_n_0_[7]\,
      I3 => max_value(7),
      O => bf16_max00_carry_i_5_n_0
    );
bf16_max00_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(4),
      I1 => \s_axis_tdata_reg_n_0_[4]\,
      I2 => \s_axis_tdata_reg_n_0_[5]\,
      I3 => max_value(5),
      O => bf16_max00_carry_i_6_n_0
    );
bf16_max00_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(2),
      I1 => \s_axis_tdata_reg_n_0_[2]\,
      I2 => \s_axis_tdata_reg_n_0_[3]\,
      I3 => max_value(3),
      O => bf16_max00_carry_i_7_n_0
    );
bf16_max00_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_value(0),
      I1 => \s_axis_tdata_reg_n_0_[0]\,
      I2 => \s_axis_tdata_reg_n_0_[1]\,
      I3 => max_value(1),
      O => bf16_max00_carry_i_8_n_0
    );
bf16_max00_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => max_value(14),
      O => bf16_max00_carry_i_9_n_0
    );
\bf16_max00_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => bf16_max000_in,
      CO(6) => \bf16_max00_inferred__0/i__carry_n_1\,
      CO(5) => \bf16_max00_inferred__0/i__carry_n_2\,
      CO(4) => \bf16_max00_inferred__0/i__carry_n_3\,
      CO(3) => \bf16_max00_inferred__0/i__carry_n_4\,
      CO(2) => \bf16_max00_inferred__0/i__carry_n_5\,
      CO(1) => \bf16_max00_inferred__0/i__carry_n_6\,
      CO(0) => \bf16_max00_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1_n_0\,
      DI(6) => \i__carry_i_2_n_0\,
      DI(5) => \i__carry_i_3_n_0\,
      DI(4) => \i__carry_i_4_n_0\,
      DI(3) => \i__carry_i_5_n_0\,
      DI(2) => \i__carry_i_6_n_0\,
      DI(1) => \i__carry_i_7_n_0\,
      DI(0) => \i__carry_i_8_n_0\,
      O(7 downto 0) => \NLW_bf16_max00_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9_n_0\,
      S(6) => \i__carry_i_10_n_0\,
      S(5) => \i__carry_i_11_n_0\,
      S(4) => \i__carry_i_12_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count(3),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => count(3),
      I3 => count(0),
      I4 => count(1),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => count(6),
      I1 => \maxo_reg[15]_i_2_n_0\,
      I2 => count(4),
      I3 => count(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => \maxo_reg[15]_i_2_n_0\,
      I3 => count(6),
      O => count_0(6)
    );
\count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(0),
      PRE => \^arstn_0\,
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(1),
      PRE => \^arstn_0\,
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(2),
      PRE => \^arstn_0\,
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(3),
      PRE => \^arstn_0\,
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(4),
      PRE => \^arstn_0\,
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => p_1_in,
      CLR => \^arstn_0\,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => p_1_in,
      D => count_0(6),
      PRE => \^arstn_0\,
      Q => count(6)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[14]\,
      I1 => max_value(14),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => max_value(12),
      I2 => max_value(13),
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[10]\,
      I1 => max_value(10),
      I2 => max_value(11),
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => max_value(8),
      I2 => max_value(9),
      I3 => \s_axis_tdata_reg_n_0_[9]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => max_value(6),
      I2 => max_value(7),
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[4]\,
      I1 => max_value(4),
      I2 => max_value(5),
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[2]\,
      I1 => max_value(2),
      I2 => max_value(3),
      I3 => \s_axis_tdata_reg_n_0_[3]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[0]\,
      I1 => max_value(0),
      I2 => max_value(1),
      I3 => \s_axis_tdata_reg_n_0_[1]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[12]\,
      I1 => max_value(12),
      I2 => max_value(13),
      I3 => \s_axis_tdata_reg_n_0_[13]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[10]\,
      I1 => max_value(10),
      I2 => max_value(11),
      I3 => \s_axis_tdata_reg_n_0_[11]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[8]\,
      I1 => max_value(8),
      I2 => max_value(9),
      I3 => \s_axis_tdata_reg_n_0_[9]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[6]\,
      I1 => max_value(6),
      I2 => max_value(7),
      I3 => \s_axis_tdata_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[4]\,
      I1 => max_value(4),
      I2 => max_value(5),
      I3 => \s_axis_tdata_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[2]\,
      I1 => max_value(2),
      I2 => max_value(3),
      I3 => \s_axis_tdata_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \s_axis_tdata_reg_n_0_[0]\,
      I1 => max_value(0),
      I2 => max_value(1),
      I3 => \s_axis_tdata_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_value(14),
      I1 => \s_axis_tdata_reg_n_0_[14]\,
      O => \i__carry_i_9_n_0\
    );
\m_axis_tvalid[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^q\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_tvalid,
      O => a0
    );
\m_axis_tvalid[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_tvalid,
      O => \m_axis_tvalid[97]_i_1_n_0\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^q\(0),
      I1 => M_AXIS_TREADY,
      I2 => m_axis_tvalid,
      I3 => S_AXIS_TVALID,
      O => \m_axis_tvalid_reg[97]_0\
    );
\m_axis_tvalid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => a0,
      Q => p_1_in
    );
\m_axis_tvalid_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[9]\,
      Q => \m_axis_tvalid_reg_n_0_[10]\
    );
\m_axis_tvalid_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[10]\,
      Q => \m_axis_tvalid_reg_n_0_[11]\
    );
\m_axis_tvalid_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[11]\,
      Q => \m_axis_tvalid_reg_n_0_[12]\
    );
\m_axis_tvalid_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[12]\,
      Q => \m_axis_tvalid_reg_n_0_[13]\
    );
\m_axis_tvalid_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[13]\,
      Q => \m_axis_tvalid_reg_n_0_[14]\
    );
\m_axis_tvalid_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[14]\,
      Q => \m_axis_tvalid_reg_n_0_[15]\
    );
\m_axis_tvalid_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[15]\,
      Q => \m_axis_tvalid_reg_n_0_[16]\
    );
\m_axis_tvalid_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[16]\,
      Q => \m_axis_tvalid_reg_n_0_[17]\
    );
\m_axis_tvalid_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[17]\,
      Q => \m_axis_tvalid_reg_n_0_[18]\
    );
\m_axis_tvalid_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[18]\,
      Q => \m_axis_tvalid_reg_n_0_[19]\
    );
\m_axis_tvalid_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => p_1_in,
      Q => \m_axis_tvalid_reg_n_0_[1]\
    );
\m_axis_tvalid_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[19]\,
      Q => \m_axis_tvalid_reg_n_0_[20]\
    );
\m_axis_tvalid_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[20]\,
      Q => \m_axis_tvalid_reg_n_0_[21]\
    );
\m_axis_tvalid_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[21]\,
      Q => \m_axis_tvalid_reg_n_0_[22]\
    );
\m_axis_tvalid_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[22]\,
      Q => \m_axis_tvalid_reg_n_0_[23]\
    );
\m_axis_tvalid_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[23]\,
      Q => \m_axis_tvalid_reg_n_0_[24]\
    );
\m_axis_tvalid_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[24]\,
      Q => \m_axis_tvalid_reg_n_0_[25]\
    );
\m_axis_tvalid_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[25]\,
      Q => \m_axis_tvalid_reg_n_0_[26]\
    );
\m_axis_tvalid_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[26]\,
      Q => \m_axis_tvalid_reg_n_0_[27]\
    );
\m_axis_tvalid_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[27]\,
      Q => \m_axis_tvalid_reg_n_0_[28]\
    );
\m_axis_tvalid_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[28]\,
      Q => \m_axis_tvalid_reg_n_0_[29]\
    );
\m_axis_tvalid_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[1]\,
      Q => \m_axis_tvalid_reg_n_0_[2]\
    );
\m_axis_tvalid_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[29]\,
      Q => \m_axis_tvalid_reg_n_0_[30]\
    );
\m_axis_tvalid_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[30]\,
      Q => \m_axis_tvalid_reg_n_0_[31]\
    );
\m_axis_tvalid_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[31]\,
      Q => \m_axis_tvalid_reg_n_0_[32]\
    );
\m_axis_tvalid_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[32]\,
      Q => \m_axis_tvalid_reg_n_0_[33]\
    );
\m_axis_tvalid_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[33]\,
      Q => \m_axis_tvalid_reg_n_0_[34]\
    );
\m_axis_tvalid_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[34]\,
      Q => \m_axis_tvalid_reg_n_0_[35]\
    );
\m_axis_tvalid_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[35]\,
      Q => \m_axis_tvalid_reg_n_0_[36]\
    );
\m_axis_tvalid_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[36]\,
      Q => \m_axis_tvalid_reg_n_0_[37]\
    );
\m_axis_tvalid_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[37]\,
      Q => \m_axis_tvalid_reg_n_0_[38]\
    );
\m_axis_tvalid_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[38]\,
      Q => \m_axis_tvalid_reg_n_0_[39]\
    );
\m_axis_tvalid_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[2]\,
      Q => \m_axis_tvalid_reg_n_0_[3]\
    );
\m_axis_tvalid_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[39]\,
      Q => \m_axis_tvalid_reg_n_0_[40]\
    );
\m_axis_tvalid_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[40]\,
      Q => \m_axis_tvalid_reg_n_0_[41]\
    );
\m_axis_tvalid_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[41]\,
      Q => \m_axis_tvalid_reg_n_0_[42]\
    );
\m_axis_tvalid_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[42]\,
      Q => \m_axis_tvalid_reg_n_0_[43]\
    );
\m_axis_tvalid_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[43]\,
      Q => \m_axis_tvalid_reg_n_0_[44]\
    );
\m_axis_tvalid_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[44]\,
      Q => \m_axis_tvalid_reg_n_0_[45]\
    );
\m_axis_tvalid_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[45]\,
      Q => \m_axis_tvalid_reg_n_0_[46]\
    );
\m_axis_tvalid_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[46]\,
      Q => \m_axis_tvalid_reg_n_0_[47]\
    );
\m_axis_tvalid_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[47]\,
      Q => \m_axis_tvalid_reg_n_0_[48]\
    );
\m_axis_tvalid_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[48]\,
      Q => \m_axis_tvalid_reg_n_0_[49]\
    );
\m_axis_tvalid_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[3]\,
      Q => \m_axis_tvalid_reg_n_0_[4]\
    );
\m_axis_tvalid_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[49]\,
      Q => \m_axis_tvalid_reg_n_0_[50]\
    );
\m_axis_tvalid_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[50]\,
      Q => \m_axis_tvalid_reg_n_0_[51]\
    );
\m_axis_tvalid_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[51]\,
      Q => \m_axis_tvalid_reg_n_0_[52]\
    );
\m_axis_tvalid_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[52]\,
      Q => \m_axis_tvalid_reg_n_0_[53]\
    );
\m_axis_tvalid_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[53]\,
      Q => \m_axis_tvalid_reg_n_0_[54]\
    );
\m_axis_tvalid_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[54]\,
      Q => \m_axis_tvalid_reg_n_0_[55]\
    );
\m_axis_tvalid_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[55]\,
      Q => \m_axis_tvalid_reg_n_0_[56]\
    );
\m_axis_tvalid_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[56]\,
      Q => \m_axis_tvalid_reg_n_0_[57]\
    );
\m_axis_tvalid_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[57]\,
      Q => \m_axis_tvalid_reg_n_0_[58]\
    );
\m_axis_tvalid_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[58]\,
      Q => \m_axis_tvalid_reg_n_0_[59]\
    );
\m_axis_tvalid_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[4]\,
      Q => \m_axis_tvalid_reg_n_0_[5]\
    );
\m_axis_tvalid_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[59]\,
      Q => \m_axis_tvalid_reg_n_0_[60]\
    );
\m_axis_tvalid_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[60]\,
      Q => \m_axis_tvalid_reg_n_0_[61]\
    );
\m_axis_tvalid_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[61]\,
      Q => \m_axis_tvalid_reg_n_0_[62]\
    );
\m_axis_tvalid_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[62]\,
      Q => \m_axis_tvalid_reg_n_0_[63]\
    );
\m_axis_tvalid_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[63]\,
      Q => \m_axis_tvalid_reg_n_0_[64]\
    );
\m_axis_tvalid_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[64]\,
      Q => \m_axis_tvalid_reg_n_0_[65]\
    );
\m_axis_tvalid_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[65]\,
      Q => \m_axis_tvalid_reg_n_0_[66]\
    );
\m_axis_tvalid_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[66]\,
      Q => \m_axis_tvalid_reg_n_0_[67]\
    );
\m_axis_tvalid_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[67]\,
      Q => \m_axis_tvalid_reg_n_0_[68]\
    );
\m_axis_tvalid_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[68]\,
      Q => \m_axis_tvalid_reg_n_0_[69]\
    );
\m_axis_tvalid_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[5]\,
      Q => \m_axis_tvalid_reg_n_0_[6]\
    );
\m_axis_tvalid_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[69]\,
      Q => \m_axis_tvalid_reg_n_0_[70]\
    );
\m_axis_tvalid_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[70]\,
      Q => \m_axis_tvalid_reg_n_0_[71]\
    );
\m_axis_tvalid_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[71]\,
      Q => \m_axis_tvalid_reg_n_0_[72]\
    );
\m_axis_tvalid_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[72]\,
      Q => \m_axis_tvalid_reg_n_0_[73]\
    );
\m_axis_tvalid_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[73]\,
      Q => \m_axis_tvalid_reg_n_0_[74]\
    );
\m_axis_tvalid_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[74]\,
      Q => \m_axis_tvalid_reg_n_0_[75]\
    );
\m_axis_tvalid_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[75]\,
      Q => \m_axis_tvalid_reg_n_0_[76]\
    );
\m_axis_tvalid_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[76]\,
      Q => \m_axis_tvalid_reg_n_0_[77]\
    );
\m_axis_tvalid_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[77]\,
      Q => \m_axis_tvalid_reg_n_0_[78]\
    );
\m_axis_tvalid_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[78]\,
      Q => \m_axis_tvalid_reg_n_0_[79]\
    );
\m_axis_tvalid_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[6]\,
      Q => \m_axis_tvalid_reg_n_0_[7]\
    );
\m_axis_tvalid_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[79]\,
      Q => \m_axis_tvalid_reg_n_0_[80]\
    );
\m_axis_tvalid_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[80]\,
      Q => \m_axis_tvalid_reg_n_0_[81]\
    );
\m_axis_tvalid_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[81]\,
      Q => \m_axis_tvalid_reg_n_0_[82]\
    );
\m_axis_tvalid_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[82]\,
      Q => \m_axis_tvalid_reg_n_0_[83]\
    );
\m_axis_tvalid_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[83]\,
      Q => \m_axis_tvalid_reg_n_0_[84]\
    );
\m_axis_tvalid_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[84]\,
      Q => \m_axis_tvalid_reg_n_0_[85]\
    );
\m_axis_tvalid_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[85]\,
      Q => \m_axis_tvalid_reg_n_0_[86]\
    );
\m_axis_tvalid_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[86]\,
      Q => \m_axis_tvalid_reg_n_0_[87]\
    );
\m_axis_tvalid_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[87]\,
      Q => \m_axis_tvalid_reg_n_0_[88]\
    );
\m_axis_tvalid_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[88]\,
      Q => \m_axis_tvalid_reg_n_0_[89]\
    );
\m_axis_tvalid_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[7]\,
      Q => \m_axis_tvalid_reg_n_0_[8]\
    );
\m_axis_tvalid_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[89]\,
      Q => \m_axis_tvalid_reg_n_0_[90]\
    );
\m_axis_tvalid_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[90]\,
      Q => \m_axis_tvalid_reg_n_0_[91]\
    );
\m_axis_tvalid_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[91]\,
      Q => \m_axis_tvalid_reg_n_0_[92]\
    );
\m_axis_tvalid_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[92]\,
      Q => \m_axis_tvalid_reg_n_0_[93]\
    );
\m_axis_tvalid_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[93]\,
      Q => \m_axis_tvalid_reg_n_0_[94]\
    );
\m_axis_tvalid_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[94]\,
      Q => \m_axis_tvalid_reg_n_0_[95]\
    );
\m_axis_tvalid_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[95]\,
      Q => \m_axis_tvalid_reg_n_0_[96]\
    );
\m_axis_tvalid_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[96]\,
      Q => \^q\(0)
    );
\m_axis_tvalid_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tvalid[97]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \m_axis_tvalid_reg_n_0_[8]\,
      Q => \m_axis_tvalid_reg_n_0_[9]\
    );
\max_value[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88AA88A888A8"
    )
        port map (
      I0 => p_1_in,
      I1 => maxo_reg,
      I2 => bf16_max000_in,
      I3 => \s_axis_tdata_reg_n_0_[15]\,
      I4 => bf16_max00,
      I5 => max_value(15),
      O => \max_value[15]_i_1_n_0\
    );
\max_value_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[0]\,
      PRE => \^arstn_0\,
      Q => max_value(0)
    );
\max_value_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[10]\,
      Q => max_value(10)
    );
\max_value_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[11]\,
      Q => max_value(11)
    );
\max_value_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[12]\,
      Q => max_value(12)
    );
\max_value_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[13]\,
      Q => max_value(13)
    );
\max_value_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[14]\,
      Q => max_value(14)
    );
\max_value_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[15]\,
      Q => max_value(15)
    );
\max_value_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[1]\,
      PRE => \^arstn_0\,
      Q => max_value(1)
    );
\max_value_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[2]\,
      PRE => \^arstn_0\,
      Q => max_value(2)
    );
\max_value_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[3]\,
      PRE => \^arstn_0\,
      Q => max_value(3)
    );
\max_value_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[4]\,
      PRE => \^arstn_0\,
      Q => max_value(4)
    );
\max_value_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[5]\,
      PRE => \^arstn_0\,
      Q => max_value(5)
    );
\max_value_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[6]\,
      PRE => \^arstn_0\,
      Q => max_value(6)
    );
\max_value_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      D => \s_axis_tdata_reg_n_0_[7]\,
      PRE => \^arstn_0\,
      Q => max_value(7)
    );
\max_value_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[8]\,
      Q => max_value(8)
    );
\max_value_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \max_value[15]_i_1_n_0\,
      CLR => \^arstn_0\,
      D => \s_axis_tdata_reg_n_0_[9]\,
      Q => max_value(9)
    );
\maxo_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \maxo_reg[15]_i_2_n_0\,
      I1 => count(4),
      I2 => count(6),
      I3 => count(5),
      O => maxo_reg
    );
\maxo_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      O => \maxo_reg[15]_i_2_n_0\
    );
\maxo_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(0),
      Q => M_AXIS_TDATA(0)
    );
\maxo_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(10),
      Q => M_AXIS_TDATA(10)
    );
\maxo_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(11),
      Q => M_AXIS_TDATA(11)
    );
\maxo_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(12),
      Q => M_AXIS_TDATA(12)
    );
\maxo_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(13),
      Q => M_AXIS_TDATA(13)
    );
\maxo_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(14),
      Q => M_AXIS_TDATA(14)
    );
\maxo_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(15),
      Q => M_AXIS_TDATA(15)
    );
\maxo_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(1),
      Q => M_AXIS_TDATA(1)
    );
\maxo_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(2),
      Q => M_AXIS_TDATA(2)
    );
\maxo_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(3),
      Q => M_AXIS_TDATA(3)
    );
\maxo_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(4),
      Q => M_AXIS_TDATA(4)
    );
\maxo_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(5),
      Q => M_AXIS_TDATA(5)
    );
\maxo_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(6),
      Q => M_AXIS_TDATA(6)
    );
\maxo_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(7),
      Q => M_AXIS_TDATA(7)
    );
\maxo_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(8),
      Q => M_AXIS_TDATA(8)
    );
\maxo_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => maxo_reg,
      CLR => \^arstn_0\,
      D => max_value(9),
      Q => M_AXIS_TDATA(9)
    );
\s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(0),
      Q => \s_axis_tdata_reg_n_0_[0]\
    );
\s_axis_tdata_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(100),
      Q => meta_data(84)
    );
\s_axis_tdata_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(101),
      Q => meta_data(85)
    );
\s_axis_tdata_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(102),
      Q => meta_data(86)
    );
\s_axis_tdata_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(103),
      Q => meta_data(87)
    );
\s_axis_tdata_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(104),
      Q => meta_data(88)
    );
\s_axis_tdata_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(105),
      Q => meta_data(89)
    );
\s_axis_tdata_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(106),
      Q => meta_data(90)
    );
\s_axis_tdata_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(107),
      Q => meta_data(91)
    );
\s_axis_tdata_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(108),
      Q => meta_data(92)
    );
\s_axis_tdata_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(109),
      Q => meta_data(93)
    );
\s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(10),
      Q => \s_axis_tdata_reg_n_0_[10]\
    );
\s_axis_tdata_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(110),
      Q => meta_data(94)
    );
\s_axis_tdata_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(111),
      Q => meta_data(95)
    );
\s_axis_tdata_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(112),
      Q => meta_data(96)
    );
\s_axis_tdata_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(113),
      Q => meta_data(97)
    );
\s_axis_tdata_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(114),
      Q => meta_data(98)
    );
\s_axis_tdata_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(115),
      Q => meta_data(99)
    );
\s_axis_tdata_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(116),
      Q => meta_data(100)
    );
\s_axis_tdata_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(117),
      Q => meta_data(101)
    );
\s_axis_tdata_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(118),
      Q => meta_data(102)
    );
\s_axis_tdata_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(119),
      Q => meta_data(103)
    );
\s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(11),
      Q => \s_axis_tdata_reg_n_0_[11]\
    );
\s_axis_tdata_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(120),
      Q => meta_data(104)
    );
\s_axis_tdata_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(121),
      Q => meta_data(105)
    );
\s_axis_tdata_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(122),
      Q => meta_data(106)
    );
\s_axis_tdata_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(123),
      Q => meta_data(107)
    );
\s_axis_tdata_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(124),
      Q => meta_data(108)
    );
\s_axis_tdata_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(125),
      Q => meta_data(109)
    );
\s_axis_tdata_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(126),
      Q => meta_data(110)
    );
\s_axis_tdata_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(127),
      Q => meta_data(111)
    );
\s_axis_tdata_reg[128]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(128),
      Q => meta_data(112)
    );
\s_axis_tdata_reg[129]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(129),
      Q => meta_data(113)
    );
\s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(12),
      Q => \s_axis_tdata_reg_n_0_[12]\
    );
\s_axis_tdata_reg[130]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(130),
      Q => meta_data(114)
    );
\s_axis_tdata_reg[131]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(131),
      Q => meta_data(115)
    );
\s_axis_tdata_reg[132]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(132),
      Q => meta_data(116)
    );
\s_axis_tdata_reg[133]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(133),
      Q => meta_data(117)
    );
\s_axis_tdata_reg[134]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(134),
      Q => meta_data(118)
    );
\s_axis_tdata_reg[135]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(135),
      Q => meta_data(119)
    );
\s_axis_tdata_reg[136]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(136),
      Q => meta_data(120)
    );
\s_axis_tdata_reg[137]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(137),
      Q => meta_data(121)
    );
\s_axis_tdata_reg[138]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(138),
      Q => meta_data(122)
    );
\s_axis_tdata_reg[139]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(139),
      Q => meta_data(123)
    );
\s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(13),
      Q => \s_axis_tdata_reg_n_0_[13]\
    );
\s_axis_tdata_reg[140]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(140),
      Q => meta_data(124)
    );
\s_axis_tdata_reg[141]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(141),
      Q => meta_data(125)
    );
\s_axis_tdata_reg[142]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(142),
      Q => meta_data(126)
    );
\s_axis_tdata_reg[143]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(143),
      Q => meta_data(127)
    );
\s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(14),
      Q => \s_axis_tdata_reg_n_0_[14]\
    );
\s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(15),
      Q => \s_axis_tdata_reg_n_0_[15]\
    );
\s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(16),
      Q => meta_data(0)
    );
\s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(17),
      Q => meta_data(1)
    );
\s_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(18),
      Q => meta_data(2)
    );
\s_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(19),
      Q => meta_data(3)
    );
\s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(1),
      Q => \s_axis_tdata_reg_n_0_[1]\
    );
\s_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(20),
      Q => meta_data(4)
    );
\s_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(21),
      Q => meta_data(5)
    );
\s_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(22),
      Q => meta_data(6)
    );
\s_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(23),
      Q => meta_data(7)
    );
\s_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(24),
      Q => meta_data(8)
    );
\s_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(25),
      Q => meta_data(9)
    );
\s_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(26),
      Q => meta_data(10)
    );
\s_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(27),
      Q => meta_data(11)
    );
\s_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(28),
      Q => meta_data(12)
    );
\s_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(29),
      Q => meta_data(13)
    );
\s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(2),
      Q => \s_axis_tdata_reg_n_0_[2]\
    );
\s_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(30),
      Q => meta_data(14)
    );
\s_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(31),
      Q => meta_data(15)
    );
\s_axis_tdata_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(32),
      Q => meta_data(16)
    );
\s_axis_tdata_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(33),
      Q => meta_data(17)
    );
\s_axis_tdata_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(34),
      Q => meta_data(18)
    );
\s_axis_tdata_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(35),
      Q => meta_data(19)
    );
\s_axis_tdata_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(36),
      Q => meta_data(20)
    );
\s_axis_tdata_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(37),
      Q => meta_data(21)
    );
\s_axis_tdata_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(38),
      Q => meta_data(22)
    );
\s_axis_tdata_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(39),
      Q => meta_data(23)
    );
\s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(3),
      Q => \s_axis_tdata_reg_n_0_[3]\
    );
\s_axis_tdata_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(40),
      Q => meta_data(24)
    );
\s_axis_tdata_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(41),
      Q => meta_data(25)
    );
\s_axis_tdata_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(42),
      Q => meta_data(26)
    );
\s_axis_tdata_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(43),
      Q => meta_data(27)
    );
\s_axis_tdata_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(44),
      Q => meta_data(28)
    );
\s_axis_tdata_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(45),
      Q => meta_data(29)
    );
\s_axis_tdata_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(46),
      Q => meta_data(30)
    );
\s_axis_tdata_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(47),
      Q => meta_data(31)
    );
\s_axis_tdata_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(48),
      Q => meta_data(32)
    );
\s_axis_tdata_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(49),
      Q => meta_data(33)
    );
\s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(4),
      Q => \s_axis_tdata_reg_n_0_[4]\
    );
\s_axis_tdata_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(50),
      Q => meta_data(34)
    );
\s_axis_tdata_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(51),
      Q => meta_data(35)
    );
\s_axis_tdata_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(52),
      Q => meta_data(36)
    );
\s_axis_tdata_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(53),
      Q => meta_data(37)
    );
\s_axis_tdata_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(54),
      Q => meta_data(38)
    );
\s_axis_tdata_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(55),
      Q => meta_data(39)
    );
\s_axis_tdata_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(56),
      Q => meta_data(40)
    );
\s_axis_tdata_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(57),
      Q => meta_data(41)
    );
\s_axis_tdata_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(58),
      Q => meta_data(42)
    );
\s_axis_tdata_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(59),
      Q => meta_data(43)
    );
\s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(5),
      Q => \s_axis_tdata_reg_n_0_[5]\
    );
\s_axis_tdata_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(60),
      Q => meta_data(44)
    );
\s_axis_tdata_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(61),
      Q => meta_data(45)
    );
\s_axis_tdata_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(62),
      Q => meta_data(46)
    );
\s_axis_tdata_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(63),
      Q => meta_data(47)
    );
\s_axis_tdata_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(64),
      Q => meta_data(48)
    );
\s_axis_tdata_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(65),
      Q => meta_data(49)
    );
\s_axis_tdata_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(66),
      Q => meta_data(50)
    );
\s_axis_tdata_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(67),
      Q => meta_data(51)
    );
\s_axis_tdata_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(68),
      Q => meta_data(52)
    );
\s_axis_tdata_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(69),
      Q => meta_data(53)
    );
\s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(6),
      Q => \s_axis_tdata_reg_n_0_[6]\
    );
\s_axis_tdata_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(70),
      Q => meta_data(54)
    );
\s_axis_tdata_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(71),
      Q => meta_data(55)
    );
\s_axis_tdata_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(72),
      Q => meta_data(56)
    );
\s_axis_tdata_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(73),
      Q => meta_data(57)
    );
\s_axis_tdata_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(74),
      Q => meta_data(58)
    );
\s_axis_tdata_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(75),
      Q => meta_data(59)
    );
\s_axis_tdata_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(76),
      Q => meta_data(60)
    );
\s_axis_tdata_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(77),
      Q => meta_data(61)
    );
\s_axis_tdata_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(78),
      Q => meta_data(62)
    );
\s_axis_tdata_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(79),
      Q => meta_data(63)
    );
\s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(7),
      Q => \s_axis_tdata_reg_n_0_[7]\
    );
\s_axis_tdata_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(80),
      Q => meta_data(64)
    );
\s_axis_tdata_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(81),
      Q => meta_data(65)
    );
\s_axis_tdata_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(82),
      Q => meta_data(66)
    );
\s_axis_tdata_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(83),
      Q => meta_data(67)
    );
\s_axis_tdata_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(84),
      Q => meta_data(68)
    );
\s_axis_tdata_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(85),
      Q => meta_data(69)
    );
\s_axis_tdata_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(86),
      Q => meta_data(70)
    );
\s_axis_tdata_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(87),
      Q => meta_data(71)
    );
\s_axis_tdata_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(88),
      Q => meta_data(72)
    );
\s_axis_tdata_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(89),
      Q => meta_data(73)
    );
\s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(8),
      Q => \s_axis_tdata_reg_n_0_[8]\
    );
\s_axis_tdata_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(90),
      Q => meta_data(74)
    );
\s_axis_tdata_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(91),
      Q => meta_data(75)
    );
\s_axis_tdata_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(92),
      Q => meta_data(76)
    );
\s_axis_tdata_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(93),
      Q => meta_data(77)
    );
\s_axis_tdata_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(94),
      Q => meta_data(78)
    );
\s_axis_tdata_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(95),
      Q => meta_data(79)
    );
\s_axis_tdata_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(96),
      Q => meta_data(80)
    );
\s_axis_tdata_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(97),
      Q => meta_data(81)
    );
\s_axis_tdata_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(98),
      Q => meta_data(82)
    );
\s_axis_tdata_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(99),
      Q => meta_data(83)
    );
\s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => a0,
      CLR => \^arstn_0\,
      D => D(9),
      Q => \s_axis_tdata_reg_n_0_[9]\
    );
\shifto_reg[127]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \^arstn_0\
    );
\shifto_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(0),
      Q => M_AXIS_TDATA(16)
    );
\shifto_reg_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(100),
      Q => M_AXIS_TDATA(116)
    );
\shifto_reg_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(101),
      Q => M_AXIS_TDATA(117)
    );
\shifto_reg_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(102),
      Q => M_AXIS_TDATA(118)
    );
\shifto_reg_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(103),
      Q => M_AXIS_TDATA(119)
    );
\shifto_reg_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(104),
      Q => M_AXIS_TDATA(120)
    );
\shifto_reg_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(105),
      Q => M_AXIS_TDATA(121)
    );
\shifto_reg_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(106),
      Q => M_AXIS_TDATA(122)
    );
\shifto_reg_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(107),
      Q => M_AXIS_TDATA(123)
    );
\shifto_reg_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(108),
      Q => M_AXIS_TDATA(124)
    );
\shifto_reg_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(109),
      Q => M_AXIS_TDATA(125)
    );
\shifto_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(10),
      Q => M_AXIS_TDATA(26)
    );
\shifto_reg_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(110),
      Q => M_AXIS_TDATA(126)
    );
\shifto_reg_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(111),
      Q => M_AXIS_TDATA(127)
    );
\shifto_reg_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(112),
      Q => M_AXIS_TDATA(128)
    );
\shifto_reg_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(113),
      Q => M_AXIS_TDATA(129)
    );
\shifto_reg_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(114),
      Q => M_AXIS_TDATA(130)
    );
\shifto_reg_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(115),
      Q => M_AXIS_TDATA(131)
    );
\shifto_reg_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(116),
      Q => M_AXIS_TDATA(132)
    );
\shifto_reg_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(117),
      Q => M_AXIS_TDATA(133)
    );
\shifto_reg_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(118),
      Q => M_AXIS_TDATA(134)
    );
\shifto_reg_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(119),
      Q => M_AXIS_TDATA(135)
    );
\shifto_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(11),
      Q => M_AXIS_TDATA(27)
    );
\shifto_reg_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(120),
      Q => M_AXIS_TDATA(136)
    );
\shifto_reg_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(121),
      Q => M_AXIS_TDATA(137)
    );
\shifto_reg_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(122),
      Q => M_AXIS_TDATA(138)
    );
\shifto_reg_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(123),
      Q => M_AXIS_TDATA(139)
    );
\shifto_reg_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(124),
      Q => M_AXIS_TDATA(140)
    );
\shifto_reg_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(125),
      Q => M_AXIS_TDATA(141)
    );
\shifto_reg_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(126),
      Q => M_AXIS_TDATA(142)
    );
\shifto_reg_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(127),
      Q => M_AXIS_TDATA(143)
    );
\shifto_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(12),
      Q => M_AXIS_TDATA(28)
    );
\shifto_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(13),
      Q => M_AXIS_TDATA(29)
    );
\shifto_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(14),
      Q => M_AXIS_TDATA(30)
    );
\shifto_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(15),
      Q => M_AXIS_TDATA(31)
    );
\shifto_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(16),
      Q => M_AXIS_TDATA(32)
    );
\shifto_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(17),
      Q => M_AXIS_TDATA(33)
    );
\shifto_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(18),
      Q => M_AXIS_TDATA(34)
    );
\shifto_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(19),
      Q => M_AXIS_TDATA(35)
    );
\shifto_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(1),
      Q => M_AXIS_TDATA(17)
    );
\shifto_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(20),
      Q => M_AXIS_TDATA(36)
    );
\shifto_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(21),
      Q => M_AXIS_TDATA(37)
    );
\shifto_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(22),
      Q => M_AXIS_TDATA(38)
    );
\shifto_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(23),
      Q => M_AXIS_TDATA(39)
    );
\shifto_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(24),
      Q => M_AXIS_TDATA(40)
    );
\shifto_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(25),
      Q => M_AXIS_TDATA(41)
    );
\shifto_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(26),
      Q => M_AXIS_TDATA(42)
    );
\shifto_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(27),
      Q => M_AXIS_TDATA(43)
    );
\shifto_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(28),
      Q => M_AXIS_TDATA(44)
    );
\shifto_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(29),
      Q => M_AXIS_TDATA(45)
    );
\shifto_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(2),
      Q => M_AXIS_TDATA(18)
    );
\shifto_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(30),
      Q => M_AXIS_TDATA(46)
    );
\shifto_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(31),
      Q => M_AXIS_TDATA(47)
    );
\shifto_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(32),
      Q => M_AXIS_TDATA(48)
    );
\shifto_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(33),
      Q => M_AXIS_TDATA(49)
    );
\shifto_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(34),
      Q => M_AXIS_TDATA(50)
    );
\shifto_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(35),
      Q => M_AXIS_TDATA(51)
    );
\shifto_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(36),
      Q => M_AXIS_TDATA(52)
    );
\shifto_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(37),
      Q => M_AXIS_TDATA(53)
    );
\shifto_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(38),
      Q => M_AXIS_TDATA(54)
    );
\shifto_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(39),
      Q => M_AXIS_TDATA(55)
    );
\shifto_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(3),
      Q => M_AXIS_TDATA(19)
    );
\shifto_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(40),
      Q => M_AXIS_TDATA(56)
    );
\shifto_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(41),
      Q => M_AXIS_TDATA(57)
    );
\shifto_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(42),
      Q => M_AXIS_TDATA(58)
    );
\shifto_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(43),
      Q => M_AXIS_TDATA(59)
    );
\shifto_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(44),
      Q => M_AXIS_TDATA(60)
    );
\shifto_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(45),
      Q => M_AXIS_TDATA(61)
    );
\shifto_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(46),
      Q => M_AXIS_TDATA(62)
    );
\shifto_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(47),
      Q => M_AXIS_TDATA(63)
    );
\shifto_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(48),
      Q => M_AXIS_TDATA(64)
    );
\shifto_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(49),
      Q => M_AXIS_TDATA(65)
    );
\shifto_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(4),
      Q => M_AXIS_TDATA(20)
    );
\shifto_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(50),
      Q => M_AXIS_TDATA(66)
    );
\shifto_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(51),
      Q => M_AXIS_TDATA(67)
    );
\shifto_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(52),
      Q => M_AXIS_TDATA(68)
    );
\shifto_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(53),
      Q => M_AXIS_TDATA(69)
    );
\shifto_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(54),
      Q => M_AXIS_TDATA(70)
    );
\shifto_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(55),
      Q => M_AXIS_TDATA(71)
    );
\shifto_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(56),
      Q => M_AXIS_TDATA(72)
    );
\shifto_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(57),
      Q => M_AXIS_TDATA(73)
    );
\shifto_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(58),
      Q => M_AXIS_TDATA(74)
    );
\shifto_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(59),
      Q => M_AXIS_TDATA(75)
    );
\shifto_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(5),
      Q => M_AXIS_TDATA(21)
    );
\shifto_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(60),
      Q => M_AXIS_TDATA(76)
    );
\shifto_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(61),
      Q => M_AXIS_TDATA(77)
    );
\shifto_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(62),
      Q => M_AXIS_TDATA(78)
    );
\shifto_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(63),
      Q => M_AXIS_TDATA(79)
    );
\shifto_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(64),
      Q => M_AXIS_TDATA(80)
    );
\shifto_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(65),
      Q => M_AXIS_TDATA(81)
    );
\shifto_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(66),
      Q => M_AXIS_TDATA(82)
    );
\shifto_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(67),
      Q => M_AXIS_TDATA(83)
    );
\shifto_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(68),
      Q => M_AXIS_TDATA(84)
    );
\shifto_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(69),
      Q => M_AXIS_TDATA(85)
    );
\shifto_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(6),
      Q => M_AXIS_TDATA(22)
    );
\shifto_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(70),
      Q => M_AXIS_TDATA(86)
    );
\shifto_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(71),
      Q => M_AXIS_TDATA(87)
    );
\shifto_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(72),
      Q => M_AXIS_TDATA(88)
    );
\shifto_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(73),
      Q => M_AXIS_TDATA(89)
    );
\shifto_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(74),
      Q => M_AXIS_TDATA(90)
    );
\shifto_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(75),
      Q => M_AXIS_TDATA(91)
    );
\shifto_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(76),
      Q => M_AXIS_TDATA(92)
    );
\shifto_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(77),
      Q => M_AXIS_TDATA(93)
    );
\shifto_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(78),
      Q => M_AXIS_TDATA(94)
    );
\shifto_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(79),
      Q => M_AXIS_TDATA(95)
    );
\shifto_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(7),
      Q => M_AXIS_TDATA(23)
    );
\shifto_reg_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(80),
      Q => M_AXIS_TDATA(96)
    );
\shifto_reg_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(81),
      Q => M_AXIS_TDATA(97)
    );
\shifto_reg_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(82),
      Q => M_AXIS_TDATA(98)
    );
\shifto_reg_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(83),
      Q => M_AXIS_TDATA(99)
    );
\shifto_reg_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(84),
      Q => M_AXIS_TDATA(100)
    );
\shifto_reg_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(85),
      Q => M_AXIS_TDATA(101)
    );
\shifto_reg_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(86),
      Q => M_AXIS_TDATA(102)
    );
\shifto_reg_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(87),
      Q => M_AXIS_TDATA(103)
    );
\shifto_reg_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(88),
      Q => M_AXIS_TDATA(104)
    );
\shifto_reg_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(89),
      Q => M_AXIS_TDATA(105)
    );
\shifto_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(8),
      Q => M_AXIS_TDATA(24)
    );
\shifto_reg_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(90),
      Q => M_AXIS_TDATA(106)
    );
\shifto_reg_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(91),
      Q => M_AXIS_TDATA(107)
    );
\shifto_reg_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(92),
      Q => M_AXIS_TDATA(108)
    );
\shifto_reg_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(93),
      Q => M_AXIS_TDATA(109)
    );
\shifto_reg_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(94),
      Q => M_AXIS_TDATA(110)
    );
\shifto_reg_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(95),
      Q => M_AXIS_TDATA(111)
    );
\shifto_reg_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(96),
      Q => M_AXIS_TDATA(112)
    );
\shifto_reg_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(97),
      Q => M_AXIS_TDATA(113)
    );
\shifto_reg_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(98),
      Q => M_AXIS_TDATA(114)
    );
\shifto_reg_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(99),
      Q => M_AXIS_TDATA(115)
    );
\shifto_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^arstn_0\,
      D => shift_out(9),
      Q => M_AXIS_TDATA(25)
    );
your_instance_name: component design_1_max_0_0_c_shift_ram_0
     port map (
      CLK => aclk,
      D(127 downto 0) => meta_data(127 downto 0),
      Q(127 downto 0) => shift_out(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0_max is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 143 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_max_0_0_max : entity is "max";
end design_1_max_0_0_max;

architecture STRUCTURE of design_1_max_0_0_max is
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal get_maxof8_u_n_10 : STD_LOGIC;
  signal get_maxof8_u_n_11 : STD_LOGIC;
  signal get_maxof8_u_n_114 : STD_LOGIC;
  signal get_maxof8_u_n_115 : STD_LOGIC;
  signal get_maxof8_u_n_116 : STD_LOGIC;
  signal get_maxof8_u_n_117 : STD_LOGIC;
  signal get_maxof8_u_n_118 : STD_LOGIC;
  signal get_maxof8_u_n_119 : STD_LOGIC;
  signal get_maxof8_u_n_12 : STD_LOGIC;
  signal get_maxof8_u_n_120 : STD_LOGIC;
  signal get_maxof8_u_n_121 : STD_LOGIC;
  signal get_maxof8_u_n_122 : STD_LOGIC;
  signal get_maxof8_u_n_123 : STD_LOGIC;
  signal get_maxof8_u_n_124 : STD_LOGIC;
  signal get_maxof8_u_n_125 : STD_LOGIC;
  signal get_maxof8_u_n_126 : STD_LOGIC;
  signal get_maxof8_u_n_127 : STD_LOGIC;
  signal get_maxof8_u_n_128 : STD_LOGIC;
  signal get_maxof8_u_n_129 : STD_LOGIC;
  signal get_maxof8_u_n_13 : STD_LOGIC;
  signal get_maxof8_u_n_130 : STD_LOGIC;
  signal get_maxof8_u_n_131 : STD_LOGIC;
  signal get_maxof8_u_n_132 : STD_LOGIC;
  signal get_maxof8_u_n_133 : STD_LOGIC;
  signal get_maxof8_u_n_134 : STD_LOGIC;
  signal get_maxof8_u_n_135 : STD_LOGIC;
  signal get_maxof8_u_n_136 : STD_LOGIC;
  signal get_maxof8_u_n_137 : STD_LOGIC;
  signal get_maxof8_u_n_138 : STD_LOGIC;
  signal get_maxof8_u_n_139 : STD_LOGIC;
  signal get_maxof8_u_n_14 : STD_LOGIC;
  signal get_maxof8_u_n_140 : STD_LOGIC;
  signal get_maxof8_u_n_141 : STD_LOGIC;
  signal get_maxof8_u_n_142 : STD_LOGIC;
  signal get_maxof8_u_n_143 : STD_LOGIC;
  signal get_maxof8_u_n_144 : STD_LOGIC;
  signal get_maxof8_u_n_15 : STD_LOGIC;
  signal get_maxof8_u_n_16 : STD_LOGIC;
  signal get_maxof8_u_n_18 : STD_LOGIC;
  signal get_maxof8_u_n_19 : STD_LOGIC;
  signal get_maxof8_u_n_2 : STD_LOGIC;
  signal get_maxof8_u_n_20 : STD_LOGIC;
  signal get_maxof8_u_n_21 : STD_LOGIC;
  signal get_maxof8_u_n_22 : STD_LOGIC;
  signal get_maxof8_u_n_23 : STD_LOGIC;
  signal get_maxof8_u_n_24 : STD_LOGIC;
  signal get_maxof8_u_n_25 : STD_LOGIC;
  signal get_maxof8_u_n_26 : STD_LOGIC;
  signal get_maxof8_u_n_27 : STD_LOGIC;
  signal get_maxof8_u_n_28 : STD_LOGIC;
  signal get_maxof8_u_n_29 : STD_LOGIC;
  signal get_maxof8_u_n_3 : STD_LOGIC;
  signal get_maxof8_u_n_30 : STD_LOGIC;
  signal get_maxof8_u_n_31 : STD_LOGIC;
  signal get_maxof8_u_n_32 : STD_LOGIC;
  signal get_maxof8_u_n_34 : STD_LOGIC;
  signal get_maxof8_u_n_35 : STD_LOGIC;
  signal get_maxof8_u_n_36 : STD_LOGIC;
  signal get_maxof8_u_n_37 : STD_LOGIC;
  signal get_maxof8_u_n_38 : STD_LOGIC;
  signal get_maxof8_u_n_39 : STD_LOGIC;
  signal get_maxof8_u_n_4 : STD_LOGIC;
  signal get_maxof8_u_n_40 : STD_LOGIC;
  signal get_maxof8_u_n_41 : STD_LOGIC;
  signal get_maxof8_u_n_42 : STD_LOGIC;
  signal get_maxof8_u_n_43 : STD_LOGIC;
  signal get_maxof8_u_n_44 : STD_LOGIC;
  signal get_maxof8_u_n_45 : STD_LOGIC;
  signal get_maxof8_u_n_46 : STD_LOGIC;
  signal get_maxof8_u_n_47 : STD_LOGIC;
  signal get_maxof8_u_n_48 : STD_LOGIC;
  signal get_maxof8_u_n_5 : STD_LOGIC;
  signal get_maxof8_u_n_50 : STD_LOGIC;
  signal get_maxof8_u_n_51 : STD_LOGIC;
  signal get_maxof8_u_n_52 : STD_LOGIC;
  signal get_maxof8_u_n_53 : STD_LOGIC;
  signal get_maxof8_u_n_54 : STD_LOGIC;
  signal get_maxof8_u_n_55 : STD_LOGIC;
  signal get_maxof8_u_n_56 : STD_LOGIC;
  signal get_maxof8_u_n_57 : STD_LOGIC;
  signal get_maxof8_u_n_58 : STD_LOGIC;
  signal get_maxof8_u_n_59 : STD_LOGIC;
  signal get_maxof8_u_n_6 : STD_LOGIC;
  signal get_maxof8_u_n_60 : STD_LOGIC;
  signal get_maxof8_u_n_61 : STD_LOGIC;
  signal get_maxof8_u_n_62 : STD_LOGIC;
  signal get_maxof8_u_n_63 : STD_LOGIC;
  signal get_maxof8_u_n_64 : STD_LOGIC;
  signal get_maxof8_u_n_66 : STD_LOGIC;
  signal get_maxof8_u_n_67 : STD_LOGIC;
  signal get_maxof8_u_n_68 : STD_LOGIC;
  signal get_maxof8_u_n_69 : STD_LOGIC;
  signal get_maxof8_u_n_7 : STD_LOGIC;
  signal get_maxof8_u_n_70 : STD_LOGIC;
  signal get_maxof8_u_n_71 : STD_LOGIC;
  signal get_maxof8_u_n_72 : STD_LOGIC;
  signal get_maxof8_u_n_73 : STD_LOGIC;
  signal get_maxof8_u_n_74 : STD_LOGIC;
  signal get_maxof8_u_n_75 : STD_LOGIC;
  signal get_maxof8_u_n_76 : STD_LOGIC;
  signal get_maxof8_u_n_77 : STD_LOGIC;
  signal get_maxof8_u_n_78 : STD_LOGIC;
  signal get_maxof8_u_n_79 : STD_LOGIC;
  signal get_maxof8_u_n_8 : STD_LOGIC;
  signal get_maxof8_u_n_80 : STD_LOGIC;
  signal get_maxof8_u_n_82 : STD_LOGIC;
  signal get_maxof8_u_n_83 : STD_LOGIC;
  signal get_maxof8_u_n_84 : STD_LOGIC;
  signal get_maxof8_u_n_85 : STD_LOGIC;
  signal get_maxof8_u_n_86 : STD_LOGIC;
  signal get_maxof8_u_n_87 : STD_LOGIC;
  signal get_maxof8_u_n_88 : STD_LOGIC;
  signal get_maxof8_u_n_89 : STD_LOGIC;
  signal get_maxof8_u_n_9 : STD_LOGIC;
  signal get_maxof8_u_n_90 : STD_LOGIC;
  signal get_maxof8_u_n_91 : STD_LOGIC;
  signal get_maxof8_u_n_92 : STD_LOGIC;
  signal get_maxof8_u_n_93 : STD_LOGIC;
  signal get_maxof8_u_n_94 : STD_LOGIC;
  signal get_maxof8_u_n_95 : STD_LOGIC;
  signal get_maxof8_u_n_96 : STD_LOGIC;
  signal \^m_axis_tvalid_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal serial_max_u_n_2 : STD_LOGIC;
  signal serial_max_u_n_3 : STD_LOGIC;
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
get_maxof8_u: entity work.design_1_max_0_0_get_maxof8
     port map (
      D(15) => get_maxof8_u_n_129,
      D(14) => get_maxof8_u_n_130,
      D(13) => get_maxof8_u_n_131,
      D(12) => get_maxof8_u_n_132,
      D(11) => get_maxof8_u_n_133,
      D(10) => get_maxof8_u_n_134,
      D(9) => get_maxof8_u_n_135,
      D(8) => get_maxof8_u_n_136,
      D(7) => get_maxof8_u_n_137,
      D(6) => get_maxof8_u_n_138,
      D(5) => get_maxof8_u_n_139,
      D(4) => get_maxof8_u_n_140,
      D(3) => get_maxof8_u_n_141,
      D(2) => get_maxof8_u_n_142,
      D(1) => get_maxof8_u_n_143,
      D(0) => get_maxof8_u_n_144,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => \^m_axis_tvalid\,
      S_AXIS_TDATA(127 downto 0) => S_AXIS_TDATA(127 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      m_axis_tvalid => \^m_axis_tvalid_1\,
      m_axis_tvalid_reg_0 => serial_max_u_n_3,
      m_axis_tvalid_reg_1 => serial_max_u_n_2,
      \s_axis_tdata_reg[127]_0\(127) => p_0_in6_in,
      \s_axis_tdata_reg[127]_0\(126) => get_maxof8_u_n_2,
      \s_axis_tdata_reg[127]_0\(125) => get_maxof8_u_n_3,
      \s_axis_tdata_reg[127]_0\(124) => get_maxof8_u_n_4,
      \s_axis_tdata_reg[127]_0\(123) => get_maxof8_u_n_5,
      \s_axis_tdata_reg[127]_0\(122) => get_maxof8_u_n_6,
      \s_axis_tdata_reg[127]_0\(121) => get_maxof8_u_n_7,
      \s_axis_tdata_reg[127]_0\(120) => get_maxof8_u_n_8,
      \s_axis_tdata_reg[127]_0\(119) => get_maxof8_u_n_9,
      \s_axis_tdata_reg[127]_0\(118) => get_maxof8_u_n_10,
      \s_axis_tdata_reg[127]_0\(117) => get_maxof8_u_n_11,
      \s_axis_tdata_reg[127]_0\(116) => get_maxof8_u_n_12,
      \s_axis_tdata_reg[127]_0\(115) => get_maxof8_u_n_13,
      \s_axis_tdata_reg[127]_0\(114) => get_maxof8_u_n_14,
      \s_axis_tdata_reg[127]_0\(113) => get_maxof8_u_n_15,
      \s_axis_tdata_reg[127]_0\(112) => get_maxof8_u_n_16,
      \s_axis_tdata_reg[127]_0\(111) => p_1_in7_in,
      \s_axis_tdata_reg[127]_0\(110) => get_maxof8_u_n_18,
      \s_axis_tdata_reg[127]_0\(109) => get_maxof8_u_n_19,
      \s_axis_tdata_reg[127]_0\(108) => get_maxof8_u_n_20,
      \s_axis_tdata_reg[127]_0\(107) => get_maxof8_u_n_21,
      \s_axis_tdata_reg[127]_0\(106) => get_maxof8_u_n_22,
      \s_axis_tdata_reg[127]_0\(105) => get_maxof8_u_n_23,
      \s_axis_tdata_reg[127]_0\(104) => get_maxof8_u_n_24,
      \s_axis_tdata_reg[127]_0\(103) => get_maxof8_u_n_25,
      \s_axis_tdata_reg[127]_0\(102) => get_maxof8_u_n_26,
      \s_axis_tdata_reg[127]_0\(101) => get_maxof8_u_n_27,
      \s_axis_tdata_reg[127]_0\(100) => get_maxof8_u_n_28,
      \s_axis_tdata_reg[127]_0\(99) => get_maxof8_u_n_29,
      \s_axis_tdata_reg[127]_0\(98) => get_maxof8_u_n_30,
      \s_axis_tdata_reg[127]_0\(97) => get_maxof8_u_n_31,
      \s_axis_tdata_reg[127]_0\(96) => get_maxof8_u_n_32,
      \s_axis_tdata_reg[127]_0\(95) => p_0_in9_in,
      \s_axis_tdata_reg[127]_0\(94) => get_maxof8_u_n_34,
      \s_axis_tdata_reg[127]_0\(93) => get_maxof8_u_n_35,
      \s_axis_tdata_reg[127]_0\(92) => get_maxof8_u_n_36,
      \s_axis_tdata_reg[127]_0\(91) => get_maxof8_u_n_37,
      \s_axis_tdata_reg[127]_0\(90) => get_maxof8_u_n_38,
      \s_axis_tdata_reg[127]_0\(89) => get_maxof8_u_n_39,
      \s_axis_tdata_reg[127]_0\(88) => get_maxof8_u_n_40,
      \s_axis_tdata_reg[127]_0\(87) => get_maxof8_u_n_41,
      \s_axis_tdata_reg[127]_0\(86) => get_maxof8_u_n_42,
      \s_axis_tdata_reg[127]_0\(85) => get_maxof8_u_n_43,
      \s_axis_tdata_reg[127]_0\(84) => get_maxof8_u_n_44,
      \s_axis_tdata_reg[127]_0\(83) => get_maxof8_u_n_45,
      \s_axis_tdata_reg[127]_0\(82) => get_maxof8_u_n_46,
      \s_axis_tdata_reg[127]_0\(81) => get_maxof8_u_n_47,
      \s_axis_tdata_reg[127]_0\(80) => get_maxof8_u_n_48,
      \s_axis_tdata_reg[127]_0\(79) => p_1_in10_in,
      \s_axis_tdata_reg[127]_0\(78) => get_maxof8_u_n_50,
      \s_axis_tdata_reg[127]_0\(77) => get_maxof8_u_n_51,
      \s_axis_tdata_reg[127]_0\(76) => get_maxof8_u_n_52,
      \s_axis_tdata_reg[127]_0\(75) => get_maxof8_u_n_53,
      \s_axis_tdata_reg[127]_0\(74) => get_maxof8_u_n_54,
      \s_axis_tdata_reg[127]_0\(73) => get_maxof8_u_n_55,
      \s_axis_tdata_reg[127]_0\(72) => get_maxof8_u_n_56,
      \s_axis_tdata_reg[127]_0\(71) => get_maxof8_u_n_57,
      \s_axis_tdata_reg[127]_0\(70) => get_maxof8_u_n_58,
      \s_axis_tdata_reg[127]_0\(69) => get_maxof8_u_n_59,
      \s_axis_tdata_reg[127]_0\(68) => get_maxof8_u_n_60,
      \s_axis_tdata_reg[127]_0\(67) => get_maxof8_u_n_61,
      \s_axis_tdata_reg[127]_0\(66) => get_maxof8_u_n_62,
      \s_axis_tdata_reg[127]_0\(65) => get_maxof8_u_n_63,
      \s_axis_tdata_reg[127]_0\(64) => get_maxof8_u_n_64,
      \s_axis_tdata_reg[127]_0\(63) => p_0_in12_in,
      \s_axis_tdata_reg[127]_0\(62) => get_maxof8_u_n_66,
      \s_axis_tdata_reg[127]_0\(61) => get_maxof8_u_n_67,
      \s_axis_tdata_reg[127]_0\(60) => get_maxof8_u_n_68,
      \s_axis_tdata_reg[127]_0\(59) => get_maxof8_u_n_69,
      \s_axis_tdata_reg[127]_0\(58) => get_maxof8_u_n_70,
      \s_axis_tdata_reg[127]_0\(57) => get_maxof8_u_n_71,
      \s_axis_tdata_reg[127]_0\(56) => get_maxof8_u_n_72,
      \s_axis_tdata_reg[127]_0\(55) => get_maxof8_u_n_73,
      \s_axis_tdata_reg[127]_0\(54) => get_maxof8_u_n_74,
      \s_axis_tdata_reg[127]_0\(53) => get_maxof8_u_n_75,
      \s_axis_tdata_reg[127]_0\(52) => get_maxof8_u_n_76,
      \s_axis_tdata_reg[127]_0\(51) => get_maxof8_u_n_77,
      \s_axis_tdata_reg[127]_0\(50) => get_maxof8_u_n_78,
      \s_axis_tdata_reg[127]_0\(49) => get_maxof8_u_n_79,
      \s_axis_tdata_reg[127]_0\(48) => get_maxof8_u_n_80,
      \s_axis_tdata_reg[127]_0\(47) => p_1_in13_in,
      \s_axis_tdata_reg[127]_0\(46) => get_maxof8_u_n_82,
      \s_axis_tdata_reg[127]_0\(45) => get_maxof8_u_n_83,
      \s_axis_tdata_reg[127]_0\(44) => get_maxof8_u_n_84,
      \s_axis_tdata_reg[127]_0\(43) => get_maxof8_u_n_85,
      \s_axis_tdata_reg[127]_0\(42) => get_maxof8_u_n_86,
      \s_axis_tdata_reg[127]_0\(41) => get_maxof8_u_n_87,
      \s_axis_tdata_reg[127]_0\(40) => get_maxof8_u_n_88,
      \s_axis_tdata_reg[127]_0\(39) => get_maxof8_u_n_89,
      \s_axis_tdata_reg[127]_0\(38) => get_maxof8_u_n_90,
      \s_axis_tdata_reg[127]_0\(37) => get_maxof8_u_n_91,
      \s_axis_tdata_reg[127]_0\(36) => get_maxof8_u_n_92,
      \s_axis_tdata_reg[127]_0\(35) => get_maxof8_u_n_93,
      \s_axis_tdata_reg[127]_0\(34) => get_maxof8_u_n_94,
      \s_axis_tdata_reg[127]_0\(33) => get_maxof8_u_n_95,
      \s_axis_tdata_reg[127]_0\(32) => get_maxof8_u_n_96,
      \s_axis_tdata_reg[127]_0\(31) => p_0_in15_in,
      \s_axis_tdata_reg[127]_0\(30 downto 16) => p_0_in(14 downto 0),
      \s_axis_tdata_reg[127]_0\(15) => p_1_in16_in,
      \s_axis_tdata_reg[127]_0\(14) => get_maxof8_u_n_114,
      \s_axis_tdata_reg[127]_0\(13) => get_maxof8_u_n_115,
      \s_axis_tdata_reg[127]_0\(12) => get_maxof8_u_n_116,
      \s_axis_tdata_reg[127]_0\(11) => get_maxof8_u_n_117,
      \s_axis_tdata_reg[127]_0\(10) => get_maxof8_u_n_118,
      \s_axis_tdata_reg[127]_0\(9) => get_maxof8_u_n_119,
      \s_axis_tdata_reg[127]_0\(8) => get_maxof8_u_n_120,
      \s_axis_tdata_reg[127]_0\(7) => get_maxof8_u_n_121,
      \s_axis_tdata_reg[127]_0\(6) => get_maxof8_u_n_122,
      \s_axis_tdata_reg[127]_0\(5) => get_maxof8_u_n_123,
      \s_axis_tdata_reg[127]_0\(4) => get_maxof8_u_n_124,
      \s_axis_tdata_reg[127]_0\(3) => get_maxof8_u_n_125,
      \s_axis_tdata_reg[127]_0\(2) => get_maxof8_u_n_126,
      \s_axis_tdata_reg[127]_0\(1) => get_maxof8_u_n_127,
      \s_axis_tdata_reg[127]_0\(0) => get_maxof8_u_n_128
    );
serial_max_u: entity work.design_1_max_0_0_serial_max
     port map (
      D(143) => p_0_in6_in,
      D(142) => get_maxof8_u_n_2,
      D(141) => get_maxof8_u_n_3,
      D(140) => get_maxof8_u_n_4,
      D(139) => get_maxof8_u_n_5,
      D(138) => get_maxof8_u_n_6,
      D(137) => get_maxof8_u_n_7,
      D(136) => get_maxof8_u_n_8,
      D(135) => get_maxof8_u_n_9,
      D(134) => get_maxof8_u_n_10,
      D(133) => get_maxof8_u_n_11,
      D(132) => get_maxof8_u_n_12,
      D(131) => get_maxof8_u_n_13,
      D(130) => get_maxof8_u_n_14,
      D(129) => get_maxof8_u_n_15,
      D(128) => get_maxof8_u_n_16,
      D(127) => p_1_in7_in,
      D(126) => get_maxof8_u_n_18,
      D(125) => get_maxof8_u_n_19,
      D(124) => get_maxof8_u_n_20,
      D(123) => get_maxof8_u_n_21,
      D(122) => get_maxof8_u_n_22,
      D(121) => get_maxof8_u_n_23,
      D(120) => get_maxof8_u_n_24,
      D(119) => get_maxof8_u_n_25,
      D(118) => get_maxof8_u_n_26,
      D(117) => get_maxof8_u_n_27,
      D(116) => get_maxof8_u_n_28,
      D(115) => get_maxof8_u_n_29,
      D(114) => get_maxof8_u_n_30,
      D(113) => get_maxof8_u_n_31,
      D(112) => get_maxof8_u_n_32,
      D(111) => p_0_in9_in,
      D(110) => get_maxof8_u_n_34,
      D(109) => get_maxof8_u_n_35,
      D(108) => get_maxof8_u_n_36,
      D(107) => get_maxof8_u_n_37,
      D(106) => get_maxof8_u_n_38,
      D(105) => get_maxof8_u_n_39,
      D(104) => get_maxof8_u_n_40,
      D(103) => get_maxof8_u_n_41,
      D(102) => get_maxof8_u_n_42,
      D(101) => get_maxof8_u_n_43,
      D(100) => get_maxof8_u_n_44,
      D(99) => get_maxof8_u_n_45,
      D(98) => get_maxof8_u_n_46,
      D(97) => get_maxof8_u_n_47,
      D(96) => get_maxof8_u_n_48,
      D(95) => p_1_in10_in,
      D(94) => get_maxof8_u_n_50,
      D(93) => get_maxof8_u_n_51,
      D(92) => get_maxof8_u_n_52,
      D(91) => get_maxof8_u_n_53,
      D(90) => get_maxof8_u_n_54,
      D(89) => get_maxof8_u_n_55,
      D(88) => get_maxof8_u_n_56,
      D(87) => get_maxof8_u_n_57,
      D(86) => get_maxof8_u_n_58,
      D(85) => get_maxof8_u_n_59,
      D(84) => get_maxof8_u_n_60,
      D(83) => get_maxof8_u_n_61,
      D(82) => get_maxof8_u_n_62,
      D(81) => get_maxof8_u_n_63,
      D(80) => get_maxof8_u_n_64,
      D(79) => p_0_in12_in,
      D(78) => get_maxof8_u_n_66,
      D(77) => get_maxof8_u_n_67,
      D(76) => get_maxof8_u_n_68,
      D(75) => get_maxof8_u_n_69,
      D(74) => get_maxof8_u_n_70,
      D(73) => get_maxof8_u_n_71,
      D(72) => get_maxof8_u_n_72,
      D(71) => get_maxof8_u_n_73,
      D(70) => get_maxof8_u_n_74,
      D(69) => get_maxof8_u_n_75,
      D(68) => get_maxof8_u_n_76,
      D(67) => get_maxof8_u_n_77,
      D(66) => get_maxof8_u_n_78,
      D(65) => get_maxof8_u_n_79,
      D(64) => get_maxof8_u_n_80,
      D(63) => p_1_in13_in,
      D(62) => get_maxof8_u_n_82,
      D(61) => get_maxof8_u_n_83,
      D(60) => get_maxof8_u_n_84,
      D(59) => get_maxof8_u_n_85,
      D(58) => get_maxof8_u_n_86,
      D(57) => get_maxof8_u_n_87,
      D(56) => get_maxof8_u_n_88,
      D(55) => get_maxof8_u_n_89,
      D(54) => get_maxof8_u_n_90,
      D(53) => get_maxof8_u_n_91,
      D(52) => get_maxof8_u_n_92,
      D(51) => get_maxof8_u_n_93,
      D(50) => get_maxof8_u_n_94,
      D(49) => get_maxof8_u_n_95,
      D(48) => get_maxof8_u_n_96,
      D(47) => p_0_in15_in,
      D(46 downto 32) => p_0_in(14 downto 0),
      D(31) => p_1_in16_in,
      D(30) => get_maxof8_u_n_114,
      D(29) => get_maxof8_u_n_115,
      D(28) => get_maxof8_u_n_116,
      D(27) => get_maxof8_u_n_117,
      D(26) => get_maxof8_u_n_118,
      D(25) => get_maxof8_u_n_119,
      D(24) => get_maxof8_u_n_120,
      D(23) => get_maxof8_u_n_121,
      D(22) => get_maxof8_u_n_122,
      D(21) => get_maxof8_u_n_123,
      D(20) => get_maxof8_u_n_124,
      D(19) => get_maxof8_u_n_125,
      D(18) => get_maxof8_u_n_126,
      D(17) => get_maxof8_u_n_127,
      D(16) => get_maxof8_u_n_128,
      D(15) => get_maxof8_u_n_129,
      D(14) => get_maxof8_u_n_130,
      D(13) => get_maxof8_u_n_131,
      D(12) => get_maxof8_u_n_132,
      D(11) => get_maxof8_u_n_133,
      D(10) => get_maxof8_u_n_134,
      D(9) => get_maxof8_u_n_135,
      D(8) => get_maxof8_u_n_136,
      D(7) => get_maxof8_u_n_137,
      D(6) => get_maxof8_u_n_138,
      D(5) => get_maxof8_u_n_139,
      D(4) => get_maxof8_u_n_140,
      D(3) => get_maxof8_u_n_141,
      D(2) => get_maxof8_u_n_142,
      D(1) => get_maxof8_u_n_143,
      D(0) => get_maxof8_u_n_144,
      M_AXIS_TDATA(143 downto 0) => M_AXIS_TDATA(143 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => \^m_axis_tvalid\,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn,
      arstn_0 => serial_max_u_n_2,
      m_axis_tvalid => \^m_axis_tvalid_1\,
      \m_axis_tvalid_reg[97]_0\ => serial_max_u_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_max_0_0 is
  port (
    aclk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 143 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_max_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_max_0_0 : entity is "design_1_max_0_0,max,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_max_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_max_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_max_0_0 : entity is "max,Vivado 2024.2";
end design_1_max_0_0;

architecture STRUCTURE of design_1_max_0_0 is
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
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_max_0_0_max
     port map (
      M_AXIS_TDATA(143 downto 0) => M_AXIS_TDATA(143 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(127 downto 0) => S_AXIS_TDATA(127 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      aclk => aclk,
      arstn => arstn
    );
end STRUCTURE;
