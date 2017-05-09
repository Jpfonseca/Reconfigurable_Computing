-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Mar 27 12:02:42 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_Find_Min_Max_0_0/design_1_Find_Min_Max_0_0_sim_netlist.vhdl
-- Design      : design_1_Find_Min_Max_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Find_Min_Max_0_0_Find_Min_Max is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Find_Min_Max_0_0_Find_Min_Max : entity is "Find_Min_Max";
  attribute number_of_bits : integer;
  attribute number_of_bits of design_1_Find_Min_Max_0_0_Find_Min_Max : entity is 32;
end design_1_Find_Min_Max_0_0_Find_Min_Max;

architecture STRUCTURE of design_1_Find_Min_Max_0_0_Find_Min_Max is
  signal c_max : STD_LOGIC;
  signal \c_max[31]_i_10_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_11_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_13_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_14_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_15_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_16_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_17_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_18_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_19_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_20_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_22_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_23_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_24_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_25_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_26_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_27_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_28_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_29_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_30_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_31_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_32_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_33_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_34_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_35_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_36_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_37_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_4_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_5_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_6_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_7_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_8_n_0\ : STD_LOGIC;
  signal \c_max[31]_i_9_n_0\ : STD_LOGIC;
  signal \c_max_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \c_max_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \c_max_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \c_max_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \c_max_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \c_max_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \c_max_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \c_max_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \c_max_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \c_max_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \c_max_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \c_max_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \c_max_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \c_max_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \c_max_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \c_max_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \c_max_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[10]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[11]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[12]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[13]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[14]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[15]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[16]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[17]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[18]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[19]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[20]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[21]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[22]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[23]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[24]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[25]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[26]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[27]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[28]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[29]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[30]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[31]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[7]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[8]\ : STD_LOGIC;
  signal \c_max_reg_n_0_[9]\ : STD_LOGIC;
  signal c_min : STD_LOGIC;
  signal \c_min[31]_i_10_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_11_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_13_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_14_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_15_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_16_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_17_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_18_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_19_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_20_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_22_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_23_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_24_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_25_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_26_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_27_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_28_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_29_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_30_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_31_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_32_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_33_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_34_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_35_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_36_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_37_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_4_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_5_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_6_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_7_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_8_n_0\ : STD_LOGIC;
  signal \c_min[31]_i_9_n_0\ : STD_LOGIC;
  signal \c_min_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \c_min_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \c_min_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \c_min_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \c_min_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \c_min_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \c_min_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \c_min_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \c_min_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \c_min_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \c_min_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \c_min_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \c_min_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \c_min_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \c_min_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \c_min_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \c_min_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[10]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[11]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[12]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[13]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[14]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[15]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[16]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[17]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[18]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[19]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[20]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[21]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[22]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[23]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[24]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[25]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[26]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[27]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[28]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[29]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[30]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[31]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[7]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[8]\ : STD_LOGIC;
  signal \c_min_reg_n_0_[9]\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \index[13]_i_10_n_0\ : STD_LOGIC;
  signal \index[13]_i_11_n_0\ : STD_LOGIC;
  signal \index[13]_i_12_n_0\ : STD_LOGIC;
  signal \index[13]_i_13_n_0\ : STD_LOGIC;
  signal \index[13]_i_14_n_0\ : STD_LOGIC;
  signal \index[13]_i_15_n_0\ : STD_LOGIC;
  signal \index[13]_i_16_n_0\ : STD_LOGIC;
  signal \index[13]_i_3_n_0\ : STD_LOGIC;
  signal \index[13]_i_4_n_0\ : STD_LOGIC;
  signal \index[13]_i_5_n_0\ : STD_LOGIC;
  signal \index[13]_i_6_n_0\ : STD_LOGIC;
  signal \index[13]_i_7_n_0\ : STD_LOGIC;
  signal \index[13]_i_8_n_0\ : STD_LOGIC;
  signal \index[13]_i_9_n_0\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_c_max_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_max_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_max_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_max_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_min_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_min_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_min_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_c_min_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val_output[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_output[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \val_output[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \val_output[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val_output[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \val_output[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val_output[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \val_output[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \val_output[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \val_output[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \val_output[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \val_output[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_output[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \val_output[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \val_output[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_output[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \val_output[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_output[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \val_output[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \val_output[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \val_output[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_output[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \val_output[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_output[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \val_output[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \val_output[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_output[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_output[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_output[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_output[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_output[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \val_output[9]_INST_0\ : label is "soft_lutpair4";
begin
\c_max[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg[13]_i_1_n_1\,
      I1 => \c_max_reg[31]_i_2_n_0\,
      O => c_max
    );
\c_max[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(26),
      I1 => \c_max_reg_n_0_[26]\,
      I2 => sw(27),
      I3 => \c_max_reg_n_0_[27]\,
      O => \c_max[31]_i_10_n_0\
    );
\c_max[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(24),
      I1 => \c_max_reg_n_0_[24]\,
      I2 => sw(25),
      I3 => \c_max_reg_n_0_[25]\,
      O => \c_max[31]_i_11_n_0\
    );
\c_max[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(22),
      I1 => \c_max_reg_n_0_[22]\,
      I2 => \c_max_reg_n_0_[23]\,
      I3 => sw(23),
      O => \c_max[31]_i_13_n_0\
    );
\c_max[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(20),
      I1 => \c_max_reg_n_0_[20]\,
      I2 => \c_max_reg_n_0_[21]\,
      I3 => sw(21),
      O => \c_max[31]_i_14_n_0\
    );
\c_max[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(18),
      I1 => \c_max_reg_n_0_[18]\,
      I2 => \c_max_reg_n_0_[19]\,
      I3 => sw(19),
      O => \c_max[31]_i_15_n_0\
    );
\c_max[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(16),
      I1 => \c_max_reg_n_0_[16]\,
      I2 => \c_max_reg_n_0_[17]\,
      I3 => sw(17),
      O => \c_max[31]_i_16_n_0\
    );
\c_max[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(22),
      I1 => \c_max_reg_n_0_[22]\,
      I2 => sw(23),
      I3 => \c_max_reg_n_0_[23]\,
      O => \c_max[31]_i_17_n_0\
    );
\c_max[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(20),
      I1 => \c_max_reg_n_0_[20]\,
      I2 => sw(21),
      I3 => \c_max_reg_n_0_[21]\,
      O => \c_max[31]_i_18_n_0\
    );
\c_max[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(18),
      I1 => \c_max_reg_n_0_[18]\,
      I2 => sw(19),
      I3 => \c_max_reg_n_0_[19]\,
      O => \c_max[31]_i_19_n_0\
    );
\c_max[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(16),
      I1 => \c_max_reg_n_0_[16]\,
      I2 => sw(17),
      I3 => \c_max_reg_n_0_[17]\,
      O => \c_max[31]_i_20_n_0\
    );
\c_max[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(14),
      I1 => \c_max_reg_n_0_[14]\,
      I2 => \c_max_reg_n_0_[15]\,
      I3 => sw(15),
      O => \c_max[31]_i_22_n_0\
    );
\c_max[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(12),
      I1 => \c_max_reg_n_0_[12]\,
      I2 => \c_max_reg_n_0_[13]\,
      I3 => sw(13),
      O => \c_max[31]_i_23_n_0\
    );
\c_max[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(10),
      I1 => \c_max_reg_n_0_[10]\,
      I2 => \c_max_reg_n_0_[11]\,
      I3 => sw(11),
      O => \c_max[31]_i_24_n_0\
    );
\c_max[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(8),
      I1 => \c_max_reg_n_0_[8]\,
      I2 => \c_max_reg_n_0_[9]\,
      I3 => sw(9),
      O => \c_max[31]_i_25_n_0\
    );
\c_max[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(14),
      I1 => \c_max_reg_n_0_[14]\,
      I2 => sw(15),
      I3 => \c_max_reg_n_0_[15]\,
      O => \c_max[31]_i_26_n_0\
    );
\c_max[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(12),
      I1 => \c_max_reg_n_0_[12]\,
      I2 => sw(13),
      I3 => \c_max_reg_n_0_[13]\,
      O => \c_max[31]_i_27_n_0\
    );
\c_max[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(10),
      I1 => \c_max_reg_n_0_[10]\,
      I2 => sw(11),
      I3 => \c_max_reg_n_0_[11]\,
      O => \c_max[31]_i_28_n_0\
    );
\c_max[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(8),
      I1 => \c_max_reg_n_0_[8]\,
      I2 => sw(9),
      I3 => \c_max_reg_n_0_[9]\,
      O => \c_max[31]_i_29_n_0\
    );
\c_max[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(6),
      I1 => \c_max_reg_n_0_[6]\,
      I2 => \c_max_reg_n_0_[7]\,
      I3 => sw(7),
      O => \c_max[31]_i_30_n_0\
    );
\c_max[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(4),
      I1 => \c_max_reg_n_0_[4]\,
      I2 => \c_max_reg_n_0_[5]\,
      I3 => sw(5),
      O => \c_max[31]_i_31_n_0\
    );
\c_max[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(2),
      I1 => \c_max_reg_n_0_[2]\,
      I2 => \c_max_reg_n_0_[3]\,
      I3 => sw(3),
      O => \c_max[31]_i_32_n_0\
    );
\c_max[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(0),
      I1 => \c_max_reg_n_0_[0]\,
      I2 => \c_max_reg_n_0_[1]\,
      I3 => sw(1),
      O => \c_max[31]_i_33_n_0\
    );
\c_max[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(6),
      I1 => \c_max_reg_n_0_[6]\,
      I2 => sw(7),
      I3 => \c_max_reg_n_0_[7]\,
      O => \c_max[31]_i_34_n_0\
    );
\c_max[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(4),
      I1 => \c_max_reg_n_0_[4]\,
      I2 => sw(5),
      I3 => \c_max_reg_n_0_[5]\,
      O => \c_max[31]_i_35_n_0\
    );
\c_max[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(2),
      I1 => \c_max_reg_n_0_[2]\,
      I2 => sw(3),
      I3 => \c_max_reg_n_0_[3]\,
      O => \c_max[31]_i_36_n_0\
    );
\c_max[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(0),
      I1 => \c_max_reg_n_0_[0]\,
      I2 => sw(1),
      I3 => \c_max_reg_n_0_[1]\,
      O => \c_max[31]_i_37_n_0\
    );
\c_max[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw(30),
      I1 => \c_max_reg_n_0_[30]\,
      O => \c_max[31]_i_4_n_0\
    );
\c_max[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(28),
      I1 => \c_max_reg_n_0_[28]\,
      I2 => \c_max_reg_n_0_[29]\,
      I3 => sw(29),
      O => \c_max[31]_i_5_n_0\
    );
\c_max[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(26),
      I1 => \c_max_reg_n_0_[26]\,
      I2 => \c_max_reg_n_0_[27]\,
      I3 => sw(27),
      O => \c_max[31]_i_6_n_0\
    );
\c_max[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(24),
      I1 => \c_max_reg_n_0_[24]\,
      I2 => \c_max_reg_n_0_[25]\,
      I3 => sw(25),
      O => \c_max[31]_i_7_n_0\
    );
\c_max[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c_max_reg_n_0_[30]\,
      I1 => sw(30),
      O => \c_max[31]_i_8_n_0\
    );
\c_max[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(28),
      I1 => \c_max_reg_n_0_[28]\,
      I2 => sw(29),
      I3 => \c_max_reg_n_0_[29]\,
      O => \c_max[31]_i_9_n_0\
    );
\c_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(0),
      Q => \c_max_reg_n_0_[0]\,
      R => btnC
    );
\c_max_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(10),
      Q => \c_max_reg_n_0_[10]\,
      R => btnC
    );
\c_max_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(11),
      Q => \c_max_reg_n_0_[11]\,
      R => btnC
    );
\c_max_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(12),
      Q => \c_max_reg_n_0_[12]\,
      R => btnC
    );
\c_max_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(13),
      Q => \c_max_reg_n_0_[13]\,
      R => btnC
    );
\c_max_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(14),
      Q => \c_max_reg_n_0_[14]\,
      R => btnC
    );
\c_max_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(15),
      Q => \c_max_reg_n_0_[15]\,
      R => btnC
    );
\c_max_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(16),
      Q => \c_max_reg_n_0_[16]\,
      R => btnC
    );
\c_max_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(17),
      Q => \c_max_reg_n_0_[17]\,
      R => btnC
    );
\c_max_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(18),
      Q => \c_max_reg_n_0_[18]\,
      R => btnC
    );
\c_max_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(19),
      Q => \c_max_reg_n_0_[19]\,
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
\c_max_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(20),
      Q => \c_max_reg_n_0_[20]\,
      R => btnC
    );
\c_max_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(21),
      Q => \c_max_reg_n_0_[21]\,
      R => btnC
    );
\c_max_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(22),
      Q => \c_max_reg_n_0_[22]\,
      R => btnC
    );
\c_max_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(23),
      Q => \c_max_reg_n_0_[23]\,
      R => btnC
    );
\c_max_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(24),
      Q => \c_max_reg_n_0_[24]\,
      R => btnC
    );
\c_max_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(25),
      Q => \c_max_reg_n_0_[25]\,
      R => btnC
    );
\c_max_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(26),
      Q => \c_max_reg_n_0_[26]\,
      R => btnC
    );
\c_max_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(27),
      Q => \c_max_reg_n_0_[27]\,
      R => btnC
    );
\c_max_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(28),
      Q => \c_max_reg_n_0_[28]\,
      R => btnC
    );
\c_max_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(29),
      Q => \c_max_reg_n_0_[29]\,
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
\c_max_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(30),
      Q => \c_max_reg_n_0_[30]\,
      R => btnC
    );
\c_max_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(31),
      Q => \c_max_reg_n_0_[31]\,
      R => btnC
    );
\c_max_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_max_reg[31]_i_21_n_0\,
      CO(3) => \c_max_reg[31]_i_12_n_0\,
      CO(2) => \c_max_reg[31]_i_12_n_1\,
      CO(1) => \c_max_reg[31]_i_12_n_2\,
      CO(0) => \c_max_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \c_max[31]_i_22_n_0\,
      DI(2) => \c_max[31]_i_23_n_0\,
      DI(1) => \c_max[31]_i_24_n_0\,
      DI(0) => \c_max[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_c_max_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_max[31]_i_26_n_0\,
      S(2) => \c_max[31]_i_27_n_0\,
      S(1) => \c_max[31]_i_28_n_0\,
      S(0) => \c_max[31]_i_29_n_0\
    );
\c_max_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_max_reg[31]_i_3_n_0\,
      CO(3) => \c_max_reg[31]_i_2_n_0\,
      CO(2) => \c_max_reg[31]_i_2_n_1\,
      CO(1) => \c_max_reg[31]_i_2_n_2\,
      CO(0) => \c_max_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \c_max[31]_i_4_n_0\,
      DI(2) => \c_max[31]_i_5_n_0\,
      DI(1) => \c_max[31]_i_6_n_0\,
      DI(0) => \c_max[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_c_max_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_max[31]_i_8_n_0\,
      S(2) => \c_max[31]_i_9_n_0\,
      S(1) => \c_max[31]_i_10_n_0\,
      S(0) => \c_max[31]_i_11_n_0\
    );
\c_max_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_max_reg[31]_i_21_n_0\,
      CO(2) => \c_max_reg[31]_i_21_n_1\,
      CO(1) => \c_max_reg[31]_i_21_n_2\,
      CO(0) => \c_max_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \c_max[31]_i_30_n_0\,
      DI(2) => \c_max[31]_i_31_n_0\,
      DI(1) => \c_max[31]_i_32_n_0\,
      DI(0) => \c_max[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_c_max_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_max[31]_i_34_n_0\,
      S(2) => \c_max[31]_i_35_n_0\,
      S(1) => \c_max[31]_i_36_n_0\,
      S(0) => \c_max[31]_i_37_n_0\
    );
\c_max_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_max_reg[31]_i_12_n_0\,
      CO(3) => \c_max_reg[31]_i_3_n_0\,
      CO(2) => \c_max_reg[31]_i_3_n_1\,
      CO(1) => \c_max_reg[31]_i_3_n_2\,
      CO(0) => \c_max_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \c_max[31]_i_13_n_0\,
      DI(2) => \c_max[31]_i_14_n_0\,
      DI(1) => \c_max[31]_i_15_n_0\,
      DI(0) => \c_max[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_c_max_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_max[31]_i_17_n_0\,
      S(2) => \c_max[31]_i_18_n_0\,
      S(1) => \c_max[31]_i_19_n_0\,
      S(0) => \c_max[31]_i_20_n_0\
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
\c_max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(8),
      Q => \c_max_reg_n_0_[8]\,
      R => btnC
    );
\c_max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_max,
      D => sw(9),
      Q => \c_max_reg_n_0_[9]\,
      R => btnC
    );
\c_min[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg[13]_i_1_n_1\,
      I1 => \c_min_reg[31]_i_2_n_0\,
      O => c_min
    );
\c_min[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[26]\,
      I1 => sw(26),
      I2 => \c_min_reg_n_0_[27]\,
      I3 => sw(27),
      O => \c_min[31]_i_10_n_0\
    );
\c_min[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[24]\,
      I1 => sw(24),
      I2 => \c_min_reg_n_0_[25]\,
      I3 => sw(25),
      O => \c_min[31]_i_11_n_0\
    );
\c_min[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[22]\,
      I1 => sw(22),
      I2 => sw(23),
      I3 => \c_min_reg_n_0_[23]\,
      O => \c_min[31]_i_13_n_0\
    );
\c_min[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[20]\,
      I1 => sw(20),
      I2 => sw(21),
      I3 => \c_min_reg_n_0_[21]\,
      O => \c_min[31]_i_14_n_0\
    );
\c_min[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[18]\,
      I1 => sw(18),
      I2 => sw(19),
      I3 => \c_min_reg_n_0_[19]\,
      O => \c_min[31]_i_15_n_0\
    );
\c_min[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[16]\,
      I1 => sw(16),
      I2 => sw(17),
      I3 => \c_min_reg_n_0_[17]\,
      O => \c_min[31]_i_16_n_0\
    );
\c_min[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[22]\,
      I1 => sw(22),
      I2 => \c_min_reg_n_0_[23]\,
      I3 => sw(23),
      O => \c_min[31]_i_17_n_0\
    );
\c_min[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[20]\,
      I1 => sw(20),
      I2 => \c_min_reg_n_0_[21]\,
      I3 => sw(21),
      O => \c_min[31]_i_18_n_0\
    );
\c_min[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[18]\,
      I1 => sw(18),
      I2 => \c_min_reg_n_0_[19]\,
      I3 => sw(19),
      O => \c_min[31]_i_19_n_0\
    );
\c_min[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[16]\,
      I1 => sw(16),
      I2 => \c_min_reg_n_0_[17]\,
      I3 => sw(17),
      O => \c_min[31]_i_20_n_0\
    );
\c_min[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[14]\,
      I1 => sw(14),
      I2 => sw(15),
      I3 => \c_min_reg_n_0_[15]\,
      O => \c_min[31]_i_22_n_0\
    );
\c_min[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[12]\,
      I1 => sw(12),
      I2 => sw(13),
      I3 => \c_min_reg_n_0_[13]\,
      O => \c_min[31]_i_23_n_0\
    );
\c_min[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[10]\,
      I1 => sw(10),
      I2 => sw(11),
      I3 => \c_min_reg_n_0_[11]\,
      O => \c_min[31]_i_24_n_0\
    );
\c_min[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[8]\,
      I1 => sw(8),
      I2 => sw(9),
      I3 => \c_min_reg_n_0_[9]\,
      O => \c_min[31]_i_25_n_0\
    );
\c_min[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[14]\,
      I1 => sw(14),
      I2 => \c_min_reg_n_0_[15]\,
      I3 => sw(15),
      O => \c_min[31]_i_26_n_0\
    );
\c_min[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[12]\,
      I1 => sw(12),
      I2 => \c_min_reg_n_0_[13]\,
      I3 => sw(13),
      O => \c_min[31]_i_27_n_0\
    );
\c_min[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[10]\,
      I1 => sw(10),
      I2 => \c_min_reg_n_0_[11]\,
      I3 => sw(11),
      O => \c_min[31]_i_28_n_0\
    );
\c_min[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[8]\,
      I1 => sw(8),
      I2 => \c_min_reg_n_0_[9]\,
      I3 => sw(9),
      O => \c_min[31]_i_29_n_0\
    );
\c_min[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[6]\,
      I1 => sw(6),
      I2 => sw(7),
      I3 => \c_min_reg_n_0_[7]\,
      O => \c_min[31]_i_30_n_0\
    );
\c_min[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[4]\,
      I1 => sw(4),
      I2 => sw(5),
      I3 => \c_min_reg_n_0_[5]\,
      O => \c_min[31]_i_31_n_0\
    );
\c_min[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[2]\,
      I1 => sw(2),
      I2 => sw(3),
      I3 => \c_min_reg_n_0_[3]\,
      O => \c_min[31]_i_32_n_0\
    );
\c_min[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => sw(1),
      I3 => \c_min_reg_n_0_[1]\,
      O => \c_min[31]_i_33_n_0\
    );
\c_min[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[6]\,
      I1 => sw(6),
      I2 => \c_min_reg_n_0_[7]\,
      I3 => sw(7),
      O => \c_min[31]_i_34_n_0\
    );
\c_min[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[4]\,
      I1 => sw(4),
      I2 => \c_min_reg_n_0_[5]\,
      I3 => sw(5),
      O => \c_min[31]_i_35_n_0\
    );
\c_min[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[2]\,
      I1 => sw(2),
      I2 => \c_min_reg_n_0_[3]\,
      I3 => sw(3),
      O => \c_min[31]_i_36_n_0\
    );
\c_min[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => \c_min_reg_n_0_[1]\,
      I3 => sw(1),
      O => \c_min[31]_i_37_n_0\
    );
\c_min[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \c_min_reg_n_0_[30]\,
      I1 => sw(30),
      O => \c_min[31]_i_4_n_0\
    );
\c_min[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[28]\,
      I1 => sw(28),
      I2 => sw(29),
      I3 => \c_min_reg_n_0_[29]\,
      O => \c_min[31]_i_5_n_0\
    );
\c_min[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[26]\,
      I1 => sw(26),
      I2 => sw(27),
      I3 => \c_min_reg_n_0_[27]\,
      O => \c_min[31]_i_6_n_0\
    );
\c_min[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \c_min_reg_n_0_[24]\,
      I1 => sw(24),
      I2 => sw(25),
      I3 => \c_min_reg_n_0_[25]\,
      O => \c_min[31]_i_7_n_0\
    );
\c_min[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(30),
      I1 => \c_min_reg_n_0_[30]\,
      O => \c_min[31]_i_8_n_0\
    );
\c_min[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \c_min_reg_n_0_[28]\,
      I1 => sw(28),
      I2 => \c_min_reg_n_0_[29]\,
      I3 => sw(29),
      O => \c_min[31]_i_9_n_0\
    );
\c_min_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(0),
      Q => \c_min_reg_n_0_[0]\,
      S => btnC
    );
\c_min_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(10),
      Q => \c_min_reg_n_0_[10]\,
      S => btnC
    );
\c_min_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(11),
      Q => \c_min_reg_n_0_[11]\,
      S => btnC
    );
\c_min_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(12),
      Q => \c_min_reg_n_0_[12]\,
      S => btnC
    );
\c_min_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(13),
      Q => \c_min_reg_n_0_[13]\,
      S => btnC
    );
\c_min_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(14),
      Q => \c_min_reg_n_0_[14]\,
      S => btnC
    );
\c_min_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(15),
      Q => \c_min_reg_n_0_[15]\,
      S => btnC
    );
\c_min_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(16),
      Q => \c_min_reg_n_0_[16]\,
      S => btnC
    );
\c_min_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(17),
      Q => \c_min_reg_n_0_[17]\,
      S => btnC
    );
