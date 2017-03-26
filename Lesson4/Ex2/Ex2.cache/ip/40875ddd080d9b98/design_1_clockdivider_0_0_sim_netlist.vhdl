-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Mar 26 19:24:29 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clockdivider_0_0_sim_netlist.vhdl
-- Design      : design_1_clockdivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btnc : in STD_LOGIC;
    led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clockdivider_0_0,clockdivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clockdivider,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
     port map (
      btnc => btnc,
      clk => clk,
      led => led
    );
end STRUCTURE;
