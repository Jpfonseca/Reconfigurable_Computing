-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Mar 09 19:58:48 2017
-- Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memdis_FirstBlock_wrapper_0_0_sim_netlist.vhdl
-- Design      : memdis_FirstBlock_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBCD16 is
  port (
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    request : in STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBCD16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBCD16 is
  signal \BCD0[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD0[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD0_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD1[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[0]_i_2_n_0\ : STD_LOGIC;
  signal \BCD1[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD1[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD1_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD2[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[0]_i_2_n_0\ : STD_LOGIC;
  signal \BCD2[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD2[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD2_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD3[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[0]_i_2_n_0\ : STD_LOGIC;
  signal \BCD3[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD3[3]_i_1_n_0\ : STD_LOGIC;
  signal BCD3_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BCD4[0]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[0]_i_2_n_0\ : STD_LOGIC;
  signal \BCD4[1]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[2]_i_1_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_2_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_3_n_0\ : STD_LOGIC;
  signal \BCD4[3]_i_4_n_0\ : STD_LOGIC;
  signal BCD4_c : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \c_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \c_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \c_s[1]_i_1_n_0\ : STD_LOGIC;
  signal get_outputs : STD_LOGIC;
  signal index_c : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \index_c[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_c[4]_i_2_n_0\ : STD_LOGIC;
  signal int_rg_c : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \int_rg_c[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_rg_c_reg_n_0_[15]\ : STD_LOGIC;
  signal int_rg_n : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal n_s : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BCD0[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BCD1[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BCD2[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BCD3[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BCD4[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BCD4[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c_s[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c_s[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index_c[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index_c[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index_c[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index_c[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_rg_c[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_rg_c[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rg_c[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rg_c[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rg_c[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rg_c[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rg_c[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rg_c[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rg_c[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rg_c[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_rg_c[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rg_c[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rg_c[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rg_c[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rg_c[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rg_c[9]_i_1\ : label is "soft_lutpair9";
begin
\BCD0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => BCD0_c(0),
      I1 => c_s(0),
      I2 => \int_rg_c_reg_n_0_[15]\,
      I3 => c_s(1),
      O => \BCD0[0]_i_1_n_0\
    );
\BCD0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2AE2"
    )
        port map (
      I0 => BCD0_c(1),
      I1 => c_s(0),
      I2 => BCD0_c(0),
      I3 => BCD0_c(2),
      I4 => BCD0_c(3),
      I5 => c_s(1),
      O => \BCD0[1]_i_1_n_0\
    );
\BCD0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22E62"
    )
        port map (
      I0 => BCD0_c(2),
      I1 => c_s(0),
      I2 => BCD0_c(1),
      I3 => BCD0_c(3),
      I4 => BCD0_c(0),
      I5 => c_s(1),
      O => \BCD0[2]_i_1_n_0\
    );
\BCD0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EAAA2"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => c_s(0),
      I2 => BCD0_c(0),
      I3 => BCD0_c(1),
      I4 => BCD0_c(2),
      I5 => c_s(1),
      O => \BCD0[3]_i_1_n_0\
    );
\BCD0_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD0[0]_i_1_n_0\,
      Q => BCD0_c(0),
      R => reset
    );
\BCD0_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD0[1]_i_1_n_0\,
      Q => BCD0_c(1),
      R => reset
    );
\BCD0_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD0[2]_i_1_n_0\,
      Q => BCD0_c(2),
      R => reset
    );
\BCD0_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD0[3]_i_1_n_0\,
      Q => BCD0_c(3),
      R => reset
    );
\BCD0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[0]_i_1_n_0\,
      Q => BCD0(0),
      R => reset
    );
\BCD0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[1]_i_1_n_0\,
      Q => BCD0(1),
      R => reset
    );
\BCD0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[2]_i_1_n_0\,
      Q => BCD0(2),
      R => reset
    );
\BCD0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD0[3]_i_1_n_0\,
      Q => BCD0(3),
      R => reset
    );
\BCD1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BCD1[0]_i_2_n_0\,
      I1 => c_s(1),
      O => \BCD1[0]_i_1_n_0\
    );
\BCD1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD0_c(3),
      I1 => BCD0_c(1),
      I2 => BCD0_c(0),
      I3 => BCD0_c(2),
      I4 => c_s(0),
      I5 => BCD1_c(0),
      O => \BCD1[0]_i_2_n_0\
    );
\BCD1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2AE2"
    )
        port map (
      I0 => BCD1_c(1),
      I1 => c_s(0),
      I2 => BCD1_c(0),
      I3 => BCD1_c(2),
      I4 => BCD1_c(3),
      I5 => c_s(1),
      O => \BCD1[1]_i_1_n_0\
    );
\BCD1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22E62"
    )
        port map (
      I0 => BCD1_c(2),
      I1 => c_s(0),
      I2 => BCD1_c(1),
      I3 => BCD1_c(3),
      I4 => BCD1_c(0),
      I5 => c_s(1),
      O => \BCD1[2]_i_1_n_0\
    );
\BCD1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EAAA2"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => c_s(0),
      I2 => BCD1_c(0),
      I3 => BCD1_c(1),
      I4 => BCD1_c(2),
      I5 => c_s(1),
      O => \BCD1[3]_i_1_n_0\
    );
\BCD1_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD1[0]_i_1_n_0\,
      Q => BCD1_c(0),
      R => reset
    );
\BCD1_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD1[1]_i_1_n_0\,
      Q => BCD1_c(1),
      R => reset
    );
\BCD1_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD1[2]_i_1_n_0\,
      Q => BCD1_c(2),
      R => reset
    );
\BCD1_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD1[3]_i_1_n_0\,
      Q => BCD1_c(3),
      R => reset
    );
\BCD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[0]_i_1_n_0\,
      Q => BCD1(0),
      R => reset
    );
\BCD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[1]_i_1_n_0\,
      Q => BCD1(1),
      R => reset
    );
\BCD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[2]_i_1_n_0\,
      Q => BCD1(2),
      R => reset
    );
\BCD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD1[3]_i_1_n_0\,
      Q => BCD1(3),
      R => reset
    );
\BCD2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BCD2[0]_i_2_n_0\,
      I1 => c_s(1),
      O => \BCD2[0]_i_1_n_0\
    );
\BCD2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD1_c(3),
      I1 => BCD1_c(1),
      I2 => BCD1_c(0),
      I3 => BCD1_c(2),
      I4 => c_s(0),
      I5 => BCD2_c(0),
      O => \BCD2[0]_i_2_n_0\
    );
\BCD2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2AE2"
    )
        port map (
      I0 => BCD2_c(1),
      I1 => c_s(0),
      I2 => BCD2_c(0),
      I3 => BCD2_c(2),
      I4 => BCD2_c(3),
      I5 => c_s(1),
      O => \BCD2[1]_i_1_n_0\
    );
\BCD2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22E62"
    )
        port map (
      I0 => BCD2_c(2),
      I1 => c_s(0),
      I2 => BCD2_c(1),
      I3 => BCD2_c(3),
      I4 => BCD2_c(0),
      I5 => c_s(1),
      O => \BCD2[2]_i_1_n_0\
    );
\BCD2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EAAA2"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => c_s(0),
      I2 => BCD2_c(0),
      I3 => BCD2_c(1),
      I4 => BCD2_c(2),
      I5 => c_s(1),
      O => \BCD2[3]_i_1_n_0\
    );
\BCD2_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD2[0]_i_1_n_0\,
      Q => BCD2_c(0),
      R => reset
    );
\BCD2_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD2[1]_i_1_n_0\,
      Q => BCD2_c(1),
      R => reset
    );
\BCD2_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD2[2]_i_1_n_0\,
      Q => BCD2_c(2),
      R => reset
    );
\BCD2_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD2[3]_i_1_n_0\,
      Q => BCD2_c(3),
      R => reset
    );
\BCD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[0]_i_1_n_0\,
      Q => BCD2(0),
      R => reset
    );
\BCD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[1]_i_1_n_0\,
      Q => BCD2(1),
      R => reset
    );
\BCD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[2]_i_1_n_0\,
      Q => BCD2(2),
      R => reset
    );
\BCD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD2[3]_i_1_n_0\,
      Q => BCD2(3),
      R => reset
    );
\BCD3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BCD3[0]_i_2_n_0\,
      I1 => c_s(1),
      O => \BCD3[0]_i_1_n_0\
    );
\BCD3[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD2_c(3),
      I1 => BCD2_c(1),
      I2 => BCD2_c(0),
      I3 => BCD2_c(2),
      I4 => c_s(0),
      I5 => BCD3_c(0),
      O => \BCD3[0]_i_2_n_0\
    );
\BCD3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2AE2"
    )
        port map (
      I0 => BCD3_c(1),
      I1 => c_s(0),
      I2 => BCD3_c(0),
      I3 => BCD3_c(2),
      I4 => BCD3_c(3),
      I5 => c_s(1),
      O => \BCD3[1]_i_1_n_0\
    );
