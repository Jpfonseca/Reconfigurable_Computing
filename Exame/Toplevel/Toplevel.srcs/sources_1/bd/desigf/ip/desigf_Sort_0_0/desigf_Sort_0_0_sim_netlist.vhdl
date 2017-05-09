-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 05 16:03:01 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Exame/Toplevel/Toplevel.srcs/sources_1/bd/desigf/ip/desigf_Sort_0_0/desigf_Sort_0_0_sim_netlist.vhdl
-- Design      : desigf_Sort_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity desigf_Sort_0_0_Sort is
  port (
    sw : inout STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of desigf_Sort_0_0_Sort : entity is "Sort";
end desigf_Sort_0_0_Sort;

architecture STRUCTURE of desigf_Sort_0_0_Sort is
  signal gtOp : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \mydata[1]_inferred__0/i__n_0\ : STD_LOGIC;
  signal \mydata[2]_inferred__0/i__n_0\ : STD_LOGIC;
  signal \mydata_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \mydata_reg[3][7]_i_2_n_0\ : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mydata[1]_inferred__0/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mydata[2]_inferred__0/i_\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[0][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[1][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[2][7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mydata_reg[3][7]\ : label is "LD";
begin
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(14),
      I1 => sw(30),
      I2 => sw(31),
      I3 => sw(15),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(12),
      I1 => sw(28),
      I2 => sw(29),
      I3 => sw(13),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(10),
      I1 => sw(26),
      I2 => sw(27),
      I3 => sw(11),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(8),
      I1 => sw(24),
      I2 => sw(25),
      I3 => sw(9),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(14),
      I1 => sw(30),
      I2 => sw(15),
      I3 => sw(31),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(12),
      I1 => sw(28),
      I2 => sw(13),
      I3 => sw(29),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(10),
      I1 => sw(26),
      I2 => sw(11),
      I3 => sw(27),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(8),
      I1 => sw(24),
      I2 => sw(9),
      I3 => sw(25),
      O => gtOp_carry_i_8_n_0
    );
\gtOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp,
      CO(2) => \gtOp_inferred__0/i__carry_n_1\,
      CO(1) => \gtOp_inferred__0/i__carry_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\gtOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__1/i__carry_n_0\,
      CO(2) => \gtOp_inferred__1/i__carry_n_1\,
      CO(1) => \gtOp_inferred__1/i__carry_n_2\,
      CO(0) => \gtOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\gtOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__2/i__carry_n_0\,
      CO(2) => \gtOp_inferred__2/i__carry_n_1\,
      CO(1) => \gtOp_inferred__2/i__carry_n_2\,
      CO(0) => \gtOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\gtOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__3/i__carry_n_0\,
      CO(2) => \gtOp_inferred__3/i__carry_n_1\,
      CO(1) => \gtOp_inferred__3/i__carry_n_2\,
      CO(0) => \gtOp_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(22),
      I1 => sw(30),
      I2 => sw(31),
      I3 => sw(23),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(6),
      I1 => sw(22),
      I2 => sw(23),
      I3 => sw(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(14),
      I1 => sw(22),
      I2 => sw(23),
      I3 => sw(15),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(6),
      I1 => sw(14),
      I2 => sw(15),
      I3 => sw(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(20),
      I1 => sw(28),
      I2 => sw(29),
      I3 => sw(21),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(4),
      I1 => sw(20),
      I2 => sw(21),
      I3 => sw(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(12),
      I1 => sw(20),
      I2 => sw(21),
      I3 => sw(13),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(4),
      I1 => sw(12),
      I2 => sw(13),
      I3 => sw(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(18),
      I1 => sw(26),
      I2 => sw(27),
      I3 => sw(19),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(2),
      I1 => sw(18),
      I2 => sw(19),
      I3 => sw(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(10),
      I1 => sw(18),
      I2 => sw(19),
      I3 => sw(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(2),
      I1 => sw(10),
      I2 => sw(11),
      I3 => sw(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(16),
      I1 => sw(24),
      I2 => sw(25),
      I3 => sw(17),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(0),
      I1 => sw(16),
      I2 => sw(17),
      I3 => sw(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(8),
      I1 => sw(16),
      I2 => sw(17),
      I3 => sw(9),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sw(0),
      I1 => sw(8),
      I2 => sw(9),
      I3 => sw(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(22),
      I1 => sw(30),
      I2 => sw(23),
      I3 => sw(31),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(6),
      I1 => sw(22),
      I2 => sw(7),
      I3 => sw(23),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(14),
      I1 => sw(22),
      I2 => sw(15),
      I3 => sw(23),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(6),
      I1 => sw(14),
      I2 => sw(7),
      I3 => sw(15),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(20),
      I1 => sw(28),
      I2 => sw(21),
      I3 => sw(29),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(4),
      I1 => sw(20),
      I2 => sw(5),
      I3 => sw(21),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(12),
      I1 => sw(20),
      I2 => sw(13),
      I3 => sw(21),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(4),
      I1 => sw(12),
      I2 => sw(5),
      I3 => sw(13),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(18),
      I1 => sw(26),
      I2 => sw(19),
      I3 => sw(27),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(2),
      I1 => sw(18),
      I2 => sw(3),
      I3 => sw(19),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(10),
      I1 => sw(18),
      I2 => sw(11),
      I3 => sw(19),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(2),
      I1 => sw(10),
      I2 => sw(3),
      I3 => sw(11),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(16),
      I1 => sw(24),
      I2 => sw(17),
      I3 => sw(25),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(0),
      I1 => sw(16),
      I2 => sw(1),
      I3 => sw(17),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(8),
      I1 => sw(16),
      I2 => sw(9),
      I3 => sw(17),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sw(0),
      I1 => sw(8),
      I2 => sw(1),
      I3 => sw(9),
      O => \i__carry_i_8__2_n_0\
    );
\mydata[1]_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gtOp_inferred__2/i__carry_n_0\,
      I1 => gtOp_carry_n_0,
      I2 => \gtOp_inferred__3/i__carry_n_0\,
      O => \mydata[1]_inferred__0/i__n_0\
    );
\mydata[2]_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gtOp_inferred__2/i__carry_n_0\,
      I1 => gtOp,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata[2]_inferred__0/i__n_0\
    );
\mydata_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][0]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(0)
    );
\mydata_reg[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(16),
      I1 => sw(8),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][0]_i_1_n_0\
    );
\mydata_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][1]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(1)
    );
\mydata_reg[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(17),
      I1 => sw(9),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][1]_i_1_n_0\
    );
\mydata_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][2]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(2)
    );
\mydata_reg[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(18),
      I1 => sw(10),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][2]_i_1_n_0\
    );
