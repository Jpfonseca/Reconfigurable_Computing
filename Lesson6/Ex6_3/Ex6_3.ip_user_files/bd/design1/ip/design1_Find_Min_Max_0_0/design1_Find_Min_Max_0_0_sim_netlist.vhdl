-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun May 21 21:46:21 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_3/Ex6_3.srcs/sources_1/bd/design1/ip/design1_Find_Min_Max_0_0/design1_Find_Min_Max_0_0_sim_netlist.vhdl
-- Design      : design1_Find_Min_Max_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_Find_Min_Max_0_0_Find_Min_Max is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_Find_Min_Max_0_0_Find_Min_Max : entity is "Find_Min_Max";
  attribute address_bits : integer;
  attribute address_bits of design1_Find_Min_Max_0_0_Find_Min_Max : entity is 8;
  attribute data_bits : integer;
  attribute data_bits of design1_Find_Min_Max_0_0_Find_Min_Max : entity is 4;
end design1_Find_Min_Max_0_0_Find_Min_Max;

architecture STRUCTURE of design1_Find_Min_Max_0_0_Find_Min_Max is
  signal c_max : STD_LOGIC;
  signal \c_max[7]_i_10_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_3_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_4_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_5_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_6_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_7_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_8_n_0\ : STD_LOGIC;
  signal \c_max[7]_i_9_n_0\ : STD_LOGIC;
  signal \c_max_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \c_max_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \c_max_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \c_max_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \c_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[7]\ : STD_LOGIC;
  signal c_min : STD_LOGIC;
  signal \c_min[7]_i_10_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_11_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_2_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_4_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_5_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_6_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_7_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_8_n_0\ : STD_LOGIC;
  signal \c_min[7]_i_9_n_0\ : STD_LOGIC;
  signal \c_min_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \c_min_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \c_min_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \c_min_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \c_min_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[7]\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_c_max_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_min_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val_output[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_output[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_output[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_output[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_output[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_output[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_output[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_output[7]_INST_0\ : label is "soft_lutpair3";
begin
\c_max[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \c_min[7]_i_2_n_0\,
      I1 => index(3),
      I2 => val(3),
      I3 => \c_max_reg[7]_i_2_n_0\,
      O => c_max
    );
\c_max[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(0),
      I1 => \c_max_reg_n_0_[0]\,
      I2 => sw(1),
      I3 => \c_max_reg_n_0_[1]\,
      O => \c_max[7]_i_10_n_0\
    );
\c_max[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(6),
      I1 => \c_max_reg_n_0_[6]\,
      I2 => \c_max_reg_n_0_[7]\,
      I3 => sw(7),
      O => \c_max[7]_i_3_n_0\
    );
\c_max[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(4),
      I1 => \c_max_reg_n_0_[4]\,
      I2 => \c_max_reg_n_0_[5]\,
      I3 => sw(5),
      O => \c_max[7]_i_4_n_0\
    );
\c_max[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(2),
      I1 => \c_max_reg_n_0_[2]\,
      I2 => \c_max_reg_n_0_[3]\,
      I3 => sw(3),
      O => \c_max[7]_i_5_n_0\
    );
\c_max[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(0),
      I1 => \c_max_reg_n_0_[0]\,
      I2 => \c_max_reg_n_0_[1]\,
      I3 => sw(1),
      O => \c_max[7]_i_6_n_0\
    );
\c_max[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(6),
      I1 => \c_max_reg_n_0_[6]\,
      I2 => sw(7),
      I3 => \c_max_reg_n_0_[7]\,
      O => \c_max[7]_i_7_n_0\
    );
\c_max[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(4),
      I1 => \c_max_reg_n_0_[4]\,
      I2 => sw(5),
      I3 => \c_max_reg_n_0_[5]\,
      O => \c_max[7]_i_8_n_0\
    );
\c_max[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(2),
      I1 => \c_max_reg_n_0_[2]\,
      I2 => sw(3),
      I3 => \c_max_reg_n_0_[3]\,
      O => \c_max[7]_i_9_n_0\
    );
\c_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(0),
      Q => \c_max_reg_n_0_[0]\,
      R => btnC
    );
\c_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(1),
      Q => \c_max_reg_n_0_[1]\,
      R => btnC
    );
\c_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(2),
      Q => \c_max_reg_n_0_[2]\,
      R => btnC
    );
\c_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(3),
      Q => \c_max_reg_n_0_[3]\,
      R => btnC
    );
\c_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(4),
      Q => \c_max_reg_n_0_[4]\,
      R => btnC
    );
\c_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(5),
      Q => \c_max_reg_n_0_[5]\,
      R => btnC
    );
\c_max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(6),
      Q => \c_max_reg_n_0_[6]\,
      R => btnC
    );
\c_max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(7),
      Q => \c_max_reg_n_0_[7]\,
      R => btnC
    );
\c_max_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_max_reg[7]_i_2_n_0\,
      CO(2) => \c_max_reg[7]_i_2_n_1\,
      CO(1) => \c_max_reg[7]_i_2_n_2\,
      CO(0) => \c_max_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \c_max[7]_i_3_n_0\,
      DI(2) => \c_max[7]_i_4_n_0\,
      DI(1) => \c_max[7]_i_5_n_0\,
      DI(0) => \c_max[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_c_max_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_max[7]_i_7_n_0\,
      S(2) => \c_max[7]_i_8_n_0\,
      S(1) => \c_max[7]_i_9_n_0\,
      S(0) => \c_max[7]_i_10_n_0\
    );
\c_min[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => \c_min[7]_i_2_n_0\,
      I1 => index(3),
      I2 => val(3),
      I3 => \c_min_reg[7]_i_3_n_0\,
      O => c_min
    );