\BCD3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22E62"
    )
        port map (
      I0 => BCD3_c(2),
      I1 => c_s(0),
      I2 => BCD3_c(1),
      I3 => BCD3_c(3),
      I4 => BCD3_c(0),
      I5 => c_s(1),
      O => \BCD3[2]_i_1_n_0\
    );
\BCD3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EAAA2"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => c_s(0),
      I2 => BCD3_c(0),
      I3 => BCD3_c(1),
      I4 => BCD3_c(2),
      I5 => c_s(1),
      O => \BCD3[3]_i_1_n_0\
    );
\BCD3_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD3[0]_i_1_n_0\,
      Q => BCD3_c(0),
      R => reset
    );
\BCD3_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD3[1]_i_1_n_0\,
      Q => BCD3_c(1),
      R => reset
    );
\BCD3_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD3[2]_i_1_n_0\,
      Q => BCD3_c(2),
      R => reset
    );
\BCD3_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD3[3]_i_1_n_0\,
      Q => BCD3_c(3),
      R => reset
    );
\BCD3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[0]_i_1_n_0\,
      Q => BCD3(0),
      R => reset
    );
\BCD3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[1]_i_1_n_0\,
      Q => BCD3(1),
      R => reset
    );
\BCD3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[2]_i_1_n_0\,
      Q => BCD3(2),
      R => reset
    );
