-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 17 18:27:44 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex2_clockdivider_0_1_sim_netlist.vhdl
-- Design      : ex2_clockdivider_0_1
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
  signal \divided_clock[6]_i_2_n_0\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[0]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[1]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \divided_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \divided_clock[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divided_clock[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \divided_clock[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divided_clock[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divided_clock[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divided_clock[6]_i_2\ : label is "soft_lutpair0";
begin
  led <= \^led\;
\divided_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[0]\,
      O => plusOp(0)
    );
\divided_clock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[0]\,
      I1 => \divided_clock_reg_n_0_[1]\,
      O => plusOp(1)
    );
\divided_clock[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[0]\,
      I1 => \divided_clock_reg_n_0_[1]\,
      I2 => \divided_clock_reg_n_0_[2]\,
      O => plusOp(2)
    );
\divided_clock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[1]\,
      I1 => \divided_clock_reg_n_0_[0]\,
      I2 => \divided_clock_reg_n_0_[2]\,
      I3 => \divided_clock_reg_n_0_[3]\,
      O => plusOp(3)
    );
\divided_clock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[2]\,
      I1 => \divided_clock_reg_n_0_[0]\,
      I2 => \divided_clock_reg_n_0_[1]\,
      I3 => \divided_clock_reg_n_0_[3]\,
      I4 => \divided_clock_reg_n_0_[4]\,
      O => plusOp(4)
    );
\divided_clock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[3]\,
      I1 => \divided_clock_reg_n_0_[1]\,
      I2 => \divided_clock_reg_n_0_[0]\,
      I3 => \divided_clock_reg_n_0_[2]\,
      I4 => \divided_clock_reg_n_0_[4]\,
      I5 => \divided_clock_reg_n_0_[5]\,
      O => plusOp(5)
    );
\divided_clock[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \divided_clock[6]_i_2_n_0\,
      I1 => \divided_clock_reg_n_0_[5]\,
      I2 => \^led\,
      O => plusOp(6)
    );
\divided_clock[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \divided_clock_reg_n_0_[4]\,
      I1 => \divided_clock_reg_n_0_[2]\,
      I2 => \divided_clock_reg_n_0_[0]\,
      I3 => \divided_clock_reg_n_0_[1]\,
      I4 => \divided_clock_reg_n_0_[3]\,
      O => \divided_clock[6]_i_2_n_0\
    );
\divided_clock_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(0),
      Q => \divided_clock_reg_n_0_[0]\,
      R => btnc
    );
\divided_clock_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => \divided_clock_reg_n_0_[1]\,
      R => btnc
    );
\divided_clock_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => \divided_clock_reg_n_0_[2]\,
      R => btnc
    );
\divided_clock_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => \divided_clock_reg_n_0_[3]\,
      R => btnc
    );
\divided_clock_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => \divided_clock_reg_n_0_[4]\,
      R => btnc
    );
\divided_clock_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => \divided_clock_reg_n_0_[5]\,
      R => btnc
    );
\divided_clock_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => \^led\,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex2_clockdivider_0_1,clockdivider,{}";
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
