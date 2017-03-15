-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Mar 15 16:52:16 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/users/joao/desktop/cr/git/reconfigurable_computing/lesson3/lesson3.tmp/bintobcd16_v1_0_project/BinToBCD16_v1_0_project.srcs/sources_1/bd/ex_1/ip/ex_1_EightDispControl_0_0/ex_1_EightDispControl_0_0_sim_netlist.vhdl
-- Design      : ex_1_EightDispControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex_1_EightDispControl_0_0_EightDispControl is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ex_1_EightDispControl_0_0_EightDispControl : entity is "EightDispControl";
end ex_1_EightDispControl_0_0_EightDispControl;

architecture STRUCTURE of ex_1_EightDispControl_0_0_EightDispControl is
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
entity ex_1_EightDispControl_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ex_1_EightDispControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ex_1_EightDispControl_0_0 : entity is "ex_1_EightDispControl_0_0,EightDispControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ex_1_EightDispControl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ex_1_EightDispControl_0_0 : entity is "EightDispControl,Vivado 2016.4";
end ex_1_EightDispControl_0_0;

architecture STRUCTURE of ex_1_EightDispControl_0_0 is
begin
U0: entity work.ex_1_EightDispControl_0_0_EightDispControl
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