\BCD3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD3[3]_i_1_n_0\,
      Q => BCD3(3),
      R => reset
    );
\BCD4[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BCD4[0]_i_2_n_0\,
      I1 => c_s(1),
      O => \BCD4[0]_i_1_n_0\
    );
\BCD4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAFFFF56AA0000"
    )
        port map (
      I0 => BCD3_c(3),
      I1 => BCD3_c(1),
      I2 => BCD3_c(0),
      I3 => BCD3_c(2),
      I4 => c_s(0),
      I5 => BCD4_c(0),
      O => \BCD4[0]_i_2_n_0\
    );
\BCD4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2AE2"
    )
        port map (
      I0 => BCD4_c(1),
      I1 => c_s(0),
      I2 => BCD4_c(0),
      I3 => BCD4_c(2),
      I4 => BCD4_c(3),
      I5 => c_s(1),
      O => \BCD4[1]_i_1_n_0\
    );
\BCD4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22E62"
    )
        port map (
      I0 => BCD4_c(2),
      I1 => c_s(0),
      I2 => BCD4_c(1),
      I3 => BCD4_c(3),
      I4 => BCD4_c(0),
      I5 => c_s(1),
      O => \BCD4[2]_i_1_n_0\
    );
\BCD4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011000001000000"
    )
        port map (
      I0 => \BCD4[3]_i_3_n_0\,
      I1 => index_c(4),
      I2 => c_s(1),
      I3 => index_c(3),
      I4 => c_s(0),
      I5 => \BCD4[3]_i_4_n_0\,
      O => get_outputs
    );
\BCD4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222EAAA2"
    )
        port map (
      I0 => BCD4_c(3),
      I1 => c_s(0),
      I2 => BCD4_c(0),
      I3 => BCD4_c(1),
      I4 => BCD4_c(2),
      I5 => c_s(1),
      O => \BCD4[3]_i_2_n_0\
    );
