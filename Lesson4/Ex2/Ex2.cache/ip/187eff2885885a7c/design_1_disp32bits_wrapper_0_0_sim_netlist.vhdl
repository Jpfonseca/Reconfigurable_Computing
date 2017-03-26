-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 26 17:42:29 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_disp32bits_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_disp32bits_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EightDispControl is
  port (
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 );
    select_display : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightL : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EightDispControl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EightDispControl is
  signal \div[0]_i_2_n_0\ : STD_LOGIC;
  signal \div[0]_i_3_n_0\ : STD_LOGIC;
  signal \div[0]_i_4_n_0\ : STD_LOGIC;
  signal \div[0]_i_5_n_0\ : STD_LOGIC;
  signal \div[12]_i_2_n_0\ : STD_LOGIC;
  signal \div[12]_i_3_n_0\ : STD_LOGIC;
  signal \div[12]_i_4_n_0\ : STD_LOGIC;
  signal \div[12]_i_5_n_0\ : STD_LOGIC;
  signal \div[16]_i_2_n_0\ : STD_LOGIC;
  signal \div[4]_i_2_n_0\ : STD_LOGIC;
  signal \div[4]_i_3_n_0\ : STD_LOGIC;
  signal \div[4]_i_4_n_0\ : STD_LOGIC;
  signal \div[4]_i_5_n_0\ : STD_LOGIC;
  signal \div[8]_i_2_n_0\ : STD_LOGIC;
  signal \div[8]_i_3_n_0\ : STD_LOGIC;
  signal \div[8]_i_4_n_0\ : STD_LOGIC;
  signal \div[8]_i_5_n_0\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg_n_0_[0]\ : STD_LOGIC;
  signal \div_reg_n_0_[10]\ : STD_LOGIC;
  signal \div_reg_n_0_[11]\ : STD_LOGIC;
  signal \div_reg_n_0_[12]\ : STD_LOGIC;
  signal \div_reg_n_0_[13]\ : STD_LOGIC;
  signal \div_reg_n_0_[1]\ : STD_LOGIC;
  signal \div_reg_n_0_[2]\ : STD_LOGIC;
  signal \div_reg_n_0_[3]\ : STD_LOGIC;
  signal \div_reg_n_0_[4]\ : STD_LOGIC;
  signal \div_reg_n_0_[5]\ : STD_LOGIC;
  signal \div_reg_n_0_[6]\ : STD_LOGIC;
  signal \div_reg_n_0_[7]\ : STD_LOGIC;
  signal \div_reg_n_0_[8]\ : STD_LOGIC;
  signal \div_reg_n_0_[9]\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \segments[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \segments[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \segments[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \segments[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \segments[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \segments[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \segments[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \select_display[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \select_display[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \select_display[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \select_display[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \select_display[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \select_display[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \select_display[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \select_display[7]_INST_0\ : label is "soft_lutpair6";
begin
\div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[3]\,
      O => \div[0]_i_2_n_0\
    );
\div[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[2]\,
      O => \div[0]_i_3_n_0\
    );
\div[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[1]\,
      O => \div[0]_i_4_n_0\
    );
\div[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      O => \div[0]_i_5_n_0\
    );
\div[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(1),
      O => \div[12]_i_2_n_0\
    );
\div[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      O => \div[12]_i_3_n_0\
    );
\div[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[13]\,
      O => \div[12]_i_4_n_0\
    );
\div[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[12]\,
      O => \div[12]_i_5_n_0\
    );
\div[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      O => \div[16]_i_2_n_0\
    );
\div[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[7]\,
      O => \div[4]_i_2_n_0\
    );
\div[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[6]\,
      O => \div[4]_i_3_n_0\
    );
\div[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[5]\,
      O => \div[4]_i_4_n_0\
    );
\div[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[4]\,
      O => \div[4]_i_5_n_0\
    );
\div[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[11]\,
      O => \div[8]_i_2_n_0\
    );
\div[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[10]\,
      O => \div[8]_i_3_n_0\
    );
\div[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[9]\,
      O => \div[8]_i_4_n_0\
    );
\div[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \div_reg_n_0_[8]\,
      O => \div[8]_i_5_n_0\
    );
\div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[0]_i_1_n_7\,
      Q => \div_reg_n_0_[0]\,
      R => '0'
    );
\div_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \div_reg[0]_i_1_n_0\,
      CO(2) => \div_reg[0]_i_1_n_1\,
      CO(1) => \div_reg[0]_i_1_n_2\,
      CO(0) => \div_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \div_reg[0]_i_1_n_4\,
      O(2) => \div_reg[0]_i_1_n_5\,
      O(1) => \div_reg[0]_i_1_n_6\,
      O(0) => \div_reg[0]_i_1_n_7\,
      S(3) => \div[0]_i_2_n_0\,
      S(2) => \div[0]_i_3_n_0\,
      S(1) => \div[0]_i_4_n_0\,
      S(0) => \div[0]_i_5_n_0\
    );
\div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[8]_i_1_n_5\,
      Q => \div_reg_n_0_[10]\,
      R => '0'
    );
\div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[8]_i_1_n_4\,
      Q => \div_reg_n_0_[11]\,
      R => '0'
    );
\div_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[12]_i_1_n_7\,
      Q => \div_reg_n_0_[12]\,
      R => '0'
    );
\div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[8]_i_1_n_0\,
      CO(3) => \div_reg[12]_i_1_n_0\,
      CO(2) => \div_reg[12]_i_1_n_1\,
      CO(1) => \div_reg[12]_i_1_n_2\,
      CO(0) => \div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[12]_i_1_n_4\,
      O(2) => \div_reg[12]_i_1_n_5\,
      O(1) => \div_reg[12]_i_1_n_6\,
      O(0) => \div_reg[12]_i_1_n_7\,
      S(3) => \div[12]_i_2_n_0\,
      S(2) => \div[12]_i_3_n_0\,
      S(1) => \div[12]_i_4_n_0\,
      S(0) => \div[12]_i_5_n_0\
    );
\div_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[12]_i_1_n_6\,
      Q => \div_reg_n_0_[13]\,
      R => '0'
    );
\div_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[12]_i_1_n_5\,
      Q => sel0(0),
      R => '0'
    );
\div_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[12]_i_1_n_4\,
      Q => sel0(1),
      R => '0'
    );
\div_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[16]_i_1_n_7\,
      Q => sel0(2),
      R => '0'
    );
\div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_div_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_div_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \div_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \div[16]_i_2_n_0\
    );
\div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[0]_i_1_n_6\,
      Q => \div_reg_n_0_[1]\,
      R => '0'
    );
\div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[0]_i_1_n_5\,
      Q => \div_reg_n_0_[2]\,
      R => '0'
    );