\c_min_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(18),
      Q => \c_min_reg_n_0_[18]\,
      S => btnC
    );
\c_min_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(19),
      Q => \c_min_reg_n_0_[19]\,
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
\c_min_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(20),
      Q => \c_min_reg_n_0_[20]\,
      S => btnC
    );
\c_min_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(21),
      Q => \c_min_reg_n_0_[21]\,
      S => btnC
    );
\c_min_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(22),
      Q => \c_min_reg_n_0_[22]\,
      S => btnC
    );
\c_min_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(23),
      Q => \c_min_reg_n_0_[23]\,
      S => btnC
    );
\c_min_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(24),
      Q => \c_min_reg_n_0_[24]\,
      S => btnC
    );
\c_min_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(25),
      Q => \c_min_reg_n_0_[25]\,
      S => btnC
    );
\c_min_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(26),
      Q => \c_min_reg_n_0_[26]\,
      S => btnC
    );
\c_min_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(27),
      Q => \c_min_reg_n_0_[27]\,
      S => btnC
    );
\c_min_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(28),
      Q => \c_min_reg_n_0_[28]\,
      S => btnC
    );
\c_min_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(29),
      Q => \c_min_reg_n_0_[29]\,
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
\c_min_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(30),
      Q => \c_min_reg_n_0_[30]\,
      S => btnC
    );