\BCD4[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0B0"
    )
        port map (
      I0 => index_c(2),
      I1 => index_c(0),
      I2 => c_s(0),
      I3 => index_c(1),
      I4 => c_s(1),
      O => \BCD4[3]_i_3_n_0\
    );
\BCD4[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => index_c(1),
      I1 => index_c(0),
      I2 => index_c(2),
      O => \BCD4[3]_i_4_n_0\
    );
\BCD4_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD4[0]_i_1_n_0\,
      Q => BCD4_c(0),
      R => reset
    );
\BCD4_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD4[1]_i_1_n_0\,
      Q => BCD4_c(1),
      R => reset
    );
\BCD4_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD4[2]_i_1_n_0\,
      Q => BCD4_c(2),
      R => reset
    );
\BCD4_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \BCD4[3]_i_2_n_0\,
      Q => BCD4_c(3),
      R => reset
    );
\BCD4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[0]_i_1_n_0\,
      Q => BCD4(0),
      R => reset
    );
\BCD4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[1]_i_1_n_0\,
      Q => BCD4(1),
      R => reset
    );
\BCD4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[2]_i_1_n_0\,
      Q => BCD4(2),
      R => reset
    );
\BCD4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => get_outputs,
      D => \BCD4[3]_i_2_n_0\,
      Q => BCD4(3),
      R => reset
    );
\c_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => n_s(0),
      I1 => \BCD4[3]_i_3_n_0\,
      I2 => \c_s[0]_i_3_n_0\,
      I3 => \c_s[0]_i_4_n_0\,
      I4 => \index_c[3]_i_1_n_0\,
      I5 => c_s(0),
      O => \c_s[0]_i_1_n_0\
    );
\c_s[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => request,
      I1 => c_s(0),
      I2 => c_s(1),
      O => n_s(0)
    );
\c_s[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => index_c(4),
      I1 => c_s(1),
      O => \c_s[0]_i_3_n_0\
    );
\c_s[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => c_s(0),
      I1 => index_c(4),
      I2 => index_c(2),
      I3 => index_c(0),
      I4 => index_c(1),
      I5 => index_c(3),
      O => \c_s[0]_i_4_n_0\
    );
\c_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F000000000"
    )
        port map (
      I0 => \BCD4[3]_i_3_n_0\,
      I1 => index_c(4),
      I2 => c_s(1),
      I3 => index_c(3),
      I4 => \BCD4[3]_i_4_n_0\,
      I5 => c_s(0),
      O => \c_s[1]_i_1_n_0\
    );
\c_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[0]_i_1_n_0\,
      Q => c_s(0),
      R => reset
    );
\c_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c_s[1]_i_1_n_0\,
      Q => c_s(1),
      R => reset
    );
\index_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => c_s(0),
      I1 => index_c(0),
      I2 => c_s(1),
      O => \index_c[0]_i_1_n_0\
    );
\index_c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F484"
    )
        port map (
      I0 => index_c(0),
      I1 => c_s(0),
      I2 => index_c(1),
      I3 => c_s(1),
      O => \index_c[1]_i_1_n_0\
    );
\index_c[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF10E010"
    )
        port map (
      I0 => index_c(1),
      I1 => index_c(0),
      I2 => c_s(0),
      I3 => index_c(2),
      I4 => c_s(1),
      O => \index_c[2]_i_1_n_0\
    );
\index_c[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FE000100"
    )
        port map (
      I0 => index_c(2),
      I1 => index_c(0),
      I2 => index_c(1),
      I3 => c_s(0),
      I4 => index_c(3),
      I5 => c_s(1),
      O => \index_c[3]_i_1_n_0\
    );
\index_c[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \index_c[4]_i_1_n_0\
    );
\index_c[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF001F"
    )
        port map (
      I0 => index_c(3),
      I1 => \BCD4[3]_i_4_n_0\,
      I2 => c_s(0),
      I3 => c_s(1),
      I4 => index_c(4),
      O => \index_c[4]_i_2_n_0\
    );
\index_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_c[4]_i_1_n_0\,
      D => \index_c[0]_i_1_n_0\,
      Q => index_c(0),
      R => '0'
    );