\div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[0]_i_1_n_4\,
      Q => \div_reg_n_0_[3]\,
      R => '0'
    );
\div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[4]_i_1_n_7\,
      Q => \div_reg_n_0_[4]\,
      R => '0'
    );
\div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[0]_i_1_n_0\,
      CO(3) => \div_reg[4]_i_1_n_0\,
      CO(2) => \div_reg[4]_i_1_n_1\,
      CO(1) => \div_reg[4]_i_1_n_2\,
      CO(0) => \div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[4]_i_1_n_4\,
      O(2) => \div_reg[4]_i_1_n_5\,
      O(1) => \div_reg[4]_i_1_n_6\,
      O(0) => \div_reg[4]_i_1_n_7\,
      S(3) => \div[4]_i_2_n_0\,
      S(2) => \div[4]_i_3_n_0\,
      S(1) => \div[4]_i_4_n_0\,
      S(0) => \div[4]_i_5_n_0\
    );
\div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[4]_i_1_n_6\,
      Q => \div_reg_n_0_[5]\,
      R => '0'
    );
\div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[4]_i_1_n_5\,
      Q => \div_reg_n_0_[6]\,
      R => '0'
    );
\div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[4]_i_1_n_4\,
      Q => \div_reg_n_0_[7]\,
      R => '0'
    );