\mydata_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][3]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(3)
    );
\mydata_reg[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(19),
      I1 => sw(11),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][3]_i_1_n_0\
    );
\mydata_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][4]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(4)
    );
\mydata_reg[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(20),
      I1 => sw(12),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][4]_i_1_n_0\
    );
\mydata_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][5]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(5)
    );
\mydata_reg[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(21),
      I1 => sw(13),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][5]_i_1_n_0\
    );
\mydata_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][6]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(6)
    );
\mydata_reg[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(22),
      I1 => sw(14),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][6]_i_1_n_0\
    );
\mydata_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[0][7]_i_1_n_0\,
      G => \mydata_reg[0][7]_i_2_n_0\,
      GE => '1',
      Q => sw(7)
    );
\mydata_reg[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sw(23),
      I1 => sw(15),
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      O => \mydata_reg[0][7]_i_1_n_0\
    );
\mydata_reg[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gtOp_inferred__1/i__carry_n_0\,
      I1 => \gtOp_inferred__3/i__carry_n_0\,
      O => \mydata_reg[0][7]_i_2_n_0\
    );
\mydata_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][0]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(8)
    );
\mydata_reg[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(24),
      I1 => sw(16),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(0),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][0]_i_1_n_0\
    );
\mydata_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][1]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(9)
    );
\mydata_reg[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(25),
      I1 => sw(17),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(1),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][1]_i_1_n_0\
    );
\mydata_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][2]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(10)
    );
\mydata_reg[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(26),
      I1 => sw(18),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(2),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][2]_i_1_n_0\
    );
\mydata_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][3]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(11)
    );
\mydata_reg[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(27),
      I1 => sw(19),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(3),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][3]_i_1_n_0\
    );
\mydata_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][4]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(12)
    );
\mydata_reg[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(28),
      I1 => sw(20),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(4),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][4]_i_1_n_0\
    );
\mydata_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][5]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(13)
    );
\mydata_reg[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(29),
      I1 => sw(21),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(5),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][5]_i_1_n_0\
    );
\mydata_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][6]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(14)
    );
\mydata_reg[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(30),
      I1 => sw(22),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(6),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][6]_i_1_n_0\
    );
\mydata_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[1][7]_i_1_n_0\,
      G => \mydata[1]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(15)
    );