\c_min_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => c_min,
      D => sw(31),
      Q => \c_min_reg_n_0_[31]\,
      R => btnC
    );
\c_min_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_min_reg[31]_i_21_n_0\,
      CO(3) => \c_min_reg[31]_i_12_n_0\,
      CO(2) => \c_min_reg[31]_i_12_n_1\,
      CO(1) => \c_min_reg[31]_i_12_n_2\,
      CO(0) => \c_min_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \c_min[31]_i_22_n_0\,
      DI(2) => \c_min[31]_i_23_n_0\,
      DI(1) => \c_min[31]_i_24_n_0\,
      DI(0) => \c_min[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_c_min_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_min[31]_i_26_n_0\,
      S(2) => \c_min[31]_i_27_n_0\,
      S(1) => \c_min[31]_i_28_n_0\,
      S(0) => \c_min[31]_i_29_n_0\
    );
\c_min_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_min_reg[31]_i_3_n_0\,
      CO(3) => \c_min_reg[31]_i_2_n_0\,
      CO(2) => \c_min_reg[31]_i_2_n_1\,
      CO(1) => \c_min_reg[31]_i_2_n_2\,
      CO(0) => \c_min_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \c_min[31]_i_4_n_0\,
      DI(2) => \c_min[31]_i_5_n_0\,
      DI(1) => \c_min[31]_i_6_n_0\,
      DI(0) => \c_min[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_c_min_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_min[31]_i_8_n_0\,
      S(2) => \c_min[31]_i_9_n_0\,
      S(1) => \c_min[31]_i_10_n_0\,
      S(0) => \c_min[31]_i_11_n_0\
    );