\div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[8]_i_1_n_7\,
      Q => \div_reg_n_0_[8]\,
      R => '0'
    );
\div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[4]_i_1_n_0\,
      CO(3) => \div_reg[8]_i_1_n_0\,
      CO(2) => \div_reg[8]_i_1_n_1\,
      CO(1) => \div_reg[8]_i_1_n_2\,
      CO(0) => \div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[8]_i_1_n_4\,
      O(2) => \div_reg[8]_i_1_n_5\,
      O(1) => \div_reg[8]_i_1_n_6\,
      O(0) => \div_reg[8]_i_1_n_7\,
      S(3) => \div[8]_i_2_n_0\,
      S(2) => \div[8]_i_3_n_0\,
      S(1) => \div[8]_i_4_n_0\,
      S(0) => \div[8]_i_5_n_0\
    );
\div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_reg[8]_i_1_n_6\,
      Q => \div_reg_n_0_[9]\,
      R => '0'
    );
\segments[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_3_n_0\,
      I2 => \segments[6]_INST_0_i_2_n_0\,
      I3 => \segments[6]_INST_0_i_4_n_0\,
      O => segments(0)
    );
\segments[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_3_n_0\,
      I2 => \segments[6]_INST_0_i_4_n_0\,
      I3 => \segments[6]_INST_0_i_2_n_0\,
      O => segments(1)
    );
\segments[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_2_n_0\,
      I2 => \segments[6]_INST_0_i_4_n_0\,
      I3 => \segments[6]_INST_0_i_3_n_0\,
      O => segments(2)
    );
\segments[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_3_n_0\,
      I2 => \segments[6]_INST_0_i_2_n_0\,
      I3 => \segments[6]_INST_0_i_4_n_0\,
      O => segments(3)
    );
\segments[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_4_n_0\,
      I2 => \segments[6]_INST_0_i_3_n_0\,
      I3 => \segments[6]_INST_0_i_2_n_0\,
      O => segments(4)
    );
\segments[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_3_n_0\,
      I2 => \segments[6]_INST_0_i_2_n_0\,
      I3 => \segments[6]_INST_0_i_4_n_0\,
      O => segments(5)
    );
\segments[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \segments[6]_INST_0_i_1_n_0\,
      I1 => \segments[6]_INST_0_i_2_n_0\,
      I2 => \segments[6]_INST_0_i_3_n_0\,
      I3 => \segments[6]_INST_0_i_4_n_0\,
      O => segments(6)
    );
\segments[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segments[6]_INST_0_i_5_n_0\,
      I1 => \segments[6]_INST_0_i_6_n_0\,
      O => \segments[6]_INST_0_i_1_n_0\,
      S => sel0(2)
    );
\segments[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftL(2),
      I1 => near_leftL(2),
      I2 => sel0(1),
      I3 => near_rightL(2),
      I4 => sel0(0),
      I5 => rightL(2),
      O => \segments[6]_INST_0_i_10_n_0\
    );
\segments[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftR(1),
      I1 => near_leftR(1),
      I2 => sel0(1),
      I3 => near_rightR(1),
      I4 => sel0(0),
      I5 => rightR(1),
      O => \segments[6]_INST_0_i_11_n_0\
    );
\segments[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftL(1),
      I1 => near_leftL(1),
      I2 => sel0(1),
      I3 => near_rightL(1),
      I4 => sel0(0),
      I5 => rightL(1),
      O => \segments[6]_INST_0_i_12_n_0\
    );
\segments[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segments[6]_INST_0_i_7_n_0\,
      I1 => \segments[6]_INST_0_i_8_n_0\,
      O => \segments[6]_INST_0_i_2_n_0\,
      S => sel0(2)
    );
