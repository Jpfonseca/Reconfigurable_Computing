-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri May 26 22:27:36 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_Concat_nwords_of_nbits_0_0_sim_netlist.vhdl
-- Design      : design1_Concat_nwords_of_nbits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits is
  port (
    enable : in STD_LOGIC;
    words : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value_concat : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute n_addr : integer;
  attribute n_addr of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits : entity is 4;
  attribute n_bits : integer;
  attribute n_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits : entity is 8;
  attribute n_words : integer;
  attribute n_words of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits : entity is 10;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits is
  signal \s_adddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_adddr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_adddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_adddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_adddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_adddr_reg_n_0_[3]\ : STD_LOGIC;
  signal s_current_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_current_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_value_concat_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \s_value_concat_reg[79]_i_2_n_0\ : STD_LOGIC;
  signal \s_value_concat_reg[79]_i_3_n_0\ : STD_LOGIC;
  signal \^value_concat\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \NLW_s_adddr_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_adddr_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \s_adddr_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_adddr_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_adddr_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_adddr_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_current_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_current_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_current_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_current_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[16]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[17]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[18]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[19]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[20]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[21]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[22]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[23]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[24]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[25]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[26]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[27]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[28]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[29]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[30]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[31]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[32]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[33]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[34]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[35]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[36]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[37]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[38]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[39]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[40]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[41]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[42]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[43]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[44]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[45]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[46]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[47]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[48]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[49]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[50]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[51]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[52]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[53]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[54]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[55]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[56]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[57]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[58]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[59]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[60]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[61]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[62]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[63]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[64]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[65]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[66]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[67]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[68]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[69]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[70]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[71]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[72]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[73]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[74]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[75]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[76]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[77]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[78]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[79]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \s_value_concat_reg[9]\ : label is "LDC";
begin
  value_concat(79 downto 0) <= \^value_concat\(79 downto 0);
\s_adddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \s_adddr_reg[0]_i_1_n_0\,
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \s_adddr_reg_n_0_[0]\
    );
\s_adddr_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_adddr_reg_n_0_[0]\,
      O => \s_adddr_reg[0]_i_1_n_0\
    );
\s_adddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \s_adddr_reg[3]_i_1_n_7\,
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \s_adddr_reg_n_0_[1]\
    );
\s_adddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \s_adddr_reg[3]_i_1_n_6\,
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \s_adddr_reg_n_0_[2]\
    );
\s_adddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \s_adddr_reg[3]_i_1_n_5\,
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \s_adddr_reg_n_0_[3]\
    );
\s_adddr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_s_adddr_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_adddr_reg[3]_i_1_n_2\,
      CO(0) => \s_adddr_reg[3]_i_1_n_3\,
      CYINIT => \s_adddr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_adddr_reg[3]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_adddr_reg[3]_i_1_n_5\,
      O(1) => \s_adddr_reg[3]_i_1_n_6\,
      O(0) => \s_adddr_reg[3]_i_1_n_7\,
      S(3) => '0',
      S(2) => \s_adddr_reg[3]_i_2_n_0\,
      S(1) => \s_adddr_reg[3]_i_3_n_0\,
      S(0) => \s_adddr_reg[3]_i_4_n_0\
    );
\s_adddr_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_adddr_reg_n_0_[3]\,
      O => \s_adddr_reg[3]_i_2_n_0\
    );
\s_adddr_reg[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_adddr_reg_n_0_[2]\,
      O => \s_adddr_reg[3]_i_3_n_0\
    );
\s_adddr_reg[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_adddr_reg_n_0_[1]\,
      O => \s_adddr_reg[3]_i_4_n_0\
    );
\s_current_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_adddr_reg_n_0_[0]\,
      G => \s_current_addr_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_current_addr(0)
    );
\s_current_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_adddr_reg_n_0_[1]\,
      G => \s_current_addr_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_current_addr(1)
    );
\s_current_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_adddr_reg_n_0_[2]\,
      G => \s_current_addr_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_current_addr(2)
    );
\s_current_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_adddr_reg_n_0_[3]\,
      G => \s_current_addr_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_current_addr(3)
    );
\s_current_addr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => enable,
      I1 => addr(3),
      I2 => s_current_addr(3),
      I3 => \s_value_concat_reg[79]_i_3_n_0\,
      O => \s_current_addr_reg[3]_i_1_n_0\
    );
\s_value_concat_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(0),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(0)
    );
\s_value_concat_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(2),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(10)
    );
\s_value_concat_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(3),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(11)
    );
\s_value_concat_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(4),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(12)
    );
\s_value_concat_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(5),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(13)
    );
\s_value_concat_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(6),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(14)
    );
\s_value_concat_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(7),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(15)
    );
\s_value_concat_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(8),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(16)
    );
\s_value_concat_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(9),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(17)
    );
\s_value_concat_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(10),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(18)
    );
\s_value_concat_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(11),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(19)
    );
\s_value_concat_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(1),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(1)
    );
\s_value_concat_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(12),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(20)
    );
\s_value_concat_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(13),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(21)
    );
\s_value_concat_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(14),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(22)
    );