\c_min_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_min_reg[31]_i_21_n_0\,
      CO(2) => \c_min_reg[31]_i_21_n_1\,
      CO(1) => \c_min_reg[31]_i_21_n_2\,
      CO(0) => \c_min_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \c_min[31]_i_30_n_0\,
      DI(2) => \c_min[31]_i_31_n_0\,
      DI(1) => \c_min[31]_i_32_n_0\,
      DI(0) => \c_min[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_c_min_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_min[31]_i_34_n_0\,
      S(2) => \c_min[31]_i_35_n_0\,
      S(1) => \c_min[31]_i_36_n_0\,
      S(0) => \c_min[31]_i_37_n_0\
    );
\c_min_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_min_reg[31]_i_12_n_0\,
      CO(3) => \c_min_reg[31]_i_3_n_0\,
      CO(2) => \c_min_reg[31]_i_3_n_1\,
      CO(1) => \c_min_reg[31]_i_3_n_2\,
      CO(0) => \c_min_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \c_min[31]_i_13_n_0\,
      DI(2) => \c_min[31]_i_14_n_0\,
      DI(1) => \c_min[31]_i_15_n_0\,
      DI(0) => \c_min[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_c_min_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \c_min[31]_i_17_n_0\,
      S(2) => \c_min[31]_i_18_n_0\,
      S(1) => \c_min[31]_i_19_n_0\,
      S(0) => \c_min[31]_i_20_n_0\
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
\c_min_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(8),
      Q => \c_min_reg_n_0_[8]\,
      S => btnC
    );