\segments[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segments[6]_INST_0_i_9_n_0\,
      I1 => \segments[6]_INST_0_i_10_n_0\,
      O => \segments[6]_INST_0_i_3_n_0\,
      S => sel0(2)
    );
\segments[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segments[6]_INST_0_i_11_n_0\,
      I1 => \segments[6]_INST_0_i_12_n_0\,
      O => \segments[6]_INST_0_i_4_n_0\,
      S => sel0(2)
    );
\segments[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftR(3),
      I1 => near_leftR(3),
      I2 => sel0(1),
      I3 => near_rightR(3),
      I4 => sel0(0),
      I5 => rightR(3),
      O => \segments[6]_INST_0_i_5_n_0\
    );
\segments[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftL(3),
      I1 => near_leftL(3),
      I2 => sel0(1),
      I3 => near_rightL(3),
      I4 => sel0(0),
      I5 => rightL(3),
      O => \segments[6]_INST_0_i_6_n_0\
    );
\segments[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftR(0),
      I1 => near_leftR(0),
      I2 => sel0(1),
      I3 => near_rightR(0),
      I4 => sel0(0),
      I5 => rightR(0),
      O => \segments[6]_INST_0_i_7_n_0\
    );
\segments[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftL(0),
      I1 => near_leftL(0),
      I2 => sel0(1),
      I3 => near_rightL(0),
      I4 => sel0(0),
      I5 => rightL(0),
      O => \segments[6]_INST_0_i_8_n_0\
    );
\segments[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => leftR(2),
      I1 => near_leftR(2),
      I2 => sel0(1),
      I3 => near_rightR(2),
      I4 => sel0(0),
      I5 => rightR(2),
      O => \segments[6]_INST_0_i_9_n_0\
    );
\select_display[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => select_display(0)
    );
\select_display[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => select_display(1)
    );
\select_display[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => select_display(2)
    );
\select_display[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => select_display(3)
    );
\select_display[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => select_display(4)
    );
\select_display[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => select_display(5)
    );
\select_display[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => select_display(6)
    );
