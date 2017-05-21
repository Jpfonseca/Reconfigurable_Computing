-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 14:40:00 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Dezign1_ClockDivider_0_0_sim_netlist.vhdl
-- Design      : Dezign1_ClockDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clock : out STD_LOGIC
  );
  attribute division_bits : integer;
  attribute division_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider : entity is 26;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider is
  signal \^divided_clock\ : STD_LOGIC;
  signal \internal_clock[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[12]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[12]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[12]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[16]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[16]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[16]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[16]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[20]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[20]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[20]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[20]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[25]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[25]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[4]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clock[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clock[8]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clock[8]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[16]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[17]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[18]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[19]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[20]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[21]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[22]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[23]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[24]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_internal_clock_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_internal_clock_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  divided_clock <= \^divided_clock\;
\internal_clock[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[3]\,
      O => \internal_clock[0]_i_2_n_0\
    );
\internal_clock[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[2]\,
      O => \internal_clock[0]_i_3_n_0\
    );
\internal_clock[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[1]\,
      O => \internal_clock[0]_i_4_n_0\
    );
\internal_clock[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[0]\,
      O => \internal_clock[0]_i_5_n_0\
    );
\internal_clock[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[15]\,
      O => \internal_clock[12]_i_2_n_0\
    );
\internal_clock[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[14]\,
      O => \internal_clock[12]_i_3_n_0\
    );
\internal_clock[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[13]\,
      O => \internal_clock[12]_i_4_n_0\
    );
\internal_clock[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[12]\,
      O => \internal_clock[12]_i_5_n_0\
    );
\internal_clock[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[19]\,
      O => \internal_clock[16]_i_2_n_0\
    );
\internal_clock[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[18]\,
      O => \internal_clock[16]_i_3_n_0\
    );
\internal_clock[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[17]\,
      O => \internal_clock[16]_i_4_n_0\
    );
\internal_clock[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[16]\,
      O => \internal_clock[16]_i_5_n_0\
    );
\internal_clock[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[23]\,
      O => \internal_clock[20]_i_2_n_0\
    );
\internal_clock[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[22]\,
      O => \internal_clock[20]_i_3_n_0\
    );
\internal_clock[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[21]\,
      O => \internal_clock[20]_i_4_n_0\
    );
\internal_clock[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[20]\,
      O => \internal_clock[20]_i_5_n_0\
    );
\internal_clock[25]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^divided_clock\,
      O => \internal_clock[25]_i_2_n_0\
    );
\internal_clock[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[24]\,
      O => \internal_clock[25]_i_3_n_0\
    );
\internal_clock[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[7]\,
      O => \internal_clock[4]_i_2_n_0\
    );
\internal_clock[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[6]\,
      O => \internal_clock[4]_i_3_n_0\
    );
\internal_clock[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[5]\,
      O => \internal_clock[4]_i_4_n_0\
    );
\internal_clock[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[4]\,
      O => \internal_clock[4]_i_5_n_0\
    );
\internal_clock[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[11]\,
      O => \internal_clock[8]_i_2_n_0\
    );
\internal_clock[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[10]\,
      O => \internal_clock[8]_i_3_n_0\
    );
\internal_clock[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[9]\,
      O => \internal_clock[8]_i_4_n_0\
    );
\internal_clock[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[8]\,
      O => \internal_clock[8]_i_5_n_0\
    );
\internal_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[0]\,
      R => '0'
    );
\internal_clock_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clock_reg[0]_i_1_n_0\,
      CO(2) => \internal_clock_reg[0]_i_1_n_1\,
      CO(1) => \internal_clock_reg[0]_i_1_n_2\,
      CO(0) => \internal_clock_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_clock_reg[0]_i_1_n_4\,
      O(2) => \internal_clock_reg[0]_i_1_n_5\,
      O(1) => \internal_clock_reg[0]_i_1_n_6\,
      O(0) => \internal_clock_reg[0]_i_1_n_7\,
      S(3) => \internal_clock[0]_i_2_n_0\,
      S(2) => \internal_clock[0]_i_3_n_0\,
      S(1) => \internal_clock[0]_i_4_n_0\,
      S(0) => \internal_clock[0]_i_5_n_0\
    );
\internal_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[8]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[10]\,
      R => '0'
    );
\internal_clock_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[8]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[11]\,
      R => '0'
    );
\internal_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[12]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[12]\,
      R => '0'
    );
\internal_clock_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[8]_i_1_n_0\,
      CO(3) => \internal_clock_reg[12]_i_1_n_0\,
      CO(2) => \internal_clock_reg[12]_i_1_n_1\,
      CO(1) => \internal_clock_reg[12]_i_1_n_2\,
      CO(0) => \internal_clock_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[12]_i_1_n_4\,
      O(2) => \internal_clock_reg[12]_i_1_n_5\,
      O(1) => \internal_clock_reg[12]_i_1_n_6\,
      O(0) => \internal_clock_reg[12]_i_1_n_7\,
      S(3) => \internal_clock[12]_i_2_n_0\,
      S(2) => \internal_clock[12]_i_3_n_0\,
      S(1) => \internal_clock[12]_i_4_n_0\,
      S(0) => \internal_clock[12]_i_5_n_0\
    );
\internal_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[12]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[13]\,
      R => '0'
    );
\internal_clock_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[12]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[14]\,
      R => '0'
    );
\internal_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[12]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[15]\,
      R => '0'
    );
