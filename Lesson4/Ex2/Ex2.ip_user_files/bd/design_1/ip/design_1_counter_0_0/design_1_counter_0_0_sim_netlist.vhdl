-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 26 15:53:57 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    val_output : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    operation : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal clk : STD_LOGIC;
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \increment[0]_i_2_n_0\ : STD_LOGIC;
  signal \increment[0]_i_3_n_0\ : STD_LOGIC;
  signal \increment[0]_i_4_n_0\ : STD_LOGIC;
  signal \increment[0]_i_5_n_0\ : STD_LOGIC;
  signal \increment[12]_i_2_n_0\ : STD_LOGIC;
  signal \increment[12]_i_3_n_0\ : STD_LOGIC;
  signal \increment[4]_i_2_n_0\ : STD_LOGIC;
  signal \increment[4]_i_3_n_0\ : STD_LOGIC;
  signal \increment[4]_i_4_n_0\ : STD_LOGIC;
  signal \increment[4]_i_5_n_0\ : STD_LOGIC;
  signal \increment[8]_i_2_n_0\ : STD_LOGIC;
  signal \increment[8]_i_3_n_0\ : STD_LOGIC;
  signal \increment[8]_i_4_n_0\ : STD_LOGIC;
  signal \increment[8]_i_5_n_0\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \increment_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \increment_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \increment_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \increment_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \increment_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \increment_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \increment_reg_n_0_[0]\ : STD_LOGIC;
  signal \increment_reg_n_0_[10]\ : STD_LOGIC;
  signal \increment_reg_n_0_[11]\ : STD_LOGIC;
  signal \increment_reg_n_0_[12]\ : STD_LOGIC;
  signal \increment_reg_n_0_[1]\ : STD_LOGIC;
  signal \increment_reg_n_0_[2]\ : STD_LOGIC;
  signal \increment_reg_n_0_[3]\ : STD_LOGIC;
  signal \increment_reg_n_0_[4]\ : STD_LOGIC;
  signal \increment_reg_n_0_[5]\ : STD_LOGIC;
  signal \increment_reg_n_0_[6]\ : STD_LOGIC;
  signal \increment_reg_n_0_[7]\ : STD_LOGIC;
  signal \increment_reg_n_0_[8]\ : STD_LOGIC;
  signal \increment_reg_n_0_[9]\ : STD_LOGIC;
  signal \^val_output\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_counter_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_increment_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_increment_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  val_output(13 downto 0) <= \^val_output\(13 downto 0);
\counter[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(11),
      O => \counter[11]_i_2_n_0\
    );
\counter[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(10),
      O => \counter[11]_i_3_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(9),
      O => \counter[11]_i_4_n_0\
    );
\counter[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(8),
      O => \counter[11]_i_5_n_0\
    );
\counter[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(13),
      O => \counter[13]_i_2_n_0\
    );
\counter[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(12),
      O => \counter[13]_i_3_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(3),
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(2),
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(1),
      O => \counter[3]_i_4_n_0\
    );
\counter[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^val_output\(0),
      O => \counter[3]_i_5_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(7),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(6),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(5),
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^val_output\(4),
      O => \counter[7]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^val_output\(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^val_output\(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^val_output\(11),
      R => '0'
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3) => \counter[11]_i_2_n_0\,
      S(2) => \counter[11]_i_3_n_0\,
      S(1) => \counter[11]_i_4_n_0\,
      S(0) => \counter[11]_i_5_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[13]_i_1_n_7\,
      Q => \^val_output\(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[13]_i_1_n_6\,
      Q => \^val_output\(13),
      R => '0'
    );
\counter_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[13]_i_1_n_6\,
      O(0) => \counter_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter[13]_i_2_n_0\,
      S(0) => \counter[13]_i_3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^val_output\(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^val_output\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^val_output\(3),
      R => '0'
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3) => \counter[3]_i_2_n_0\,
      S(2) => \counter[3]_i_3_n_0\,
      S(1) => \counter[3]_i_4_n_0\,
      S(0) => \counter[3]_i_5_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^val_output\(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^val_output\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^val_output\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^val_output\(7),
      R => '0'
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3) => \counter[7]_i_2_n_0\,
      S(2) => \counter[7]_i_3_n_0\,
      S(1) => \counter[7]_i_4_n_0\,
      S(0) => \counter[7]_i_5_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^val_output\(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => operation(0),
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^val_output\(9),
      R => '0'
    );
\increment[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[3]\,
      O => \increment[0]_i_2_n_0\
    );
\increment[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[2]\,
      O => \increment[0]_i_3_n_0\
    );
\increment[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[1]\,
      O => \increment[0]_i_4_n_0\
    );
\increment[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \increment_reg_n_0_[0]\,
      O => \increment[0]_i_5_n_0\
    );
\increment[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk,
      O => \increment[12]_i_2_n_0\
    );
\increment[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[12]\,
      O => \increment[12]_i_3_n_0\
    );
\increment[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[7]\,
      O => \increment[4]_i_2_n_0\
    );
\increment[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[6]\,
      O => \increment[4]_i_3_n_0\
    );
\increment[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[5]\,
      O => \increment[4]_i_4_n_0\
    );
\increment[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[4]\,
      O => \increment[4]_i_5_n_0\
    );
\increment[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[11]\,
      O => \increment[8]_i_2_n_0\
    );
\increment[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[10]\,
      O => \increment[8]_i_3_n_0\
    );
\increment[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[9]\,
      O => \increment[8]_i_4_n_0\
    );
\increment[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \increment_reg_n_0_[8]\,
      O => \increment[8]_i_5_n_0\
    );
\increment_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[0]_i_1_n_7\,
      Q => \increment_reg_n_0_[0]\,
      R => reset
    );
\increment_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \increment_reg[0]_i_1_n_0\,
      CO(2) => \increment_reg[0]_i_1_n_1\,
      CO(1) => \increment_reg[0]_i_1_n_2\,
      CO(0) => \increment_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \increment_reg[0]_i_1_n_4\,
      O(2) => \increment_reg[0]_i_1_n_5\,
      O(1) => \increment_reg[0]_i_1_n_6\,
      O(0) => \increment_reg[0]_i_1_n_7\,
      S(3) => \increment[0]_i_2_n_0\,
      S(2) => \increment[0]_i_3_n_0\,
      S(1) => \increment[0]_i_4_n_0\,
      S(0) => \increment[0]_i_5_n_0\
    );