\select_display[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => select_display(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider is
  port (
    led : out STD_LOGIC;
    btnc : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider is
  signal \divided_clock[0]_i_2_n_0\ : STD_LOGIC;
  signal \divided_clock[0]_i_3_n_0\ : STD_LOGIC;
  signal \divided_clock[0]_i_4_n_0\ : STD_LOGIC;
  signal \divided_clock[0]_i_5_n_0\ : STD_LOGIC;
  signal \divided_clock[15]_i_2_n_0\ : STD_LOGIC;
  signal \divided_clock[15]_i_3_n_0\ : STD_LOGIC;
  signal \divided_clock[15]_i_4_n_0\ : STD_LOGIC;
  signal \divided_clock[15]_i_5_n_0\ : STD_LOGIC;
  signal \divided_clock[4]_i_2_n_0\ : STD_LOGIC;
  signal \divided_clock[4]_i_3_n_0\ : STD_LOGIC;
  signal \divided_clock[4]_i_4_n_0\ : STD_LOGIC;
  signal \divided_clock[4]_i_5_n_0\ : STD_LOGIC;
  signal \divided_clock[8]_i_2_n_0\ : STD_LOGIC;
  signal \divided_clock[8]_i_3_n_0\ : STD_LOGIC;
  signal \divided_clock[8]_i_4_n_0\ : STD_LOGIC;
  signal \divided_clock[8]_i_5_n_0\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \divided_clock_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \divided_clock_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \divided_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \divided_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[0]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[10]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[11]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[12]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[13]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[14]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[1]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[6]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[7]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[8]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[9]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal \NLW_divided_clock_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  led <= \^led\;
\divided_clock[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[3]\,
      O => \divided_clock[0]_i_2_n_0\
    );
\divided_clock[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[2]\,
      O => \divided_clock[0]_i_3_n_0\
    );
\divided_clock[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[1]\,
      O => \divided_clock[0]_i_4_n_0\
    );
\divided_clock[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[0]\,
      O => \divided_clock[0]_i_5_n_0\
    );
\divided_clock[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led\,
      O => \divided_clock[15]_i_2_n_0\
    );
\divided_clock[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[14]\,
      O => \divided_clock[15]_i_3_n_0\
    );
\divided_clock[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[13]\,
      O => \divided_clock[15]_i_4_n_0\
    );
\divided_clock[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[12]\,
      O => \divided_clock[15]_i_5_n_0\
    );
\divided_clock[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[7]\,
      O => \divided_clock[4]_i_2_n_0\
    );
\divided_clock[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[6]\,
      O => \divided_clock[4]_i_3_n_0\
    );
\divided_clock[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[5]\,
      O => \divided_clock[4]_i_4_n_0\
    );
\divided_clock[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[4]\,
      O => \divided_clock[4]_i_5_n_0\
    );
\divided_clock[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[11]\,
      O => \divided_clock[8]_i_2_n_0\
    );
\divided_clock[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[10]\,
      O => \divided_clock[8]_i_3_n_0\
    );
\divided_clock[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[9]\,
      O => \divided_clock[8]_i_4_n_0\
    );
\divided_clock[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[8]\,
      O => \divided_clock[8]_i_5_n_0\
    );
\divided_clock_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[0]_i_1_n_7\,
      Q => \divided_clock_reg_n_0_[0]\,
      R => btnc
    );
\divided_clock_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divided_clock_reg[0]_i_1_n_0\,
      CO(2) => \divided_clock_reg[0]_i_1_n_1\,
      CO(1) => \divided_clock_reg[0]_i_1_n_2\,
      CO(0) => \divided_clock_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \divided_clock_reg[0]_i_1_n_4\,
      O(2) => \divided_clock_reg[0]_i_1_n_5\,
      O(1) => \divided_clock_reg[0]_i_1_n_6\,
      O(0) => \divided_clock_reg[0]_i_1_n_7\,
      S(3) => \divided_clock[0]_i_2_n_0\,
      S(2) => \divided_clock[0]_i_3_n_0\,
      S(1) => \divided_clock[0]_i_4_n_0\,
      S(0) => \divided_clock[0]_i_5_n_0\
    );
\divided_clock_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[8]_i_1_n_5\,
      Q => \divided_clock_reg_n_0_[10]\,
      R => btnc
    );
\divided_clock_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[8]_i_1_n_4\,
      Q => \divided_clock_reg_n_0_[11]\,
      R => btnc
    );
\divided_clock_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[15]_i_1_n_7\,
      Q => \divided_clock_reg_n_0_[12]\,
      R => btnc
    );
\divided_clock_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[15]_i_1_n_6\,
      Q => \divided_clock_reg_n_0_[13]\,
      R => btnc
    );
\divided_clock_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[15]_i_1_n_5\,
      Q => \divided_clock_reg_n_0_[14]\,
      R => btnc
    );
\divided_clock_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[15]_i_1_n_4\,
      Q => \^led\,
      R => btnc
    );
\divided_clock_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divided_clock_reg[8]_i_1_n_0\,
      CO(3) => \NLW_divided_clock_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \divided_clock_reg[15]_i_1_n_1\,
      CO(1) => \divided_clock_reg[15]_i_1_n_2\,
      CO(0) => \divided_clock_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divided_clock_reg[15]_i_1_n_4\,
      O(2) => \divided_clock_reg[15]_i_1_n_5\,
      O(1) => \divided_clock_reg[15]_i_1_n_6\,
      O(0) => \divided_clock_reg[15]_i_1_n_7\,
      S(3) => \divided_clock[15]_i_2_n_0\,
      S(2) => \divided_clock[15]_i_3_n_0\,
      S(1) => \divided_clock[15]_i_4_n_0\,
      S(0) => \divided_clock[15]_i_5_n_0\
    );
\divided_clock_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[0]_i_1_n_6\,
      Q => \divided_clock_reg_n_0_[1]\,
      R => btnc
    );