\internal_clock_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[16]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[16]\,
      R => '0'
    );
\internal_clock_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[12]_i_1_n_0\,
      CO(3) => \internal_clock_reg[16]_i_1_n_0\,
      CO(2) => \internal_clock_reg[16]_i_1_n_1\,
      CO(1) => \internal_clock_reg[16]_i_1_n_2\,
      CO(0) => \internal_clock_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[16]_i_1_n_4\,
      O(2) => \internal_clock_reg[16]_i_1_n_5\,
      O(1) => \internal_clock_reg[16]_i_1_n_6\,
      O(0) => \internal_clock_reg[16]_i_1_n_7\,
      S(3) => \internal_clock[16]_i_2_n_0\,
      S(2) => \internal_clock[16]_i_3_n_0\,
      S(1) => \internal_clock[16]_i_4_n_0\,
      S(0) => \internal_clock[16]_i_5_n_0\
    );
\internal_clock_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[16]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[17]\,
      R => '0'
    );
\internal_clock_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[16]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[18]\,
      R => '0'
    );
\internal_clock_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[16]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[19]\,
      R => '0'
    );
\internal_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[1]\,
      R => '0'
    );
\internal_clock_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[20]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[20]\,
      R => '0'
    );
\internal_clock_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[16]_i_1_n_0\,
      CO(3) => \internal_clock_reg[20]_i_1_n_0\,
      CO(2) => \internal_clock_reg[20]_i_1_n_1\,
      CO(1) => \internal_clock_reg[20]_i_1_n_2\,
      CO(0) => \internal_clock_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[20]_i_1_n_4\,
      O(2) => \internal_clock_reg[20]_i_1_n_5\,
      O(1) => \internal_clock_reg[20]_i_1_n_6\,
      O(0) => \internal_clock_reg[20]_i_1_n_7\,
      S(3) => \internal_clock[20]_i_2_n_0\,
      S(2) => \internal_clock[20]_i_3_n_0\,
      S(1) => \internal_clock[20]_i_4_n_0\,
      S(0) => \internal_clock[20]_i_5_n_0\
    );
\internal_clock_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[20]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[21]\,
      R => '0'
    );
\internal_clock_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[20]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[22]\,
      R => '0'
    );
\internal_clock_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[20]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[23]\,
      R => '0'
    );
\internal_clock_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[25]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[24]\,
      R => '0'
    );
\internal_clock_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[25]_i_1_n_6\,
      Q => \^divided_clock\,
      R => '0'
    );
\internal_clock_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_internal_clock_reg[25]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \internal_clock_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_internal_clock_reg[25]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \internal_clock_reg[25]_i_1_n_6\,
      O(0) => \internal_clock_reg[25]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \internal_clock[25]_i_2_n_0\,
      S(0) => \internal_clock[25]_i_3_n_0\
    );
\internal_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[2]\,
      R => '0'
    );
\internal_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[0]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[3]\,
      R => '0'
    );
\internal_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[4]\,
      R => '0'
    );
\internal_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[0]_i_1_n_0\,
      CO(3) => \internal_clock_reg[4]_i_1_n_0\,
      CO(2) => \internal_clock_reg[4]_i_1_n_1\,
      CO(1) => \internal_clock_reg[4]_i_1_n_2\,
      CO(0) => \internal_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[4]_i_1_n_4\,
      O(2) => \internal_clock_reg[4]_i_1_n_5\,
      O(1) => \internal_clock_reg[4]_i_1_n_6\,
      O(0) => \internal_clock_reg[4]_i_1_n_7\,
      S(3) => \internal_clock[4]_i_2_n_0\,
      S(2) => \internal_clock[4]_i_3_n_0\,
      S(1) => \internal_clock[4]_i_4_n_0\,
      S(0) => \internal_clock[4]_i_5_n_0\
    );
\internal_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[5]\,
      R => '0'
    );
\internal_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_5\,
      Q => \internal_clock_reg_n_0_[6]\,
      R => '0'
    );
\internal_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[4]_i_1_n_4\,
      Q => \internal_clock_reg_n_0_[7]\,
      R => '0'
    );
\internal_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[8]_i_1_n_7\,
      Q => \internal_clock_reg_n_0_[8]\,
      R => '0'
    );
\internal_clock_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clock_reg[4]_i_1_n_0\,
      CO(3) => \internal_clock_reg[8]_i_1_n_0\,
      CO(2) => \internal_clock_reg[8]_i_1_n_1\,
      CO(1) => \internal_clock_reg[8]_i_1_n_2\,
      CO(0) => \internal_clock_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clock_reg[8]_i_1_n_4\,
      O(2) => \internal_clock_reg[8]_i_1_n_5\,
      O(1) => \internal_clock_reg[8]_i_1_n_6\,
      O(0) => \internal_clock_reg[8]_i_1_n_7\,
      S(3) => \internal_clock[8]_i_2_n_0\,
      S(2) => \internal_clock[8]_i_3_n_0\,
      S(1) => \internal_clock[8]_i_4_n_0\,
      S(0) => \internal_clock[8]_i_5_n_0\
    );
\internal_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \internal_clock_reg[8]_i_1_n_6\,
      Q => \internal_clock_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divided_clock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Dezign1_ClockDivider_0_0,ClockDivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ClockDivider,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute division_bits : integer;
  attribute division_bits of U0 : label is 26;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider
     port map (
      clk => clk,
      divided_clock => divided_clock,
      reset => reset
    );
end STRUCTURE;
