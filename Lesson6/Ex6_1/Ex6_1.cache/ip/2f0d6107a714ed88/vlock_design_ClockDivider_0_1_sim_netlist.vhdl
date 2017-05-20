-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat May 20 11:38:46 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vlock_design_ClockDivider_0_1_sim_netlist.vhdl
-- Design      : vlock_design_ClockDivider_0_1
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
  attribute division_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider : entity is 4;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider is
  signal \^divided_clock\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_clock[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_clock[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_clock[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_clock[3]_i_1\ : label is "soft_lutpair0";
begin
  divided_clock <= \^divided_clock\;
\internal_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[0]\,
      O => plusOp(0)
    );
\internal_clock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[0]\,
      I1 => \internal_clock_reg_n_0_[1]\,
      O => plusOp(1)
    );
\internal_clock[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[0]\,
      I1 => \internal_clock_reg_n_0_[1]\,
      I2 => \internal_clock_reg_n_0_[2]\,
      O => plusOp(2)
    );
\internal_clock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \internal_clock_reg_n_0_[1]\,
      I1 => \internal_clock_reg_n_0_[0]\,
      I2 => \internal_clock_reg_n_0_[2]\,
      I3 => \^divided_clock\,
      O => plusOp(3)
    );
\internal_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => \internal_clock_reg_n_0_[0]\,
      R => '0'
    );
\internal_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => \internal_clock_reg_n_0_[1]\,
      R => '0'
    );
\internal_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
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
      D => plusOp(3),
      Q => \^divided_clock\,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vlock_design_ClockDivider_0_1,ClockDivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ClockDivider,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute division_bits : integer;
  attribute division_bits of U0 : label is 4;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider
     port map (
      clk => clk,
      divided_clock => divided_clock,
      reset => reset
    );
end STRUCTURE;