\increment_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[8]_i_1_n_5\,
      Q => \increment_reg_n_0_[10]\,
      R => reset
    );
\increment_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[8]_i_1_n_4\,
      Q => \increment_reg_n_0_[11]\,
      R => reset
    );
\increment_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[12]_i_1_n_7\,
      Q => \increment_reg_n_0_[12]\,
      R => reset
    );
\increment_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increment_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_increment_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \increment_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_increment_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \increment_reg[12]_i_1_n_6\,
      O(0) => \increment_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \increment[12]_i_2_n_0\,
      S(0) => \increment[12]_i_3_n_0\
    );
\increment_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[12]_i_1_n_6\,
      Q => clk,
      R => reset
    );
\increment_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[0]_i_1_n_6\,
      Q => \increment_reg_n_0_[1]\,
      R => reset
    );
\increment_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[0]_i_1_n_5\,
      Q => \increment_reg_n_0_[2]\,
      R => reset
    );
\increment_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[0]_i_1_n_4\,
      Q => \increment_reg_n_0_[3]\,
      R => reset
    );
\increment_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[4]_i_1_n_7\,
      Q => \increment_reg_n_0_[4]\,
      R => reset
    );
\increment_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increment_reg[0]_i_1_n_0\,
      CO(3) => \increment_reg[4]_i_1_n_0\,
      CO(2) => \increment_reg[4]_i_1_n_1\,
      CO(1) => \increment_reg[4]_i_1_n_2\,
      CO(0) => \increment_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \increment_reg[4]_i_1_n_4\,
      O(2) => \increment_reg[4]_i_1_n_5\,
      O(1) => \increment_reg[4]_i_1_n_6\,
      O(0) => \increment_reg[4]_i_1_n_7\,
      S(3) => \increment[4]_i_2_n_0\,
      S(2) => \increment[4]_i_3_n_0\,
      S(1) => \increment[4]_i_4_n_0\,
      S(0) => \increment[4]_i_5_n_0\
    );
\increment_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[4]_i_1_n_6\,
      Q => \increment_reg_n_0_[5]\,
      R => reset
    );
\increment_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[4]_i_1_n_5\,
      Q => \increment_reg_n_0_[6]\,
      R => reset
    );
\increment_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[4]_i_1_n_4\,
      Q => \increment_reg_n_0_[7]\,
      R => reset
    );
\increment_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[8]_i_1_n_7\,
      Q => \increment_reg_n_0_[8]\,
      R => reset
    );
\increment_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \increment_reg[4]_i_1_n_0\,
      CO(3) => \increment_reg[8]_i_1_n_0\,
      CO(2) => \increment_reg[8]_i_1_n_1\,
      CO(1) => \increment_reg[8]_i_1_n_2\,
      CO(0) => \increment_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \increment_reg[8]_i_1_n_4\,
      O(2) => \increment_reg[8]_i_1_n_5\,
      O(1) => \increment_reg[8]_i_1_n_6\,
      O(0) => \increment_reg[8]_i_1_n_7\,
      S(3) => \increment[8]_i_2_n_0\,
      S(2) => \increment[8]_i_3_n_0\,
      S(1) => \increment[8]_i_4_n_0\,
      S(0) => \increment[8]_i_5_n_0\
    );
\increment_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \increment_reg[8]_i_1_n_6\,
      Q => \increment_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    operation : in STD_LOGIC_VECTOR ( 0 to 0 );
    val_output : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_counter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_counter_0_0 : entity is "counter,Vivado 2016.4";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
begin
U0: entity work.design_1_counter_0_0_counter
     port map (
      clock => clock,
      operation(0) => operation(0),
      reset => reset,
      val_output(13 downto 0) => val_output(13 downto 0)
    );
end STRUCTURE;