\c_min_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => c_min,
      D => sw(9),
      Q => \c_min_reg_n_0_[9]\,
      S => btnC
    );
\index[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(4),
      I1 => index(4),
      I2 => index(5),
      I3 => val(5),
      O => \index[13]_i_10_n_0\
    );
\index[13]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(2),
      I1 => index(2),
      I2 => index(3),
      I3 => val(3),
      O => \index[13]_i_11_n_0\
    );
\index[13]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(0),
      I1 => index(0),
      I2 => index(1),
      I3 => val(1),
      O => \index[13]_i_12_n_0\
    );
\index[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(6),
      I1 => index(6),
      I2 => val(7),
      I3 => index(7),
      O => \index[13]_i_13_n_0\
    );
\index[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(4),
      I1 => index(4),
      I2 => val(5),
      I3 => index(5),
      O => \index[13]_i_14_n_0\
    );
\index[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(2),
      I1 => index(2),
      I2 => val(3),
      I3 => index(3),
      O => \index[13]_i_15_n_0\
    );
\index[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(0),
      I1 => index(0),
      I2 => val(1),
      I3 => index(1),
      O => \index[13]_i_16_n_0\
    );
\index[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(12),
      I1 => index(12),
      I2 => index(13),
      I3 => val(13),
      O => \index[13]_i_3_n_0\
    );