\s_value_concat_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(15),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(23)
    );
\s_value_concat_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(16),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(24)
    );
\s_value_concat_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(17),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(25)
    );
\s_value_concat_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(18),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(26)
    );
\s_value_concat_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(19),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(27)
    );
\s_value_concat_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(20),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(28)
    );
\s_value_concat_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(21),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(29)
    );
\s_value_concat_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(2),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(2)
    );
\s_value_concat_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(22),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(30)
    );
\s_value_concat_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(23),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(31)
    );
\s_value_concat_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(24),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(32)
    );
\s_value_concat_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(25),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(33)
    );
\s_value_concat_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(26),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(34)
    );
\s_value_concat_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(27),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(35)
    );
\s_value_concat_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(28),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(36)
    );
\s_value_concat_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(29),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(37)
    );
\s_value_concat_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(30),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(38)
    );
\s_value_concat_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(31),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(39)
    );
\s_value_concat_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(3),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(3)
    );
\s_value_concat_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(32),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(40)
    );
\s_value_concat_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(33),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(41)
    );
\s_value_concat_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(34),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(42)
    );
\s_value_concat_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(35),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(43)
    );
\s_value_concat_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(36),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(44)
    );
\s_value_concat_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(37),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(45)
    );
\s_value_concat_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(38),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(46)
    );
\s_value_concat_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(39),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(47)
    );
\s_value_concat_reg[48]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(40),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(48)
    );
\s_value_concat_reg[49]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(41),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(49)
    );
\s_value_concat_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(4),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(4)
    );
\s_value_concat_reg[50]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(42),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(50)
    );
\s_value_concat_reg[51]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(43),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(51)
    );
\s_value_concat_reg[52]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(44),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(52)
    );
\s_value_concat_reg[53]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(45),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(53)
    );
\s_value_concat_reg[54]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(46),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(54)
    );
\s_value_concat_reg[55]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(47),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(55)
    );
\s_value_concat_reg[56]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(48),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(56)
    );
\s_value_concat_reg[57]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(49),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(57)
    );
\s_value_concat_reg[58]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(50),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(58)
    );
\s_value_concat_reg[59]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(51),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(59)
    );
\s_value_concat_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(5),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(5)
    );
\s_value_concat_reg[60]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(52),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(60)
    );
\s_value_concat_reg[61]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(53),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(61)
    );
\s_value_concat_reg[62]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(54),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(62)
    );
\s_value_concat_reg[63]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(55),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(63)
    );
\s_value_concat_reg[64]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(56),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(64)
    );
\s_value_concat_reg[65]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(57),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(65)
    );
\s_value_concat_reg[66]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(58),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(66)
    );
\s_value_concat_reg[67]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(59),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(67)
    );
\s_value_concat_reg[68]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(60),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(68)
    );
\s_value_concat_reg[69]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(61),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(69)
    );
\s_value_concat_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(6),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(6)
    );
\s_value_concat_reg[70]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(62),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(70)
    );
\s_value_concat_reg[71]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(63),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(71)
    );
\s_value_concat_reg[72]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(64),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(72)
    );
\s_value_concat_reg[73]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(65),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(73)
    );
\s_value_concat_reg[74]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(66),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(74)
    );
\s_value_concat_reg[75]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(67),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(75)
    );
\s_value_concat_reg[76]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(68),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(76)
    );
\s_value_concat_reg[77]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(69),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(77)
    );
\s_value_concat_reg[78]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(70),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(78)
    );
\s_value_concat_reg[79]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(71),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(79)
    );
\s_value_concat_reg[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \s_value_concat_reg[79]_i_3_n_0\,
      I1 => s_current_addr(3),
      I2 => addr(3),
      O => \s_value_concat_reg[79]_i_1_n_0\
    );
\s_value_concat_reg[79]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \s_value_concat_reg[79]_i_2_n_0\
    );
\s_value_concat_reg[79]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_current_addr(0),
      I1 => addr(0),
      I2 => addr(2),
      I3 => s_current_addr(2),
      I4 => addr(1),
      I5 => s_current_addr(1),
      O => \s_value_concat_reg[79]_i_3_n_0\
    );
\s_value_concat_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => words(7),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(7)
    );
\s_value_concat_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(0),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(8)
    );
\s_value_concat_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \s_value_concat_reg[79]_i_2_n_0\,
      D => \^value_concat\(1),
      G => \s_value_concat_reg[79]_i_1_n_0\,
      GE => '1',
      Q => \^value_concat\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    enable : in STD_LOGIC;
    words : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    value_concat : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design1_Concat_nwords_of_nbits_0_0,Concat_nwords_of_nbits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Concat_nwords_of_nbits,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute n_addr : integer;
  attribute n_addr of U0 : label is 4;
  attribute n_bits : integer;
  attribute n_bits of U0 : label is 8;
  attribute n_words : integer;
  attribute n_words of U0 : label is 10;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      enable => enable,
      value_concat(79 downto 0) => value_concat(79 downto 0),
      words(7 downto 0) => words(7 downto 0)
    );
end STRUCTURE;