\c_min[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[2]\,
      I1 => sw(2),
      I2 => \c_min_reg_n_0_[3]\,
      I3 => sw(3),
      O => \c_min[7]_i_10_n_0\
    );
\c_min[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => \c_min_reg_n_0_[1]\,
      I3 => sw(1),
      O => \c_min[7]_i_11_n_0\
    );
\c_min[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => val(0),
      I1 => index(0),
      I2 => index(1),
      I3 => val(1),
      I4 => index(2),
      I5 => val(2),
      O => \c_min[7]_i_2_n_0\
    );
\c_min[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[6]\,
      I1 => sw(6),
      I2 => sw(7),
      I3 => \c_min_reg_n_0_[7]\,
      O => \c_min[7]_i_4_n_0\
    );
\c_min[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[4]\,
      I1 => sw(4),
      I2 => sw(5),
      I3 => \c_min_reg_n_0_[5]\,
      O => \c_min[7]_i_5_n_0\
    );
\c_min[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[2]\,
      I1 => sw(2),
      I2 => sw(3),
      I3 => \c_min_reg_n_0_[3]\,
      O => \c_min[7]_i_6_n_0\
    );
\c_min[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => sw(1),
      I3 => \c_min_reg_n_0_[1]\,
      O => \c_min[7]_i_7_n_0\
    );
\c_min[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[6]\,
      I1 => sw(6),
      I2 => \c_min_reg_n_0_[7]\,
      I3 => sw(7),
      O => \c_min[7]_i_8_n_0\
    );
\c_min[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[4]\,
      I1 => sw(4),
      I2 => \c_min_reg_n_0_[5]\,
      I3 => sw(5),
      O => \c_min[7]_i_9_n_0\
    );
\c_min_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(0),
      Q => \c_min_reg_n_0_[0]\,
      S => btnC
    );
\c_min_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(1),
      Q => \c_min_reg_n_0_[1]\,
      S => btnC
    );
\c_min_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(2),
      Q => \c_min_reg_n_0_[2]\,
      S => btnC
    );
\c_min_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(3),
      Q => \c_min_reg_n_0_[3]\,
      S => btnC
    );
\c_min_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(4),
      Q => \c_min_reg_n_0_[4]\,
      S => btnC
    );
\c_min_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(5),
      Q => \c_min_reg_n_0_[5]\,
      S => btnC
    );
\c_min_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(6),
      Q => \c_min_reg_n_0_[6]\,
      S => btnC
    );
\c_min_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(7),
      Q => \c_min_reg_n_0_[7]\,
      S => btnC
    );
\c_min_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_min_reg[7]_i_3_n_0\,
      CO(2) => \c_min_reg[7]_i_3_n_1\,
      CO(1) => \c_min_reg[7]_i_3_n_2\,
      CO(0) => \c_min_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \c_min[7]_i_4_n_0\,
      DI(2) => \c_min[7]_i_5_n_0\,
      DI(1) => \c_min[7]_i_6_n_0\,
      DI(0) => \c_min[7]_i_7_n_0\,
      O(3 downto 0) => \NLW_c_min_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_min[7]_i_8_n_0\,
      S(2) => \c_min[7]_i_9_n_0\,
      S(1) => \c_min[7]_i_10_n_0\,
      S(0) => \c_min[7]_i_11_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \c_min[7]_i_2_n_0\,
      I1 => index(3),
      I2 => val(3),
      O => \index[3]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => val(0),
      Q => index(0),
      R => btnC
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => val(1),
      Q => index(1),
      R => btnC
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => val(2),
      Q => index(2),
      R => btnC
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[3]_i_1_n_0\,
      D => val(3),
      Q => index(3),
      R => btnC
    );
\val_output[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[0]\,
      I1 => \c_min_reg_n_0_[0]\,
      I2 => up(0),
      O => val_output(0)
    );
\val_output[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[1]\,
      I1 => \c_min_reg_n_0_[1]\,
      I2 => up(0),
      O => val_output(1)
    );
\val_output[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[2]\,
      I1 => \c_min_reg_n_0_[2]\,
      I2 => up(0),
      O => val_output(2)
    );
\val_output[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[3]\,
      I1 => \c_min_reg_n_0_[3]\,
      I2 => up(0),
      O => val_output(3)
    );
\val_output[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[4]\,
      I1 => \c_min_reg_n_0_[4]\,
      I2 => up(0),
      O => val_output(4)
    );
\val_output[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[5]\,
      I1 => \c_min_reg_n_0_[5]\,
      I2 => up(0),
      O => val_output(5)
    );
\val_output[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[6]\,
      I1 => \c_min_reg_n_0_[6]\,
      I2 => up(0),
      O => val_output(6)
    );
\val_output[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[7]\,
      I1 => \c_min_reg_n_0_[7]\,
      I2 => up(0),
      O => val_output(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_Find_Min_Max_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design1_Find_Min_Max_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design1_Find_Min_Max_0_0 : entity is "design1_Find_Min_Max_0_0,Find_Min_Max,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design1_Find_Min_Max_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design1_Find_Min_Max_0_0 : entity is "Find_Min_Max,Vivado 2016.4";
end design1_Find_Min_Max_0_0;

architecture STRUCTURE of design1_Find_Min_Max_0_0 is
  attribute address_bits : integer;
  attribute address_bits of U0 : label is 8;
  attribute data_bits : integer;
  attribute data_bits of U0 : label is 4;
begin
U0: entity work.design1_Find_Min_Max_0_0_Find_Min_Max
     port map (
      btnC => btnC,
      clk => clk,
      sw(7 downto 0) => sw(7 downto 0),
      up(0) => up(0),
      val(3 downto 0) => val(3 downto 0),
      val_output(7 downto 0) => val_output(7 downto 0)
    );
end STRUCTURE;