\index[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(10),
      I1 => index(10),
      I2 => index(11),
      I3 => val(11),
      O => \index[13]_i_4_n_0\
    );
\index[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(8),
      I1 => index(8),
      I2 => index(9),
      I3 => val(9),
      O => \index[13]_i_5_n_0\
    );
\index[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(12),
      I1 => index(12),
      I2 => val(13),
      I3 => index(13),
      O => \index[13]_i_6_n_0\
    );
\index[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(10),
      I1 => index(10),
      I2 => val(11),
      I3 => index(11),
      O => \index[13]_i_7_n_0\
    );
\index[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val(8),
      I1 => index(8),
      I2 => val(9),
      I3 => index(9),
      O => \index[13]_i_8_n_0\
    );
\index[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => val(6),
      I1 => index(6),
      I2 => index(7),
      I3 => val(7),
      O => \index[13]_i_9_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(0),
      Q => index(0),
      R => btnC
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(10),
      Q => index(10),
      R => btnC
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(11),
      Q => index(11),
      R => btnC
    );
\index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(12),
      Q => index(12),
      R => btnC
    );
\index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(13),
      Q => index(13),
      R => btnC
    );
\index_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[13]_i_2_n_0\,
      CO(3) => \NLW_index_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[13]_i_1_n_1\,
      CO(1) => \index_reg[13]_i_1_n_2\,
      CO(0) => \index_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \index[13]_i_3_n_0\,
      DI(1) => \index[13]_i_4_n_0\,
      DI(0) => \index[13]_i_5_n_0\,
      O(3 downto 0) => \NLW_index_reg[13]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \index[13]_i_6_n_0\,
      S(1) => \index[13]_i_7_n_0\,
      S(0) => \index[13]_i_8_n_0\
    );