\index_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_c[4]_i_1_n_0\,
      D => \index_c[1]_i_1_n_0\,
      Q => index_c(1),
      R => '0'
    );
\index_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_c[4]_i_1_n_0\,
      D => \index_c[2]_i_1_n_0\,
      Q => index_c(2),
      R => '0'
    );
\index_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_c[4]_i_1_n_0\,
      D => \index_c[3]_i_1_n_0\,
      Q => index_c(3),
      R => '0'
    );
\index_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_c[4]_i_1_n_0\,
      D => \index_c[4]_i_2_n_0\,
      Q => index_c(4),
      R => '0'
    );
\int_rg_c[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => binary(0),
      I1 => c_s(0),
      O => int_rg_n(0)
    );
\int_rg_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(9),
      I1 => binary(10),
      I2 => c_s(0),
      O => int_rg_n(10)
    );
\int_rg_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(10),
      I1 => binary(11),
      I2 => c_s(0),
      O => int_rg_n(11)
    );
\int_rg_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(11),
      I1 => binary(12),
      I2 => c_s(0),
      O => int_rg_n(12)
    );
\int_rg_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(12),
      I1 => binary(13),
      I2 => c_s(0),
      O => int_rg_n(13)
    );
\int_rg_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(13),
      I1 => binary(14),
      I2 => c_s(0),
      O => int_rg_n(14)
    );
\int_rg_c[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => c_s(1),
      O => \int_rg_c[15]_i_1_n_0\
    );
\int_rg_c[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(14),
      I1 => binary(15),
      I2 => c_s(0),
      O => int_rg_n(15)
    );
\int_rg_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(0),
      I1 => binary(1),
      I2 => c_s(0),
      O => int_rg_n(1)
    );
\int_rg_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(1),
      I1 => binary(2),
      I2 => c_s(0),
      O => int_rg_n(2)
    );
\int_rg_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(2),
      I1 => binary(3),
      I2 => c_s(0),
      O => int_rg_n(3)
    );
\int_rg_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(3),
      I1 => binary(4),
      I2 => c_s(0),
      O => int_rg_n(4)
    );
\int_rg_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(4),
      I1 => binary(5),
      I2 => c_s(0),
      O => int_rg_n(5)
    );
\int_rg_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(5),
      I1 => binary(6),
      I2 => c_s(0),
      O => int_rg_n(6)
    );
\int_rg_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(6),
      I1 => binary(7),
      I2 => c_s(0),
      O => int_rg_n(7)
    );
\int_rg_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(7),
      I1 => binary(8),
      I2 => c_s(0),
      O => int_rg_n(8)
    );
\int_rg_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => int_rg_c(8),
      I1 => binary(9),
      I2 => c_s(0),
      O => int_rg_n(9)
    );
\int_rg_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(0),
      Q => int_rg_c(0),
      R => '0'
    );
\int_rg_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(10),
      Q => int_rg_c(10),
      R => '0'
    );
\int_rg_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(11),
      Q => int_rg_c(11),
      R => '0'
    );
\int_rg_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(12),
      Q => int_rg_c(12),
      R => '0'
    );
\int_rg_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(13),
      Q => int_rg_c(13),
      R => '0'
    );
\int_rg_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(14),
      Q => int_rg_c(14),
      R => '0'
    );
\int_rg_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(15),
      Q => \int_rg_c_reg_n_0_[15]\,
      R => '0'
    );
\int_rg_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(1),
      Q => int_rg_c(1),
      R => '0'
    );
\int_rg_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(2),
      Q => int_rg_c(2),
      R => '0'
    );
\int_rg_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(3),
      Q => int_rg_c(3),
      R => '0'
    );
\int_rg_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(4),
      Q => int_rg_c(4),
      R => '0'
    );
\int_rg_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(5),
      Q => int_rg_c(5),
      R => '0'
    );
\int_rg_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(6),
      Q => int_rg_c(6),
      R => '0'
    );
\int_rg_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(7),
      Q => int_rg_c(7),
      R => '0'
    );
\int_rg_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(8),
      Q => int_rg_c(8),
      R => '0'
    );