\mydata_reg[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => sw(31),
      I1 => sw(23),
      I2 => \gtOp_inferred__2/i__carry_n_0\,
      I3 => sw(7),
      I4 => gtOp_carry_n_0,
      O => \mydata_reg[1][7]_i_1_n_0\
    );
\mydata_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][0]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(16)
    );
\mydata_reg[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(24),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(8),
      I5 => sw(0),
      O => \mydata_reg[2][0]_i_1_n_0\
    );
\mydata_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][1]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(17)
    );
\mydata_reg[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(25),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(9),
      I5 => sw(1),
      O => \mydata_reg[2][1]_i_1_n_0\
    );
\mydata_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][2]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(18)
    );
\mydata_reg[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(26),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(10),
      I5 => sw(2),
      O => \mydata_reg[2][2]_i_1_n_0\
    );
\mydata_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][3]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(19)
    );
\mydata_reg[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(27),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(11),
      I5 => sw(3),
      O => \mydata_reg[2][3]_i_1_n_0\
    );
\mydata_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][4]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(20)
    );
\mydata_reg[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(28),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(12),
      I5 => sw(4),
      O => \mydata_reg[2][4]_i_1_n_0\
    );
\mydata_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][5]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(21)
    );
\mydata_reg[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(29),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(13),
      I5 => sw(5),
      O => \mydata_reg[2][5]_i_1_n_0\
    );
\mydata_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][6]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(22)
    );
\mydata_reg[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(30),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(14),
      I5 => sw(6),
      O => \mydata_reg[2][6]_i_1_n_0\
    );
\mydata_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[2][7]_i_1_n_0\,
      G => \mydata[2]_inferred__0/i__n_0\,
      GE => '1',
      Q => sw(23)
    );
\mydata_reg[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAA32AACEAA02"
    )
        port map (
      I0 => sw(31),
      I1 => \gtOp_inferred__2/i__carry_n_0\,
      I2 => \gtOp_inferred__1/i__carry_n_0\,
      I3 => gtOp,
      I4 => sw(15),
      I5 => sw(7),
      O => \mydata_reg[2][7]_i_1_n_0\
    );
\mydata_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][0]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(24)
    );
\mydata_reg[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(16),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(8),
      O => \mydata_reg[3][0]_i_1_n_0\
    );
\mydata_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][1]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(25)
    );
\mydata_reg[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(17),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(9),
      O => \mydata_reg[3][1]_i_1_n_0\
    );
\mydata_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][2]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(26)
    );
\mydata_reg[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(18),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(10),
      O => \mydata_reg[3][2]_i_1_n_0\
    );
\mydata_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][3]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(27)
    );
\mydata_reg[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(19),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(11),
      O => \mydata_reg[3][3]_i_1_n_0\
    );
\mydata_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][4]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(28)
    );
\mydata_reg[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(20),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(12),
      O => \mydata_reg[3][4]_i_1_n_0\
    );
\mydata_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][5]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(29)
    );
\mydata_reg[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(21),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(13),
      O => \mydata_reg[3][5]_i_1_n_0\
    );
\mydata_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][6]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(30)
    );
\mydata_reg[3][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(22),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(14),
      O => \mydata_reg[3][6]_i_1_n_0\
    );
\mydata_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mydata_reg[3][7]_i_1_n_0\,
      G => \mydata_reg[3][7]_i_2_n_0\,
      GE => '1',
      Q => sw(31)
    );
\mydata_reg[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEA2"
    )
        port map (
      I0 => sw(23),
      I1 => gtOp_carry_n_0,
      I2 => gtOp,
      I3 => sw(15),
      O => \mydata_reg[3][7]_i_1_n_0\
    );
\mydata_reg[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gtOp,
      I1 => gtOp_carry_n_0,
      O => \mydata_reg[3][7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity desigf_Sort_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of desigf_Sort_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of desigf_Sort_0_0 : entity is "desigf_Sort_0_0,Sort,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of desigf_Sort_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of desigf_Sort_0_0 : entity is "Sort,Vivado 2016.4";
end desigf_Sort_0_0;

architecture STRUCTURE of desigf_Sort_0_0 is
  signal \^sw\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^sw\(31 downto 0) <= sw(31 downto 0);
  led(31 downto 24) <= \^sw\(7 downto 0);
  led(23 downto 16) <= \^sw\(15 downto 8);
  led(15 downto 8) <= \^sw\(23 downto 16);
  led(7 downto 0) <= \^sw\(31 downto 24);
U0: entity work.desigf_Sort_0_0_Sort
     port map (
      sw(31 downto 0) => \^sw\(31 downto 0)
    );
end STRUCTURE;