\index_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[13]_i_2_n_0\,
      CO(2) => \index_reg[13]_i_2_n_1\,
      CO(1) => \index_reg[13]_i_2_n_2\,
      CO(0) => \index_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \index[13]_i_9_n_0\,
      DI(2) => \index[13]_i_10_n_0\,
      DI(1) => \index[13]_i_11_n_0\,
      DI(0) => \index[13]_i_12_n_0\,
      O(3 downto 0) => \NLW_index_reg[13]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \index[13]_i_13_n_0\,
      S(2) => \index[13]_i_14_n_0\,
      S(1) => \index[13]_i_15_n_0\,
      S(0) => \index[13]_i_16_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(1),
      Q => index(1),
      R => btnC
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(2),
      Q => index(2),
      R => btnC
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(3),
      Q => index(3),
      R => btnC
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(4),
      Q => index(4),
      R => btnC
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(5),
      Q => index(5),
      R => btnC
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(6),
      Q => index(6),
      R => btnC
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(7),
      Q => index(7),
      R => btnC
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(8),
      Q => index(8),
      R => btnC
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_reg[13]_i_1_n_1\,
      D => val(9),
      Q => index(9),
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
\val_output[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[10]\,
      I1 => \c_min_reg_n_0_[10]\,
      I2 => up(0),
      O => val_output(10)
    );