\divided_clock_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[0]_i_1_n_5\,
      Q => \divided_clock_reg_n_0_[2]\,
      R => btnc
    );
\divided_clock_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[0]_i_1_n_4\,
      Q => \divided_clock_reg_n_0_[3]\,
      R => btnc
    );
\divided_clock_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[4]_i_1_n_7\,
      Q => \divided_clock_reg_n_0_[4]\,
      R => btnc
    );
\divided_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divided_clock_reg[0]_i_1_n_0\,
      CO(3) => \divided_clock_reg[4]_i_1_n_0\,
      CO(2) => \divided_clock_reg[4]_i_1_n_1\,
      CO(1) => \divided_clock_reg[4]_i_1_n_2\,
      CO(0) => \divided_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divided_clock_reg[4]_i_1_n_4\,
      O(2) => \divided_clock_reg[4]_i_1_n_5\,
      O(1) => \divided_clock_reg[4]_i_1_n_6\,
      O(0) => \divided_clock_reg[4]_i_1_n_7\,
      S(3) => \divided_clock[4]_i_2_n_0\,
      S(2) => \divided_clock[4]_i_3_n_0\,
      S(1) => \divided_clock[4]_i_4_n_0\,
      S(0) => \divided_clock[4]_i_5_n_0\
    );
\divided_clock_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[4]_i_1_n_6\,
      Q => \divided_clock_reg_n_0_[5]\,
      R => btnc
    );
\divided_clock_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[4]_i_1_n_5\,
      Q => \divided_clock_reg_n_0_[6]\,
      R => btnc
    );
\divided_clock_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[4]_i_1_n_4\,
      Q => \divided_clock_reg_n_0_[7]\,
      R => btnc
    );
\divided_clock_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[8]_i_1_n_7\,
      Q => \divided_clock_reg_n_0_[8]\,
      R => btnc
    );
\divided_clock_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divided_clock_reg[4]_i_1_n_0\,
      CO(3) => \divided_clock_reg[8]_i_1_n_0\,
      CO(2) => \divided_clock_reg[8]_i_1_n_1\,
      CO(1) => \divided_clock_reg[8]_i_1_n_2\,
      CO(0) => \divided_clock_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divided_clock_reg[8]_i_1_n_4\,
      O(2) => \divided_clock_reg[8]_i_1_n_5\,
      O(1) => \divided_clock_reg[8]_i_1_n_6\,
      O(0) => \divided_clock_reg[8]_i_1_n_7\,
      S(3) => \divided_clock[8]_i_2_n_0\,
      S(2) => \divided_clock[8]_i_3_n_0\,
      S(1) => \divided_clock[8]_i_4_n_0\,
      S(0) => \divided_clock[8]_i_5_n_0\
    );
