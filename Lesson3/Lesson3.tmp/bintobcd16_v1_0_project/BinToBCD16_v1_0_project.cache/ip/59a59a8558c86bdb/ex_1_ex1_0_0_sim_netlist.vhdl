-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Mar 15 16:51:22 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex_1_ex1_0_0_sim_netlist.vhdl
-- Design      : ex_1_ex1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1 is
  port (
    led : out STD_LOGIC_VECTOR ( 4 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1 is
  signal C_S : STD_LOGIC;
  signal C_S_i_1_n_0 : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_o_ones : STD_LOGIC;
  signal \n_o_ones[4]_i_5_n_0\ : STD_LOGIC;
  signal \n_o_ones[4]_i_6_n_0\ : STD_LOGIC;
  signal \n_o_ones[4]_i_7_n_0\ : STD_LOGIC;
  signal \n_o_ones[4]_i_8_n_0\ : STD_LOGIC;
  signal \n_o_ones_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \n_o_ones_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \n_o_ones_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \n_o_ones_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n_o_ones[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_o_ones[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \n_o_ones[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n_o_ones[3]_i_1\ : label is "soft_lutpair0";
begin
C_S_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \index_reg__0\(2),
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => \index_reg__0\(1),
      I4 => C_S,
      I5 => btnC,
      O => C_S_i_1_n_0
    );
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_S_i_1_n_0,
      Q => C_S,
      R => '0'
    );
\Res_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => C_S,
      D => \n_o_ones_reg__0\(0),
      Q => led(0),
      R => btnC
    );
\Res_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => C_S,
      D => \n_o_ones_reg__0\(1),
      Q => led(1),
      R => btnC
    );
\Res_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => C_S,
      D => \n_o_ones_reg__0\(2),
      Q => led(2),
      R => btnC
    );
\Res_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => C_S,
      D => \n_o_ones_reg__0\(3),
      Q => led(3),
      R => btnC
    );
\Res_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => C_S,
      D => \n_o_ones_reg__0\(4),
      Q => led(4),
      R => btnC
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => p_0_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      O => p_0_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      I2 => \index_reg__0\(2),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => btnC,
      I1 => C_S,
      O => n_o_ones
    );
\index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(3),
      O => p_0_in(3)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \index_reg__0\(0),
      R => n_o_ones
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \index_reg__0\(1),
      R => n_o_ones
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \index[2]_i_1_n_0\,
      Q => \index_reg__0\(2),
      R => n_o_ones
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \index_reg__0\(3),
      R => n_o_ones
    );
\n_o_ones[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n_o_ones_reg__0\(0),
      I1 => \n_o_ones_reg[4]_i_2_n_0\,
      O => \p_0_in__0\(0)
    );
\n_o_ones[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \n_o_ones_reg__0\(0),
      I1 => \n_o_ones_reg[4]_i_2_n_0\,
      I2 => \n_o_ones_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\n_o_ones[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \n_o_ones_reg[4]_i_2_n_0\,
      I1 => \n_o_ones_reg__0\(0),
      I2 => \n_o_ones_reg__0\(1),
      I3 => \n_o_ones_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\n_o_ones[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \n_o_ones_reg__0\(1),
      I1 => \n_o_ones_reg__0\(0),
      I2 => \n_o_ones_reg[4]_i_2_n_0\,
      I3 => \n_o_ones_reg__0\(2),
      I4 => \n_o_ones_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\n_o_ones[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \n_o_ones_reg__0\(2),
      I1 => \n_o_ones_reg[4]_i_2_n_0\,
      I2 => \n_o_ones_reg__0\(0),
      I3 => \n_o_ones_reg__0\(1),
      I4 => \n_o_ones_reg__0\(3),
      I5 => \n_o_ones_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\n_o_ones[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => \index_reg__0\(1),
      I3 => sw(1),
      I4 => \index_reg__0\(0),
      I5 => sw(0),
      O => \n_o_ones[4]_i_5_n_0\
    );
\n_o_ones[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => \index_reg__0\(1),
      I3 => sw(5),
      I4 => \index_reg__0\(0),
      I5 => sw(4),
      O => \n_o_ones[4]_i_6_n_0\
    );
\n_o_ones[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(11),
      I1 => sw(10),
      I2 => \index_reg__0\(1),
      I3 => sw(9),
      I4 => \index_reg__0\(0),
      I5 => sw(8),
      O => \n_o_ones[4]_i_7_n_0\
    );
\n_o_ones[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(15),
      I1 => sw(14),
      I2 => \index_reg__0\(1),
      I3 => sw(13),
      I4 => \index_reg__0\(0),
      I5 => sw(12),
      O => \n_o_ones[4]_i_8_n_0\
    );
\n_o_ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \n_o_ones_reg__0\(0),
      R => n_o_ones
    );
\n_o_ones_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \n_o_ones_reg__0\(1),
      R => n_o_ones
    );
\n_o_ones_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \n_o_ones_reg__0\(2),
      R => n_o_ones
    );
\n_o_ones_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \n_o_ones_reg__0\(3),
      R => n_o_ones
    );
\n_o_ones_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \n_o_ones_reg__0\(4),
      R => n_o_ones
    );
\n_o_ones_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \n_o_ones_reg[4]_i_3_n_0\,
      I1 => \n_o_ones_reg[4]_i_4_n_0\,
      O => \n_o_ones_reg[4]_i_2_n_0\,
      S => \index_reg__0\(3)
    );
\n_o_ones_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \n_o_ones[4]_i_5_n_0\,
      I1 => \n_o_ones[4]_i_6_n_0\,
      O => \n_o_ones_reg[4]_i_3_n_0\,
      S => \index_reg__0\(2)
    );
\n_o_ones_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \n_o_ones[4]_i_7_n_0\,
      I1 => \n_o_ones[4]_i_8_n_0\,
      O => \n_o_ones_reg[4]_i_4_n_0\,
      S => \index_reg__0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex_1_ex1_0_0,ex1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ex1,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ex1
     port map (
      btnC => btnC,
      clk => clk,
      led(4 downto 0) => led(4 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