\val_output[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[11]\,
      I1 => \c_min_reg_n_0_[11]\,
      I2 => up(0),
      O => val_output(11)
    );
\val_output[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[12]\,
      I1 => \c_min_reg_n_0_[12]\,
      I2 => up(0),
      O => val_output(12)
    );
\val_output[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[13]\,
      I1 => \c_min_reg_n_0_[13]\,
      I2 => up(0),
      O => val_output(13)
    );
\val_output[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[14]\,
      I1 => \c_min_reg_n_0_[14]\,
      I2 => up(0),
      O => val_output(14)
    );
\val_output[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[15]\,
      I1 => \c_min_reg_n_0_[15]\,
      I2 => up(0),
      O => val_output(15)
    );
\val_output[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[16]\,
      I1 => \c_min_reg_n_0_[16]\,
      I2 => up(0),
      O => val_output(16)
    );
\val_output[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[17]\,
      I1 => \c_min_reg_n_0_[17]\,
      I2 => up(0),
      O => val_output(17)
    );
\val_output[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[18]\,
      I1 => \c_min_reg_n_0_[18]\,
      I2 => up(0),
      O => val_output(18)
    );
\val_output[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[19]\,
      I1 => \c_min_reg_n_0_[19]\,
      I2 => up(0),
      O => val_output(19)
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
\val_output[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[20]\,
      I1 => \c_min_reg_n_0_[20]\,
      I2 => up(0),
      O => val_output(20)
    );
\val_output[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[21]\,
      I1 => \c_min_reg_n_0_[21]\,
      I2 => up(0),
      O => val_output(21)
    );
\val_output[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[22]\,
      I1 => \c_min_reg_n_0_[22]\,
      I2 => up(0),
      O => val_output(22)
    );
\val_output[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[23]\,
      I1 => \c_min_reg_n_0_[23]\,
      I2 => up(0),
      O => val_output(23)
    );
\val_output[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[24]\,
      I1 => \c_min_reg_n_0_[24]\,
      I2 => up(0),
      O => val_output(24)
    );
\val_output[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[25]\,
      I1 => \c_min_reg_n_0_[25]\,
      I2 => up(0),
      O => val_output(25)
    );
\val_output[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[26]\,
      I1 => \c_min_reg_n_0_[26]\,
      I2 => up(0),
      O => val_output(26)
    );
\val_output[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[27]\,
      I1 => \c_min_reg_n_0_[27]\,
      I2 => up(0),
      O => val_output(27)
    );
\val_output[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[28]\,
      I1 => \c_min_reg_n_0_[28]\,
      I2 => up(0),
      O => val_output(28)
    );
\val_output[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[29]\,
      I1 => \c_min_reg_n_0_[29]\,
      I2 => up(0),
      O => val_output(29)
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
\val_output[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[30]\,
      I1 => \c_min_reg_n_0_[30]\,
      I2 => up(0),
      O => val_output(30)
    );
\val_output[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[31]\,
      I1 => \c_min_reg_n_0_[31]\,
      I2 => up(0),
      O => val_output(31)
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
\val_output[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[8]\,
      I1 => \c_min_reg_n_0_[8]\,
      I2 => up(0),
      O => val_output(8)
    );
\val_output[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \c_max_reg_n_0_[9]\,
      I1 => \c_min_reg_n_0_[9]\,
      I2 => up(0),
      O => val_output(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Find_Min_Max_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    up : in STD_LOGIC_VECTOR ( 0 to 0 );
    val : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    val_output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Find_Min_Max_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Find_Min_Max_0_0 : entity is "design_1_Find_Min_Max_0_0,Find_Min_Max,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Find_Min_Max_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Find_Min_Max_0_0 : entity is "Find_Min_Max,Vivado 2016.4";
end design_1_Find_Min_Max_0_0;

architecture STRUCTURE of design_1_Find_Min_Max_0_0 is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 32;
begin
U0: entity work.design_1_Find_Min_Max_0_0_Find_Min_Max
     port map (
      btnC => btnC,
      clk => clk,
      sw(31 downto 0) => sw(31 downto 0),
      up(0) => up(0),
      val(13 downto 0) => val(13 downto 0),
      val_output(31 downto 0) => val_output(31 downto 0)
    );
end STRUCTURE;