\int_rg_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \int_rg_c[15]_i_1_n_0\,
      D => int_rg_n(9),
      Q => int_rg_c(9),
      R => '0'
    );
ready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_s(0),
      O => ready
    );
end STRUCTURE;
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
  attribute SOFT_HLUTNM of \segments[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \segments[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \segments[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \segments[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \segments[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \segments[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \select_display[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \select_display[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \select_display[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \select_display[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \select_display[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_display[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_display[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \select_display[7]_INST_0\ : label is "soft_lutpair20";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_0_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_1_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_1_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    binary : in STD_LOGIC_VECTOR ( 15 downto 0 );
    request : in STD_LOGIC;
    BCD4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0 : entity is "FirstBlock_BinToBCD16_0_0,BinToBCD16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0 : entity is "BinToBCD16,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinToBCD16
     port map (
      BCD0(3 downto 0) => BCD0(3 downto 0),
      BCD1(3 downto 0) => BCD1(3 downto 0),
      BCD2(3 downto 0) => BCD2(3 downto 0),
      BCD3(3 downto 0) => BCD3(3 downto 0),
      BCD4(3 downto 0) => BCD4(3 downto 0),
      binary(15 downto 0) => binary(15 downto 0),
      clk => clk,
      ready => ready,
      request => request,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0 : entity is "FirstBlock_EightDispControl_0_0,EightDispControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0 : entity is "EightDispControl,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock : entity is "FirstBlock.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock is
  signal leftR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal near_leftR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal near_rightR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rightL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rightR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_0_dout_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC;
  signal NLW_BinToBCD16_0_ready_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BinToBCD16_0 : label is "FirstBlock_BinToBCD16_0_0,BinToBCD16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BinToBCD16_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BinToBCD16_0 : label is "BinToBCD16,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of EightDispControl_0 : label is "FirstBlock_EightDispControl_0_0,EightDispControl,{}";
  attribute downgradeipidentifiedwarnings of EightDispControl_0 : label is "yes";
  attribute x_core_info of EightDispControl_0 : label is "EightDispControl,Vivado 2016.4";
  attribute downgradeipidentifiedwarnings of xlconstant_0 : label is "yes";
  attribute downgradeipidentifiedwarnings of xlconstant_1 : label is "yes";
begin
BinToBCD16_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_BinToBCD16_0_0
     port map (
      BCD0(3 downto 0) => rightR(3 downto 0),
      BCD1(3 downto 0) => near_rightR(3 downto 0),
      BCD2(3 downto 0) => near_leftR(3 downto 0),
      BCD3(3 downto 0) => leftR(3 downto 0),
      BCD4(3 downto 0) => rightL(3 downto 0),
      binary(15 downto 0) => sw(15 downto 0),
      clk => clk,
      ready => NLW_BinToBCD16_0_ready_UNCONNECTED,
      request => xlconstant_1_dout,
      reset => btnC
    );
EightDispControl_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_EightDispControl_0_0
     port map (
      clk => clk,
      leftL(3 downto 0) => xlconstant_0_dout_0(3 downto 0),
      leftR(3 downto 0) => leftR(3 downto 0),
      near_leftL(3 downto 0) => xlconstant_0_dout_0(3 downto 0),
      near_leftR(3 downto 0) => near_leftR(3 downto 0),
      near_rightL(3 downto 0) => xlconstant_0_dout_0(3 downto 0),
      near_rightR(3 downto 0) => near_rightR(3 downto 0),
      rightL(3 downto 0) => rightL(3 downto 0),
      rightR(3 downto 0) => rightR(3 downto 0),
      segments(6 downto 0) => seg(6 downto 0),
      select_display(7 downto 0) => an(7 downto 0)
    );
xlconstant_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_0_0
     port map (
      dout(3 downto 0) => xlconstant_0_dout_0(3 downto 0)
    );
xlconstant_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of FirstBlock_i : label is "FirstBlock.hwdef";
begin
FirstBlock_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
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
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memdis_FirstBlock_wrapper_0_0,FirstBlock_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FirstBlock_wrapper,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FirstBlock_wrapper
     port map (
      an(7 downto 0) => an(7 downto 0),
      btnC => btnC,
      clk => clk,
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