\divided_clock_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \divided_clock_reg[8]_i_1_n_6\,
      Q => \divided_clock_reg_n_0_[9]\,
      R => btnc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2 : entity is "disp32bits_xlslice_0_2,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(15 downto 8);
  \^din\(15 downto 8) <= Din(15 downto 8);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3 : entity is "disp32bits_xlslice_0_3,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(15 downto 0) <= \^din\(15 downto 0);
  \^din\(15 downto 0) <= Din(15 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4 : entity is "disp32bits_xlslice_0_4,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(15 downto 0) <= \^din\(31 downto 16);
  \^din\(31 downto 16) <= Din(31 downto 16);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5 : entity is "disp32bits_xlslice_0_5,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(7 downto 0);
  \^din\(7 downto 0) <= Din(7 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7 : entity is "disp32bits_xlslice_0_7,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8 : entity is "disp32bits_xlslice_0_8,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9 : entity is "disp32bits_xlslice_0_9,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(15 downto 8);
  \^din\(15 downto 8) <= Din(15 downto 8);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2 : entity is "disp32bits_xlslice_3_2,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(7 downto 0) <= \^din\(7 downto 0);
  \^din\(7 downto 0) <= Din(7 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0 : entity is "disp32bits_xlslice_6_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1 : entity is "disp32bits_xlslice_6_1,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0 : entity is "disp32bits_xlslice_7_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1 : entity is "disp32bits_xlslice_7_1,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0 : entity is "disp32bits_xlslice_8_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0 : entity is "disp32bits_xlslice_9_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0 : entity is "xlslice,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1 is
  port (
    clk : in STD_LOGIC;
    leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_leftR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    near_rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rightR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    select_display : out STD_LOGIC_VECTOR ( 7 downto 0 );
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1 : entity is "disp32bits_EightDispControl_0_1,EightDispControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1 : entity is "EightDispControl,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EightDispControl
     port map (
      clk => clk,
      leftL(3 downto 0) => leftL(3 downto 0),
      leftR(3 downto 0) => leftR(3 downto 0),
      near_leftL(3 downto 0) => near_leftL(3 downto 0),
      near_leftR(3 downto 0) => near_leftR(3 downto 0),
      near_rightL(3 downto 0) => near_rightL(3 downto 0),
      near_rightR(3 downto 0) => near_rightR(3 downto 0),
      rightL(3 downto 0) => rightL(3 downto 0),
      rightR(3 downto 0) => rightR(3 downto 0),
      segments(6 downto 0) => segments(6 downto 0),
      select_display(7 downto 0) => select_display(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1 is
  port (
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1 : entity is "disp32bits_clockdivider_0_1,clockdivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1 : entity is "clockdivider,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
     port map (
      btnc => btnc,
      clk => clk,
      led => led
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits : entity is "disp32bits.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits is
  signal clockdivider_0_led : STD_LOGIC;
  signal xlslice_0_Dout1_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_0_Dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_10_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_11_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_12_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_13_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_2_Dout_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout1_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_3_Dout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_8_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_9_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EightDispControl_0 : label is "disp32bits_EightDispControl_0_1,EightDispControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EightDispControl_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of EightDispControl_0 : label is "EightDispControl,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of clockdivider_0 : label is "disp32bits_clockdivider_0_1,clockdivider,{}";
  attribute downgradeipidentifiedwarnings of clockdivider_0 : label is "yes";
  attribute x_core_info of clockdivider_0 : label is "clockdivider,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "disp32bits_xlslice_0_2,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "disp32bits_xlslice_0_3,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_1 : label is "yes";
  attribute x_core_info of xlslice_1 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_10 : label is "disp32bits_xlslice_6_1,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_10 : label is "yes";
  attribute x_core_info of xlslice_10 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_11 : label is "disp32bits_xlslice_7_1,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_11 : label is "yes";
  attribute x_core_info of xlslice_11 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_12 : label is "disp32bits_xlslice_8_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_12 : label is "yes";
  attribute x_core_info of xlslice_12 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_13 : label is "disp32bits_xlslice_9_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_13 : label is "yes";
  attribute x_core_info of xlslice_13 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "disp32bits_xlslice_0_4,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_2 : label is "yes";
  attribute x_core_info of xlslice_2 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_3 : label is "disp32bits_xlslice_0_5,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_3 : label is "yes";
  attribute x_core_info of xlslice_3 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_4 : label is "disp32bits_xlslice_0_9,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_4 : label is "yes";
  attribute x_core_info of xlslice_4 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_5 : label is "disp32bits_xlslice_3_2,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_5 : label is "yes";
  attribute x_core_info of xlslice_5 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_6 : label is "disp32bits_xlslice_0_7,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_6 : label is "yes";
  attribute x_core_info of xlslice_6 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_7 : label is "disp32bits_xlslice_0_8,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_7 : label is "yes";
  attribute x_core_info of xlslice_7 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_8 : label is "disp32bits_xlslice_6_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_8 : label is "yes";
  attribute x_core_info of xlslice_8 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_9 : label is "disp32bits_xlslice_7_0,xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_9 : label is "yes";
  attribute x_core_info of xlslice_9 : label is "xlslice,Vivado 2016.4";
begin
EightDispControl_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_EightDispControl_0_1
     port map (
      clk => clockdivider_0_led,
      leftL(3 downto 0) => xlslice_6_Dout(3 downto 0),
      leftR(3 downto 0) => xlslice_10_Dout(3 downto 0),
      near_leftL(3 downto 0) => xlslice_7_Dout(3 downto 0),
      near_leftR(3 downto 0) => xlslice_11_Dout(3 downto 0),
      near_rightL(3 downto 0) => xlslice_8_Dout(3 downto 0),
      near_rightR(3 downto 0) => xlslice_12_Dout(3 downto 0),
      rightL(3 downto 0) => xlslice_9_Dout(3 downto 0),
      rightR(3 downto 0) => xlslice_13_Dout(3 downto 0),
      segments(6 downto 0) => seg(6 downto 0),
      select_display(7 downto 0) => an(7 downto 0)
    );
clockdivider_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_clockdivider_0_1
     port map (
      btnc => btnC,
      clk => clk,
      led => clockdivider_0_led
    );
xlslice_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_2
     port map (
      Din(15 downto 0) => xlslice_1_Dout_0(15 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout_0(7 downto 0)
    );
xlslice_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_3
     port map (
      Din(31 downto 0) => ins(31 downto 0),
      Dout(15 downto 0) => xlslice_1_Dout_0(15 downto 0)
    );
xlslice_10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_1
     port map (
      Din(7 downto 0) => xlslice_0_Dout1_0(7 downto 0),
      Dout(3 downto 0) => xlslice_10_Dout(3 downto 0)
    );
xlslice_11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_1
     port map (
      Din(7 downto 0) => xlslice_0_Dout1_0(7 downto 0),
      Dout(3 downto 0) => xlslice_11_Dout(3 downto 0)
    );
xlslice_12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_8_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout1_0(7 downto 0),
      Dout(3 downto 0) => xlslice_12_Dout(3 downto 0)
    );
xlslice_13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_9_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout1_0(7 downto 0),
      Dout(3 downto 0) => xlslice_13_Dout(3 downto 0)
    );
xlslice_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_4
     port map (
      Din(31 downto 0) => ins(31 downto 0),
      Dout(15 downto 0) => xlslice_2_Dout_0(15 downto 0)
    );
xlslice_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_5
     port map (
      Din(15 downto 0) => xlslice_1_Dout_0(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout_0(7 downto 0)
    );
xlslice_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_9
     port map (
      Din(15 downto 0) => xlslice_2_Dout_0(15 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout1_0(7 downto 0)
    );
xlslice_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_3_2
     port map (
      Din(15 downto 0) => xlslice_2_Dout_0(15 downto 0),
      Dout(7 downto 0) => xlslice_3_Dout1_0(7 downto 0)
    );
xlslice_6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_7
     port map (
      Din(7 downto 0) => xlslice_0_Dout_0(7 downto 0),
      Dout(3 downto 0) => xlslice_6_Dout(3 downto 0)
    );
xlslice_7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_0_8
     port map (
      Din(7 downto 0) => xlslice_0_Dout_0(7 downto 0),
      Dout(3 downto 0) => xlslice_7_Dout(3 downto 0)
    );
xlslice_8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_6_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout_0(7 downto 0),
      Dout(3 downto 0) => xlslice_8_Dout(3 downto 0)
    );
xlslice_9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_xlslice_7_0
     port map (
      Din(7 downto 0) => xlslice_3_Dout_0(7 downto 0),
      Dout(3 downto 0) => xlslice_9_Dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of disp32bits_i : label is "disp32bits.hwdef";
begin
disp32bits_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      ins(31 downto 0) => ins(31 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    ins : in STD_LOGIC_VECTOR ( 31 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_disp32bits_wrapper_0_0,disp32bits_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "disp32bits_wrapper,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp32bits_wrapper
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      ins(31 downto 0) => ins(31 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
