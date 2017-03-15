-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Thu Mar 09 20:42:12 2017
-- Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memdis_blk_mem_gen_0_0_sim_netlist.vhdl
-- Design      : memdis_blk_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I4 => sel_pipe(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I4 => sel_pipe(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I4 => sel_pipe(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I4 => sel_pipe(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I4 => sel_pipe(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I4 => sel_pipe(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I4 => sel_pipe(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"DF77F77F7FF75DFDF77D7FD7FDFDDFDF77DF7F7DD7FDF7FFDD77FFDFF5DF5F7D",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"D3D5BF9D7F3DB77FBD77D59DB97B77FBFF351FFB35DDF33F575BD57BDBD7FBD5",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"6773EB5FB5CD35BD69D7977F0DD77B6DD96FCD1FD73DF3E1FFFD6917F3559593",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"DB2F53B1E7D749F115DF2F7B4D9795F7E5F39D1DF31961D9E769376F1FB7F547",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1B5576F5AD91FE7B5E7DC947322F3551C35DF7AB655B1DA7795F66971FBF5541",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"B41DBD2D546731F7CD337AD385934DD3B6437B9DCB1D9F5F2AFB511795CDB671",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"5397B51BE457C9618C69D5917BFF92154C33CDEBD3057FAB51F9C0DD4C771BB5",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"D3E72CDDB925C503F697DB359A415FAB239B515F24F51F4730F1E11DE13B551F",
      INIT_00 => X"1F1E1D1C1B1A191817161514131211100F0E0D0C0B0A09080706050403020100",
      INIT_01 => X"3F3E3D3C3B3A393837363534333231302F2E2D2C2B2A29282726252423222120",
      INIT_02 => X"5F5E5D5C5B5A595857565554535251504F4E4D4C4B4A49484746454443424140",
      INIT_03 => X"7F7E7D7C7B7A797877767574737271706F6E6D6C6B6A69686766656463626160",
      INIT_04 => X"9F9E9D9C9B9A999897969594939291908F8E8D8C8B8A89888786858483828180",
      INIT_05 => X"BFBEBDBCBBBAB9B8B7B6B5B4B3B2B1B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A0",
      INIT_06 => X"DFDEDDDCDBDAD9D8D7D6D5D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C2C1C0",
      INIT_07 => X"FFFEFDFCFBFAF9F8F7F6F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1E0",
      INIT_08 => X"1F1E1D1C001A00181716001413121110000E000C0B0A09080006050403020000",
      INIT_09 => X"3F3E003C3B3A003800363534003231302F2E2D2C2B2A29282726002423222120",
      INIT_0A => X"5F5E005C005A595857565554535200504F4E4D4C004A49484746454443424140",
      INIT_0B => X"007E7D7C007A79787776007473727170006E6D6C6B6A69680066656463620060",
      INIT_0C => X"9F9E9D9C9B9A009897969594939200908F8E008C8B8A89888786008483828180",
      INIT_0D => X"BFBEBDBC00BAB9B800B6B5B4B3B200B000AEADACABAAA9A8A7A600A400A2A1A0",
      INIT_0E => X"00DEDDDCDBDAD9D8D7D6D5D400D2D1D000CE00CCCBCA00C8C7C6C5C4C3C200C0",
      INIT_0F => X"FFFE00FCFBFAF9F800F6F5F400F2F1F0EFEEEDEC00EAE9E800E6E5E4E3E2E1E0",
      INIT_10 => X"1F00001C1B00191817161514131211100F000D0C000A00080706050403000100",
      INIT_11 => X"3F3E3D3C003A003837003534000031302F2E002C2B0029282726252400222120",
      INIT_12 => X"005E5D5C5B5A005800565554535200504F4E4D4C000049484746454443420040",
      INIT_13 => X"7F7E7D7C7B00797800767574730071706F006D6C006A00686700006463626160",
      INIT_14 => X"9F9E9D9C9B9A999897000094009291908F8E008C8B8A89880086858400820080",
      INIT_15 => X"BFBE00BCBB00B9B8B700B5B400B2B1B0AFAEADAC00AAA9A8A7A600A4A30000A0",
      INIT_16 => X"DF0000DCDBDAD9D800D6D5D4D3D2D1D00000CDCCCBCAC9C8C7C600C4C300C1C0",
      INIT_17 => X"FF00FDFCFBFA00F8F70000F4F3F2F1F000EEEDECEB00E9E800E6E5E400E2E1E0",
      INIT_18 => X"1F1E001C1B00191817160014001211100F0E0D0C0B0009080706000400020000",
      INIT_19 => X"003E003C003A393800360034330031302F2E002C002A00280026252423002120",
      INIT_1A => X"00005D5C005A005857560054535200504F4E4D4C000049480000454443424140",
      INIT_1B => X"7F7E7D7C7B7A797800007574007200700000006C6B6A69686766656463006160",
      INIT_1C => X"9F009D9C9B0000980096959493009190008E8D8C008A89888786858483008180",
      INIT_1D => X"BF00BDBCBBBA00B800B6B5B400B2B1B0AFAE00AC00AA00A8A70000A4A3A200A0",
      INIT_1E => X"00DEDDDCDBDAD9D80000D5D4D3D200D0CF00CDCC00CAC9C800C6C5C4C3C2C1C0",
      INIT_1F => X"FFFE00FC0000F9F8F7F600F400F200F0EF00EDECEBEAE9E8E70000E4E3E200E0",
      INIT_20 => X"1F1E1D00001A00180000151413000010000E0D0C0B0A00080006050003020100",
      INIT_21 => X"003E3D003B00393837360000333231302F2E002C2B2A29280026002400222120",
      INIT_22 => X"005E005C5B0059585756000053525150004E004C4B4A00484700004400424140",
      INIT_23 => X"007E007C7B7A797877007574730000706F6E6D006B6A00686700650000626160",
      INIT_24 => X"9F9E009C9B9A99989700950000929190008E8D8C008A89888786858483000080",
      INIT_25 => X"BF0000BCBBBAB9B8B7B6B5B4000000B0AF00ADACABAA00A800A6A5A40000A1A0",
      INIT_26 => X"DFDEDD00DBDAD9D8D70000D4D300D1D000CE00000000C9C800C6C5C4C3C200C0",
      INIT_27 => X"00FE00FCFBFAF9F8F7F6F500F3F2F1F00000EDEC00EA00E8E7E6E500E3E200E0",
      INIT_28 => X"1F1E1D1C0000191800160014001200100F00000C000A00080700000400000100",
      INIT_29 => X"3F3E3D3C3B3A39383736353433320030002E2D002B0000280000002400222120",
      INIT_2A => X"5F5E005C005A595800005554535200504F4E4D4C000049484746450000000040",
      INIT_2B => X"7F7E007C7B00007800767500737271706F6E00006B6A00680000006463626160",
      INIT_2C => X"000000009B9A00989796009400929190008E8D8C8B0089880086850083820080",
      INIT_2D => X"00BEBD00BB0000B8B7B600B400B2B1B0AF0000AC00AAA9A800A6A5A4A3A2A1A0",
      INIT_2E => X"DF00DDDC00DA00D8D7D60000D3D200D00000CDCC00CA00C8C700C5C4C3C200C0",
      INIT_2F => X"00FEFD0000FAF9F800F6F5F40000F1F0EFEEED00EB00E9E800E600E4E3E2E1E0",
      INIT_30 => X"001E001C001A191800161500001200100F0E000C0B0009080000050403000100",
      INIT_31 => X"3F3E003C3B0039383736350033320030002E2D2C000029282700252400220020",
      INIT_32 => X"5F5E5D5C0000595800000054000051504F00004C4B4A00480046450043420040",
      INIT_33 => X"00007D7C7B00007800007574737271706F006D6C6B0000686766000063626160",
      INIT_34 => X"9F9E009C9B9A009897000000939291908F008D008B8A89880086008400828180",
      INIT_35 => X"BF00BD0000BA00B8B700B5B4B30000B0AFAE00AC0000A9A8A7A6A5A4000000A0",
      INIT_36 => X"0000DD00DB0000D8D7D6D5D400D200D0CFCE00CCCBCAC9C800C6000000C2C1C0",
      INIT_37 => X"FFFE00FC00FAF9F800F6F5F400F200F0EF00ED00EBEAE9E8E70000E4E30000E0",
      INIT_38 => X"0000001C1B1A191817001514001211100F0E0D0C000A00080006000000020100",
      INIT_39 => X"3F3E3D00003A3938003635003300003000002D2C002A29280026250023222120",
      INIT_3A => X"5F5E5D5C000059580000005453000050004E4D00000000484746004443000040",
      INIT_3B => X"7F7E7D00007A007877767574000071706F00006C6B6A00680000006463620060",
      INIT_3C => X"009E00009B9A009897000094009291908F00008C008A00888786858400828180",
      INIT_3D => X"000000BC00BA00B8B7B600B4B3B2B1B00000AD00ABAAA9A800A6A5A4A300A1A0",
      INIT_3E => X"DFDEDD0000DAD9D8D7D600D400D2D1D000CE0000CB0000C8C7C6C5C4000000C0",
      INIT_3F => X"FFFE00FCFB00F9F80000F500F3F2F1F000EE00EC0000E9E8E700E5E4000000E0",
      INIT_40 => X"1F001D1C1B1A0018171600141300111000000D0C0B0A09000706000400020000",
      INIT_41 => X"003E3D3C3B3A0000000035340000313000002D002B2A00280026250000000020",
      INIT_42 => X"005E005C5B000058575655540052005000004D4C4B0049484700454443420040",
      INIT_43 => X"7F007D7C7B7A790077760000737200706F6E006C000000006766006463626160",
      INIT_44 => X"00009D9C000099980096959400009190008E8D008B0089888700008400820080",
      INIT_45 => X"000000BCBB00B9B8B7B60000B3B2B1B0AFAE00AC0000000000A600A4A3A2A1A0",
      INIT_46 => X"00DE00DC00DAD900D7D6D5D4D300D1D0CFCE000000CAC900C70000C400C2C1C0",
      INIT_47 => X"FF00FDFCFB0000F8F7F600F4F3F2F1F000EE000000EA00E8E7E6E500E30000E0",
      INIT_48 => X"0000001C1B1A19181700151413121110000E000C000A00080006000000000000",
      INIT_49 => X"003E3D3C3B0000380036003433323130002E2D00002A29002700002400222120",
      INIT_4A => X"005E5D00005A005800560054530051500000004C4B4A00484700450000424140",
      INIT_4B => X"7F7E00000000797800760074737200706F6E6D6C006A69686700650063006160",
      INIT_4C => X"00009D9C00009900000095009392919000008D8C008A00880086008400000080",
      INIT_4D => X"00BE00BCBBBAB90000B6B5B4B3B200B0AFAE0000AB0000A800A6000000A2A1A0",
      INIT_4E => X"DF00DD00DBDA00D8D70000D4000000D0CFCECDCCCBCAC90000C6C5C4C300C1C0",
      INIT_4F => X"000000FCFB00F9F800F600F400F200F000EEEDEC00EAE900E7E6E5E400E200E0",
      INIT_50 => X"001E00001B00191817001514000000100F0E0D00000000080700050003020100",
      INIT_51 => X"3F3E003C3B3A003800003500003200302F00002C2B0029282700252423000020",
      INIT_52 => X"5F00005C5B5A000000565500000051504F0000004B0000480000454443424140",
      INIT_53 => X"007E7D7C007A00787776007473727170006E6D6C6B6A69680066006400000060",
      INIT_54 => X"009E9D9C9B9A009800009500009200908F8E8D8C008A89008700000083000080",
      INIT_55 => X"BFBE00BCBB00B9B8B70000B4B3B2B1B00000000000AA00A8A7A6A5A4000000A0",
      INIT_56 => X"DFDEDDDC00000000D7D6D5D4D300D1D00000CD000000C9C8C7C600C4C3C200C0",
      INIT_57 => X"00FEFDFC0000F9F800F6F500000000F0000000ECEBEAE90000E600E400E200E0",
      INIT_58 => X"1F00001C001A001817160000131200100F000D0C000A09000006050400000000",
      INIT_59 => X"00003D003B0039003736353433003130002E002C000000280000002400222120",
      INIT_5A => X"5F5E00005B00595800000054535200504F00004C4B4A49480046004443424140",
      INIT_5B => X"7F007D7C007A79000076000000007170006E6D6C6B0069686700006463620060",
      INIT_5C => X"9F000000009A00989700009400009190008E00008B8A00888786008400008180",
      INIT_5D => X"BFBE0000BBBA00B80000B5B40000B1B000AEADACAB00A900A7A600A40000A1A0",
      INIT_5E => X"00DE00DC00DA000000D6D50000D2D1D00000CDCC000000C8C7C6C5C400C2C1C0",
      INIT_5F => X"FF00FDFC00FA0000000000F4F3F200F0EF00EDECEBEA00E80000E500E3E200E0",
      INIT_60 => X"1F1E001C0000191800160000001200100F000000000A09080006050003020000",
      INIT_61 => X"3F003D3C3B00393837003534003200300000002C2B2A00002700002423002120",
      INIT_62 => X"00005D5C005A595857005500005200504F4E4D00004A49480000004443000040",
      INIT_63 => X"007E7D7C7B0079780076000000727170006E006C6B6A00006766656463000060",
      INIT_64 => X"009E000000009998009600949300009000008D8C8B8A00000086008400008180",
      INIT_65 => X"BFBE00BC00BA00B8B700000000B2B1B0AF00AD00AB0000A8A700A50000A2A1A0",
      INIT_66 => X"00DEDD0000DAD9D8D7D6D500D300D1D000CECDCCCB00000000C600C4C3C200C0",
      INIT_67 => X"0000FD0000FAF9F800F6F500F30000F0EF00000000EA00E800E600E400E2E1E0",
      INIT_68 => X"001E00001B1A000000161514001211100000000C0B0009080700050400020000",
      INIT_69 => X"003E003C0000003837363534330000302F2E0000000000002726002423220020",
      INIT_6A => X"5F5E005C000059580000000000520050004E4D4C4B4A49484700450043004140",
      INIT_6B => X"007E00007B7A000000007574000071706F6E00006B6A00686766650063006160",
      INIT_6C => X"009E9D9C9B00999897969594939291908F00008C000089000000008400820080",
      INIT_6D => X"BF000000BBBA000000B6B500B30000B0AFAE00AC00AA00A8A70000A4000000A0",
      INIT_6E => X"DFDEDD0000DA000000D600D400D2D1D0CFCE0000CB0000C800C6C500000000C0",
      INIT_6F => X"00FE00FC0000F9F8F70000F400F2F1F0EF00EDEC00EA00E8000000E4E300E1E0",
      INIT_70 => X"1F1E001C1B1A001800001514000000100F000D0C000000000700050403020100",
      INIT_71 => X"00003D00000000380036003400323130002E2D002B2A29280000252423220020",
      INIT_72 => X"000000005B5A005800000054535200504F00004C004A49004746004400424140",
      INIT_73 => X"007E007C007A790077000074737200700000006C006A69000066650063000060",
      INIT_74 => X"9F009D9C009A99009700000093009190008E8D8C8B0089880086850000008180",
      INIT_75 => X"BFBEBDBC00BA00B80000B500B3B200B0AF00AD000000A9A8A7A6A5000000A1A0",
      INIT_76 => X"DFDE00000000D9D8D7D600D4D30000D0CF000000000000C8C7C6C5C4000000C0",
      INIT_77 => X"00FE00FCFBFA0000000000F4F300F1F000EE00ECEBEA00E8E700E500E3E200E0",
      INIT_78 => X"1F1E1D00000000180000151413001110000E000C000A00080000000403020100",
      INIT_79 => X"00003D3C0000000037363534000000302F2E2D00000000280000002423220020",
      INIT_7A => X"00005D00005A000057565554005200500000004C4B4A49480046000000424140",
      INIT_7B => X"00007D00000079787700007473007170006E006C000000680066006463626160",
      INIT_7C => X"9F00009C9B0099000096000000000090008E008C8B8A89888700850083008180",
      INIT_7D => X"BFBEBDBC00BAB900B70000B400B2B1B0AFAE00ACAB00A9A80000A5A400A200A0",
      INIT_7E => X"DF00DDDCDB0000D80000D50000D200D0CFCE000000CA00C8000000000000C1C0",
      INIT_7F => X"FFFE00FC0000F9F8F7F6F50000F2F1F00000ED00EBEA0000E7E600E4E3E200E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"47C15B5F9039F6C3B91C774D7294C3352B6758F571A2BB55058F972D1CCD6319",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"296591113D1E75B166DB69A35FD4354D91D69553D26B30972724067FAD91990B",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"17271EA1237C13917788FDCF862553D15BC5C35D083B7D21957BA491751C4049",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"651229D1EF5B84593930BC952589DF3550590D2797E6D9A5421143273A5951AF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"861F164BC0911B15949D54E73D623171F1B3483F6641EC1D302513E9855A33A7",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"1B0D413F4531814F5EB233155A49968168F034CBD9136B21976D5D55C18E0993",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"115AAB45315146D15825F943688BF5235511A4F3CC87D62D451EE8459745B407",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"51A7D4358CD25359E5432C9958392A05559C433573CD859B49CC18A1317F46C5",
      INIT_00 => X"00001D001B1A00180016151400120000000E000C0B0000080000000400000100",
      INIT_01 => X"003E0000003A00380036003433000030002E2D2C000029280026000023220020",
      INIT_02 => X"5F005D005B5A590057565554530000504F004D4C4B4A00000000450043004140",
      INIT_03 => X"7F007D7C007A0078007600740000710000006D00006A00686700000000620060",
      INIT_04 => X"9F0000009B9A009897960000009200908F8E8D008B8A89880086008400008180",
      INIT_05 => X"000000BC000000B800B6B500B30000B000AE00ACABAA00A8A70000A40000A1A0",
      INIT_06 => X"00DE00DC0000D9D80000D500D300D10000CECDCC000000C800C6C5C400C200C0",
      INIT_07 => X"FFFE0000FBFAF9F8F7F600F400F20000EFEE00ECEB00E90000E6E5E4E300E1E0",
      INIT_08 => X"0000001C1B1A00001716000013120010000E0D00000009080000000403000000",
      INIT_09 => X"00000000003A003837000000333231302F00002C002A29280000250023220020",
      INIT_0A => X"005E5D5C0000005857005500000051004F004D4C4B0049480046004400420040",
      INIT_0B => X"00007D007B0079780076750000727170006E006C6B0000006766656400620060",
      INIT_0C => X"009E9D9C0000990097000094009200008F8E0000000089880000858400820080",
      INIT_0D => X"BF00BDBCBB0000B8000000B4B3B2000000AEADAC00AAA9A800A60000A3A200A0",
      INIT_0E => X"DF0000DC000000000000D5D4D30000D0CFCECDCC00CAC900C7C600000000C1C0",
      INIT_0F => X"00FE000000FAF9F8F7F60000000000F000EE00ECEB00E9E800E600E4E3E2E1E0",
      INIT_10 => X"0000001C1B00191800000014000011100F00000C0B0009000700000003000000",
      INIT_11 => X"3F003D000000003800363534003200302F2E2D00002A00280026002400222120",
      INIT_12 => X"0000005C5B5A590000005554005200004F4E00004B0049480000004443420040",
      INIT_13 => X"0000007C7B7A007877767500000000706F006D6C6B0000680066006400620060",
      INIT_14 => X"9F000000000099980096959400009190008E00008B8A89008700008400820080",
      INIT_15 => X"0000BDBCBBBA0000000000B40000B1B0000000ACAB0000A8A7A6A50000A2A1A0",
      INIT_16 => X"00DE00DC00DAD9D8D70000D4D3D200D0CFCE000000CAC900C7C6C50000C200C0",
      INIT_17 => X"00FE00FCFB0000000000F500F3F200F0EF00EDECEB00E9E800E600E40000E1E0",
      INIT_18 => X"1F001D001B1A001817000014000000100F00000C0B0000080000000003000100",
      INIT_19 => X"00003D00003A3938000035000032000000000000002A29000026252423222120",
      INIT_1A => X"5F5E005C00005900005655005300515000004D4C000000004700004400424140",
      INIT_1B => X"7F00007C0000007877760074007271006F00006C006A00680066006400006160",
      INIT_1C => X"009E009C9B9A9998979600940092000000008D8C008A00880086000083820080",
      INIT_1D => X"00BEBD0000BAB900B7B600B4B300B1B000AEAD00AB0000A8A700A5000000A1A0",
      INIT_1E => X"0000DDDCDBDA00D8000000D4D3D2D10000CECDCC00CA00C8C700C5C4000000C0",
      INIT_1F => X"0000FD00FB0000F800F6F50000F200F0EF0000EC000000E8000000E4000000E0",
      INIT_20 => X"1F1E001C001A190017001500000000100F0E0D00000A09000006050403020000",
      INIT_21 => X"3F003D3C000039003736000000320030002E0000002A00282700250000000020",
      INIT_22 => X"5F5E00005B0000585756000053520050004E0000004A00484746000043004140",
      INIT_23 => X"7F7E007C7B000078777600740000007000006D00006A69000000656400006160",
      INIT_24 => X"009E00009B000000979600009300919000000000008A00880086858483828180",
      INIT_25 => X"BFBE0000BB0000B800B6B5B4000000000000ADACABAAA9000000A50000A200A0",
      INIT_26 => X"DF00DDDC00DA00D8D7D600D400D2D1D00000CDCC000000C8C70000000000C1C0",
      INIT_27 => X"FF00FDFCFBFAF9F80000F5F4F30000F0EFEE00ECEB00E9E800E600E400E200E0",
      INIT_28 => X"001E1D1C001A00180000001413120000000E0000000000000006000003000000",
      INIT_29 => X"3F00003C003A003800363534330031302F002D00002A00002700002400000020",
      INIT_2A => X"000000005B0000000000555453005150004E4D4C4B4A00480000450000000040",
      INIT_2B => X"007E007C7B00797877760000007200706F6E0000000069680066006463620060",
      INIT_2C => X"9F000000009A99000000950000920090008E008C000089888786008400000080",
      INIT_2D => X"00BEBDBC00BAB9B8B7000000B3000000AFAEADACABAA00A8A7A60000A3A2A1A0",
      INIT_2E => X"0000DD000000D9D800D6D5D4D3D20000000000CC0000C9C8C70000C4000000C0",
      INIT_2F => X"000000FC00FAF9F80000F50000F2F1F0000000ECEBEAE900E700E500000000E0",
      INIT_30 => X"001E1D00001A001817000014001200000000000C0B0A00080000000003000100",
      INIT_31 => X"3F3E0000000000383700003400003130002E002C2B0029002726002400002120",
      INIT_32 => X"5F005D5C5B000058570000005300515000004D00000049480000004443424140",
      INIT_33 => X"00007D00007A00007776000000720000006E006C006A00686766650000620060",
      INIT_34 => X"009E00000000999800969594009291908F008D8C8B0000888786008483820080",
      INIT_35 => X"00BE00BCBB00000000B60000B3B2B1B00000AD00000000A800A6A5A4A30000A0",
      INIT_36 => X"000000DC00DA00D800D6D50000D2D1D000CE0000000000C8C7C6C5C40000C1C0",
      INIT_37 => X"FFFEFD00FBFA00F8000000F4F3F20000EF0000EC0000E900E7000000E3E200E0",
      INIT_38 => X"00001D1C1B0019000016001413000010000E000C000000080700050003020100",
      INIT_39 => X"003E0000000039000000003400000030002E0000000029280000250000222120",
      INIT_3A => X"5F00005C005A595857565500005251004F4E004C4B0000484700450000420040",
      INIT_3B => X"007E007C000000000076007473000070000000006B6A00680000650000626160",
      INIT_3C => X"00009D00009A009897000000930000908F8E008C8B8A89880000858400820080",
      INIT_3D => X"0000BDBCBB0000B80000B5B400000000AF00ADACABAA0000A70000A400A200A0",
      INIT_3E => X"DFDEDD00DBDAD9D800D600D4D300D1D0CF00000000CA000000C600C4C30000C0",
      INIT_3F => X"00FEFD0000FA00F8000000F40000F1000000ED00EB0000E8E7E600E4000000E0",
      INIT_40 => X"1F1E00001B001900000015140012111000000D0C000A00000006050400000000",
      INIT_41 => X"003E3D3C0000393800000000333200302F00002C000000002700002423002120",
      INIT_42 => X"00005D005B00005857560054000051004F4E0000000000484746450000420040",
      INIT_43 => X"007E0000007A797800760000007200706F6E6D006B6A00680000006400006160",
      INIT_44 => X"9F9E009C009A00000000959493920090000000008B0000888786000083008180",
      INIT_45 => X"BF00000000BA00B8B700B5B400B2B1B0AFAE000000AAA900000000A4A300A1A0",
      INIT_46 => X"0000DDDCDB0000D800D6D5D4D3000000CFCE00CC00CAC9C800C60000000000C0",
      INIT_47 => X"FF0000FC00FA00F8F7F6000000F200F0000000EC00000000E70000E400E2E1E0",
      INIT_48 => X"1F000000001A0018001600141300110000000D0C000009080700050000020100",
      INIT_49 => X"00003D3C0000000000003500003200300000002C000029282726250023000020",
      INIT_4A => X"005E5D00005A590000560000000000504F4E4D004B4A00000000004443420040",
      INIT_4B => X"7F7E7D7C000000787700757400007170006E00006B0000000000656463626160",
      INIT_4C => X"00009D9C9B9A0098009695000000910000008D8C000000880086858400000080",
      INIT_4D => X"BF0000BC00BA0000B70000B4B3B200B000AE00AC00AA0000A7A6A50000A2A1A0",
      INIT_4E => X"DFDE000000000000D70000D4000000D0000000CCCB00C9C8000000C400C200C0",
      INIT_4F => X"FF00000000FAF900000000F4F3F2F1F0000000EC00EAE90000E60000E300E1E0",
      INIT_50 => X"00001D001B0019180016000013120010000E0D000B0A09080000000400000000",
      INIT_51 => X"0000003C3B00390000360034000031000000002C2B2A29282700252400220020",
      INIT_52 => X"5F5E005C5B0059000000550000000000004E004C4B0000484746004443004140",
      INIT_53 => X"7F00007C0000797800000000730000706F6E6D6C006A00680066650063000060",
      INIT_54 => X"9F00009C9B9A00980096009400920090008E00008B8A00000086850000828180",
      INIT_55 => X"BFBEBDBC000000B80000B50000B200B0AF0000000000A900000000A4000000A0",
      INIT_56 => X"00DE00DCDB00D90000D600D4D30000D000CE00CC00CA000000C6C500C3C200C0",
      INIT_57 => X"0000FDFC00000000F7F6F5F40000F100EF00ED0000EAE9E8E700E50000E200E0",
      INIT_58 => X"1F1E0000000000181700000013121100000000000B0000080700000400000100",
      INIT_59 => X"3F00003C003A39380036350033320030002E002C2B2A00280026002400220020",
      INIT_5A => X"5F5E005C5B0000580000005400005150004E4D004B0049480000450000000040",
      INIT_5B => X"007E7D007B000000777675740000000000006D6C006A00006766000063006160",
      INIT_5C => X"009E009C9B00990000960000930000908F00008C008A89008700000000000080",
      INIT_5D => X"00BE00BCBBBAB900B700B5B40000B1000000ADAC0000A9A8000000A400A200A0",
      INIT_5E => X"00DE000000DA00D80000D5D4000000D0CF000000000000C800C60000C3C2C1C0",
      INIT_5F => X"000000FCFB00F9F800000000F3F200F000EE0000000000E80000E5E4E3E2E1E0",
      INIT_60 => X"001E0000001A00181700150000000000000E0D00000A00080706000403020100",
      INIT_61 => X"003E003C3B00393837363534000000302F000000002A29280000250023000020",
      INIT_62 => X"00005D5C5B5A5900005600540052005000004D00004A00484746004400000040",
      INIT_63 => X"00007D00007A790000007500000000706F00006C6B0000680000006463620060",
      INIT_64 => X"009E0000000000980000009493929100008E008C000000888700858400820080",
      INIT_65 => X"BF0000000000B90000B600B4B300B1B000000000AB00A9A8A7A600A4000000A0",
      INIT_66 => X"00000000DB00D9D8D700D5D4D3D20000CF00CDCCCBCA0000C7C60000C30000C0",
      INIT_67 => X"0000FDFC000000F8000000F400F2F10000EE0000000000E8E7E600E4E30000E0",
      INIT_68 => X"1F00001C001A191800160000001200100F000D0C000A00000000000000020100",
      INIT_69 => X"003E0000003A003800000034333231002F2E2D002B0000000026000000220020",
      INIT_6A => X"5F5E00005B5A000057000000005251504F4E004C004A49000000450043420040",
      INIT_6B => X"007E007C007A007800000074000000706F006D00006A00006766656400006160",
      INIT_6C => X"009E9D009B00000097000000930091908F8E8D8C008A00880000850000008180",
      INIT_6D => X"00BE00BCBB0000000000B50000B200B0AFAEADACAB0000A800A600000000A1A0",
      INIT_6E => X"0000DDDC000000D800D600D4000000D000CE000000CAC900C7C600C4000000C0",
      INIT_6F => X"000000FC000000F800F600F4F300F100EF00ED00EB00E9E800E6000000E200E0",
      INIT_70 => X"0000001C0000191800001514000011100F000D00000009080006050403020000",
      INIT_71 => X"3F3E003C3B3A0000370035000000313000002D00002A00282726000000220020",
      INIT_72 => X"005E005C005A00000000000000005150000000004B0000480046454443000040",
      INIT_73 => X"7F007D007B7A007800007500000000006F6E006C006A69686700650000006160",
      INIT_74 => X"9F00000000000098979600940092009000008D8C000000000000008483828180",
      INIT_75 => X"0000BD0000BAB900000000B40000B10000AE00AC00AAA9A8A70000A4A30000A0",
      INIT_76 => X"000000DC0000D9D8000000000000D1D0CF00CDCC0000C9C800C600C4C3C200C0",
      INIT_77 => X"FF000000FBFA000000000000F3F2F1F000EEED000000E9E800E6000000E2E1E0",
      INIT_78 => X"00001D1C000000180016151413121110000E0000000A09000706000000020000",
      INIT_79 => X"003E00003B00003837360000333200000000002C2B0000002700250000000020",
      INIT_7A => X"005E5D5C0000595857560000535200504F000000004A00484700004443004140",
      INIT_7B => X"007E007C007A00787700007473720000006E0000000069680000656400620060",
      INIT_7C => X"009E009C9B000000000095949300009000008D008B0089000000000000820080",
      INIT_7D => X"BFBEBD0000BA00B800B600000000B1B00000AD00ABAA0000A70000A4A30000A0",
      INIT_7E => X"DF000000DBDA0000D7D600D40000D10000CE00CC0000C9C800C600C4C30000C0",
      INIT_7F => X"00FE00FC000000F8F700F50000F2F1F0EFEE00EC00EA00000000E5E400E200E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"72D5F11259441F6D9B872C6C9709971183013C693171612D6A517091FED591A7",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"B89550831B47B9D74388876155145087E54B83F015B5985B37064110F80F05B3",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"9168A47945651905133541DB521654390FF22B0509CB5637402D9F0598D4C931",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0C611493EBA18B098571037C9711ED29163453C51C434605B95F511A0D3390D1",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"45558D63514DB1914599731D2581420770CB350A875CA413326A70C582913F55",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0935A41F29F44C21062D95D2290DC909953D486057515075481486339307F10B",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"FC7103526B04605B819114359001FD8D31C81AD5A6A115C1922D153545C35359",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"3C110B268469518374751347E09211418D412F00E5504199AE914863515D251B",
      INIT_00 => X"0000001C00001918171615001300001000000000000009080000000003020000",
      INIT_01 => X"3F003D003B3A390000363534000031302F00002C2B2A00280000252400002100",
      INIT_02 => X"0000005C5B5A595800005500005200500000004C000049000046004400000040",
      INIT_03 => X"7F00007C0000790000000074730071700000006C6B0000686766000000000060",
      INIT_04 => X"009E9D00009A0098979600940000000000000000008A00000086850083828180",
      INIT_05 => X"BFBE0000BBBA0000B7B600B400B2000000AEADAC00AA00A800A6A500000000A0",
      INIT_06 => X"DF00DD0000DA00000000D5D4000000D0CFCE0000CB00C900000000C40000C1C0",
      INIT_07 => X"00FE000000FA00F8F700F5F4F30000F0000000ECEB0000E80000000000E20000",
      INIT_08 => X"1F1E1D1C1B1A190017160014001200100F00000C000000080700050000020100",
      INIT_09 => X"003E3D003B0039000036003400000030002E2D2C000000002700002400000020",
      INIT_0A => X"00005D5C000000580056555400000050004E4D00000000480000450043420040",
      INIT_0B => X"7F00000000007978000000000000007000006D6C6B6A00000066650063000060",
      INIT_0C => X"9F00009C009A999800000000930000908F00008C008A89880000008400000080",
      INIT_0D => X"BF0000BCBB00B9B8B700000000B2B1B00000AD00ABAA000000A6A500A3A20000",
      INIT_0E => X"00DE00DCDB0000D800D6000000D20000000000CCCBCAC9C800C6C500C3C200C0",
      INIT_0F => X"00FEFDFC0000F900F7F600F400F200F0EFEEEDEC000000E8000000E40000E100",
      INIT_10 => X"00001D1C001A19000000000013121110000000000B0000080006000000000000",
      INIT_11 => X"000000003B0000380036353433000000002E002C000029000026002400000020",
      INIT_12 => X"005E000000000058570055545352515000000000004A49004746004443004140",
      INIT_13 => X"00007D007B00000077000074000000706F6E00006B0000000066006400620060",
      INIT_14 => X"009E0000009A0098979695009392009000008D8C8B0000880000008483008180",
      INIT_15 => X"000000BC00BA00B800000000B300B1B000AE0000ABAA00000000A50000A2A100",
      INIT_16 => X"DF00DDDC000000D800D6D50000000000CFCECDCC00CAC9C80000C5C40000C1C0",
      INIT_17 => X"0000FD00FBFA000000F6F50000F200F0000000EC00EA0000000000E4E3E200E0",
      INIT_18 => X"1F1E1D1C1B000000000000001312111000000000000A00080700050400000100",
      INIT_19 => X"00003D3C003A39380000000000323100002E0000000000280000002400000000",
      INIT_1A => X"0000005C005A005857005554005200504F00004C4B0000000046004443004140",
      INIT_1B => X"7F7E7D00007A007800760000730071706F000000000069686766656400000000",
      INIT_1C => X"009E009C009A00980000009400920000008E008C000000008700000000828180",
      INIT_1D => X"00BE00000000B9B8B7000000B3000000AF00000000AAA9A800A6A500000000A0",
      INIT_1E => X"000000DCDB00D9D800D6000000D2D1D0CF00CDCCCB0000C8C7C600C400C2C1C0",
      INIT_1F => X"FF00FDFCFB000000F70000F400F200F000EE00EC00000000E70000000000E1E0",
      INIT_20 => X"001E1D001B00001800160000001200000F0E0000000009000006000000000000",
      INIT_21 => X"000000003B00003837360000003231302F002D002B0000280000000000220020",
      INIT_22 => X"005E5D5C5B5A000000005554000000504F00004C4B0000484700004400420040",
      INIT_23 => X"007E0000007A000000007500730000700000006C006A69680000656463006160",
      INIT_24 => X"9F9E9D9C0000000000960000009291908F000000000089880086008400008180",
      INIT_25 => X"0000BD000000B9B8B7B600B400B2B1000000AD00ABAA00A80000A5A4A3000000",
      INIT_26 => X"00DE0000DBDA00D800D600000000D1D0000000CC0000C9C8000000C40000C1C0",
      INIT_27 => X"FF000000000000F800F600F40000F1F0EFEEEDEC00EA0000E7000000E30000E0",
      INIT_28 => X"1F00001C1B00000017160014001200000F0E00000B0000080000050400000000",
      INIT_29 => X"003E00000000000000003500333200302F00002C2B2A29280000000000220020",
      INIT_2A => X"000000005B0000585756000053005150004E004C004A49000000454400424140",
      INIT_2B => X"000000007B7A7978777675740000710000006D006B0069680000000000620060",
      INIT_2C => X"009E009C000099000000009400929100008E008C008A00000000858483000080",
      INIT_2D => X"000000BC0000B9B80000B5B400B200B000AE0000000000A8A7A600A4A300A1A0",
      INIT_2E => X"00DE000000DA00D800D6D50000D200D0000000CCCB0000C80000000000C200C0",
      INIT_2F => X"FF0000FC000000F800F6F500F3000000EF00ED0000EA000000E6E5E4E30000E0",
      INIT_30 => X"001E000000000018171600001300001000000D00000009000706000000020100",
      INIT_31 => X"003E3D00003A390000360034330000302F2E0000000000280000250000002120",
      INIT_32 => X"5F005D0000000000570000540052000000004D4C004A49484746454400420040",
      INIT_33 => X"7F007D00007A7900770075747372007000000000006A00006700006400006100",
      INIT_34 => X"00000000009A99989700950093000000008E8D008B0000880000858400820080",
      INIT_35 => X"BFBEBDBC000000B8B700000000B20000000000AC00AA000000A60000A3A200A0",
      INIT_36 => X"DFDE0000DB00D9D8D70000D4000000D00000CDCC000000C80000000000C200C0",
      INIT_37 => X"FFFE0000000000F8F7000000F30000F000EE00ECEB0000E8000000E4E3E20000",
      INIT_38 => X"000000001B1A001800001514000011100F00000C000000000706000400000000",
      INIT_39 => X"3F003D3C3B0000380036003433323130002E002C000000280000002423002100",
      INIT_3A => X"0000005C5B5A00000056000000005150004E0000004A49000000000000420040",
      INIT_3B => X"0000007C007A79000000757400720000006E006C000069686766000000620060",
      INIT_3C => X"9F00009C009A999800000094000000908F8E8D008B8A00880000850083000080",
      INIT_3D => X"BF00000000BA00B800B6B5B4000000B0000000000000A9A800A6A5A4A3A20000",
      INIT_3E => X"DFDEDD00DB00D9D8D700D500000000D0CF000000CB00C9C800000000C30000C0",
      INIT_3F => X"00000000FBFA000000F6F500000000F0000000EC00EA0000E70000E40000E1E0",
      INIT_40 => X"001E1D1C001A000000000014001200000000000C0B0A00080006000400000100",
      INIT_41 => X"003E003C0000003837003534333200002F2E2D002B2A29000000250023000020",
      INIT_42 => X"5F00005C000000000000555453000050004E4D00004A00000000450000004140",
      INIT_43 => X"007E00007B7A00780000000073727100006E6D6C000000000000006463000060",
      INIT_44 => X"0000009C9B0000000000009493009190008E008C8B0000008786850000820080",
      INIT_45 => X"BFBE00BC0000B90000B60000B30000B000AEADAC0000000000A600A4A30000A0",
      INIT_46 => X"0000000000DA0000D70000D400D2D10000000000CBCAC9C8C700C50000C200C0",
      INIT_47 => X"00FE00FC000000F800F6F5000000F1F000EE00EC000000E8000000000000E1E0",
      INIT_48 => X"1F00000000001900170000140000001000000D0C0B0A09080006000400020000",
      INIT_49 => X"00003D3C000039000036350033003100002E2D2C000000002726000000220020",
      INIT_4A => X"5F000000005A595800560054535200004F004D00004A00000000004400004140",
      INIT_4B => X"007E7D7C00000000777600007300717000006D6C006A00680000000063006100",
      INIT_4C => X"00009D00009A00989700000000000090008E0000000089000000000000828180",
      INIT_4D => X"00BE000000BA00B8B70000B4B30000B000AEADAC0000A9A8000000A4A3A200A0",
      INIT_4E => X"00DE00DC000000D800D60000D3D200D0CF00CDCC000000C8C70000C4000000C0",
      INIT_4F => X"00FE000000FA00F800F600F400F200F0EF000000EBEA00E800E6E5000000E1E0",
      INIT_50 => X"0000001C0000000000001500000011000F00000C0B0009000706000003000000",
      INIT_51 => X"3F00003C003A0038370000340000003000002D002B0029282726002423000000",
      INIT_52 => X"005E5D00005A00000000005453005100004E4D00000000484700000000000040",
      INIT_53 => X"7F7E7D007B00797800000074000071706F00006C006A69686766000000620060",
      INIT_54 => X"0000009C009A0098009600949300009000000000008A00008700000000008180",
      INIT_55 => X"0000000000000000B7B6000000000000AF00AD0000AAA9A8A7A60000A3A200A0",
      INIT_56 => X"00DE00DCDB0000000000D50000D2D1D0000000CC000000C8C7C600C4C300C1C0",
      INIT_57 => X"0000FDFC0000F9F800F6000000F200F000EEEDEC0000E9000000E5E4000000E0",
      INIT_58 => X"1F00001C0000191800000000001211100F0E0D0C000000080000000003000100",
      INIT_59 => X"003E00003B00000000000034003200002F000000002A29000000252400002120",
      INIT_5A => X"005E005C005A59580056005400000050004E004C000000000046454400420040",
      INIT_5B => X"7F00007C007A00780000757473720070006E00006B0000000066650000000000",
      INIT_5C => X"00009D009B00009800000000939200908F8E00008B0000880000000083000080",
      INIT_5D => X"0000000000BAB9000000B500B3B200B0AF0000AC00AA00A8A7A600A40000A100",
      INIT_5E => X"0000DD00DB0000D8D7D6D5D400D2000000CE0000CBCA00000000C500000000C0",
      INIT_5F => X"00000000FB0000F80000F5F400F200F0EF00ED0000EA0000000000E4E3E2E1E0",
      INIT_60 => X"1F00000000001918001615140000001000000D000B0000000706050000020000",
      INIT_61 => X"3F003D3C3B3A00003700003433000030002E0000000029282700002400002100",
      INIT_62 => X"0000005C0000005800565500005200004F4E004C000000480000000000420040",
      INIT_63 => X"007E007C7B00790000000000000000706F6E6D006B0000680000000000620060",
      INIT_64 => X"00009D00009A990000009500009200908F0000008B0000880086858483820080",
      INIT_65 => X"BFBE000000BAB9B800B6B500000000B0AFAE00000000A900A7A6000000A200A0",
      INIT_66 => X"000000DC0000D9D8000000D4D300D1D000CE00CC00CA00000000C5C40000C1C0",
      INIT_67 => X"00000000FBFA0000000000F40000F10000EEEDEC00000000E70000E400000000",
      INIT_68 => X"001E0000001A00181716000000001110000E000C000009080006000403000000",
      INIT_69 => X"3F00003C0000390000003500333200300000002C002A00280000252400220020",
      INIT_6A => X"5F005D00005A590057005500000000500000004C004A00484746000000000040",
      INIT_6B => X"00007D7C0000007877760000730000000000006C6B0069006766006400620060",
      INIT_6C => X"9F00009C0000000000000000000000908F8E8D8C8B8A00888700000083820080",
      INIT_6D => X"BF000000000000B8B70000B4000000B0000000AC00AA00000000A5A400A200A0",
      INIT_6E => X"00DEDD00DB00D9D80000000000D2000000CECD000000000000C600C4C300C1C0",
      INIT_6F => X"FFFEFDFCFBFA000000F6F5F4000000F0000000000000E9E800E600E40000E100",
      INIT_70 => X"0000001C000000181700150000000010000E0000000A00000006050400020000",
      INIT_71 => X"00003D00003A003800360000003231000000002C2B0029282726000023002120",
      INIT_72 => X"00005D5C00005900000000005352515000000000004A00000000454400420040",
      INIT_73 => X"0000007C7B0000007700000073720000000000006B0069680000650063000060",
      INIT_74 => X"9F9E009C9B00999800969500000091908F8E0000008A89000000008483000080",
      INIT_75 => X"00BE0000000000B8000000B400B200B000AE00AC00AA0000000000A400A2A100",
      INIT_76 => X"DF00DD000000D90000D600D40000D1D000000000CBCAC900000000C400C200C0",
      INIT_77 => X"FF0000FCFB00F9F800000000F300F100EF0000EC000000E800E6E500000000E0",
      INIT_78 => X"001E001C00000018001600141312001000000D00000A00080000000403000100",
      INIT_79 => X"3F003D003B3A39003700003400000030002E00002B0000000026250000002120",
      INIT_7A => X"5F5E5D00005A00580056005400000000004E0000000000484700004443000040",
      INIT_7B => X"7F0000007B7A0078007600000000007000006D006B6A69680000000000000000",
      INIT_7C => X"9F9E9D000000000097000094000091000000008C000000880086000000000080",
      INIT_7D => X"00BEBDBC00BA000000B6B5B400B200B0000000AC0000A9A800A6000000A2A1A0",
      INIT_7E => X"DF00000000DA000000D6D500D30000D000CE00CC000000C8C70000000000C1C0",
      INIT_7F => X"0000FDFCFBFA0000000000F4000000F000000000EB00E9E80000E50000E2E100",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"84013010004000491110000104040502088400040110410013210A0140202141",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"000211004000A010051540401443000400456081000030010141010040010012",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"000080491140008400030010508400011010015C9010240140010101C1004000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"04010004100013800000141908105C0100684010000891410000090002110104",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_00 => X"0000001C00000018000000140000000000000D000B0A00000000000000000000",
      INIT_01 => X"00000000003A390000000034000000000000002C000000000000000000000000",
      INIT_02 => X"005E00000000005800000054000000504F000000000000000046000000000040",
      INIT_03 => X"0000007C00000000000075007300000000000000006A00000000006400620000",
      INIT_04 => X"0000009C000000000000000000929190008E0000000000000000000000000000",
      INIT_05 => X"00000000000000B80000000000000000000000000000A900000000A400000000",
      INIT_06 => X"000000DC000000000000D500D30000D0000000000000000000C6000000C200C0",
      INIT_07 => X"00FE00FC0000F900000000000000000000000000000000E8E700000000000000",
      INIT_08 => X"001E000000000000000015000000000000000D00000000080006000000000000",
      INIT_09 => X"0000003C000039380000350000000030000000002B0029000000000000000020",
      INIT_0A => X"00000000000000580000005400000000004E0000000000480000000000000000",
      INIT_0B => X"000000007B000000770000000072000000000000000000000000000000620000",
      INIT_0C => X"00000000009A0000000000000092000000000000008A00880000000000008100",
      INIT_0D => X"000000BC000000B8000000B400000000000000000000000000000000000000A0",
      INIT_0E => X"000000000000000000D6000000000000000000000000000000C60000C30000C0",
      INIT_0F => X"FF00000000FA000000000000000000F00000EDEC00000000000000E400000000",
      INIT_10 => X"00000000000000000016000000000000000E000C000000080000000003020000",
      INIT_11 => X"003E003C3B00000000000000000000000000002C000000000000000000000020",
      INIT_12 => X"0000000000000000000000540000510000004D00000000000000000000000040",
      INIT_13 => X"7F000000000000000000007400720000000000006B0000000000006400000000",
      INIT_14 => X"0000000000000098000000009300000000000000000000880000000000000080",
      INIT_15 => X"000000BC0000000000B60000B30000000000AD0000AA0000000000A400000000",
      INIT_16 => X"00DE0000DB0000D8000000D40000000000000000CBCA000000000000000000C0",
      INIT_17 => X"00000000000000F8F70000000000000000000000000000E8000000E4E300E1E0",
      INIT_18 => X"001E000000000000000000000000001000000000000000000000000400000100",
      INIT_19 => X"0000000000000038003600000000003000000000000000280000000000000000",
      INIT_1A => X"0000000000000000000000000000000000004D4C000000000000000000000040",
      INIT_1B => X"00000000000000000076000000720070006E6D00000000006700000000000060",
      INIT_1C => X"0000009C009A0000009600000000919000000000000000000000000000820000",
      INIT_1D => X"0000000000BA00B8000000B400B200B000AE00000000000000A6000000000000",
      INIT_1E => X"00DE0000000000000000000000000000CF00CD0000000000000000C400000000",
      INIT_1F => X"0000000000000000000000000000F100000000EC000000E80000000000000000",
      INIT_20 => X"0000000000000018000000000012000000000000000000000000000000000100",
      INIT_21 => X"000000000000000000360000000000302F002D00000000000000002400000000",
      INIT_22 => X"0000005C005A00580000000000005100000000004B0000000000000000000040",
      INIT_23 => X"0000000000000078000000000000000000006D00000000680000000000000060",
      INIT_24 => X"00000000000000000096009400009190008E8D00000000888700000000008100",
      INIT_25 => X"00000000000000000000000000B200B00000000000AA00A80000000000000000",
      INIT_26 => X"00000000DB000000D700000000000000000000CC0000000000000000000000C0",
      INIT_27 => X"000000FC00FA000000000000000000F00000000000EA0000000000E40000E100",
      INIT_28 => X"1F1E0000000000180000000000000000000E0000000000000000000000000000",
      INIT_29 => X"003E000000000000000000000000003000000000000000280000000000000020",
      INIT_2A => X"5F00005C00000000000000540000000000004D00004A00000000000000000040",
      INIT_2B => X"0000007C00000000000000740000000000000000000000680066006463620000",
      INIT_2C => X"009E009C00000000970000000092000000000000000000000000000000000080",
      INIT_2D => X"0000000000000000000000000000B1B00000000000000000000000A400000000",
      INIT_2E => X"000000DC000000D800D60000000000000000000000000000C700000000C20000",
      INIT_2F => X"00000000000000000000000000000000EF0000000000000000E60000E30000E0",
      INIT_30 => X"0000001C0000000000000000000000000F000D0C000000080000000000000000",
      INIT_31 => X"3F00003C00000038370000000000003000000000000000282700000000000020",
      INIT_32 => X"005E00005B000000000000000000000000000000000049000046000000000040",
      INIT_33 => X"0000007C00000000000000000072000000000000000000000000000000626100",
      INIT_34 => X"009E000000000000000000940000009000000000000000880000000000000000",
      INIT_35 => X"00BE00000000000000000000000000000000AD0000AA00000000000000A20000",
      INIT_36 => X"000000DC000000000000D500000000D000000000CB0000000000000000000000",
      INIT_37 => X"000000FC00FA0000000000000000F10000EE00000000000000000000000000E0",
      INIT_38 => X"000000000000001800160000001200100000000C000000000000000400000000",
      INIT_39 => X"0000000000000000000000003300000000002D00000000000026000000000000",
      INIT_3A => X"00000000000059000000000000520000004E0000000000480000000000000000",
      INIT_3B => X"0000000000000078000000740000000000000000000000000000006400006100",
      INIT_3C => X"00000000000000980000000093000000008E8D00008A00000000000000000000",
      INIT_3D => X"0000000000BA0000000000000000B100000000000000000000000000000000A0",
      INIT_3E => X"0000000000DA00D80000D50000D200000000CD000000000000000000000000C0",
      INIT_3F => X"00000000000000F8000000F40000F1F00000ED00EB0000E8000000000000E100",
      INIT_40 => X"0000000000000000000000140000001000000000000000000000000000000000",
      INIT_41 => X"000000003B0000000000000000000000002E0000000000000026000000000000",
      INIT_42 => X"0000005C00000000005600540000000000000000000049004746000000000000",
      INIT_43 => X"0000000000000000000000000000007000000000000000000000000000000060",
      INIT_44 => X"000000000000000000000000009200000000008C000000000000008483820080",
      INIT_45 => X"00BE00000000000000B6B500000000B0000000AC00000000000000A4000000A0",
      INIT_46 => X"0000000000DA00000000000000000000CFCE000000CA00C8000000C4C3000000",
      INIT_47 => X"00000000FB000000000000000000000000000000000000E800000000000000E0",
      INIT_48 => X"0000000000001900000000140000001000000000000000080000000000020000",
      INIT_49 => X"00000000000000000000000000000000000000002B0000280000000000000000",
      INIT_4A => X"000000000000000000000000530000004F00004C000000480046000000000040",
      INIT_4B => X"00000000000000000076750073000000006E0000000000000000006400000000",
      INIT_4C => X"000000009B0000000000009400000000008E008C8B8A00000000000000000080",
      INIT_4D => X"00000000000000000000000000000000000000AC00AA0000000000A4A30000A0",
      INIT_4E => X"000000DC000000000000000000000000000000CC0000C9C8C700000000000000",
      INIT_4F => X"0000000000FA000000000000000000F000000000000000000000000000E20000",
      INIT_50 => X"000000000000000000001500000000100000000C000000000000000000000000",
      INIT_51 => X"00000000003A0038373600000000000000000000000000000000002400000000",
      INIT_52 => X"0000000000005900000000540000000000000000004A00000046450000000000",
      INIT_53 => X"007E007C0000007800000000007200000000006C006A00000066000000000060",
      INIT_54 => X"9F00000000000000000095000000009000000000000000880086000000000000",
      INIT_55 => X"00000000000000B800000000000000B000000000000000000000000000000000",
      INIT_56 => X"00DE00000000000000000000000000D0000000000000C90000000000000000C0",
      INIT_57 => X"FF000000000000F80000F50000000000000000000000000000000000000000E0",
      INIT_58 => X"0000000000001900000000000000000000000000000000080000000000020000",
      INIT_59 => X"00000000000000000000350000000000002E002C000000280000002400000000",
      INIT_5A => X"0000000000005958570055000000005000000000000049000000454400000040",
      INIT_5B => X"007E000000000000000000000000000000000000000000000000000000620000",
      INIT_5C => X"0000000000000098000000940000000000000000000000000086000000000080",
      INIT_5D => X"000000000000B90000000000000000B00000000000000000A700000000000000",
      INIT_5E => X"0000000000DA00000000000000000000000000CC0000000000C600C400000000",
      INIT_5F => X"000000FC000000000000000000F200F0EF0000EC000000000000000000000000",
      INIT_60 => X"001E000000000000001600000000001000000000000A00000000000400000000",
      INIT_61 => X"000000000000000000000034003200002F2E0000000000280000250000000020",
      INIT_62 => X"000000000000005800000000000000000000004C000000480000000043000040",
      INIT_63 => X"00000000007A0000000000000000007000000000000000006700000000000000",
      INIT_64 => X"0000000000000000979600000000000000000000000089000000008400000080",
      INIT_65 => X"BF00000000BA00B80000000000B20000000000AC000000000000000000000000",
      INIT_66 => X"DF0000DC0000000000000000000000D0000000000000000000000000C3000000",
      INIT_67 => X"000000FC00000000F700000000000000000000EC000000E80000E50000000000",
      INIT_68 => X"0000001C001A000000000000000000100F00000C000000000700000000000000",
      INIT_69 => X"000000003B003900003600000000000000000000000000000000000000000000",
      INIT_6A => X"00000000000000000000000000000050004E0000000000000000000000420000",
      INIT_6B => X"007E000000000000000000740000000000000000000000680000000000000060",
      INIT_6C => X"0000000000000000000000000092000000000000000000000000850000820000",
      INIT_6D => X"0000000000000000000000B400000000000000ACAB0000A8000000A400000000",
      INIT_6E => X"00000000000000D8000000000000000000CE00000000C9000000000000C200C0",
      INIT_6F => X"000000FC000000000000000000000000000000EC00EA00E800E60000000000E0",
      INIT_70 => X"0000000000000000000000001300000000000000000000000000050000020000",
      INIT_71 => X"0000000000003900003600000000000000000000002A00000000000000000020",
      INIT_72 => X"0000000000000000000000000000005000000000000000000000004400004100",
      INIT_73 => X"00000000000000780000007473000000006E0000000000000000650000000000",
      INIT_74 => X"0000000000000098009600000000000000000000000089000000000000000080",
      INIT_75 => X"0000BD000000B90000B60000000000B000000000000000000000A5A4000000A0",
      INIT_76 => X"00000000000000D8000000D40000000000000000CB00C9C80000C500000000C0",
      INIT_77 => X"00000000000000F8000000F4000000F000000000000000000000000000000000",
      INIT_78 => X"000000001B000000000000000000000000000000000A00000000000000000000",
      INIT_79 => X"00000000003A0038000000000000310000000000000000000000000000220000",
      INIT_7A => X"005E00000000000000000000000000000000004C000000000000000000000040",
      INIT_7B => X"007E007C000000000000000000000000006E0000000000680000000063000000",
      INIT_7C => X"00009D00009A0000000000940092000000000000000000880000008400000000",
      INIT_7D => X"00BE000000BA00000000000000000000000000000000000000A600A4A30000A0",
      INIT_7E => X"00000000DB00000000000000000000D0000000000000000000000000000000C0",
      INIT_7F => X"0000000000000000000000F400000000000000000000000000E6000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0001D0002000050100120010010080003400000510444012410004C104000100",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"90810090300180010001C00010000482004100100081000010000001E4141005",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"00101000100108032106010120050002000D0000200011100402004001080000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0100000500100400020100040011001908504821004800100118000100010A00",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0410801000041000400001801001000100400400048003211241102011000200",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0115410102400410110010000460004000010040010002004010000500019091",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0800004100000008510404110011004800400015000100000C04000400100100",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_00 => X"000000000000000000000000000000000000000C0B0000000000000000000100",
      INIT_01 => X"3F0000000000000000000000330000300000002C000000000000000000000020",
      INIT_02 => X"00005D0000000000000000005352000000000000000000000000004400000000",
      INIT_03 => X"0000007C7B0000000000007400720000000000006B0000000000000000620060",
      INIT_04 => X"0000000000000000009600000000009000000000000000880000008483000080",
      INIT_05 => X"0000000000000000B70000000000B100000000AC000000000000000000000000",
      INIT_06 => X"00DE0000000000D8000000000000000000000000000000C800C6000000000000",
      INIT_07 => X"0000FD00000000F8000000F4000000F000000000000000000000000000000000",
      INIT_08 => X"00000000001A0000000000000000000000000000000000080000000000000000",
      INIT_09 => X"003E000000000038000000000000000000000000002A00002726000000000020",
      INIT_0A => X"0000005C000000000056000000520000004E0000000000000000004400004100",
      INIT_0B => X"00007D7C007A0000000000000000000000000000000000000000000000620060",
      INIT_0C => X"000000000000009800000000000000008F000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000B40000B1000000000000000000000000A400000000",
      INIT_0E => X"0000DD000000000000000000000000000000000000CA00C800000000000000C0",
      INIT_0F => X"000000000000000000000000000000F0EFEE00EC000000000000000000000000",
      INIT_10 => X"00001D1C00000000000000000000001000000000000000000000000000000100",
      INIT_11 => X"00003D0000000038000000000000313000000000000000280000000000220000",
      INIT_12 => X"00000000000000000056000000000000004E0000000000004700000000004140",
      INIT_13 => X"0000000000000078000000000000007000000000006A00000000000000000000",
      INIT_14 => X"0000009C00000000970000000000000000000000000000880000008400000000",
      INIT_15 => X"000000BC000000B80000000000B2B10000000000000000000000000000000000",
      INIT_16 => X"DF000000000000D80000000000000000000000000000000000C6000000000000",
      INIT_17 => X"000000000000000000F600000000000000000000000000E800E6000000000000",
      INIT_18 => X"1F1E1D00001A000000000014001200000000000C000000000000000000020000",
      INIT_19 => X"0000003C00000000000000000000000000000000000000000000000000000020",
      INIT_1A => X"0000000000000000570000000000005000000000000000000000000000000000",
      INIT_1B => X"0000000000000000007600000000007000000000000000000000006400000000",
      INIT_1C => X"0000009C00000000000000000000000000000000008A00008700000000008100",
      INIT_1D => X"000000000000000000000000000000B0AFAE0000000000000000000000000000",
      INIT_1E => X"0000DDDC0000000000000000000000D0CF0000000000000000000000000000C0",
      INIT_1F => X"FF0000FC00000000F7000000000000F00000000000000000E70000E400000000",
      INIT_20 => X"00000000000000180000000000000000000E0000000000080000000000000000",
      INIT_21 => X"000000003B000000000000000000310000000000002A00000000000000000000",
      INIT_22 => X"0000005C00000058000000000000000000000000004A00000000004400000000",
      INIT_23 => X"00007D00007A0000000000740072000000000000000000000000000000000000",
      INIT_24 => X"0000000000000098000000000000000000000000000000000086000000000000",
      INIT_25 => X"000000000000000000B600000000000000000000AB0000A800000000000000A0",
      INIT_26 => X"00DE000000DA0000000000D400000000000000CC000000000000000000C2C100",
      INIT_27 => X"00FEFD00000000000000000000000000000000000000000000000000000000E0",
      INIT_28 => X"0000000000000018000000001300000000000000000000000000000000000000",
      INIT_29 => X"00000000003A0000000000000000310000000000000000000026000000000000",
      INIT_2A => X"00005D000000000000000000000000000000004C000000480000004400000000",
      INIT_2B => X"0000000000000000000000007372007000000000000000000000000000000000",
      INIT_2C => X"00009D0000000000000000000092009000000000000000000000000000008100",
      INIT_2D => X"0000BD00000000B80000000000B2B10000000000000000A800000000000000A0",
      INIT_2E => X"000000DC0000000000000000000000D000000000CB000000000000000000C1C0",
      INIT_2F => X"0000000000000000000000F400000000000000EC000000000000000000000000",
      INIT_30 => X"001E00001B0000000000000000000000000E0000000000000006000000000000",
      INIT_31 => X"003E000000003900000000340000000000000000000000000000000000000000",
      INIT_32 => X"00000000005A0000000000000000000000000000000000480000000000000040",
      INIT_33 => X"000000000000007800000000000000700000006C006A00000000000063000000",
      INIT_34 => X"0000009C000000980096000000000000008E0000000000000000008400000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000A500A3A200A0",
      INIT_36 => X"00000000DB0000D8000000000000000000000000000000000000000000C200C0",
      INIT_37 => X"0000000000000000000000F4000000000000000000EA00000000000000000000",
      INIT_38 => X"00000000000000000000000000000010000000000B0009000000000000000000",
      INIT_39 => X"0000000000000038000000343300000000000000000000000000000000000020",
      INIT_3A => X"0000000000000000005600005300000000000000000000000000004400000000",
      INIT_3B => X"000000007B0000000076007400000000006E00006B0000000000650000000060",
      INIT_3C => X"0000000000000000000000940000009000000000000000000000008483000080",
      INIT_3D => X"000000000000B90000000000000000B000000000000000000000000000A20000",
      INIT_3E => X"0000000000000000000000D4000000000000000000CA00000000000000000000",
      INIT_3F => X"00000000000000F8000000000000000000000000000000000000000000E200E0",
      INIT_40 => X"001E00000000000000000000000000000000000C000000000000050400000000",
      INIT_41 => X"0000003C000000003700000000320000002E0000000000280000000000000000",
      INIT_42 => X"005E0000005A0000000000000052000000000000000049480000000000000000",
      INIT_43 => X"000000000000000000000000000000000000006C000000680066006400000060",
      INIT_44 => X"9F00000000000000000000000000000000000000000000880000850000000000",
      INIT_45 => X"000000000000B90000000000000000B0000000000000000000000000000000A0",
      INIT_46 => X"000000000000000000D60000000000D000000000000000000000000000000000",
      INIT_47 => X"FF00000000FA00F8000000000000000000000000000000000000E50000000000",
      INIT_48 => X"0000001C00000018000000000000000000000000000009000000000000000000",
      INIT_49 => X"0000003C0000390000360000000000300000002C000000000000250000000000",
      INIT_4A => X"00000000005A0000570000000000000000000000000049480000450000000040",
      INIT_4B => X"0000000000000000007600000000000000000000006A00000000000000000000",
      INIT_4C => X"0000009C00000000000000000000009000000000000000000000000000000080",
      INIT_4D => X"00BE000000000000000000000000000000000000000000A8A700000000000000",
      INIT_4E => X"00000000000000000000000000D20000000000CC000000000000000000000000",
      INIT_4F => X"0000000000FA0000000000F400000000EF00000000000000000000E400000000",
      INIT_50 => X"00000000000000180000000000000010000E0000000000000000000000020000",
      INIT_51 => X"000000000000000000003500000000002F00002C002A00000026000000000020",
      INIT_52 => X"000000000000000000000000000000500000004C000000000000000000000000",
      INIT_53 => X"0000000000000078000000000000000000000000000000686700000000000000",
      INIT_54 => X"009E000000009900970000000000000000000000000000000000000000000080",
      INIT_55 => X"BF000000000000000000000000000000000000AC000000000000000000000000",
      INIT_56 => X"DF0000000000000000000000000000D000000000000000C80000000000C20000",
      INIT_57 => X"0000000000000000F700F50000000000000000EC00000000000000E400000000",
      INIT_58 => X"000000000000000000000000000000100F00000C000000000700000400000000",
      INIT_59 => X"003E000000000000000000340000000000000000000000000000000000220020",
      INIT_5A => X"0000000000000058000000000000000000000000000049000000000000000000",
      INIT_5B => X"0000000000000000000000000000007000000000000000000066000000000000",
      INIT_5C => X"00000000009A0000009695000000000000000000000000000086000000000000",
      INIT_5D => X"000000BC000000B80000000000000000000000AC000000000000000000000000",
      INIT_5E => X"000000000000D90000D60000000000000000000000CA0000000000C400000000",
      INIT_5F => X"00000000000000F8000000F400F200F000EE0000000000E800000000000000E0",
      INIT_60 => X"00000000001A0000000015000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000003300003000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000049000000000000420000",
      INIT_63 => X"0000000000000000000075000000000000000000000000680000006400000060",
      INIT_64 => X"000000000000990000000000930000000000008C000000880000000000000000",
      INIT_65 => X"00000000000000000000B5000000000000AE0000000000A80000000000000000",
      INIT_66 => X"000000000000D9D80000D500000000D000CE00000000C90000000000000000C0",
      INIT_67 => X"00000000000000000000000000000000000000ECEB0000000000000000000000",
      INIT_68 => X"0000000000000000000000140000000000000000000000080000000000000000",
      INIT_69 => X"000000003B3A0000000000000032000000000000000000000000000000220000",
      INIT_6A => X"0000000000000000000000000000005000000000000000000000000000000000",
      INIT_6B => X"0000000000000000007600000000000000000000000000000000006400620060",
      INIT_6C => X"0000000000000000000000940000009000000000000000000086000083000000",
      INIT_6D => X"00BE00BC000000B80000000000B200000000000000AA0000000000A4000000A0",
      INIT_6E => X"00000000000000000000000000000000000000000000000000000000C3000000",
      INIT_6F => X"00000000FB0000000000000000000000000000000000000000E60000000000E0",
      INIT_70 => X"00000000000000000000001400000000000E0000000000000000000000000000",
      INIT_71 => X"00000000000000000000003400003100000000002B0000000000000000000000",
      INIT_72 => X"0000000000000058000000005300000000000000000000000000000000000040",
      INIT_73 => X"00000000007A0000000000007300000000000000000000000000006400000060",
      INIT_74 => X"000000009B9A0000000000940000000000008D008B0000000000000000000080",
      INIT_75 => X"00000000000000B800000000000000000000000000000000000000A4A30000A0",
      INIT_76 => X"0000000000000000000000D40000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000EE000000000000000000000000E100",
      INIT_78 => X"0000001C00000000000000000000000000000000000000080006000000000000",
      INIT_79 => X"0000000000000000000000000000003000002D00000000000000000000000000",
      INIT_7A => X"005E000000000000000000000052005000000000000000000000000000420000",
      INIT_7B => X"007E00000000000000760000000071000000006C000000000000000000000060",
      INIT_7C => X"0000000000000000000000000000009000000000008A00880000008400000000",
      INIT_7D => X"0000000000000000000000B4000000000000AD00000000000000000000000000",
      INIT_7E => X"000000DC00000000000000000000000000000000000000C80000000000000000",
      INIT_7F => X"00000000000000F800000000000000000000000000000000000000000000E100",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0040800010040080000110000080001010000000854410110400400180010000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0100240100020101000020100100000240000100004020000001114410120400",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"1000001948100801400800101008000101000800001400000800040100000008",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0100000100000040000004000001908100801000800104008000104000800001",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_00 => X"0000000000000000000000000000000000000D00000000000000000000020000",
      INIT_01 => X"000000000000000000000000000031002F000000000000000026000000000020",
      INIT_02 => X"0000005C00000058000000000000000000004D00000000480000000000000040",
      INIT_03 => X"0000000000000000000000000000717000006D00000000680000000000006100",
      INIT_04 => X"0000000000000000000000000000000000000000000000008786000000000000",
      INIT_05 => X"000000BC0000000000000000000000B000000000000000000000000000A20000",
      INIT_06 => X"0000000000000000D70000D40000000000000000000000000000000000000000",
      INIT_07 => X"00FE00FC0000000000000000000000000000000000EA00000000000000000000",
      INIT_08 => X"1F00000000000000000000000000001000000000000000000000000000000000",
      INIT_09 => X"00000000003A00000000000000000000002E0000000000000000000000000020",
      INIT_0A => X"5F000000005A005800560000005200000000004C000000000000004400000040",
      INIT_0B => X"0000007C00000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000970000000000000000000000000000000000008400000000",
      INIT_0D => X"000000000000000000000000000000B0000000AC000000000000000000000000",
      INIT_0E => X"000000DC000000000000000000D200000000000000000000C700000000000000",
      INIT_0F => X"000000000000000000F6000000000000EF000000000000000000000000000000",
      INIT_10 => X"0000001C0000001800000000000000000F000000000000000000000000000000",
      INIT_11 => X"3F00003C00000038370000000000003000002D00000000002700000000000000",
      INIT_12 => X"0000000000000058005600000000000000000000000000000000000000000040",
      INIT_13 => X"0000000000000000000000000072000000000000000000000000000000000000",
      INIT_14 => X"000000000000000000000000000000000000008C000000000000000000008100",
      INIT_15 => X"0000000000BA0000000000000000000000000000000000A8000000A400000000",
      INIT_16 => X"0000000000000000000000000000000000CECD00000000000000000000000000",
      INIT_17 => X"00FE00000000000000000000000000F0000000000000000000000000000000E0",
      INIT_18 => X"0000001C00000000000000140000110000000000000A00000000000000000000",
      INIT_19 => X"000000000000000000000000000000300000002C000000280026000000220000",
      INIT_1A => X"0000000000000000005600000000000000004D00000000000000000000000000",
      INIT_1B => X"007E000000000000000000000000000000000000000000680000000000000000",
      INIT_1C => X"0000000000000098000000000000000000000000000000000000000000008100",
      INIT_1D => X"000000000000000000000000000000000000AD0000000000000000A400000000",
      INIT_1E => X"0000000000000000000000000000D10000000000000000C800000000000000C0",
      INIT_1F => X"00000000000000F800000000000000000000ED0000EA000000000000000000E0",
      INIT_20 => X"0000000000000000000000000000111000000D00000A00080000000000000100",
      INIT_21 => X"00000000000000000000000000000000000000002B0000280000000000000000",
      INIT_22 => X"005E000000000000000000540000000000000000000000000000004400000000",
      INIT_23 => X"000000007B000000007600000000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000000008C000000000000000000000000",
      INIT_25 => X"00000000000000000000000000B20000000000000000000000000000000000A0",
      INIT_26 => X"000000DC0000000000000000000000D0000000000000000000000000C3C20000",
      INIT_27 => X"0000000000FA00F8000000F40000000000EE00000000000000E600E400000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000003000000",
      INIT_29 => X"000000003B000000000000000000000000000000002A00000000000000000020",
      INIT_2A => X"0000000000000000000000540052000000000000000000000000000000000000",
      INIT_2B => X"00000000000000780000000000000000000000006B0000000000000000000000",
      INIT_2C => X"0000009C00000000000000009300000000000000000000000000000000000080",
      INIT_2D => X"00BE00000000000000000000B30000000000000000000000000000A400000000",
      INIT_2E => X"00DE0000DB000000000000D40000000000000000CB00000000000000000000C0",
      INIT_2F => X"000000FC0000000000000000000000000000000000000000000000E4E30000E0",
      INIT_30 => X"0000000000000018000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000032000000000000000029000000000000000000",
      INIT_32 => X"0000000000000000000000000000005000000000004A00000000000000000000",
      INIT_33 => X"0000000000000000000075740000000000000000000000000000000000000060",
      INIT_34 => X"0000000000000098009600000000000000000000000000000086000000000000",
      INIT_35 => X"0000000000BAB90000000000000000B00000000000000000000000A400000000",
      INIT_36 => X"00000000000000D8000000000000000000CE00CC000000C80000000000C20000",
      INIT_37 => X"00000000000000000000F5000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000001000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000029280000000000000000",
      INIT_3A => X"00000000000000000000550000000000004E0000000000000000000000000040",
      INIT_3B => X"0000000000007900000000000072000000000000000000680000000000000000",
      INIT_3C => X"0000000000000000000095940000000000000000000000880000000000000000",
      INIT_3D => X"000000000000B9B80000B5B4000000B0000000000000A90000000000000000A0",
      INIT_3E => X"00000000000000000000000000D2000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000EE0000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000080000000000000000",
      INIT_41 => X"0000000000000000003600000000000000000000000000002700000000000020",
      INIT_42 => X"0000005C0000000000000000000000000000004C004A00000000000000000000",
      INIT_43 => X"00000000007A000000000000000000006F00006C000000000000000000000000",
      INIT_44 => X"009E000000000098000000000000009000000000000000000086000000000000",
      INIT_45 => X"00000000000000000000000000000000AF00000000000000000000A400A20000",
      INIT_46 => X"00000000000000000000000000000000000000CC000000000000000000000000",
      INIT_47 => X"000000000000000000000000000000000000000000000000E700000000000000",
      INIT_48 => X"0000000000000000170000000000000000000000000000000000000000000000",
      INIT_49 => X"3F0000000000000000000000000000000000002C000000000026000000000000",
      INIT_4A => X"5F00000000000000000000000000005000000000004A00000000000000000000",
      INIT_4B => X"000000000000000077000000000000000000006C000000000000000000000000",
      INIT_4C => X"000000000000000000000000000000908F00008C000000008700000000000080",
      INIT_4D => X"000000000000000000000000000000000000000000AA00000000000000000000",
      INIT_4E => X"00000000000000000000000000000000000000000000000000C6000000000000",
      INIT_4F => X"00000000000000F80000000000000000000000000000000000000000000000E0",
      INIT_50 => X"00000000000000000000000000000000000E0000000000000000000000000000",
      INIT_51 => X"0000000000000000000000340000000000000000000000000000250000220000",
      INIT_52 => X"005E000000000000000000000052000000000000000000480000004400000000",
      INIT_53 => X"0000007C007A0000007600000000007000000000000069680000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000880000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000A50000000000",
      INIT_56 => X"000000000000D9000000000000000000000000000000000000000000000000C0",
      INIT_57 => X"000000000000000000000000000000F000000000000000000000000000000000",
      INIT_58 => X"0000000000000018000000000000000000000000000000000000050000000000",
      INIT_59 => X"0000000000000038000000000000000000000000000029000000002400000000",
      INIT_5A => X"0000000000005900000000000000005000000000000000000046450000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000069680066650000000060",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000008400000000",
      INIT_5D => X"0000000000BA00000000000000000000000000000000000000000000000000A0",
      INIT_5E => X"00000000000000000000000000D2000000000000000000000000000000000000",
      INIT_5F => X"000000FC00000000000000000000000000000000000000E80000000000000000",
      INIT_60 => X"001E0000000000000000000000000000000E0000000000000000000000000000",
      INIT_61 => X"000000000000003800000000000000000000002C000000000000000023000000",
      INIT_62 => X"0000000000000000005600540000005000000000004A00000000004400420000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000063000000",
      INIT_64 => X"000000009B000000000000000000000000000000000000000000000000000080",
      INIT_65 => X"0000000000000000000000B40000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000CB0000000000000000000000",
      INIT_67 => X"000000000000000000000000F3000000000000000000000000000000000000E0",
      INIT_68 => X"0000000000000000000000001300000000000000000000000000000400000000",
      INIT_69 => X"000000003B0000000000003400000000000000002B0000000000000000220020",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000004443420040",
      INIT_6B => X"0000007C00000000000000000000000000000000000000000000000000000060",
      INIT_6C => X"0000000000000000009600000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000AE0000000000000000000000000000",
      INIT_6E => X"00000000000000D800000000000000000000000000000000000000C400000000",
      INIT_6F => X"0000000000FA000000000000000000000000000000EA00000000000000000000",
      INIT_70 => X"001E000000000000000000140000000000000000000000080000000000000000",
      INIT_71 => X"000000000000000000000000003200300000002C000000000026000000002100",
      INIT_72 => X"00005D0000000000000000000000000000000000000000000000000000000040",
      INIT_73 => X"0000000000000078000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000910000000000000000000000000000000000",
      INIT_75 => X"0000BD0000000000000000000000000000000000000000A80000000000000000",
      INIT_76 => X"000000000000000000000000000000D000000000000000000000000000000000",
      INIT_77 => X"0000FD000000000000000000000000F00000000000000000000000000000E100",
      INIT_78 => X"00001D0000000018000000000000110000000000000000080000000000000000",
      INIT_79 => X"003E000000000000000000000000000000000000000000000000000000002120",
      INIT_7A => X"00000000005A0000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000740000000000000000000000000000000000000000",
      INIT_7C => X"000000000000000000000000000000000000008C000000000000000000000000",
      INIT_7D => X"000000000000000000B600000000000000000000000000000000000000A20000",
      INIT_7E => X"00000000000000D8000000000000000000000000000000C80000000000000000",
      INIT_7F => X"000000FC000000000000000000F20000000000000000000000E6000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0001441010040040010001000040000400001000001000000400000040000001",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000051040401001000400040001000010000040000040000010000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000005104040100100040004000100001000004000004000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000001441010040040010001000040000400000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_00 => X"1F000000000000000000000000000010000E0000000A00000000000400000000",
      INIT_01 => X"0000003C00000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000570000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000007000000000000000000000000000000000",
      INIT_04 => X"0000009C00000000000000000000000000000000000000008700000000000000",
      INIT_05 => X"00000000000000000000000000000000AF000000000000000000000000000000",
      INIT_06 => X"000000DC000000000000000000000000CF0000000000000000000000000000C0",
      INIT_07 => X"FF0000FC00000000F7000000000000F00000000000000000E700000000000000",
      INIT_08 => X"001E000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"00000000003A0000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000540000000000000000000000000000000000000000",
      INIT_0B => X"000000000000000000000000000000000000006C000000000000000000000000",
      INIT_0C => X"0000000000000000009600000000000000000000000000000000000000820000",
      INIT_0D => X"00000000000000B8000000000000000000000000000000A80000000000000000",
      INIT_0E => X"000000DC000000000000000000D20000000000000000000000C6000000000000",
      INIT_0F => X"000000000000000000000000000000F000EE000000EA0000000000E400000000",
      INIT_10 => X"00001D0000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000038000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000510000000000000000000000000000000000",
      INIT_13 => X"00007D0000000000000000000000000000000000000000680000000000000000",
      INIT_14 => X"0000000000000000000000000000009000000000000000000000000000000000",
      INIT_15 => X"0000BD000000000000000000000000B00000000000000000000000000000A100",
      INIT_16 => X"0000DD00000000D8000000000000D10000000000000000C80000000000000000",
      INIT_17 => X"000000000000000000000000000000000000000000000000000000000000E1E0",
      INIT_18 => X"0000001C00000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000003600000000000000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000000000000000004E0000000000000000000000000000",
      INIT_1B => X"0000000000000078000000000000000000000000000000000000006400000000",
      INIT_1C => X"00000000009A0000000000000000000000000000008A00000000000000000000",
      INIT_1D => X"00BE000000000000000000B40000000000000000000000A80000000000000000",
      INIT_1E => X"00000000000000000000000000D200D0000000CC0000000000C6000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"000000001B000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000340000000000000000000000000000000000000000",
      INIT_22 => X"00000000000000000000000000000000000000004B0000000000000000000000",
      INIT_23 => X"0000000000000000000000007300000000000000000000000000000000000060",
      INIT_24 => X"0000000000000000000000009300000000000000000000000000008400000000",
      INIT_25 => X"00000000BB000000000000B40000000000000000AB00000000000000000000A0",
      INIT_26 => X"000000000000000000000000000000000000000000000000000000C4C30000C0",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"00000000001A0000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000032000000000000000000000000000000000000",
      INIT_2A => X"0000005C00000000000000000000000000000000000000480000000000000000",
      INIT_2B => X"007E0000000000000000000000000000006E0000000000000000000000000000",
      INIT_2C => X"000000000000009800000000000000000000008C000000000000000000000000",
      INIT_2D => X"000000000000000000B600B4000000B00000000000AA00000000000000A20000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000001900000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000003000000000000000000000000000000000",
      INIT_32 => X"0000000000000058000000000000000000000000000000000000450000000000",
      INIT_33 => X"0000000000000078000000000000000000000000000069000000000000000000",
      INIT_34 => X"0000000000009900000000000000009000000000000000000000850000000000",
      INIT_35 => X"00000000000000000000000000000000000000000000A9A80000A500000000A0",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000018000000000000000000000000000000000000000000000000",
      INIT_39 => X"00000000000000000000000000000000002E0000000000000000000000000000",
      INIT_3A => X"0000000000000000000000540000000000000000000000000000000000420000",
      INIT_3B => X"007E000000000000000000000072000000000000000000000000006400000000",
      INIT_3C => X"0000009C009A0000009600000000009000000000000000880000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000170000000000000000000000000000000000000000000000",
      INIT_41 => X"3F0000000000000000000000000000000000002C000000000000000000000000",
      INIT_42 => X"5F00000000000000000000000000005000000000000000000000000000000000",
      INIT_43 => X"000000000000000077000000000000000000006C000000000000000000000000",
      INIT_44 => X"000000000000000000000000000000908F00008C000000008700000000000080",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000001600000000000000000000000000000000000000000000",
      INIT_49 => X"0000003C00000000000000000000000000000000002A00000000000000000000",
      INIT_4A => X"00000000005A000000000000000000000000004C000000000000000000000000",
      INIT_4B => X"007E000000000078000000000000007000000000000000000066000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000008400820000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000015000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000003900000000000000000000000000000000280000000000000000",
      INIT_52 => X"0000000000000000000055000000000000000000000000480000000000000000",
      INIT_53 => X"0000000000007978000075000000007000000000000069000000000000000060",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000140000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000003600000000000000000000000000000026000000000000",
      INIT_5A => X"00000000005A0000000000000000005000000000000000000000004400000000",
      INIT_5B => X"00000000000000000000000000000000006E006C000000680000000000620000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000001300000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000003300000000000000000000000000002400000000",
      INIT_62 => X"000000005B0000000000005400000000000000004B0000000000000000000040",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000006463000060",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000012000000000000000000000000000000000000",
      INIT_69 => X"0000003C00000000000000000000003000000000000000000000000000220000",
      INIT_6A => X"00000000005A00580000005400000000004E0000000000000046000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000110000000000000000000000000000000000",
      INIT_71 => X"0000000000000038000000000000000000002D00000000000000000000000020",
      INIT_72 => X"0000000000000000000000000000515000004D00000000480000000000004100",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"001E000000000000000000000000001000000000000000000000000000000000",
      INIT_79 => X"0000003C00000000000000340000000000000000002A00000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000480046000000420000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000144101004004000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000001C0000000000000000000000000F000000000000000000000000000000",
      INIT_01 => X"3F00003C00000000370000000000003000000000000000002700000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000040",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"00000000001A00000000000000000000000E0000000000000000000000000000",
      INIT_09 => X"000000000000003800360000003200000000002C000000000000002400000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000018000000000000000000000D00000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000313000002D00000000280000000000002100",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"001E00000000000000160000000000000000000C000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000002A00280000002400000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"000000001B0000000000001400000000000000000B0000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000002423000020",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"001E001C00000018000000000012000000000000000A00000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000001918000015000000001000000000000009000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"00000000000000000000001400120000000E0000000000080000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000100F00000C000000000700000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000000000000000C000A00000006000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000009080000050000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000006000400000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000403000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000020000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000100",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      O => ena_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"BD9F7B779F7F3FDBDBB7F7D9FF97DF75FB7BB59F7D7DF3FDF5B3DBF79BFFB5FB",
      INIT_03 => X"D3D5BF9D7F3DB77FBD77D59DB97B77FBFF351FFB35DDF33F575BD57BDBD7FBD5",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"D775AF9929F5DF47A5B9D3F1DD8FAF57393FB9CFF3139D6DDBED73B55765DB3B",
      INIT_07 => X"DB2F53B1E7D749F115DF2F7B4D9795F7E5F39D1DF31961D9E769376F1FB7F547",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"73611E55F0FB23DDDB9F05F17D25F68975DF7F519C63893FDD259BB94BB1E1AF",
      INIT_0B => X"B41DBD2D546731F7CD337AD385934DD3B6437B9DCB1D9F5F2AFB511795CDB671",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"5C1B5DADC3D981F1F52DA3E3B68B7B63569D16690D1D96D721576F3DDD31B0BF",
      INIT_0F => X"D3E72CDDB925C503F697DB359A415FAB239B515F24F51F4730F1E11DE13B551F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"582DBB53579DC6E53C1319E783734E951DE1B9551E34CB1DA175E5571B139A89",
      INIT_13 => X"296591113D1E75B166DB69A35FD4354D91D69553D26B30972724067FAD91990B",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"ED1C928D156741F3584F21794377B9DD24C455E5B98B231FC1935AD365941D0B",
      INIT_17 => X"651229D1EF5B84593930BC952589DF3550590D2797E6D9A5421143273A5951AF",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"30F2A7A55A59546DF12582119D554C679309F569DA2059DB1A521FB52B4D6F11",
      INIT_1B => X"1B0D413F4531814F5EB233155A49968168F034CBD9136B21976D5D55C18E0993",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"8C0F63471303B35D2612579981D5301FAD20D7A354030979DCA325C51333A37D",
      INIT_1F => X"51A7D4358CD25359E5432C9958392A05559C433573CD859B49CC18A1317F46C5",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"2C65141DB160F733150B4C2645ED391B2891C85541BF06DB09785251360F0941",
      INIT_23 => X"B89550831B47B9D74388876155145087E54B83F015B5985B37064110F80F05B3",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"C189591CCB913105F184144D07A86935A6BD0492A09437F56659C12341C922C7",
      INIT_27 => X"0C611493EBA18B098571037C9711ED29163453C51C434605B95F511A0D3390D1",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"33457231582711DB00C0A7CD15590483EB1397C5641A618195912BD810229AC9",
      INIT_2B => X"0935A41F29F44C21062D95D2290DC909953D486057515075481486339307F10B",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"9B0A9161A2530E1541155416DB63C619188C0B29320F043525461BCB11A14475",
      INIT_2F => X"3C110B268469518374751347E09211418D412F00E5504199AE914863515D251B",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"7503CDA510E0255F1E149A09545809D9A70806B10105FCC34819114C8F05C43F",
      INIT_33 => X"C09C23D7291430C55020C321236DAB314990C3711312D4350F51148C0F011F01",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"944275020D905A4771C9010D94E7248141971459195319115009E27688E96307",
      INIT_37 => X"8365A05938018DD59019052348A11875115E45248507299333463041C3364A01",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"113381094E125F275870C095511406713031017674E8B019411510396F10AA15",
      INIT_3B => X"098B9144CC45B03185011903129ED101334886917561900714C0CA6557390687",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"31B36950B20525131D85507160996165104B50D0216044892D2315559094509B",
      INIT_3F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"428D80A10FD01649250135A1140904531EE631891780C32155D451134109461D",
      INIT_43 => X"958CD331D529090C9149309201F5165141C540B504501C5041378841639F0329",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"54331047488575202311ED1BC94891C50515A2141A0101025542885D2A31EDA5",
      INIT_47 => X"45E8C1991108408701651095E5CB5915120D6248C01516211193211299026097",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"2055572404C700118061506D1396051D9200A459C9550811E1685130D0492D01",
      INIT_4B => X"41013CC24410176110919491894108118B278791B8215145330C01941930856B",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"81148D121125523909521805301C801B4D699155118329440251078F49085181",
      INIT_4F => X"08581423A132430574454403E0C5804960119D010A0735F84117830174530C49",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"1D085045071B0846429531504C3009250DA6146C958050914224630B25571199",
      INIT_53 => X"1013191342D11605310192794501430190116341158503598C336821988C0095",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"41B12551104A1428133D130111221D339AC0A1924034070561050A155709004F",
      INIT_57 => X"086925194C90AB55044955101258248300160CD16911DB0C0C6320D150C10049",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"050958420144D311441E64218119D0816126045103310D919099708519059341",
      INIT_5B => X"5D703701200511AC1445029016081B4D608361038132A5114B22800955516051",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"40F9108384550202D611198218816141445441A132401C053901915106918B65",
      INIT_5F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"144441019215031B33420554208950139101A542281111892602502511605495",
      INIT_63 => X"B48305A11102C7450C838804140105910431500365935CE419612111850080CB",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"90494100DA25170909070104F3120539085519810398485002DD000301552801",
      INIT_67 => X"5000C15A040553358E6183B205005219118004285085260126051451444505A1",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"599D840184144149104206500021004BB48D5107032923450924950403104131",
      INIT_6B => X"02930200155184501210619958120905014910D2252D58490501096003107141",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"2121115410992C904031021704434105050D10140D003001D2850DB6104488A3",
      INIT_6F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"184000D44D2710518480D215130324490140C40D040111340321428134350149",
      INIT_73 => X"4015424508096950830444E3118190C120805C3192511140D011110831849421",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0F059240601441011511348B41028215011058027044143919350DC1001E4015",
      INIT_77 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"4410031C840D8410014101195041F221104800077923E1412411080642851D15",
      INIT_7B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"51241108198721020151250305120681211061811F4104420404A18005107951",
      INIT_03 => X"43428101185130C14001104D008007449052054CC011802151005410A4412010",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"100B50111008459100301900815011001A090515424890093405415520010048",
      INIT_07 => X"C11140505125050171110C41A2410250410110618520410400895519081C1B21",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"22490101400054710100518424580352012401095110112180111801404190D1",
      INIT_0B => X"401011C825100905840105404C0113211213042103500A0605D0012108910010",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"09040071B4841048500001110394040321034104200103824941088430004114",
      INIT_0F => X"909354C05001C14909018040300040958201041100A0601B5411504591410111",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0A100811914901940058112100185A4011152000090087551040401D01810410",
      INIT_13 => X"924000010145287115040100920042054144510401040027008D041300250059",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"4041209440354109454A040113011011050102500021C91201412100401196CD",
      INIT_17 => X"8201000105504004180001020337160108A04901430041014061300100480300",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"1510040110800106064321C20900318144020131101034400100900600710901",
      INIT_1B => X"8500A221104010C100051049008211001144501194A0404504112208C0004501",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"14000901415180010A44000105114D6810010017402480091110110500401040",
      INIT_1F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"1001482021004005011400404301948108859040A0031021810114001190014D",
      INIT_23 => X"0101024121104030214900814200041104000162144D01104004131100528104",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"6000890114021001011140132005904140100507160804014140409020004110",
      INIT_27 => X"210001048041010510005300019600000D010003610611C12011000330050020",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"020040401A400080501001033502190520010027052110012088010410420010",
      INIT_2B => X"4048001101008901401002400C21000101051048405081300401040815011011",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0200219400005101144181094065005000109405000250001100428108001041",
      INIT_2F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0180011B49100C0110482410010801018014081000122001580010010040510C",
      INIT_33 => X"000211004000A010051540401443000400456081000030010141010040010012",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"140240011021080040002404401101001004000648000241918101811000B101",
      INIT_37 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"81200001400102010101000080210140510414410210046005C0001000211001",
      INIT_3B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0040014081000040110600001080011001010400004040832103010430010002",
      INIT_43 => X"90810090300180010001C00010000482004100100081000010000001E4141005",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"00100400090000050000002D1140401001011408040001014210000048004040",
      INIT_47 => X"0100000500100400020100040011001908504821004800100118000100010A00",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"00A0101080010104800010004280000101000180000110000020944101014004",
      INIT_4B => X"0115410102400410110010000460004000010040010002004010000500019091",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000400200100000010000190C10280104080011010800010012080000104000",
      INIT_4F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"4001000100006000040001100000100200040000014000019181208011008001",
      INIT_53 => X"0100240100020101000020100100000240000100004020000001114410120400",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0020000001005104060100100140004000300001000104000004020001000000",
      INIT_57 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0001000002000001000000200000010014410300400401100010002400004000",
      INIT_5B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000321020100200100020001000020000100000200000100000020000000",
      INIT_63 => X"0000000000051040401001000400040001000010000040000040000010000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000003210201002001000200010000200001000002000000",
      INIT_67 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000003210201002001000200010000200000",
      INIT_6B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000003210201002000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"5FEF35EDEF9B437D9FF1BD73DFA777F95FB9EDA75BCF5D976BCFDF57E5397D6F",
      INIT_05 => X"6773EB5FB5CD35BD69D7977F0DD77B6DD96FCD1FD73DF3E1FFFD6917F3559593",
      INIT_06 => X"D775AF9929F5DF47A5B9D3F1DD8FAF57393FB9CFF3139D6DDBED73B55765DB3B",
      INIT_07 => X"DB2F53B1E7D749F115DF2F7B4D9795F7E5F39D1DF31961D9E769376F1FB7F547",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"2769855767EB785DD587A9A743593C537B475CF937A5E719BBB51C9BD345876D",
      INIT_0D => X"5397B51BE457C9618C69D5917BFF92154C33CDEBD3057FAB51F9C0DD4C771BB5",
      INIT_0E => X"5C1B5DADC3D981F1F52DA3E3B68B7B63569D16690D1D96D721576F3DDD31B0BF",
      INIT_0F => X"D3E72CDDB925C503F697DB359A415FAB239B515F24F51F4730F1E11DE13B551F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"BF39DB55B5D73183C9703E2548CB057FD9D12633C9CD45CBB2C545A1D6A1E67D",
      INIT_15 => X"17271EA1237C13917788FDCF862553D15BC5C35D083B7D21957BA491751C4049",
      INIT_16 => X"ED1C928D156741F3584F21794377B9DD24C455E5B98B231FC1935AD365941D0B",
      INIT_17 => X"651229D1EF5B84593930BC952589DF3550590D2797E6D9A5421143273A5951AF",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"311641D90BBCBCC9825B0BD1411E51B52621991D3E5525D15BF1872945A065DF",
      INIT_1D => X"115AAB45315146D15825F943688BF5235511A4F3CC87D62D451EE8459745B407",
      INIT_1E => X"8C0F63471303B35D2612579981D5301FAD20D7A354030979DCA325C51333A37D",
      INIT_1F => X"51A7D4358CD25359E5432C9958392A05559C433573CD859B49CC18A1317F46C5",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"8153F4894D43131323D62D38F04783534429173B7C31999509C7A9056944C241",
      INIT_25 => X"9168A47945651905133541DB521654390FF22B0509CB5637402D9F0598D4C931",
      INIT_26 => X"C189591CCB913105F184144D07A86935A6BD0492A09437F56659C12341C922C7",
      INIT_27 => X"0C611493EBA18B098571037C9711ED29163453C51C434605B95F511A0D3390D1",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0C127090131B5433C761C2C52625897D5A01E9051164D105BC994392837128E5",
      INIT_2D => X"FC7103526B04605B819114359001FD8D31C81AD5A6A115C1922D153545C35359",
      INIT_2E => X"9B0A9161A2530E1541155416DB63C619188C0B29320F043525461BCB11A14475",
      INIT_2F => X"3C110B268469518374751347E09211418D412F00E5504199AE914863515D251B",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"4B85024157911CE351642E081941D1C583C61906815F4513846D90D314F52321",
      INIT_35 => X"05007D2C4495C413194C33C9311814D9D7212699482C010963D3111B12721495",
      INIT_36 => X"944275020D905A4771C9010D94E7248141971459195319115009E27688E96307",
      INIT_37 => X"8365A05938018DD59019052348A11875115E45248507299333463041C3364A01",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"4E51042851B54E0F31908827084115417370C40524115A318105ADA54E0D97D1",
      INIT_3D => X"4A52A857160F103D230D020545059B5BA41623241915C9C14803D19925028377",
      INIT_3E => X"31B36950B20525131D85507160996165104B50D0216044892D2315559094509B",
      INIT_3F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"24E24103524231111A2147D508347347A0491F401124918B051E00D7024B9081",
      INIT_45 => X"845834132138A15145211C027D150505091180ED10D22C1C1211D45107618B4D",
      INIT_46 => X"54331047488575202311ED1BC94891C50515A2141A0101025542885D2A31EDA5",
      INIT_47 => X"45E8C1991108408701651095E5CB5915120D6248C01516211193211299026097",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"4434CD7902B24104C40843900515D59134943161F00904079283D269068C5A15",
      INIT_4D => X"70014849134901505AC563AB270180B17521421229181071A015446816430D11",
      INIT_4E => X"81148D121125523909521805301C801B4D699155118329440251078F49085181",
      INIT_4F => X"08581423A132430574454403E0C5804960119D010A0735F84117830174530C49",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"5C6501A5433D50111C1289649C016001CB11C3210645D160A100068C41E4526B",
      INIT_55 => X"8D251011950C250113488C152121F1C500A85800C41570538113334100924805",
      INIT_56 => X"41B12551104A1428133D130111221D339AC0A1924034070561050A155709004F",
      INIT_57 => X"086925194C90AB55044955101258248300160CD16911DB0C0C6320D150C10049",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"A1424050026504E10D84005D88300D13041930B4894D524701814C0910981511",
      INIT_5D => X"4345A04C43211609C42611A502D40113102181111190031CD36D142D78340141",
      INIT_5E => X"40F9108384550202D611198218816141445441A132401C053901915106918B65",
      INIT_5F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"64150240A014CD010A2320115D50500530480941010110F2405DA21152988555",
      INIT_65 => X"1791082558716C9901085408841313550154011A4144824331121160286951C3",
      INIT_66 => X"90494100DA25170909070104F3120539085519810398485002DD000301552801",
      INIT_67 => X"5000C15A040553358E6183B205005219118004285085260126051451444505A1",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"9003611F01B031410143112D01692183110000435486951C6040F4611C052015",
      INIT_6D => X"41109204351100840079610899C4101515015041820300516910D61D84124081",
      INIT_6E => X"2121115410992C904031021704434105050D10140D003001D2850DB6104488A3",
      INIT_6F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"250007210A011536B518764045220961100101910300054114DD032264440111",
      INIT_75 => X"010985056009084130D621041B5D04151140170A500241119109811800141501",
      INIT_76 => X"0F059240601441011511348B41028215011058027044143919350DC1001E4015",
      INIT_77 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0900124511805120040314001A12406984F104250391111141004B1091004945",
      INIT_7D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0154741405014041219F4020520504011911711831010905908180C390348111",
      INIT_05 => X"102440714080CC01085771020114324304130801051166830110004308380185",
      INIT_06 => X"100B50111008459100301900815011001A090515424890093405415520010048",
      INIT_07 => X"C11140505125050171110C41A2410250410110618520410400895519081C1B21",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"2A130911440C011001CC800120010804111B1004484010738424050954114411",
      INIT_0D => X"311285050120101530404831151184020405810154590045604100C041095219",
      INIT_0E => X"09040071B4841048500001110394040321034104200103824941088430004114",
      INIT_0F => X"909354C05001C14909018040300040958201041100A0601B5411504591410111",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"4124800844121101504110910040032156031C20198106005100102104712000",
      INIT_15 => X"04801111881504108020D0170080210140000489130014510905C114001121D0",
      INIT_16 => X"4041209440354109454A040113011011050102500021C91201412100401196CD",
      INIT_17 => X"8201000105504004180001020337160108A04901430041014061300100480300",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"12591401410311110101400586013810002411080015404790C100C01901C001",
      INIT_1D => X"480003104853218601012C110106040100212104010800320580011840002144",
      INIT_1E => X"14000901415180010A44000105114D6810010017402480091110110500401040",
      INIT_1F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"2051441C01001410E111400811004101100404120C0700010490033103014960",
      INIT_25 => X"0151000011020019089D0945000A0014300C4001040109009010040208400C11",
      INIT_26 => X"6000890114021001011140132005904140100507160804014140409020004110",
      INIT_27 => X"210001048041010510005300019600000D010003610611C12011000330050020",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"410852004400410410A0013000150011040100110208009908150A4100081074",
      INIT_2D => X"00014721069110200120124401000C2081010140020500010300002481510504",
      INIT_2E => X"0200219400005101144181094065005000109405000250001100428108001041",
      INIT_2F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"1401041208801001000505000053618201002101150208010041A01001040003",
      INIT_35 => X"000080491140008400030010508400011010015C9010240140010101C1004000",
      INIT_36 => X"140240011021080040002404401101001004000648000241918101811000B101",
      INIT_37 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"10801120900100088504100000C0021104010080010011090014C12140410410",
      INIT_3D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"6000000144101006004009010100004024140000110004100802040001004101",
      INIT_45 => X"00101000100108032106010120050002000D0000200011100402004001080000",
      INIT_46 => X"00100400090000050000002D1140401001011408040001014210000048004040",
      INIT_47 => X"0100000500100400020100040011001908504821004800100118000100010A00",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000180003214201002041000208110000200111000002040009000004200000",
      INIT_4D => X"0800004100000008510404110011004800400015000100000C04000400100100",
      INIT_4E => X"0000400200100000010000190C10280104080011010800010012080000104000",
      INIT_4F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"051040501001000C000400010000100008400000401000100000090000032502",
      INIT_55 => X"1000001948100801400800101008000101000800001400000800040100000008",
      INIT_56 => X"0020000001005104060100100140004000300001000104000004020001000000",
      INIT_57 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0008000100000800001000000800000100000008005104140100100840004000",
      INIT_5D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000019081008010008001000080001000008000010000008000000",
      INIT_65 => X"0000000000000000005104040100100040004000100001000004000004000000",
      INIT_66 => X"0000000000000000000003210201002001000200010000200001000002000000",
      INIT_67 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000019081008010008001000080000",
      INIT_6D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000001908100800",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"B9DF45E956FBC6971BCFD05F33736B95BECDD0DF59F53BBD7C332D61BDDB3ED5",
      INIT_09 => X"1B5576F5AD91FE7B5E7DC947322F3551C35DF7AB655B1DA7795F66971FBF5541",
      INIT_0A => X"73611E55F0FB23DDDB9F05F17D25F68975DF7F519C63893FDD259BB94BB1E1AF",
      INIT_0B => X"B41DBD2D546731F7CD337AD385934DD3B6437B9DCB1D9F5F2AFB511795CDB671",
      INIT_0C => X"2769855767EB785DD587A9A743593C537B475CF937A5E719BBB51C9BD345876D",
      INIT_0D => X"5397B51BE457C9618C69D5917BFF92154C33CDEBD3057FAB51F9C0DD4C771BB5",
      INIT_0E => X"5C1B5DADC3D981F1F52DA3E3B68B7B63569D16690D1D96D721576F3DDD31B0BF",
      INIT_0F => X"D3E72CDDB925C503F697DB359A415FAB239B515F24F51F4730F1E11DE13B551F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"95C510973978D74185B7C61BD43D09CB4745ED1329D2C1E5730D909BCA373471",
      INIT_19 => X"861F164BC0911B15949D54E73D623171F1B3483F6641EC1D302513E9855A33A7",
      INIT_1A => X"30F2A7A55A59546DF12582119D554C679309F569DA2059DB1A521FB52B4D6F11",
      INIT_1B => X"1B0D413F4531814F5EB233155A49968168F034CBD9136B21976D5D55C18E0993",
      INIT_1C => X"311641D90BBCBCC9825B0BD1411E51B52621991D3E5525D15BF1872945A065DF",
      INIT_1D => X"115AAB45315146D15825F943688BF5235511A4F3CC87D62D451EE8459745B407",
      INIT_1E => X"8C0F63471303B35D2612579981D5301FAD20D7A354030979DCA325C51333A37D",
      INIT_1F => X"51A7D4358CD25359E5432C9958392A05559C433573CD859B49CC18A1317F46C5",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"5163510304960FA5D2497059181B58E54D0E70199039642351BCEE2974141D53",
      INIT_29 => X"45558D63514DB1914599731D2581420770CB350A875CA413326A70C582913F55",
      INIT_2A => X"33457231582711DB00C0A7CD15590483EB1397C5641A618195912BD810229AC9",
      INIT_2B => X"0935A41F29F44C21062D95D2290DC909953D486057515075481486339307F10B",
      INIT_2C => X"0C127090131B5433C761C2C52625897D5A01E9051164D105BC994392837128E5",
      INIT_2D => X"FC7103526B04605B819114359001FD8D31C81AD5A6A115C1922D153545C35359",
      INIT_2E => X"9B0A9161A2530E1541155416DB63C619188C0B29320F043525461BCB11A14475",
      INIT_2F => X"3C110B268469518374751347E09211418D412F00E5504199AE914863515D251B",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"041E2401CB4129D3AD54191B8411592113E57D014835A461909364803499D357",
      INIT_39 => X"878B019C12A9514900E54D58C5505261480EB34D20C7512918A3215611816719",
      INIT_3A => X"113381094E125F275870C095511406713031017674E8B019411510396F10AA15",
      INIT_3B => X"098B9144CC45B03185011903129ED101334886917561900714C0CA6557390687",
      INIT_3C => X"4E51042851B54E0F31908827084115417370C40524115A318105ADA54E0D97D1",
      INIT_3D => X"4A52A857160F103D230D020545059B5BA41623241915C9C14803D19925028377",
      INIT_3E => X"31B36950B20525131D85507160996165104B50D0216044892D2315559094509B",
      INIT_3F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"38182441813D854715D00F01434161312061521DE44BA81194C912B05004B021",
      INIT_49 => X"48011B0D771040C39AD312070325030D040559160C5325CA5700303F48871125",
      INIT_4A => X"2055572404C700118061506D1396051D9200A459C9550811E1685130D0492D01",
      INIT_4B => X"41013CC24410176110919491894108118B278791B8215145330C01941930856B",
      INIT_4C => X"4434CD7902B24104C40843900515D59134943161F00904079283D269068C5A15",
      INIT_4D => X"70014849134901505AC563AB270180B17521421229181071A015446816430D11",
      INIT_4E => X"81148D121125523909521805301C801B4D699155118329440251078F49085181",
      INIT_4F => X"08581423A132430574454403E0C5804960119D010A0735F84117830174530C49",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"3144280954C32231030334905101809BC550414B100563844027950924425431",
      INIT_59 => X"00508106378869820B8501451990A50550159421D824501106160411C0433DD3",
      INIT_5A => X"050958420144D311441E64218119D0816126045103310D919099708519059341",
      INIT_5B => X"5D703701200511AC1445029016081B4D608361038132A5114B22800955516051",
      INIT_5C => X"A1424050026504E10D84005D88300D13041930B4894D524701814C0910981511",
      INIT_5D => X"4345A04C43211609C42611A502D40113102181111190031CD36D142D78340141",
      INIT_5E => X"40F9108384550202D611198218816141445441A132401C053901915106918B65",
      INIT_5F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"4887529481410A14C0013B5530910105C03034D14902D10D0110D511060D0403",
      INIT_69 => X"906568130004120191154901017A54259181349026560040034918015121D091",
      INIT_6A => X"599D840184144149104206500021004BB48D5107032923450924950403104131",
      INIT_6B => X"02930200155184501210619958120905014910D2252D58490501096003107141",
      INIT_6C => X"9003611F01B031410143112D01692183110000435486951C6040F4611C052015",
      INIT_6D => X"41109204351100840079610899C4101515015041820300516910D61D84124081",
      INIT_6E => X"2121115410992C904031021704434105050D10140D003001D2850DB6104488A3",
      INIT_6F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"95851D8050128019041081219B4425816801821144D1441310540053C3155109",
      INIT_79 => X"30541101001204C013094531307488550D0341024048049500C0120121313001",
      INIT_7A => X"4410031C840D8410014101195041F221104800077923E1412411080642851D15",
      INIT_7B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INIT_7C => X"0900124511805120040314001A12406984F104250391111141004B1091004945",
      INIT_7D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"4400906129551088010104904321424702B10154028053170824104500804A20",
      INIT_09 => X"26925404900100059904102C0581010101468481901553192040852015051014",
      INIT_0A => X"22490101400054710100518424580352012401095110112180111801404190D1",
      INIT_0B => X"401011C825100905840105404C0113211213042103500A0605D0012108910010",
      INIT_0C => X"2A130911440C011001CC800120010804111B1004484010738424050954114411",
      INIT_0D => X"311285050120101530404831151184020405810154590045604100C041095219",
      INIT_0E => X"09040071B4841048500001110394040321034104200103824941088430004114",
      INIT_0F => X"909354C05001C14909018040300040958201041100A0601B5411504591410111",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0598411004093403152008410010001589064085510414490014285011442018",
      INIT_19 => X"1010A510505394410006440410010000501822C0000561000011811B19110901",
      INIT_1A => X"1510040110800106064321C20900318144020131101034400100900600710901",
      INIT_1B => X"8500A221104010C100051049008211001144501194A0404504112208C0004501",
      INIT_1C => X"12591401410311110101400586013810002411080015404790C100C01901C001",
      INIT_1D => X"480003104853218601012C110106040100212104010800320580011840002144",
      INIT_1E => X"14000901415180010A44000105114D6810010017402480091110110500401040",
      INIT_1F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"D8C501811200800120109010500100884401000200900070100154109004104D",
      INIT_29 => X"1140160020094411100505538100010101500824204114004150000104020001",
      INIT_2A => X"020040401A400080501001033502190520010027052110012088010410420010",
      INIT_2B => X"4048001101008901401002400C21000101051048405081300401040815011011",
      INIT_2C => X"410852004400410410A0013000150011040100110208009908150A4100081074",
      INIT_2D => X"00014721069110200120124401000C2081010140020500010300002481510504",
      INIT_2E => X"0200219400005101144181094065005000109405000250001100428108001041",
      INIT_2F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"080001010400C518406110110004101D00010001105002C00800404000110000",
      INIT_39 => X"04010004100013800000141908105C0100684010000891410000090002110104",
      INIT_3A => X"81200001400102010101000080210140510414410210046005C0001000211001",
      INIT_3B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INIT_3C => X"10801120900100088504100000C0021104010080010011090014C12140410410",
      INIT_3D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"8500002000410000020100018000012000001151440403001084410040001030",
      INIT_49 => X"0410801000041000400001801001000100400400048003211241102011000200",
      INIT_4A => X"00A0101080010104800010004280000101000180000110000020944101014004",
      INIT_4B => X"0115410102400410110010000460004000010040010002004010000500019091",
      INIT_4C => X"0000180003214201002041000208110000200111000002040009000004200000",
      INIT_4D => X"0800004100000008510404110011004800400015000100000C04000400100100",
      INIT_4E => X"0000400200100000010000190C10280104080011010800010012080000104000",
      INIT_4F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000008000001000000080144101004004009000100014000040008100000100",
      INIT_59 => X"0100000100000040000004000001908100801000800104008000104000800001",
      INIT_5A => X"0001000002000001000000200000010014410300400401100010002400004000",
      INIT_5B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INIT_5C => X"0008000100000800001000000800000100000008005104140100100840004000",
      INIT_5D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000001908100801000800100008000100000800000",
      INIT_69 => X"0000000000000000000000000000001441010040040010001000040000400000",
      INIT_6A => X"0000000000000000000000000000000003210201002001000200010000200000",
      INIT_6B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INIT_6C => X"0000000000000000000000000000000000000019081008010008001000080000",
      INIT_6D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000019080",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"CFD4DA7B532A717511695D938DC5EF53B5522585AEF9BC2B4559734D2D745913",
      INIT_11 => X"47C15B5F9039F6C3B91C774D7294C3352B6758F571A2BB55058F972D1CCD6319",
      INIT_12 => X"582DBB53579DC6E53C1319E783734E951DE1B9551E34CB1DA175E5571B139A89",
      INIT_13 => X"296591113D1E75B166DB69A35FD4354D91D69553D26B30972724067FAD91990B",
      INIT_14 => X"BF39DB55B5D73183C9703E2548CB057FD9D12633C9CD45CBB2C545A1D6A1E67D",
      INIT_15 => X"17271EA1237C13917788FDCF862553D15BC5C35D083B7D21957BA491751C4049",
      INIT_16 => X"ED1C928D156741F3584F21794377B9DD24C455E5B98B231FC1935AD365941D0B",
      INIT_17 => X"651229D1EF5B84593930BC952589DF3550590D2797E6D9A5421143273A5951AF",
      INIT_18 => X"95C510973978D74185B7C61BD43D09CB4745ED1329D2C1E5730D909BCA373471",
      INIT_19 => X"861F164BC0911B15949D54E73D623171F1B3483F6641EC1D302513E9855A33A7",
      INIT_1A => X"30F2A7A55A59546DF12582119D554C679309F569DA2059DB1A521FB52B4D6F11",
      INIT_1B => X"1B0D413F4531814F5EB233155A49968168F034CBD9136B21976D5D55C18E0993",
      INIT_1C => X"311641D90BBCBCC9825B0BD1411E51B52621991D3E5525D15BF1872945A065DF",
      INIT_1D => X"115AAB45315146D15825F943688BF5235511A4F3CC87D62D451EE8459745B407",
      INIT_1E => X"8C0F63471303B35D2612579981D5301FAD20D7A354030979DCA325C51333A37D",
      INIT_1F => X"51A7D4358CD25359E5432C9958392A05559C433573CD859B49CC18A1317F46C5",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"92B730935651832D0449D186720156919D0D2A51C18AC145F0460D37A5121D09",
      INIT_31 => X"613150BB2102613525C1B5EA591530096A914715583E01C55138055120C358E7",
      INIT_32 => X"7503CDA510E0255F1E149A09545809D9A70806B10105FCC34819114C8F05C43F",
      INIT_33 => X"C09C23D7291430C55020C321236DAB314990C3711312D4350F51148C0F011F01",
      INIT_34 => X"4B85024157911CE351642E081941D1C583C61906815F4513846D90D314F52321",
      INIT_35 => X"05007D2C4495C413194C33C9311814D9D7212699482C010963D3111B12721495",
      INIT_36 => X"944275020D905A4771C9010D94E7248141971459195319115009E27688E96307",
      INIT_37 => X"8365A05938018DD59019052348A11875115E45248507299333463041C3364A01",
      INIT_38 => X"041E2401CB4129D3AD54191B8411592113E57D014835A461909364803499D357",
      INIT_39 => X"878B019C12A9514900E54D58C5505261480EB34D20C7512918A3215611816719",
      INIT_3A => X"113381094E125F275870C095511406713031017674E8B019411510396F10AA15",
      INIT_3B => X"098B9144CC45B03185011903129ED101334886917561900714C0CA6557390687",
      INIT_3C => X"4E51042851B54E0F31908827084115417370C40524115A318105ADA54E0D97D1",
      INIT_3D => X"4A52A857160F103D230D020545059B5BA41623241915C9C14803D19925028377",
      INIT_3E => X"31B36950B20525131D85507160996165104B50D0216044892D2315559094509B",
      INIT_3F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"90D100F6B508A1C149228D4114120C8513014F5054D486413590011081F33125",
      INIT_51 => X"310914871901802520186B1482574C13518410C337089161034801471160541B",
      INIT_52 => X"1D085045071B0846429531504C3009250DA6146C958050914224630B25571199",
      INIT_53 => X"1013191342D11605310192794501430190116341158503598C336821988C0095",
      INIT_54 => X"5C6501A5433D50111C1289649C016001CB11C3210645D160A100068C41E4526B",
      INIT_55 => X"8D251011950C250113488C152121F1C500A85800C41570538113334100924805",
      INIT_56 => X"41B12551104A1428133D130111221D339AC0A1924034070561050A155709004F",
      INIT_57 => X"086925194C90AB55044955101258248300160CD16911DB0C0C6320D150C10049",
      INIT_58 => X"3144280954C32231030334905101809BC550414B100563844027950924425431",
      INIT_59 => X"00508106378869820B8501451990A50550159421D824501106160411C0433DD3",
      INIT_5A => X"050958420144D311441E64218119D0816126045103310D919099708519059341",
      INIT_5B => X"5D703701200511AC1445029016081B4D608361038132A5114B22800955516051",
      INIT_5C => X"A1424050026504E10D84005D88300D13041930B4894D524701814C0910981511",
      INIT_5D => X"4345A04C43211609C42611A502D40113102181111190031CD36D142D78340141",
      INIT_5E => X"40F9108384550202D611198218816141445441A132401C053901915106918B65",
      INIT_5F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"01A55E191D51080330C807116418940141004925943840800D104141510711BD",
      INIT_71 => X"2210035C86B020A1504512810C415105CC711132014101454210010191C10401",
      INIT_72 => X"184000D44D2710518480D215130324490140C40D040111340321428134350149",
      INIT_73 => X"4015424508096950830444E3118190C120805C3192511140D011110831849421",
      INIT_74 => X"250007210A011536B518764045220961100101910300054114DD032264440111",
      INIT_75 => X"010985056009084130D621041B5D04151140170A500241119109811800141501",
      INIT_76 => X"0F059240601441011511348B41028215011058027044143919350DC1001E4015",
      INIT_77 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INIT_78 => X"95851D8050128019041081219B4425816801821144D1441310540053C3155109",
      INIT_79 => X"30541101001204C013094531307488550D0341024048049500C0120121313001",
      INIT_7A => X"4410031C840D8410014101195041F221104800077923E1412411080642851D15",
      INIT_7B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INIT_7C => X"0900124511805120040314001A12406984F104250391111141004B1091004945",
      INIT_7D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"040A34011104015174B010454448030A01109041010405003000081285000621",
      INIT_11 => X"0560096804109001400305514810100723135100224508831805100134010521",
      INIT_12 => X"0A100811914901940058112100185A4011152000090087551040401D01810410",
      INIT_13 => X"924000010145287115040100920042054144510401040027008D041300250059",
      INIT_14 => X"4124800844121101504110910040032156031C20198106005100102104712000",
      INIT_15 => X"04801111881504108020D0170080210140000489130014510905C114001121D0",
      INIT_16 => X"4041209440354109454A040113011011050102500021C91201412100401196CD",
      INIT_17 => X"8201000105504004180001020337160108A04901430041014061300100480300",
      INIT_18 => X"0598411004093403152008410010001589064085510414490014285011442018",
      INIT_19 => X"1010A510505394410006440410010000501822C0000561000011811B19110901",
      INIT_1A => X"1510040110800106064321C20900318144020131101034400100900600710901",
      INIT_1B => X"8500A221104010C100051049008211001144501194A0404504112208C0004501",
      INIT_1C => X"12591401410311110101400586013810002411080015404790C100C01901C001",
      INIT_1D => X"480003104853218601012C110106040100212104010800320580011840002144",
      INIT_1E => X"14000901415180010A44000105114D6810010017402480091110110500401040",
      INIT_1F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"5200018010290045010002101007400010280414411180410610100011102C00",
      INIT_31 => X"84013010004000491110000104040502088400040110410013210A0140202141",
      INIT_32 => X"0180011B49100C0110482410010801018014081000122001580010010040510C",
      INIT_33 => X"000211004000A010051540401443000400456081000030010141010040010012",
      INIT_34 => X"1401041208801001000505000053618201002101150208010041A01001040003",
      INIT_35 => X"000080491140008400030010508400011010015C9010240140010101C1004000",
      INIT_36 => X"140240011021080040002404401101001004000648000241918101811000B101",
      INIT_37 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INIT_38 => X"080001010400C518406110110004101D00010001105002C00800404000110000",
      INIT_39 => X"04010004100013800000141908105C0100684010000891410000090002110104",
      INIT_3A => X"81200001400102010101000080210140510414410210046005C0001000211001",
      INIT_3B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INIT_3C => X"10801120900100088504100000C0021104010080010011090014C12140410410",
      INIT_3D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"500004000090000010010004000000C000032102110021010002804100002004",
      INIT_51 => X"0040800010040080000110000080001010000000854410110400400180010000",
      INIT_52 => X"4001000100006000040001100000100200040000014000019181208011008001",
      INIT_53 => X"0100240100020101000020100100000240000100004020000001114410120400",
      INIT_54 => X"051040501001000C000400010000100008400000401000100000090000032502",
      INIT_55 => X"1000001948100801400800101008000101000800001400000800040100000008",
      INIT_56 => X"0020000001005104060100100140004000300001000104000004020001000000",
      INIT_57 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INIT_58 => X"0000008000001000000080144101004004009000100014000040008100000100",
      INIT_59 => X"0100000100000040000004000001908100801000800104008000104000800001",
      INIT_5A => X"0001000002000001000000200000010014410300400401100010002400004000",
      INIT_5B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INIT_5C => X"0008000100000800001000000800000100000008005104140100100840004000",
      INIT_5D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000019081008010008000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000144101004004000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000003210201002000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000001908100800",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000019080",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"45B91904A431CA13CCD4756165D0046F921B19C11F251251AE739D3213E9030D",
      INIT_21 => X"72D5F11259441F6D9B872C6C9709971183013C693171612D6A517091FED591A7",
      INIT_22 => X"2C65141DB160F733150B4C2645ED391B2891C85541BF06DB09785251360F0941",
      INIT_23 => X"B89550831B47B9D74388876155145087E54B83F015B5985B37064110F80F05B3",
      INIT_24 => X"8153F4894D43131323D62D38F04783534429173B7C31999509C7A9056944C241",
      INIT_25 => X"9168A47945651905133541DB521654390FF22B0509CB5637402D9F0598D4C931",
      INIT_26 => X"C189591CCB913105F184144D07A86935A6BD0492A09437F56659C12341C922C7",
      INIT_27 => X"0C611493EBA18B098571037C9711ED29163453C51C434605B95F511A0D3390D1",
      INIT_28 => X"5163510304960FA5D2497059181B58E54D0E70199039642351BCEE2974141D53",
      INIT_29 => X"45558D63514DB1914599731D2581420770CB350A875CA413326A70C582913F55",
      INIT_2A => X"33457231582711DB00C0A7CD15590483EB1397C5641A618195912BD810229AC9",
      INIT_2B => X"0935A41F29F44C21062D95D2290DC909953D486057515075481486339307F10B",
      INIT_2C => X"0C127090131B5433C761C2C52625897D5A01E9051164D105BC994392837128E5",
      INIT_2D => X"FC7103526B04605B819114359001FD8D31C81AD5A6A115C1922D153545C35359",
      INIT_2E => X"9B0A9161A2530E1541155416DB63C619188C0B29320F043525461BCB11A14475",
      INIT_2F => X"3C110B268469518374751347E09211418D412F00E5504199AE914863515D251B",
      INIT_30 => X"92B730935651832D0449D186720156919D0D2A51C18AC145F0460D37A5121D09",
      INIT_31 => X"613150BB2102613525C1B5EA591530096A914715583E01C55138055120C358E7",
      INIT_32 => X"7503CDA510E0255F1E149A09545809D9A70806B10105FCC34819114C8F05C43F",
      INIT_33 => X"C09C23D7291430C55020C321236DAB314990C3711312D4350F51148C0F011F01",
      INIT_34 => X"4B85024157911CE351642E081941D1C583C61906815F4513846D90D314F52321",
      INIT_35 => X"05007D2C4495C413194C33C9311814D9D7212699482C010963D3111B12721495",
      INIT_36 => X"944275020D905A4771C9010D94E7248141971459195319115009E27688E96307",
      INIT_37 => X"8365A05938018DD59019052348A11875115E45248507299333463041C3364A01",
      INIT_38 => X"041E2401CB4129D3AD54191B8411592113E57D014835A461909364803499D357",
      INIT_39 => X"878B019C12A9514900E54D58C5505261480EB34D20C7512918A3215611816719",
      INIT_3A => X"113381094E125F275870C095511406713031017674E8B019411510396F10AA15",
      INIT_3B => X"098B9144CC45B03185011903129ED101334886917561900714C0CA6557390687",
      INIT_3C => X"4E51042851B54E0F31908827084115417370C40524115A318105ADA54E0D97D1",
      INIT_3D => X"4A52A857160F103D230D020545059B5BA41623241915C9C14803D19925028377",
      INIT_3E => X"31B36950B20525131D85507160996165104B50D0216044892D2315559094509B",
      INIT_3F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"41D100712C44110170834ACCD02930135500901C00510F35C613032429510241",
      INIT_61 => X"6104C51505804127391411014005A65B2818184953094016152E088111164901",
      INIT_62 => X"144441019215031B33420554208950139101A542281111892602502511605495",
      INIT_63 => X"B48305A11102C7450C838804140105910431500365935CE419612111850080CB",
      INIT_64 => X"64150240A014CD010A2320115D50500530480941010110F2405DA21152988555",
      INIT_65 => X"1791082558716C9901085408841313550154011A4144824331121160286951C3",
      INIT_66 => X"90494100DA25170909070104F3120539085519810398485002DD000301552801",
      INIT_67 => X"5000C15A040553358E6183B205005219118004285085260126051451444505A1",
      INIT_68 => X"4887529481410A14C0013B5530910105C03034D14902D10D0110D511060D0403",
      INIT_69 => X"906568130004120191154901017A54259181349026560040034918015121D091",
      INIT_6A => X"599D840184144149104206500021004BB48D5107032923450924950403104131",
      INIT_6B => X"02930200155184501210619958120905014910D2252D58490501096003107141",
      INIT_6C => X"9003611F01B031410143112D01692183110000435486951C6040F4611C052015",
      INIT_6D => X"41109204351100840079610899C4101515015041820300516910D61D84124081",
      INIT_6E => X"2121115410992C904031021704434105050D10140D003001D2850DB6104488A3",
      INIT_6F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_70 => X"01A55E191D51080330C807116418940141004925943840800D104141510711BD",
      INIT_71 => X"2210035C86B020A1504512810C415105CC711132014101454210010191C10401",
      INIT_72 => X"184000D44D2710518480D215130324490140C40D040111340321428134350149",
      INIT_73 => X"4015424508096950830444E3118190C120805C3192511140D011110831849421",
      INIT_74 => X"250007210A011536B518764045220961100101910300054114DD032264440111",
      INIT_75 => X"010985056009084130D621041B5D04151140170A500241119109811800141501",
      INIT_76 => X"0F059240601441011511348B41028215011058027044143919350DC1001E4015",
      INIT_77 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INIT_78 => X"95851D8050128019041081219B4425816801821144D1441310540053C3155109",
      INIT_79 => X"30541101001204C013094531307488550D0341024048049500C0120121313001",
      INIT_7A => X"4410031C840D8410014101195041F221104800077923E1412411080642851D15",
      INIT_7B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INIT_7C => X"0900124511805120040314001A12406984F104250391111141004B1091004945",
      INIT_7D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0B25020100F511001210112040340001A4104B00800101000021570585010410",
      INIT_21 => X"0000128100001594650180400401502810418404405110010010018602D04011",
      INIT_22 => X"1001482021004005011400404301948108859040A0031021810114001190014D",
      INIT_23 => X"0101024121104030214900814200041104000162144D01104004131100528104",
      INIT_24 => X"2051441C01001410E111400811004101100404120C0700010490033103014960",
      INIT_25 => X"0151000011020019089D0945000A0014300C4001040109009010040208400C11",
      INIT_26 => X"6000890114021001011140132005904140100507160804014140409020004110",
      INIT_27 => X"210001048041010510005300019600000D010003610611C12011000330050020",
      INIT_28 => X"D8C501811200800120109010500100884401000200900070100154109004104D",
      INIT_29 => X"1140160020094411100505538100010101500824204114004150000104020001",
      INIT_2A => X"020040401A400080501001033502190520010027052110012088010410420010",
      INIT_2B => X"4048001101008901401002400C21000101051048405081300401040815011011",
      INIT_2C => X"410852004400410410A0013000150011040100110208009908150A4100081074",
      INIT_2D => X"00014721069110200120124401000C2081010140020500010300002481510504",
      INIT_2E => X"0200219400005101144181094065005000109405000250001100428108001041",
      INIT_2F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_30 => X"5200018010290045010002101007400010280414411180410610100011102C00",
      INIT_31 => X"84013010004000491110000104040502088400040110410013210A0140202141",
      INIT_32 => X"0180011B49100C0110482410010801018014081000122001580010010040510C",
      INIT_33 => X"000211004000A010051540401443000400456081000030010141010040010012",
      INIT_34 => X"1401041208801001000505000053618201002101150208010041A01001040003",
      INIT_35 => X"000080491140008400030010508400011010015C9010240140010101C1004000",
      INIT_36 => X"140240011021080040002404401101001004000648000241918101811000B101",
      INIT_37 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INIT_38 => X"080001010400C518406110110004101D00010001105002C00800404000110000",
      INIT_39 => X"04010004100013800000141908105C0100684010000891410000090002110104",
      INIT_3A => X"81200001400102010101000080210140510414410210046005C0001000211001",
      INIT_3B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INIT_3C => X"10801120900100088504100000C0021104010080010011090014C12140410410",
      INIT_3D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9081008010008001000080001000008000010000008000001000000080014410",
      INIT_61 => X"0001441010040040010001000040000400001000001000000400000040000001",
      INIT_62 => X"0000000321020100200100020001000020000100000200000100000020000000",
      INIT_63 => X"0000000000051040401001000400040001000010000040000040000010000000",
      INIT_64 => X"0000000000000019081008010008001000080001000008000010000008000000",
      INIT_65 => X"0000000000000000005104040100100040004000100001000004000004000000",
      INIT_66 => X"0000000000000000000003210201002001000200010000200001000002000000",
      INIT_67 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INIT_68 => X"0000000000000000000000000001908100801000800100008000100000800000",
      INIT_69 => X"0000000000000000000000000000001441010040040010001000040000400000",
      INIT_6A => X"0000000000000000000000000000000003210201002001000200010000200000",
      INIT_6B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INIT_6C => X"0000000000000000000000000000000000000019081008010008001000080000",
      INIT_6D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000019081008010008000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000144101004004000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000003210201002000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000001908100800",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000019080",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"613150BB2102613525C1B5EA591530096A914715583E01C55138055120C358E7",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"C09C23D7291430C55020C321236DAB314990C3711312D4350F51148C0F011F01",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"05007D2C4495C413194C33C9311814D9D7212699482C010963D3111B12721495",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"8365A05938018DD59019052348A11875115E45248507299333463041C3364A01",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"878B019C12A9514900E54D58C5505261480EB34D20C7512918A3215611816719",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"098B9144CC45B03185011903129ED101334886917561900714C0CA6557390687",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"4A52A857160F103D230D020545059B5BA41623241915C9C14803D19925028377",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"93894497D11085116850D106938D31E954B3180504D041C913400D41A44C0233",
      INIT_00 => X"1F001D00001A001800000014000011000000000C0B0A00080000000003000000",
      INIT_01 => X"3F3E3D3C000000000036000000323100000000002B2A00280000252400222120",
      INIT_02 => X"5F5E00000000005857000000530051004F4E0000000000480046000000420040",
      INIT_03 => X"7F00007C7B7A0078000000007372007000006D006B0069000066006400000060",
      INIT_04 => X"009E9D9C000099000000000000000090008E008C008A89008700008400000080",
      INIT_05 => X"0000000000BA000000B60000B30000B0AFAE00AC000000A8A700000000A2A100",
      INIT_06 => X"00DE00DC00DAD90000D600D4000000D0CF0000000000C9C80000C500C3C200C0",
      INIT_07 => X"FF0000FC0000F900F700F5F400F2F1F00000EDEC00000000E70000E40000E1E0",
      INIT_08 => X"00001D00000000001716000000001110000E000C0B0000000706050000020100",
      INIT_09 => X"003E003C00000038000035343300000000000000002A00280026002400000020",
      INIT_0A => X"005E005C5B000000000055545352510000000000000000484746000000420040",
      INIT_0B => X"007E7D007B0079007700007400000070006E0000006A69680000006400620060",
      INIT_0C => X"009E009C9B000098000000940092009000008D8C000000000000000083000080",
      INIT_0D => X"0000BD0000BA00B8B7B60000000000B0AF00ADAC00AA00A8A7A6A500A300A100",
      INIT_0E => X"0000DD00000000D8000000000000D10000CECD00000000C80000C5C400C200C0",
      INIT_0F => X"00FEFD00000000F80000F5F4000000F000EE00EC00000000E700E5E4E300E1E0",
      INIT_10 => X"1F0000001B1A191800000000001200100F0E0000000A00000000050403020100",
      INIT_11 => X"003E00003B00000000000034330000300000002C000000280026000023220000",
      INIT_12 => X"000000000000005800000000005200504F4E4D4C4B4A00004746000000004140",
      INIT_13 => X"7F007D00007A7978000000007300000000000000006A69006700656400000060",
      INIT_14 => X"009E009C009A00000096009493000000000000008B0000888786008483000080",
      INIT_15 => X"000000BCBBBAB900000000B400B20000AF0000ACAB00A90000000000A30000A0",
      INIT_16 => X"000000DC00000000D7D6D500000000000000CD0000CA00C800C600C4C3C2C1C0",
      INIT_17 => X"00FEFDFC00FA00F8000000000000F1F0EFEE0000EBEA00E8E700E50000E200E0",
      INIT_18 => X"000000001B1A191800000000000000100000000C0B0A09080000000000000000",
      INIT_19 => X"000000003B3A393800360034000000300000002C002A00002700000023220000",
      INIT_1A => X"0000005C0000595800000054000051004F4E004C004A00000000454400420040",
      INIT_1B => X"007E00007B00007877000074000000006F6E0000000069680066656400000060",
      INIT_1C => X"00009D000000999800969500939200908F008D008B0089880000858400000080",
      INIT_1D => X"00BE00BC000000000000B50000000000AFAE00000000A9A80000A500000000A0",
      INIT_1E => X"0000DD00DB0000D8000000D400D200000000CDCC00000000C7C6000000C200C0",
      INIT_1F => X"FFFE000000000000F70000F4F3F200000000ED000000E9E8E7E600E400E2E1E0",
      INIT_20 => X"0000001C001A0000171615140012001000000D00000009080000050000000000",
      INIT_21 => X"3F000000003A000000363500333200302F00002C000000002726002400002120",
      INIT_22 => X"5F000000000000580056005453525150004E0000004A00480000004400004140",
      INIT_23 => X"7F0000000000797877760000007271000000006C6B0000680000000000626100",
      INIT_24 => X"0000009C9B00009800960000000000908F8E008C000000888786000000820080",
      INIT_25 => X"00BE00BC000000B800B6B50000B200000000AD00ABAAA90000000000A3000000",
      INIT_26 => X"00DE00DC00DAD9D8D70000D4000000D0000000CCCBCA0000C7C6C5000000C1C0",
      INIT_27 => X"00FE0000FB00F9F8F700000000F200F0000000000000E90000E60000000000E0",
      INIT_28 => X"0000001C0000190000161514000011000000000C000A00000700000400020000",
      INIT_29 => X"003E3D000000393837360034000031300000002C000000280000002423002120",
      INIT_2A => X"005E00005B000000000055005352000000000000000000480000000043000040",
      INIT_2B => X"7F7E007C007A7978000075000000007000006D00006A69006700006463000060",
      INIT_2C => X"00009D9C0000009800000094930000000000008C008A00008786008483000080",
      INIT_2D => X"000000BCBB0000B800B60000B3B200000000ADAC0000A9A8A7A60000A30000A0",
      INIT_2E => X"00DE000000DA0000D70000D400D200D0CFCE000000CA0000000000C40000C1C0",
      INIT_2F => X"0000000000FA00F8000000000000000000EEEDECEBEA00E80000E500E3E20000",
      INIT_30 => X"1F0000001B0000001716150013000010000E0D00000009080000000000020100",
      INIT_31 => X"003E003C0000000000000000330000302F2E2D00000029000026252400222100",
      INIT_32 => X"0000005C5B00005800560054000051500000004C4B0000480000004400000040",
      INIT_33 => X"007E00000000007877000074007271700000006C006A00000066006463000060",
      INIT_34 => X"9F00009C009A0000979695000092919000008D00008A00008700000000000080",
      INIT_35 => X"00BEBDBC000000B8B7B60000B30000B000000000000000A800000000A3A200A0",
      INIT_36 => X"00000000DBDA00D8D70000D40000000000CE00CCCB00C90000C6000000C2C1C0",
      INIT_37 => X"FF0000FC00FA000000F600000000F10000EEEDEC00EA00E8000000000000E100",
      INIT_38 => X"1F1E0000000019180000151400121100000E00000B0009000000000000000000",
      INIT_39 => X"00003D3C00003938003600000032310000002D2C000000000026000000000020",
      INIT_3A => X"5F000000005A0058000000000052515000004D004B0000484700004400004140",
      INIT_3B => X"0000007C000000780076007473727100006E0000006A00680000650000620000",
      INIT_3C => X"009E00009B00000097009500000000900000008C8B0000000086858400820080",
      INIT_3D => X"BF0000BC00000000000000B4B30000B00000000000AA00A80000A5000000A1A0",
      INIT_3E => X"0000DDDCDB00000000000000000000D0CF000000CBCA00C8C7C600C400C200C0",
      INIT_3F => X"FF0000000000F9F800F6F50000F200F0EF00ED000000000000E600E4E30000E0",
      INIT_40 => X"00001D1C001A000017000014130000100F0E000C000009080006000400020100",
      INIT_41 => X"3F00003C000000003700003400003130002E2D00002A00002700000000000000",
      INIT_42 => X"005E00005B00000000005554005200504F004D00004A00000046450000000040",
      INIT_43 => X"0000007C000079787776750000720070006E6D6C6B6A00680000000000000060",
      INIT_44 => X"9F000000009A00000000009400000090008E008C8B0000880000850000000080",
      INIT_45 => X"BF00BD00BBBA00B800B600B400B20000000000ACAB0000A8000000A4A300A1A0",
      INIT_46 => X"DFDE0000DB00D9D800D60000000000D00000CD00CB0000C8C7C600C40000C1C0",
      INIT_47 => X"0000000000FA0000000000F4F3F2F1000000ED0000EA000000000000000000E0",
      INIT_48 => X"0000001C000000181700000000000010000E0D00000A09080000000403000000",
      INIT_49 => X"0000003C3B000000370035000000313000002D00000000280026002400222100",
      INIT_4A => X"00005D00000000005756000000525150004E004C000000480000450043000040",
      INIT_4B => X"007E00007B00000000000000737271006F006D6C000069680066000063620060",
      INIT_4C => X"9F9E0000009A00980096009400000000008E008C000089000086850000000080",
      INIT_4D => X"0000000000000000B7B6B50000B200B000AE0000ABAA00A800A600A4A3000000",
      INIT_4E => X"000000DC0000D900D700D500D30000D000CE00CC000000C800C60000C30000C0",
      INIT_4F => X"FF00000000FAF9F8F7000000F300F1F000000000000000E8E70000E4E3E20000",
      INIT_50 => X"001E1D001B1A191800000014000000000F000D000B0009000000000400020000",
      INIT_51 => X"003E00000000003800000034003200300000002C000000000000252423000020",
      INIT_52 => X"005E5D5C005A000057565500530000004F004D4C000000000000004443000040",
      INIT_53 => X"00007D7C00000000000075740000007000000000000000680066656400626100",
      INIT_54 => X"009E009C00000098000000940092000000000000008A89000086858400000080",
      INIT_55 => X"00BE00BCBB00000000B6B5B400000000AFAE000000000000A70000A400A200A0",
      INIT_56 => X"00DE0000DBDAD900000000D40000D10000CE00CCCBCAC9C80000C50000C2C1C0",
      INIT_57 => X"000000FC000000F80000F5F40000F1F0EF000000000000E800000000E30000E0",
      INIT_58 => X"001E001C001A1918000015141300001000000000000A09000700000000020100",
      INIT_59 => X"0000003C003A000037360000000000002F2E00002B0029000026250000220020",
      INIT_5A => X"005E5D5C005A005800565500000000504F00004C000000000000000000424140",
      INIT_5B => X"00007D7C0000797800760000730000006F000000006A69006700006400000060",
      INIT_5C => X"0000009C0000990097000094939291008F8E008C000000880000000000000080",
      INIT_5D => X"BF00000000BA00B800000000000000B0000000ACAB0000A8000000000000A1A0",
      INIT_5E => X"DFDE0000DBDA000000D6000000D200D0CF00CDCC000000000000C5C4000000C0",
      INIT_5F => X"00000000FB0000F8F7000000F300F1F0EF0000EC000000E800E6000000E20000",
      INIT_60 => X"001E00001B1A190000000000131200100F00000C000A09080706000400000000",
      INIT_61 => X"3F0000000000003800000000003200302F002D002B2A00282700250000220020",
      INIT_62 => X"00005D00005A00000000005400000050004E004C4B0049000000454400000040",
      INIT_63 => X"007E7D7C0000797800767574000000006F6E0000006A00000000000000620060",
      INIT_64 => X"000000009B00000000960000000000900000008C008A00880086000000000080",
      INIT_65 => X"0000BDBC000000B8B70000B400000000AF000000AB0000000000A50000A2A1A0",
      INIT_66 => X"00DE00DC000000D8D700D5D400D200D000CE0000CBCAC90000000000C3C2C1C0",
      INIT_67 => X"00FE0000FBFAF90000F600F4000000F00000000000EA00000000E500E3000000",
      INIT_68 => X"00001D00001A001800000000000011000F000000000009080006050400020100",
      INIT_69 => X"003E00003B00000000000000000031302F2E002C000000282700002423000020",
      INIT_6A => X"0000005C5B00005800000054005200504F4E00004B0000484746000000000040",
      INIT_6B => X"7F007D00007A0000000000740072710000006D00000069680000650000620000",
      INIT_6C => X"009E0000009A009800000000009200908F00008C8B0089880086008483008180",
      INIT_6D => X"0000BD000000B9B800000000B3B200B0000000000000A9000000000000A200A0",
      INIT_6E => X"000000DC00DAD90000000000D3D2D1D0000000CC000000000000C5C4C3C200C0",
      INIT_6F => X"00FE0000FB00F90000F600F40000F100EF00ED00EB00000000E600E400E2E1E0",
      INIT_70 => X"1F00001C000000001700001400120000000E000C000000000700000403000100",
      INIT_71 => X"00003D003B3A003800003500000031300000002C002A00280026002400220020",
      INIT_72 => X"00005D00000000580056550000000000004E0000004A00004700000043000040",
      INIT_73 => X"0000007C000000000076000073007170006E006C000000006766006400000000",
      INIT_74 => X"009E9D00000000009700009493000090008E8D00000000880086850000820080",
      INIT_75 => X"000000BCBBBA00B8B700000000B200B000AE00AC0000000000A6A5A4000000A0",
      INIT_76 => X"DF00DDDC0000D9000000000000D200D00000CD0000CA00C8000000C40000C1C0",
      INIT_77 => X"0000FDFC000000F8F700F5F40000F1F000EEED00EB0000E800E600E400000000",
      INIT_78 => X"1F001D00001A0000001600001312000000000000000009000000050400000100",
      INIT_79 => X"0000003C000039380036000000000000000000002B2A00280026000000000020",
      INIT_7A => X"00000000005A00005756005400000000004E0000000000484746000043000040",
      INIT_7B => X"007E007C007A000077007574000071700000006C6B0000000000000000620060",
      INIT_7C => X"9F00009C00009998970000009392009000008D8C000000888786850083000080",
      INIT_7D => X"00BEBD00BB00000000B600B400000000AFAE00AC000000A80000000000A2A100",
      INIT_7E => X"DFDE00DC000000D8000000D400000000CF00000000CA00C8000000C4000000C0",
      INIT_7F => X"FF0000FC0000F9F8F7000000F30000F000EE000000EA0000E70000E400E2E1E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"6126034D21415A8389550C31A9241121C4561D2541D3AD04290D564180270253",
      INIT_41 => X"98114D49814B003A4C3A8501D0E42905D25053101D31342114917928221034DF",
      INIT_42 => X"428D80A10FD01649250135A1140904531EE631891780C32155D451134109461D",
      INIT_43 => X"958CD331D529090C9149309201F5165141C540B504501C5041378841639F0329",
      INIT_44 => X"24E24103524231111A2147D508347347A0491F401124918B051E00D7024B9081",
      INIT_45 => X"845834132138A15145211C027D150505091180ED10D22C1C1211D45107618B4D",
      INIT_46 => X"54331047488575202311ED1BC94891C50515A2141A0101025542885D2A31EDA5",
      INIT_47 => X"45E8C1991108408701651095E5CB5915120D6248C01516211193211299026097",
      INIT_48 => X"38182441813D854715D00F01434161312061521DE44BA81194C912B05004B021",
      INIT_49 => X"48011B0D771040C39AD312070325030D040559160C5325CA5700303F48871125",
      INIT_4A => X"2055572404C700118061506D1396051D9200A459C9550811E1685130D0492D01",
      INIT_4B => X"41013CC24410176110919491894108118B278791B8215145330C01941930856B",
      INIT_4C => X"4434CD7902B24104C40843900515D59134943161F00904079283D269068C5A15",
      INIT_4D => X"70014849134901505AC563AB270180B17521421229181071A015446816430D11",
      INIT_4E => X"81148D121125523909521805301C801B4D699155118329440251078F49085181",
      INIT_4F => X"08581423A132430574454403E0C5804960119D010A0735F84117830174530C49",
      INIT_50 => X"90D100F6B508A1C149228D4114120C8513014F5054D486413590011081F33125",
      INIT_51 => X"310914871901802520186B1482574C13518410C337089161034801471160541B",
      INIT_52 => X"1D085045071B0846429531504C3009250DA6146C958050914224630B25571199",
      INIT_53 => X"1013191342D11605310192794501430190116341158503598C336821988C0095",
      INIT_54 => X"5C6501A5433D50111C1289649C016001CB11C3210645D160A100068C41E4526B",
      INIT_55 => X"8D251011950C250113488C152121F1C500A85800C41570538113334100924805",
      INIT_56 => X"41B12551104A1428133D130111221D339AC0A1924034070561050A155709004F",
      INIT_57 => X"086925194C90AB55044955101258248300160CD16911DB0C0C6320D150C10049",
      INIT_58 => X"3144280954C32231030334905101809BC550414B100563844027950924425431",
      INIT_59 => X"00508106378869820B8501451990A50550159421D824501106160411C0433DD3",
      INIT_5A => X"050958420144D311441E64218119D0816126045103310D919099708519059341",
      INIT_5B => X"5D703701200511AC1445029016081B4D608361038132A5114B22800955516051",
      INIT_5C => X"A1424050026504E10D84005D88300D13041930B4894D524701814C0910981511",
      INIT_5D => X"4345A04C43211609C42611A502D40113102181111190031CD36D142D78340141",
      INIT_5E => X"40F9108384550202D611198218816141445441A132401C053901915106918B65",
      INIT_5F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_60 => X"41D100712C44110170834ACCD02930135500901C00510F35C613032429510241",
      INIT_61 => X"6104C51505804127391411014005A65B2818184953094016152E088111164901",
      INIT_62 => X"144441019215031B33420554208950139101A542281111892602502511605495",
      INIT_63 => X"B48305A11102C7450C838804140105910431500365935CE419612111850080CB",
      INIT_64 => X"64150240A014CD010A2320115D50500530480941010110F2405DA21152988555",
      INIT_65 => X"1791082558716C9901085408841313550154011A4144824331121160286951C3",
      INIT_66 => X"90494100DA25170909070104F3120539085519810398485002DD000301552801",
      INIT_67 => X"5000C15A040553358E6183B205005219118004285085260126051451444505A1",
      INIT_68 => X"4887529481410A14C0013B5530910105C03034D14902D10D0110D511060D0403",
      INIT_69 => X"906568130004120191154901017A54259181349026560040034918015121D091",
      INIT_6A => X"599D840184144149104206500021004BB48D5107032923450924950403104131",
      INIT_6B => X"02930200155184501210619958120905014910D2252D58490501096003107141",
      INIT_6C => X"9003611F01B031410143112D01692183110000435486951C6040F4611C052015",
      INIT_6D => X"41109204351100840079610899C4101515015041820300516910D61D84124081",
      INIT_6E => X"2121115410992C904031021704434105050D10140D003001D2850DB6104488A3",
      INIT_6F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_70 => X"01A55E191D51080330C807116418940141004925943840800D104141510711BD",
      INIT_71 => X"2210035C86B020A1504512810C415105CC711132014101454210010191C10401",
      INIT_72 => X"184000D44D2710518480D215130324490140C40D040111340321428134350149",
      INIT_73 => X"4015424508096950830444E3118190C120805C3192511140D011110831849421",
      INIT_74 => X"250007210A011536B518764045220961100101910300054114DD032264440111",
      INIT_75 => X"010985056009084130D621041B5D04151140170A500241119109811800141501",
      INIT_76 => X"0F059240601441011511348B41028215011058027044143919350DC1001E4015",
      INIT_77 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INIT_78 => X"95851D8050128019041081219B4425816801821144D1441310540053C3155109",
      INIT_79 => X"30541101001204C013094531307488550D0341024048049500C0120121313001",
      INIT_7A => X"4410031C840D8410014101195041F221104800077923E1412411080642851D15",
      INIT_7B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INIT_7C => X"0900124511805120040314001A12406984F104250391111141004B1091004945",
      INIT_7D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INIT_7E => X"1318458501622011003051001001D8CB098512208051B001C410105208A40705",
      INIT_7F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"2111000041000140008210000041011918140805200C00108009100100001802",
      INIT_41 => X"0001D0002000050100120010010080003400000510444012410004C104000100",
      INIT_42 => X"0040014081000040110600001080011001010400004040832103010430010002",
      INIT_43 => X"90810090300180010001C00010000482004100100081000010000001E4141005",
      INIT_44 => X"6000000144101006004009010100004024140000110004100802040001004101",
      INIT_45 => X"00101000100108032106010120050002000D0000200011100402004001080000",
      INIT_46 => X"00100400090000050000002D1140401001011408040001014210000048004040",
      INIT_47 => X"0100000500100400020100040011001908504821004800100118000100010A00",
      INIT_48 => X"8500002000410000020100018000012000001151440403001084410040001030",
      INIT_49 => X"0410801000041000400001801001000100400400048003211241102011000200",
      INIT_4A => X"00A0101080010104800010004280000101000180000110000020944101014004",
      INIT_4B => X"0115410102400410110010000460004000010040010002004010000500019091",
      INIT_4C => X"0000180003214201002041000208110000200111000002040009000004200000",
      INIT_4D => X"0800004100000008510404110011004800400015000100000C04000400100100",
      INIT_4E => X"0000400200100000010000190C10280104080011010800010012080000104000",
      INIT_4F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_50 => X"500004000090000010010004000000C000032102110021010002804100002004",
      INIT_51 => X"0040800010040080000110000080001010000000854410110400400180010000",
      INIT_52 => X"4001000100006000040001100000100200040000014000019181208011008001",
      INIT_53 => X"0100240100020101000020100100000240000100004020000001114410120400",
      INIT_54 => X"051040501001000C000400010000100008400000401000100000090000032502",
      INIT_55 => X"1000001948100801400800101008000101000800001400000800040100000008",
      INIT_56 => X"0020000001005104060100100140004000300001000104000004020001000000",
      INIT_57 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INIT_58 => X"0000008000001000000080144101004004009000100014000040008100000100",
      INIT_59 => X"0100000100000040000004000001908100801000800104008000104000800001",
      INIT_5A => X"0001000002000001000000200000010014410300400401100010002400004000",
      INIT_5B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INIT_5C => X"0008000100000800001000000800000100000008005104140100100840004000",
      INIT_5D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"9081008010008001000080001000008000010000008000001000000080014410",
      INIT_61 => X"0001441010040040010001000040000400001000001000000400000040000001",
      INIT_62 => X"0000000321020100200100020001000020000100000200000100000020000000",
      INIT_63 => X"0000000000051040401001000400040001000010000040000040000010000000",
      INIT_64 => X"0000000000000019081008010008001000080001000008000010000008000000",
      INIT_65 => X"0000000000000000005104040100100040004000100001000004000004000000",
      INIT_66 => X"0000000000000000000003210201002001000200010000200001000002000000",
      INIT_67 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INIT_68 => X"0000000000000000000000000001908100801000800100008000100000800000",
      INIT_69 => X"0000000000000000000000000000001441010040040010001000040000400000",
      INIT_6A => X"0000000000000000000000000000000003210201002001000200010000200000",
      INIT_6B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INIT_6C => X"0000000000000000000000000000000000000019081008010008001000080000",
      INIT_6D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000019081008010008000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000144101004004000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000003210201002000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000001908100800",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000019080",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"52903914015104111801D107445B001884430051113C10094000243500043104",
      INIT_01 => X"1401041400079871042310011144600540C1919928500D034449241001090601",
      INIT_02 => X"51241108198721020151250305120681211061811F4104420404A18005107951",
      INIT_03 => X"43428101185130C14001104D008007449052054CC011802151005410A4412010",
      INIT_04 => X"0154741405014041219F4020520504011911711831010905908180C390348111",
      INIT_05 => X"102440714080CC01085771020114324304130801051166830110004308380185",
      INIT_06 => X"100B50111008459100301900815011001A090515424890093405415520010048",
      INIT_07 => X"C11140505125050171110C41A2410250410110618520410400895519081C1B21",
      INIT_08 => X"4400906129551088010104904321424702B10154028053170824104500804A20",
      INIT_09 => X"26925404900100059904102C0581010101468481901553192040852015051014",
      INIT_0A => X"22490101400054710100518424580352012401095110112180111801404190D1",
      INIT_0B => X"401011C825100905840105404C0113211213042103500A0605D0012108910010",
      INIT_0C => X"2A130911440C011001CC800120010804111B1004484010738424050954114411",
      INIT_0D => X"311285050120101530404831151184020405810154590045604100C041095219",
      INIT_0E => X"09040071B4841048500001110394040321034104200103824941088430004114",
      INIT_0F => X"909354C05001C14909018040300040958201041100A0601B5411504591410111",
      INIT_10 => X"040A34011104015174B010454448030A01109041010405003000081285000621",
      INIT_11 => X"0560096804109001400305514810100723135100224508831805100134010521",
      INIT_12 => X"0A100811914901940058112100185A4011152000090087551040401D01810410",
      INIT_13 => X"924000010145287115040100920042054144510401040027008D041300250059",
      INIT_14 => X"4124800844121101504110910040032156031C20198106005100102104712000",
      INIT_15 => X"04801111881504108020D0170080210140000489130014510905C114001121D0",
      INIT_16 => X"4041209440354109454A040113011011050102500021C91201412100401196CD",
      INIT_17 => X"8201000105504004180001020337160108A04901430041014061300100480300",
      INIT_18 => X"0598411004093403152008410010001589064085510414490014285011442018",
      INIT_19 => X"1010A510505394410006440410010000501822C0000561000011811B19110901",
      INIT_1A => X"1510040110800106064321C20900318144020131101034400100900600710901",
      INIT_1B => X"8500A221104010C100051049008211001144501194A0404504112208C0004501",
      INIT_1C => X"12591401410311110101400586013810002411080015404790C100C01901C001",
      INIT_1D => X"480003104853218601012C110106040100212104010800320580011840002144",
      INIT_1E => X"14000901415180010A44000105114D6810010017402480091110110500401040",
      INIT_1F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_20 => X"0B25020100F511001210112040340001A4104B00800101000021570585010410",
      INIT_21 => X"0000128100001594650180400401502810418404405110010010018602D04011",
      INIT_22 => X"1001482021004005011400404301948108859040A0031021810114001190014D",
      INIT_23 => X"0101024121104030214900814200041104000162144D01104004131100528104",
      INIT_24 => X"2051441C01001410E111400811004101100404120C0700010490033103014960",
      INIT_25 => X"0151000011020019089D0945000A0014300C4001040109009010040208400C11",
      INIT_26 => X"6000890114021001011140132005904140100507160804014140409020004110",
      INIT_27 => X"210001048041010510005300019600000D010003610611C12011000330050020",
      INIT_28 => X"D8C501811200800120109010500100884401000200900070100154109004104D",
      INIT_29 => X"1140160020094411100505538100010101500824204114004150000104020001",
      INIT_2A => X"020040401A400080501001033502190520010027052110012088010410420010",
      INIT_2B => X"4048001101008901401002400C21000101051048405081300401040815011011",
      INIT_2C => X"410852004400410410A0013000150011040100110208009908150A4100081074",
      INIT_2D => X"00014721069110200120124401000C2081010140020500010300002481510504",
      INIT_2E => X"0200219400005101144181094065005000109405000250001100428108001041",
      INIT_2F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_30 => X"5200018010290045010002101007400010280414411180410610100011102C00",
      INIT_31 => X"84013010004000491110000104040502088400040110410013210A0140202141",
      INIT_32 => X"0180011B49100C0110482410010801018014081000122001580010010040510C",
      INIT_33 => X"000211004000A010051540401443000400456081000030010141010040010012",
      INIT_34 => X"1401041208801001000505000053618201002101150208010041A01001040003",
      INIT_35 => X"000080491140008400030010508400011010015C9010240140010101C1004000",
      INIT_36 => X"140240011021080040002404401101001004000648000241918101811000B101",
      INIT_37 => X"0113290205242001040200010108640001100012020441000008204001451011",
      INIT_38 => X"080001010400C518406110110004101D00010001105002C00800404000110000",
      INIT_39 => X"04010004100013800000141908105C0100684010000891410000090002110104",
      INIT_3A => X"81200001400102010101000080210140510414410210046005C0001000211001",
      INIT_3B => X"100590000400105002010080011000414000000403A102310020511002000104",
      INIT_3C => X"10801120900100088504100000C0021104010080010011090014C12140410410",
      INIT_3D => X"1000154101004205001019100004002440100101000140040A40000014019081",
      INIT_3E => X"0111000001100B21224100310140020101184020000100120240040100080024",
      INIT_3F => X"0010004008010001440000592414011050004108400010010502000408000400",
      INIT_40 => X"2111000041000140008210000041011918140805200C00108009100100001802",
      INIT_41 => X"0001D0002000050100120010010080003400000510444012410004C104000100",
      INIT_42 => X"0040014081000040110600001080011001010400004040832103010430010002",
      INIT_43 => X"90810090300180010001C00010000482004100100081000010000001E4141005",
      INIT_44 => X"6000000144101006004009010100004024140000110004100802040001004101",
      INIT_45 => X"00101000100108032106010120050002000D0000200011100402004001080000",
      INIT_46 => X"00100400090000050000002D1140401001011408040001014210000048004040",
      INIT_47 => X"0100000500100400020100040011001908504821004800100118000100010A00",
      INIT_48 => X"8500002000410000020100018000012000001151440403001084410040001030",
      INIT_49 => X"0410801000041000400001801001000100400400048003211241102011000200",
      INIT_4A => X"00A0101080010104800010004280000101000180000110000020944101014004",
      INIT_4B => X"0115410102400410110010000460004000010040010002004010000500019091",
      INIT_4C => X"0000180003214201002041000208110000200111000002040009000004200000",
      INIT_4D => X"0800004100000008510404110011004800400015000100000C04000400100100",
      INIT_4E => X"0000400200100000010000190C10280104080011010800010012080000104000",
      INIT_4F => X"0100000210000100001020000001051040421001400500040001200010000140",
      INIT_50 => X"500004000090000010010004000000C000032102110021010002804100002004",
      INIT_51 => X"0040800010040080000110000080001010000000854410110400400180010000",
      INIT_52 => X"4001000100006000040001100000100200040000014000019181208011008001",
      INIT_53 => X"0100240100020101000020100100000240000100004020000001114410120400",
      INIT_54 => X"051040501001000C000400010000100008400000401000100000090000032502",
      INIT_55 => X"1000001948100801400800101008000101000800001400000800040100000008",
      INIT_56 => X"0020000001005104060100100140004000300001000104000004020001000000",
      INIT_57 => X"0000400000040000033102010030010002040100002040010000030000010000",
      INIT_58 => X"0000008000001000000080144101004004009000100014000040008100000100",
      INIT_59 => X"0100000100000040000004000001908100801000800104008000104000800001",
      INIT_5A => X"0001000002000001000000200000010014410300400401100010002400004000",
      INIT_5B => X"1000010000040000040000010000001000000361020100600100021001000020",
      INIT_5C => X"0008000100000800001000000800000100000008005104140100100840004000",
      INIT_5D => X"04000400010000100000400000400000100000010000001D0810080500080010",
      INIT_5E => X"2001000200010000200001000002000001000000200000010005104240100100",
      INIT_5F => X"1004004001000100004000040000100000100000040000004000000321020100",
      INIT_60 => X"9081008010008001000080001000008000010000008000001000000080014410",
      INIT_61 => X"0001441010040040010001000040000400001000001000000400000040000001",
      INIT_62 => X"0000000321020100200100020001000020000100000200000100000020000000",
      INIT_63 => X"0000000000051040401001000400040001000010000040000040000010000000",
      INIT_64 => X"0000000000000019081008010008001000080001000008000010000008000000",
      INIT_65 => X"0000000000000000005104040100100040004000100001000004000004000000",
      INIT_66 => X"0000000000000000000003210201002001000200010000200001000002000000",
      INIT_67 => X"0000000000000000000000001441010040040010001000040000400001000000",
      INIT_68 => X"0000000000000000000000000001908100801000800100008000100000800000",
      INIT_69 => X"0000000000000000000000000000001441010040040010001000040000400000",
      INIT_6A => X"0000000000000000000000000000000003210201002001000200010000200000",
      INIT_6B => X"0000000000000000000000000000000000005104040100100040004000100000",
      INIT_6C => X"0000000000000000000000000000000000000019081008010008001000080000",
      INIT_6D => X"0000000000000000000000000000000000000000051040401001000400040000",
      INIT_6E => X"0000000000000000000000000000000000000000000321020100200100020000",
      INIT_6F => X"0000000000000000000000000000000000000000000001441010040040010000",
      INIT_70 => X"0000000000000000000000000000000000000000000000019081008010008000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000144101004004000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000003210201002000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000051040401000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000001908100800",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000051040400",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000003210200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000144100",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000019080",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000001440",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000320",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000050",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"98114D49814B003A4C3A8501D0E42905D25053101D31342114917928221034DF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"958CD331D529090C9149309201F5165141C540B504501C5041378841639F0329",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"845834132138A15145211C027D150505091180ED10D22C1C1211D45107618B4D",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"45E8C1991108408701651095E5CB5915120D6248C01516211193211299026097",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"48011B0D771040C39AD312070325030D040559160C5325CA5700303F48871125",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"41013CC24410176110919491894108118B278791B8215145330C01941930856B",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"70014849134901505AC563AB270180B17521421229181071A015446816430D11",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"08581423A132430574454403E0C5804960119D010A0735F84117830174530C49",
      INIT_00 => X"1F00000000000000000015000012111000000000000009000006000400000100",
      INIT_01 => X"00003D003B0000380000000033320030002E002C002A29000026000000000020",
      INIT_02 => X"005E00000000005857560054000051504F004D004B4A00480000000000420000",
      INIT_03 => X"7F7E0000007A000000760074007271000000006C6B6A00680000650000620060",
      INIT_04 => X"9F009D009B00009800009500009200000000008C000000880000850000000080",
      INIT_05 => X"BF000000BB0000B800B600B400B200B000000000ABAA00000000A5A4000000A0",
      INIT_06 => X"0000DD00000000D800D60000000000D000CE00CCCB00C900C70000000000C1C0",
      INIT_07 => X"00FEFD00000000F80000F50000F2F100000000000000E9E800E60000E3E200E0",
      INIT_08 => X"00001D0000001900000000140000000000000D0C000A00000706000403020100",
      INIT_09 => X"0000003C003A00003700003400000030002E2D2C2B0000280000250023000000",
      INIT_0A => X"0000005C5B5A0058000055540000005000004D4C004A00000000450000000040",
      INIT_0B => X"7F7E007C000079000076007400000000006E006C000069680000006400000000",
      INIT_0C => X"9F9E009C00000000979695000092000000008D008B0000880000000000820080",
      INIT_0D => X"00BE0000BBBA00000000B5B4B300B100AF00000000AA00A800000000000000A0",
      INIT_0E => X"DF000000000000D800D60000D300D1D000000000000000000000C5C4C300C100",
      INIT_0F => X"FF0000FCFB000000000000F4000000F000EE0000EBEA00E800E60000E30000E0",
      INIT_10 => X"001E0000000000180000000013000010000E0000000A09000000000403020000",
      INIT_11 => X"003E003C003A00383736003400320000002E002C000000280000002400002120",
      INIT_12 => X"0000005C005A595857000000000000004F4E0000000049480000450000000040",
      INIT_13 => X"0000007C7B7A7900777675000072710000006D6C000000686700000063000060",
      INIT_14 => X"0000009C009A0000000000009300009000000000008A00000086008400008180",
      INIT_15 => X"0000BD0000BA00B800000000000000B00000ADAC00AA00A8A700A500000000A0",
      INIT_16 => X"00000000DBDAD9D8D7D600D400000000000000CC00CAC90000C60000C30000C0",
      INIT_17 => X"00FE00000000F900F7000000F3F200F0EF00000000000000E700E500000000E0",
      INIT_18 => X"001E1D0000001918170000141312111000000000000009080000050003000000",
      INIT_19 => X"003E00000000003800003534003231302F0000002B0000000026000000000020",
      INIT_1A => X"00000000005A000000560054000000000000004C4B4A00000046004400000000",
      INIT_1B => X"007E0000000000787776000000720070006E0000000000006700656400620060",
      INIT_1C => X"000000000000009897969594009200900000008C008A89000086008400000080",
      INIT_1D => X"BF0000BC000000B800B60000B30000B00000ADAC00000000A70000A40000A100",
      INIT_1E => X"DFDE00DC00DA00D80000D500D30000D000000000CB0000C800000000C3C20000",
      INIT_1F => X"FF0000FC00FA00F8F7000000F3F20000EFEE00EC0000E9E80000E5E4000000E0",
      INIT_20 => X"000000000000190000160000130011100F00000C000000000700000000000000",
      INIT_21 => X"00000000003A0038000000343332310000000000000000002726002400222120",
      INIT_22 => X"0000005C0000005800005500005200004F00004C000000484700000043004140",
      INIT_23 => X"7F007D000000000000760000730000700000006C6B6A69680066000000000000",
      INIT_24 => X"000000009B0000000000959400920000008E8D8C000089880086000000828180",
      INIT_25 => X"000000BCBB00B9000000B500000000B000AE000000AAA9A8A7A600A400A200A0",
      INIT_26 => X"00DE00DC0000D90000D600000000D1000000CDCC000000C8000000C4000000C0",
      INIT_27 => X"0000FD0000FA0000F7F6F5000000F10000EE0000000000E8000000000000E1E0",
      INIT_28 => X"00000000001A191800161500000000100F0000000B0009080006000003020000",
      INIT_29 => X"0000003C0000390000000034000000302F2E002C002A00000026002400000020",
      INIT_2A => X"0000005C00000000575600540000510000004D004B4A00000000004443420000",
      INIT_2B => X"000000007B00007800000074000000706F000000000000006766650063620060",
      INIT_2C => X"009E9D9C9B9A0098000000940092009000000000008A00880000000000820080",
      INIT_2D => X"00BE000000BA00B80000B500000000B0000000ACABAA0000000000000000A100",
      INIT_2E => X"0000DD00000000D80000D5D4D3000000CF00CD00000000C800C600C4000000C0",
      INIT_2F => X"FF00000000FA000000F600F4F30000000000EDEC00EA0000000000E40000E1E0",
      INIT_30 => X"00001D001B00190000001514000000100F0E0D000B0A00080700050000020000",
      INIT_31 => X"003E003C003A003800360000000031002F0000002B0000000026002423220020",
      INIT_32 => X"0000005C5B005900000000000000005000000000000000480000000000004100",
      INIT_33 => X"00000000007A007800000074007200706F006D00000069000000006400620000",
      INIT_34 => X"9F9E00009B00009800960000930000008F00008C000000888786000000820080",
      INIT_35 => X"0000BD000000B9B8000000B4000000B0AFAEAD00ABAA00A8000000A4A300A1A0",
      INIT_36 => X"00DE0000DB000000D700000000D200D000CECDCC00CA00C80000C50000000000",
      INIT_37 => X"00FE00FC00FA00000000F5F40000F1F0000000EC0000000000E6000000E2E1E0",
      INIT_38 => X"1F00001C1B0000180000000000001100000E0D00000000000700000400020100",
      INIT_39 => X"0000003C00000038370000340000313000002D00000000280000002400002100",
      INIT_3A => X"5F5E00000000000000000054005200500000004C004A49000000450000000040",
      INIT_3B => X"0000007C000079000000000073720070006E6D00000069000066000063000000",
      INIT_3C => X"9F9E9D00009A00989796000093009190008E008C8B0000880000008400820080",
      INIT_3D => X"00000000000000B800B6B50000B200B0000000AC00000000A70000A400A200A0",
      INIT_3E => X"000000DC000000D800000000D300000000CE000000000000C700000000C2C1C0",
      INIT_3F => X"00FE000000FA00F8F7F6F500F3000000EFEE0000000000E8E70000E4E30000E0",
      INIT_40 => X"001E001C0000000000000000001200000F000D0C000000000000050000000000",
      INIT_41 => X"3F00003C003A000037360000330000300000002C000029002700252400000000",
      INIT_42 => X"5F5E5D00005A000000560000530051504F004D004B0000000000004400000040",
      INIT_43 => X"00007D00000000000076750000000070006E006C000069000000006463620060",
      INIT_44 => X"009E0000000099980096000000000090008E8D00000000880000858400000080",
      INIT_45 => X"000000BC00BA00B8B7B600B40000000000000000ABAAA9A800000000000000A0",
      INIT_46 => X"DF000000000000D80000D5D4D3D200D0CF00000000CA00C800C6000000C2C1C0",
      INIT_47 => X"0000FDFCFB000000000000F4F30000000000ED0000EA000000E60000000000E0",
      INIT_48 => X"001E00001B00000017000000001211100000000C000000080000050000020000",
      INIT_49 => X"003E003C003A3938000000000000000000002D2C000000000000252423222120",
      INIT_4A => X"000000005B5A0000005600540000515000004D00004A00484746000043004100",
      INIT_4B => X"00000000007A00000000000000720070006E006C6B0000680000006400626100",
      INIT_4C => X"0000000000009998000095000092009000000000000089880000000083820080",
      INIT_4D => X"BF0000BCBB00B900B7B600B40000B1B0000000AC0000A9000000000000A2A1A0",
      INIT_4E => X"00DEDDDC00DAD9D8000000D40000000000CE000000000000C7C600000000C1C0",
      INIT_4F => X"00FE0000FB00000000000000000000F0000000ECEB00E9E800000000E3E200E0",
      INIT_50 => X"1F1E001C00000000001600001300001000000D000B0A00080000000000000000",
      INIT_51 => X"3F3E3D00000000380036350033000000002E002C000000280000252400000000",
      INIT_52 => X"5F5E00005B0000580056005400520050000000004B0000000000004400000040",
      INIT_53 => X"7F00007C0000790000000000000000006F006D00006A00000066006463000060",
      INIT_54 => X"0000009C00009998970000940092910000000000008A00880000008483820080",
      INIT_55 => X"BF0000000000000000B6B500000000B000AE00AC0000000000A6A500A3A200A0",
      INIT_56 => X"0000000000DA0000D7D6000000D2D1D00000000000000000000000C4000000C0",
      INIT_57 => X"0000FD000000000000F600F400F200F000EE00EC00EAE9E80000E50000E20000",
      INIT_58 => X"0000001C1B00001800001514000000000F000000000A00080006050003000100",
      INIT_59 => X"00003D3C00003938000000003332000000000000000000282700002400220000",
      INIT_5A => X"5F005D5C5B0000000000550000000050004E004C000000480046000000420040",
      INIT_5B => X"7F0000007B00797800007500007271706F000000006A69686700006400000060",
      INIT_5C => X"9F0000009B0000980096000000000090000000008B0000000000008400000080",
      INIT_5D => X"000000BC00000000B70000B4000000B0AF0000AC00AA0000A70000A4000000A0",
      INIT_5E => X"00DE000000DA0000000000D400000000000000CC00CAC9C800C6C500000000C0",
      INIT_5F => X"00FE0000000000F800000000000000F00000EDECEBEA0000E7E600000000E100",
      INIT_60 => X"00000000001A19001700000013120000000E000C0B0009000000000400020000",
      INIT_61 => X"3F00003C0000390037000000000031302F2E002C000029000026250023000020",
      INIT_62 => X"5F5E5D5C00000000000000005300005000000000004A00000000000000424140",
      INIT_63 => X"00007D7C007A0000770000740072000000006D6C000000680066650000000060",
      INIT_64 => X"00000000009A009800000094009200908F8E008C008A00888700008400000080",
      INIT_65 => X"BFBE000000BA000000000000B300000000AE00000000A9A8A70000A400000000",
      INIT_66 => X"000000000000D900D700D5D40000D10000CE0000000000C80000000000C20000",
      INIT_67 => X"00FE000000FA00000000F5F400F20000EFEE0000EBEA00E800E6E5E4E30000E0",
      INIT_68 => X"0000001C001A19000016000000001110000000000B0A00080000000400000000",
      INIT_69 => X"3F003D00000000000000003400320030002E0000002A00000026250023000000",
      INIT_6A => X"00005D005B00005800000054530000000000004C000000000046454400000040",
      INIT_6B => X"007E7D7C007A00780000750000000070006E0000000069000000006400006100",
      INIT_6C => X"00009D00009A999800000000000000908F000000000000008700858400000080",
      INIT_6D => X"00BE00BCBB00B900B7B6000000B200B000AEAD000000A9A8A700A500A300A1A0",
      INIT_6E => X"000000DC0000D9D800D60000D30000D000000000000000C800C600C400000000",
      INIT_6F => X"00FEFDFC0000000000000000000000F000EE0000EB00000000E60000E30000E0",
      INIT_70 => X"001E00001B0000180000000013000000000E000C000000080700000000000000",
      INIT_71 => X"0000000000003900003600340000003000000000002A29282700000023222120",
      INIT_72 => X"0000005C00000058570000000000515000004D004B0000480046000000420000",
      INIT_73 => X"007E00007B7A007800767500730000706F00006C000000680066006400620060",
      INIT_74 => X"00009D9C0000000000000094939200008F000000000000000000008483008180",
      INIT_75 => X"00000000BB0000B800B600B40000B100000000ACAB0000000000000000A200A0",
      INIT_76 => X"000000DC000000D80000D50000D200D000CE00CC0000C9000000C5C4C30000C0",
      INIT_77 => X"FF000000000000F8000000F400F20000EF000000EBEA00E8000000E40000E100",
      INIT_78 => X"001E1D1C001A00000016001400001110000000000B0A00000006000003000000",
      INIT_79 => X"003E00000000003800000034003231302F000000000029280000000000000020",
      INIT_7A => X"000000005B005900000000000052515000004D4C004A00484746454443000000",
      INIT_7B => X"007E7D000000000000000074000000706F00006C6B6A00680000000000000060",
      INIT_7C => X"9F9E9D000000000097960000009200908F000000000000000086000083000080",
      INIT_7D => X"00BEBDBC00BA000000B6000000B200B000AE000000AA0000000000000000A1A0",
      INIT_7E => X"DF00DD00000000D80000D5D40000D10000CE00000000C9C80000000000C200C0",
      INIT_7F => X"00000000FB00000000F600F4F3000000000000EC00EA00000000E5000000E1E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"310914871901802520186B1482574C13518410C337089161034801471160541B",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"1013191342D11605310192794501430190116341158503598C336821988C0095",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"8D251011950C250113488C152121F1C500A85800C41570538113334100924805",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"086925194C90AB55044955101258248300160CD16911DB0C0C6320D150C10049",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"00508106378869820B8501451990A50550159421D824501106160411C0433DD3",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"5D703701200511AC1445029016081B4D608361038132A5114B22800955516051",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"4345A04C43211609C42611A502D40113102181111190031CD36D142D78340141",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"05580121A04D2E14C2929441310340251518151109051A1574804104092990A3",
      INIT_00 => X"1F00000000000018171615140000111000000D0C000000080000050000020000",
      INIT_01 => X"00003D3C003A0038370000340000000000000000000000280000002400000000",
      INIT_02 => X"005E005C005A000057560054005200004F000000004A49000046000000000040",
      INIT_03 => X"0000007C000079780000000000000070006E00006B6A69680066006400000000",
      INIT_04 => X"0000009C009A00000000009400009100000000008B8A00008700000000820080",
      INIT_05 => X"00BE0000BB0000B80000B5000000B100AF000000ABAA00A800A60000000000A0",
      INIT_06 => X"DF00DDDC00DA00D800000000D3000000CF00CD00000000C8C7C60000000000C0",
      INIT_07 => X"FF0000FC00000000F7F600F4000000F00000000000000000E7E6E5E400E2E100",
      INIT_08 => X"0000001C000000180016150000000000000E000C000A00000000000403000100",
      INIT_09 => X"0000000000003938003600003300000000000000000000280026000000222120",
      INIT_0A => X"00005D5C005A595800000000530000004F00004C000000480046450000000040",
      INIT_0B => X"007E007C0000007877000000007200000000006C000000006766000000006160",
      INIT_0C => X"9F000000000099000096009400929190008E00008B8A00000000008400008180",
      INIT_0D => X"0000BD0000000000000000B4B300000000AEAD00AB00A9A8000000A400A20000",
      INIT_0E => X"000000DCDB0000D800000000000000D0CF000000000000000000C50000C200C0",
      INIT_0F => X"0000FDFC000000F800000000F30000F0000000EC00EA0000E700000000E2E1E0",
      INIT_10 => X"00001D00001A001800160014001211100000000C000000080700000403000000",
      INIT_11 => X"003E0000000039000000350000320000002E2D00000029280000000023002120",
      INIT_12 => X"5F00005C005A00585700000000000000004E004C000000004700004400000040",
      INIT_13 => X"000000007B7A007877007500007271000000006C006A00000066650063620000",
      INIT_14 => X"009E00009B9A00000000959400000000000000008B0000880000850000820080",
      INIT_15 => X"00BE00000000B900B70000B400B200B00000ADAC000000A800A600A400000000",
      INIT_16 => X"0000000000DAD9D8000000D4D300D1D000000000CB00000000C6000000C2C100",
      INIT_17 => X"000000FCFBFA00F800000000F300000000EE00EC0000000000E6000000E200E0",
      INIT_18 => X"1F00001C1B000000170000001312000000000000000000000700000400020000",
      INIT_19 => X"3F0000003B3A00000000353400003130002E2D002B0000000000250000000020",
      INIT_1A => X"0000005C005A0058570000000052005000000000000049480046004443000040",
      INIT_1B => X"7F00007C000000000000007400000070006E6D00000069680066000000000060",
      INIT_1C => X"009E0000009A00980000000000000090008E0000000089880000000000000080",
      INIT_1D => X"0000BDBC000000B800000000000000B0AF0000AC0000A90000A6A5A4A30000A0",
      INIT_1E => X"00DE00000000D900D7D600D4000000D0000000CC00CAC9000000000000C200C0",
      INIT_1F => X"000000FC00000000000000F40000F1F0000000ECEB0000E8000000E40000E1E0",
      INIT_20 => X"001E0000000000181716150000120000000E000C000009000006050003000100",
      INIT_21 => X"3F003D0000000038000000000000000000000000002A29002700000023220000",
      INIT_22 => X"00000000005A590000560000005200504F4E004C000000480046450000000000",
      INIT_23 => X"7F7E00007B00797800000074000000706F6E0000000069680000650000000060",
      INIT_24 => X"9F00009C9B9A00000000000000000090008E8D00000000000000000000000080",
      INIT_25 => X"000000BCBBBA0000000000B40000B100AF000000AB0000A800A6A50000A20000",
      INIT_26 => X"00DE00000000D9D80000D5D4D3D200D000CE00CC00000000000000C4000000C0",
      INIT_27 => X"00FE00FCFBFA000000F6F50000F200F000000000000000E8E700E50000E200E0",
      INIT_28 => X"00000000000000001700001400001100000E00000B0000000000000000020000",
      INIT_29 => X"3F00000000000038000000340000313000002D2C000029280026000000000020",
      INIT_2A => X"5F5E0000005A00000000005400520050004E4D4C000000000046004400004140",
      INIT_2B => X"00000000000000007700750073000000006E006C6B0000000000000000000000",
      INIT_2C => X"00009D000000009800009500000000908F8E8D8C000000888786000000820080",
      INIT_2D => X"000000BC0000B9B800B60000B3000000AF000000ABAA0000000000A400A200A0",
      INIT_2E => X"DF0000DC00DA00D800000000D3D200000000CD0000CA00C800000000000000C0",
      INIT_2F => X"FF000000FBFA00F80000F50000F200F0000000EC00000000000000E4000000E0",
      INIT_30 => X"001E001C001A1918000000001300001000000000000000000006000003020100",
      INIT_31 => X"003E3D00000000380000000000320030000000002B0029000000002400220020",
      INIT_32 => X"005E000000000000000055540052000000000000004A49480000000000420040",
      INIT_33 => X"7F00007C7B00790077760000000000006F006D00000000686700006400006100",
      INIT_34 => X"0000009C0000009800009500000091000000008C8B8A00880000858400008180",
      INIT_35 => X"000000BC0000B9B80000B5B4B3B200B0000000AC0000A9A800000000000000A0",
      INIT_36 => X"000000DC0000000000D60000D300D100000000CC00CA00000000C500C3000000",
      INIT_37 => X"00FE0000000000F8F700F5F4000000F00000ED0000EA00E800E600E4000000E0",
      INIT_38 => X"001E001C00000000171600000000001000000000000000000006000003000000",
      INIT_39 => X"000000003B3A0000003635000000313000002D00000000002726002400000020",
      INIT_3A => X"005E5D005B00005800000054000000504F4E004C4B0049480000000043420000",
      INIT_3B => X"00000000000000000000007400727100000000006B6A00006766006400000060",
      INIT_3C => X"0000009C00009900009600949300000000008D00008A00008700000000008180",
      INIT_3D => X"0000000000BA000000B60000B30000B000AE00AC00AA00A8000000A400000000",
      INIT_3E => X"00DE0000DBDA0000D70000D400000000CF00CD00CB00C9C800C600C400C200C0",
      INIT_3F => X"00000000FB00000000F6F500F30000F00000ED0000EA00E8000000E4E30000E0",
      INIT_40 => X"00001D00001A00000016000000001100000E000C000A00000000050400000000",
      INIT_41 => X"003E00000000000000003500003231302F00002C002A00280000000023000020",
      INIT_42 => X"0000005C000000000000000000520050004E4D00000049484700000000420000",
      INIT_43 => X"7F7E0000007A00780076007400000000006E0000000000680066000063006160",
      INIT_44 => X"009E009C0000009800000000000000908F000000000000008700008483008180",
      INIT_45 => X"000000000000B9B8000000000000B1B00000ADAC00AA0000A70000A400000000",
      INIT_46 => X"00DE00DC00DA0000D7D600000000D1D00000CD000000C9000000C5C4000000C0",
      INIT_47 => X"0000FDFC000000F800F6000000F200000000ED00EB00000000000000E30000E0",
      INIT_48 => X"1F1E000000000000001600000000111000000D0C0B0A00080706000400000100",
      INIT_49 => X"00000000003A3900000000340032310000000000002A00000000002400000020",
      INIT_4A => X"5F5E005C5B0000000000550000520000004E004C000000000000004400000040",
      INIT_4B => X"007E007C0000000000000074007200706F00006C006A00000000650000000060",
      INIT_4C => X"0000009C9B00009897000094000000008F008D00008A00880000000000820080",
      INIT_4D => X"00000000BB00B9B8B700000000B200B000000000000000A800A6000000A200A0",
      INIT_4E => X"0000DDDC00DAD9D8D7000000D300000000CECD00CB0000C8C70000000000C100",
      INIT_4F => X"000000000000000000F600F400000000EF000000000000E80000000000E2E100",
      INIT_50 => X"0000001C1B00001800000000001200100F00000C000009080006000000000000",
      INIT_51 => X"3F00003C000000003700003433000030002E2D2C000000002700000000220020",
      INIT_52 => X"00000000000059580000555400000050000000004B4A00484700004400000040",
      INIT_53 => X"007E7D0000000078000075000072710000000000006A00000066006400000060",
      INIT_54 => X"9F0000000000009800000094930000908F8E008C000000008700000000000080",
      INIT_55 => X"00BE000000BA0000000000B4B3B2B10000AEAD0000AA00000000A500000000A0",
      INIT_56 => X"00000000000000D800D6000000D20000CFCE00CC0000C9C8000000C4000000C0",
      INIT_57 => X"0000000000FA00F800000000F30000F000EE00ECEB00000000E600000000E100",
      INIT_58 => X"001E001C001A00180016001400000010000E0D00000000000006000400000000",
      INIT_59 => X"003E00003B00393800003500000031002F000000000000000000000023000020",
      INIT_5A => X"5F0000000000005800005554000051004F004D00004A00480000004400000040",
      INIT_5B => X"007E7D00000000007700000000007170006E6D00000000680000000000006160",
      INIT_5C => X"0000009C009A990000000000930000000000008C8B0089880086000083820080",
      INIT_5D => X"000000BC00BA000000B6000000B200B0000000000000A900A70000A400000000",
      INIT_5E => X"0000DD00000000000000000000D200D0000000CC000000C8C700C500C3C20000",
      INIT_5F => X"00FE00FCFBFA00F800F6F5F4000000000000EDEC00EAE9E800000000000000E0",
      INIT_60 => X"0000001C0000000017000014130000000000000C000A00080000000400000000",
      INIT_61 => X"00000000000000383700000000000030002E00002B2A00000000000023000020",
      INIT_62 => X"5F0000005B0000580056000053520050004E004C000049000046000000424140",
      INIT_63 => X"00000000007A0000000000747300007000006D6C000000006700656400620000",
      INIT_64 => X"9F0000009B0000000000959400000000000000008B8A00880000008400008180",
      INIT_65 => X"00000000BBBA00B8B700000000B20000000000000000000000A600A4A3A200A0",
      INIT_66 => X"000000000000D90000D6D50000D200D00000000000CA0000C7C6C500000000C0",
      INIT_67 => X"FF00FD00000000F800F600000000F10000EE00000000000000E600E400000000",
      INIT_68 => X"001E1D1C1B000000000015140012000000000000000000080006000000000000",
      INIT_69 => X"3F3E003C0000393800363500333200300000002C002A00000000250023220020",
      INIT_6A => X"0000005C00000058570000540000000000000000000049480000004443420000",
      INIT_6B => X"0000007C0000000000007500000000706F000000000000680000006400000060",
      INIT_6C => X"0000000000009900979600940092000000000000000000880000008400008180",
      INIT_6D => X"BFBE000000BA00000000B50000B2B100000000AC000000A8A700A50000A200A0",
      INIT_6E => X"00DE00000000D9D80000D500000000D0000000CC00CAC90000000000C30000C0",
      INIT_6F => X"00FE00000000F9F800F6000000F200F0EF00ED000000000000E60000E3E20000",
      INIT_70 => X"00000000001A190017000014000000100F0000000B0009080006050000020000",
      INIT_71 => X"00003D3C3B00003800000000000000302F00002C000000280026002400000020",
      INIT_72 => X"00005D5C0000590000560000000000000000004C4B4A00000000000000420040",
      INIT_73 => X"007E0000007A00000076007400720000006E0000000000686700650000000060",
      INIT_74 => X"0000009C9B0000009700000000000090008E8D00000000880086000000000080",
      INIT_75 => X"BFBE00BC00BAB900000000B4000000B0000000ACAB0000A8A70000000000A100",
      INIT_76 => X"DF00000000DA000000D600D400D200D0000000000000C900000000000000C100",
      INIT_77 => X"00FE000000000000F7F6F5F4F30000F0000000EC00000000E70000000000E1E0",
      INIT_78 => X"000000001B00001800001500130000100F00000C000000000700050000000100",
      INIT_79 => X"003E3D3C003A00003700000000000000002E0000000000280000000000220000",
      INIT_7A => X"000000005B00005800000000005200500000004C4B0049000000004400420040",
      INIT_7B => X"0000007C007A007800000074730000000000006C006A00680000006400000060",
      INIT_7C => X"00009D9C000000980000000000009190008E0000000000000000850000820080",
      INIT_7D => X"BFBE00000000B900B70000B40000B100AF0000AC00AA000000A60000000000A0",
      INIT_7E => X"DF00DD000000000000D60000D3D200D00000CD00CBCAC900000000C400C20000",
      INIT_7F => X"0000000000FA00F800F600F4F300000000000000000000E80000E500000000E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"6104C51505804127391411014005A65B2818184953094016152E088111164901",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"B48305A11102C7450C838804140105910431500365935CE419612111850080CB",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"1791082558716C9901085408841313550154011A4144824331121160286951C3",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"5000C15A040553358E6183B205005219118004285085260126051451444505A1",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"906568130004120191154901017A54259181349026560040034918015121D091",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"02930200155184501210619958120905014910D2252D58490501096003107141",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"41109204351100840079610899C4101515015041820300516910D61D84124081",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"420D14114E02914905482001C0737113490021412013842510406E0103489D13",
      INIT_00 => X"00001D001B000018001600140000001000000000000009000006000000000000",
      INIT_01 => X"3F3E0000003A3900000000340000313000000000000029280000250000220000",
      INIT_02 => X"00000000000000000056005400000050000000004B4A49480000454400420040",
      INIT_03 => X"007E007C007A007800000000000000006F00006C000000000000006463620000",
      INIT_04 => X"9F9E009C00000000000095009300009000008D8C000000000000008400008180",
      INIT_05 => X"00BEBDBC00000000B70000000000B1B000AE0000AB00A900A7A60000A3A20000",
      INIT_06 => X"0000DD00DBDA000000D6000000D20000000000CC000000C800000000000000C0",
      INIT_07 => X"00FE0000000000F8F7F600F4000000F0000000000000000000E6E5E4000000E0",
      INIT_08 => X"0000001C000000180000001400121100000E00000B0000080000000000000000",
      INIT_09 => X"0000003C003A00380000350033323100000000002B0000002700000000000020",
      INIT_0A => X"005E005C000059580000000053000050004E0000000000000000004400424100",
      INIT_0B => X"00007D007B00000000000074730000000000006C6B0000000066000063000060",
      INIT_0C => X"009E00000000000000000000009200908F008D00008A89000086008483008180",
      INIT_0D => X"0000BDBCBB0000B8000000B400B20000000000AC000000A800000000000000A0",
      INIT_0E => X"0000000000DA00D8D70000000000000000CE0000000000C80000C50000C2C1C0",
      INIT_0F => X"00FEFD00000000F80000000000F20000EFEE000000EA00E8000000E400E200E0",
      INIT_10 => X"0000001C000000180016150000000000000E000C000A00000700000400020000",
      INIT_11 => X"00003D00003A39000000000000003100002E002C000000000000250000220020",
      INIT_12 => X"00005D005B00000000000054000000500000004C000000484700000043000040",
      INIT_13 => X"7F00007C0000007800000000000000706F006D00006A00680066000000006100",
      INIT_14 => X"00009D00000000009700000093000090008E008C000000000000008400008180",
      INIT_15 => X"0000BDBC0000B9B800B600000000B1000000000000AA00A800A600A400A20000",
      INIT_16 => X"DF0000DC0000D900000000D400D200D0000000000000C9C8000000C4C300C1C0",
      INIT_17 => X"000000FC00FA000000F6000000F2000000EE0000000000E800000000000000E0",
      INIT_18 => X"1F000000001A001800000000000000000F000000000000000706000003000100",
      INIT_19 => X"0000003C3B000038003635000000003000002D00000000280000002400000020",
      INIT_1A => X"005E5D00005A00585700005400005150004E004C4B4A00004746450000420000",
      INIT_1B => X"00000000007A00000000757400000070006E006C000000000000000000006160",
      INIT_1C => X"0000009C009A0000000000000000009000000000008A00888700008400000080",
      INIT_1D => X"00000000BBBA0000B70000000000B1B0AF000000AB0000000000000000A20000",
      INIT_1E => X"000000DC000000D8000000000000D100CFCE000000CAC9C800C6000000C200C0",
      INIT_1F => X"FF00FDFC00FA0000F70000000000F1F00000000000EA00E8E700E500000000E0",
      INIT_20 => X"001E001C0000190017000014130000000F000000000A00080006000400020000",
      INIT_21 => X"003E00000000000000360034333200302F002D00000029000000002400000020",
      INIT_22 => X"000000000000005800000000000000500000004C000000004746454400004100",
      INIT_23 => X"00007D7C000000000076000073000000000000006B0000680066000000000060",
      INIT_24 => X"009E009C9B9A00980096009400000000008E008C000000000000000000820080",
      INIT_25 => X"00000000BB00B9000000B5000000B1B00000AD0000000000000000A4000000A0",
      INIT_26 => X"DF00DD0000000000000000D400D20000CFCE0000CBCA00C800000000000000C0",
      INIT_27 => X"00FEFD0000FA0000000000F400F200F0000000000000E90000E6000000000000",
      INIT_28 => X"00001D001B0000000016150013000010000E000C000000080706000000000100",
      INIT_29 => X"00003D3C0000003800000034000031000000002C000000280026250000000000",
      INIT_2A => X"005E00000000005800560000005200004F000000000049000046000000004140",
      INIT_2B => X"0000000000000078007600740072000000000000000000680000006463006100",
      INIT_2C => X"9F000000009A000000000094000091900000008C000089880086008400820080",
      INIT_2D => X"00000000000000B800000000B300000000AE00AC00AA000000000000A3000000",
      INIT_2E => X"00DE00DCDB00000000D6D5D4000000D000CECD00CBCA0000C70000C4C30000C0",
      INIT_2F => X"000000FC00FAF9F8F70000F4000000F000000000EB0000000000E50000E200E0",
      INIT_30 => X"0000000000000018001600140012001000000D000B0000000000000000000000",
      INIT_31 => X"0000000000003900373600343332003000000000000000000000000000002120",
      INIT_32 => X"00000000000059585700005453000000004E00004B0000000046004400000000",
      INIT_33 => X"000000007B00000000760074007200700000006C6B0000686700000000000060",
      INIT_34 => X"9F9E9D9C00009998000000940000910000000000008A00880000858483000080",
      INIT_35 => X"00000000BB0000B80000000000B2B1B000000000000000A80000000000A20000",
      INIT_36 => X"DFDE00DCDB00D9000000D50000D200D0000000CC00CAC9C800000000C30000C0",
      INIT_37 => X"FF0000FC0000000000F60000F30000F000EE0000000000E80000000000000000",
      INIT_38 => X"001E0000001A0000001600000012001000000000000A00080700050000000000",
      INIT_39 => X"00003D00003A390000000000003200300000002C002A00000026002400000020",
      INIT_3A => X"005E005C00000000570000000052005000004D00004A49000000000000000040",
      INIT_3B => X"0000007C00000078770000000000000000000000006A00000000650063000000",
      INIT_3C => X"00000000009A00980000000000000000008E008C000089000000008483000080",
      INIT_3D => X"BF000000BBBAB90000B6B500000000B0AF0000000000A9A8A700A5A40000A100",
      INIT_3E => X"0000000000DA00000000000000D200D000CE00CC0000C9C80000C5C400C200C0",
      INIT_3F => X"00FE00FC000000000000000000000000EFEE0000000000E800E600E4E300E100",
      INIT_40 => X"00000000001A1900000000001312001000000000000A00000000000000000100",
      INIT_41 => X"000000000000003800000034000000002F2E002C002A00280000002400000020",
      INIT_42 => X"005E00005B00005800000000000051004F4E004C000000480000000043420040",
      INIT_43 => X"7F7E000000000000000075740000000000006D6C006A00006766006400000060",
      INIT_44 => X"00009D9C00000000970000940000009000000000000000880000000000820080",
      INIT_45 => X"BFBE00000000000000000000000000B00000ADACAB00A9A800A600A400A200A0",
      INIT_46 => X"DF000000000000D800D60000000000D000000000CB00C900000000C400C20000",
      INIT_47 => X"00FE0000FB000000F700000000F2F1F000EE00EC0000E900E70000E400E20000",
      INIT_48 => X"001E001C0000001800001500000000100F0E000C000000000700000400000000",
      INIT_49 => X"000000000000393800360000330000300000002C2B0000000000000000000020",
      INIT_4A => X"00005D00005A5900005600540052510000000000000000000046000000000000",
      INIT_4B => X"7F00007C00000078770000000000007000006D6C006A00006700006400000000",
      INIT_4C => X"00000000000000980096959493009100008E008C008A00000000850000820080",
      INIT_4D => X"BF0000BC000000B8000000B400B200B000AE0000AB0000A800000000000000A0",
      INIT_4E => X"00000000000000000000000000D20000000000CC0000C90000000000000000C0",
      INIT_4F => X"FF0000FC0000000000F6F50000F200F000EEED00EB000000000000E40000E1E0",
      INIT_50 => X"00000000000019180000001400000000000E0000000000080000050400000000",
      INIT_51 => X"000000003B00003800003500003200002F00002C002A00280000000000220000",
      INIT_52 => X"0000000000005958000055005300005000004D00000049480046000000420040",
      INIT_53 => X"7F007D7C007A00007700000073720070006E006C000000680000000000626160",
      INIT_54 => X"0000000000000000000095000000009000000000000000000086000083008180",
      INIT_55 => X"000000BC0000000000B600000000B1000000000000AAA90000A600A400000000",
      INIT_56 => X"DF00000000DA0000000000D400D2000000CE0000000000C800C60000C30000C0",
      INIT_57 => X"00FE00FCFB0000F8F70000F4F3F200F0EF00000000EA000000000000000000E0",
      INIT_58 => X"00000000000019180000001400000000000E0D0C000000080006000000000000",
      INIT_59 => X"00000000003A00380000000000000030000000002B0000280026250000000000",
      INIT_5A => X"00005D00005A00580000550053520050004E004C4B0000000046000043000040",
      INIT_5B => X"000000000000007800760000730000700000006C000000006766006400006100",
      INIT_5C => X"009E009C9B0000000000009400009100000000008B0000880000000000820080",
      INIT_5D => X"000000BC0000B900000000B40000000000AEAD00000000A8A70000A4A30000A0",
      INIT_5E => X"000000DC00DA00D800D600D4000000D0CF00000000CA000000C600C400000000",
      INIT_5F => X"000000000000F900F70000F40000F1F0000000000000E9000000000000000000",
      INIT_60 => X"0000001C1B1A0000000000000012001000000D00000000000000000400020000",
      INIT_61 => X"003E3D000000000000360000000000002F2E2D2C002A00000026250000000020",
      INIT_62 => X"005E005C005A000057000000005251004F00004C004A00480000004443420000",
      INIT_63 => X"0000007C00000078000000000000000000000000000000000066000000006160",
      INIT_64 => X"0000000000000098009695009300009000008D00000000888700000000008180",
      INIT_65 => X"00000000000000B800B600000000B1B0000000AC000000A80000A500A3A200A0",
      INIT_66 => X"00000000000000D8D700D5D4000000000000CDCC000000C800C60000000000C0",
      INIT_67 => X"FF0000FC00000000000000000000F1F000EEED00000000E8000000E4E3E2E1E0",
      INIT_68 => X"1F000000001A00000000001400001100000E0000000000000700000000000000",
      INIT_69 => X"003E3D003B00003800000034000000002F2E002C002A29000000002423220020",
      INIT_6A => X"5F00000000005900000000000000515000000000000000000046004400000040",
      INIT_6B => X"0000007C007A00780000000000000070006E006C000000000066000000000060",
      INIT_6C => X"9F00009C9B00009897960000009200000000008C000000000000008400820080",
      INIT_6D => X"000000000000000000B6B5B4B30000B000AEAD00000000A800000000A3000000",
      INIT_6E => X"0000DDDC00DA00D8000000D4000000D00000000000000000C700000000C20000",
      INIT_6F => X"00FE0000000000F8000000F400000000EF0000EC0000E9000000000000E20000",
      INIT_70 => X"0000001C0000000000160000001200000F0000000B0000000700050000000100",
      INIT_71 => X"3F3E003C000039003700000000320030000000002B2A00282700252400222100",
      INIT_72 => X"000000005B5A0058000000000000000000004D4C000000000000000000000040",
      INIT_73 => X"00000000007A007800000000737200700000006C000000000000006400620000",
      INIT_74 => X"00000000009A00000096000000009190008E0000000000880000000000820080",
      INIT_75 => X"00BE0000000000000000B5B4000000B0000000000000A900000000A400A2A1A0",
      INIT_76 => X"000000DC00000000D70000D4D30000D00000CD00CBCA0000C70000C400000000",
      INIT_77 => X"0000FD00000000F80000F500000000F0000000EC000000E800E600E400E20000",
      INIT_78 => X"000000000000191800160000130000000F00000C0B0A00080000000400000100",
      INIT_79 => X"0000003C000000000036000000000000002E2D002B2A29000000000000000020",
      INIT_7A => X"00005D000000000000000054000051504F000000004A00000000450000420040",
      INIT_7B => X"007E00007B000078000000000000000000006D00000000680066000000000060",
      INIT_7C => X"9F9E0000000000000096959400009190008E8D8C000000880000008400008180",
      INIT_7D => X"0000000000BA00B800B60000B30000000000AD000000000000000000000000A0",
      INIT_7E => X"00DE0000DBDAD900000000000000D100CF0000CC000000C800C60000C30000C0",
      INIT_7F => X"00FE00000000F90000000000F3F200F0000000EC00EA0000000000E4000000E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"2210035C86B020A1504512810C415105CC711132014101454210010191C10401",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"4015424508096950830444E3118190C120805C3192511140D011110831849421",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"010985056009084130D621041B5D04151140170A500241119109811800141501",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"80414045C10110107070101B65A285296011200301C300852904415451030001",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"30541101001204C013094531307488550D0341024048049500C0120121313001",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"124431244440111D09940855830807D1042D0051000C08B31011001349451145",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"050145851441110A470480190411010D0351E01191201501142063E9160114B1",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"CB254AC110304117530109004231010134C21B00510922144925405105815441",
      INIT_00 => X"001E001C0000001800000000001211100000000C000000080700050403020000",
      INIT_01 => X"000000003B3A00380000003400000000002E0000000000280026000000000020",
      INIT_02 => X"5F00005C005A00000000555453000000004E0000000000004700000000000000",
      INIT_03 => X"007E0000000000780000000000000000006E00006B0000680000650000620060",
      INIT_04 => X"009E9D00009A000000000094930000008F00008C008A00000000000000000080",
      INIT_05 => X"0000BDBC00000000B7B60000B30000000000000000AAA9A8000000A4000000A0",
      INIT_06 => X"000000DCDBDA00D800D600D4000000D000000000CB000000000000000000C1C0",
      INIT_07 => X"00000000000000F8F700F50000F200F000EE00ECEBEAE900000000E4E30000E0",
      INIT_08 => X"1F00001C00000018171600000000001000000000000A00000000000000000000",
      INIT_09 => X"003E000000003900000000340000000000000000000000280000000000000020",
      INIT_0A => X"0000000000000058005600000000005000000000000000480046000000420040",
      INIT_0B => X"7F7E00007B7A000000767574000000700000006C000000680000656400006100",
      INIT_0C => X"000000009B9A00000096000000000090008E008C000000880000000000820080",
      INIT_0D => X"00BE00BC0000000000B6000000B200B0000000AC0000A900A7000000000000A0",
      INIT_0E => X"DF00000000DAD900D700D5D4000000000000CD0000000000C700C500000000C0",
      INIT_0F => X"0000FD000000F900000000F400000000000000000000E9E800E600E4E3E20000",
      INIT_10 => X"00001D1C001A0000000015140012001000000000000000080006000003000000",
      INIT_11 => X"00000000000039380000350000000030002E0000000029002700000000000020",
      INIT_12 => X"00000000005A000000000000000000500000004C000000480000454400420000",
      INIT_13 => X"000000000000007800760000000000006F6E0000006A00000000000063620060",
      INIT_14 => X"0000009C00009998000000000000919000008D00008A00000086000083000080",
      INIT_15 => X"BF00000000BA0000B700000000000000AFAE00AC0000A900000000A400A200A0",
      INIT_16 => X"00DE0000DBDA00D80000D50000D2D1D0000000CC0000000000C600C4000000C0",
      INIT_17 => X"000000FCFB00000000F60000000000000000000000000000E7E600E400E20000",
      INIT_18 => X"00001D1C0000001817000000001200000F00000C000A00000000050000000000",
      INIT_19 => X"3F3E003C0000000000000034000000300000002C000000280000000023000000",
      INIT_1A => X"5F00005C0000590000560054000000500000004C000000480046000000000000",
      INIT_1B => X"00007D00000000007700000000000000006E006C6B6A00000000656400000060",
      INIT_1C => X"0000009C0000009897000000000000908F00008C000000008786000000000080",
      INIT_1D => X"BF0000000000B9B80000000000B2000000AE000000AA0000A7A6A5000000A1A0",
      INIT_1E => X"00000000DB00000000000000D30000D000CECD00CB0000C800C600C400000000",
      INIT_1F => X"00FE000000000000000000F400F200F000EE00000000E90000E6000000E200E0",
      INIT_20 => X"001E1D00001A0000001600000012000000000000000000080000000400000000",
      INIT_21 => X"0000003C003A0000373600343332003000000000000029280000250000002100",
      INIT_22 => X"0000000000005958000000000000000000000000004A00480046000000000040",
      INIT_23 => X"0000007C00000000000000000000007000000000000000686700006400000060",
      INIT_24 => X"009E0000009A00980000950000009100000000008B0000880086850000000080",
      INIT_25 => X"BF00BDBC00BA00B8000000B4B300000000AEADAC00AAA90000A6000000000000",
      INIT_26 => X"00000000DB00D90000000000000000D0000000CC00CA00C80000C5C400C2C100",
      INIT_27 => X"0000FD0000FA00F800000000000000000000000000EAE9E80000E500000000E0",
      INIT_28 => X"000000000000000000000014001200000000000C000A00080000000000000000",
      INIT_29 => X"3F00003C0000003800000000330000302F000000000000280000002423000000",
      INIT_2A => X"005E005C000000000000000000005100004E0000000000480000004400000040",
      INIT_2B => X"0000007C0000007800760000000000000000006C006A69680000000063006100",
      INIT_2C => X"0000009C9B009998009600949392009000000000008A00000000008400820080",
      INIT_2D => X"0000BDBC00000000B7B600B400B2B1000000AD00000000A80000000000A20000",
      INIT_2E => X"00DEDD000000000000000000D30000D000000000CB00000000C60000000000C0",
      INIT_2F => X"00000000000000F800000000F30000F0EF00000000EA00E80000000000E200E0",
      INIT_30 => X"00000000000000000000001413121100000E0000000000000000000400020000",
      INIT_31 => X"0000003C3B0000380000353400320030000000002B2A00282726000000000020",
      INIT_32 => X"005E5D5C0000000000560000005200000000004C004A00000000454443000040",
      INIT_33 => X"00000000000000780000007400000000006E006C6B0000000000000000006100",
      INIT_34 => X"009E00000000009800000000000091008F000000000089000000008400820080",
      INIT_35 => X"000000BC00BA00B8000000B4000000B00000ADAC00AA0000A7000000A300A1A0",
      INIT_36 => X"00DEDD0000000000000000D400D2000000CE0000000000C800000000000000C0",
      INIT_37 => X"00000000FBFAF9F80000000000F200F0EF0000EC0000E90000E6000000000000",
      INIT_38 => X"001E001C00000018000000000000111000000000000000000000000000000000",
      INIT_39 => X"00003D003B0000380000000000320000002E0000000000280026002400220000",
      INIT_3A => X"0000000000000058575600000000515000000000000000004700000000420040",
      INIT_3B => X"007E7D0000000000000000740000007000006D00000000000000000000006160",
      INIT_3C => X"009E9D00009A009897009500000091008F000000008A00880000850083000080",
      INIT_3D => X"00BEBDBC0000000000B6B5B400000000000000AC00000000000000A4A300A1A0",
      INIT_3E => X"DFDE0000000000D800000000000000D0000000CC00000000000000C400000000",
      INIT_3F => X"FF0000000000000000F60000000000F000EE00000000000000E6000000E200E0",
      INIT_40 => X"1F1E0000000019180000001400120010000E000C000000080000000003000000",
      INIT_41 => X"0000003C00000000003600340032000000000000000000000026002400002120",
      INIT_42 => X"005E0000005A00005756005400000050004E0000004A00000000004400004140",
      INIT_43 => X"007E7D007B00000000000000000000706F000000000069000000006400000060",
      INIT_44 => X"9F00009C9B009998009600000092000000008D00008A00888700000000000080",
      INIT_45 => X"0000000000BA0000000000B400000000AF000000000000A80000A500000000A0",
      INIT_46 => X"00DE00DC00000000000000D40000D100CF00000000000000000000C4C30000C0",
      INIT_47 => X"FF0000FC00FA00F8F700000000F200F0000000ECEBEA00E8E700000000000000",
      INIT_48 => X"00001D0000000018000015140000001000000D0C000000000000000000000000",
      INIT_49 => X"000000000000000037360000000000000000002C000029000000000000000020",
      INIT_4A => X"005E000000000000005600005300000000000000004A00004700004400420040",
      INIT_4B => X"000000007B7A00780000000000007170006E0000000000680000000000006100",
      INIT_4C => X"00009D9C0000000000969594009200008F0000008B0000000086008400820080",
      INIT_4D => X"000000BC0000B9B800000000B30000B000AE000000AA00A80000A5A4000000A0",
      INIT_4E => X"0000000000000000000000D40000D1000000000000CA0000C7C6000000000000",
      INIT_4F => X"0000FDFC0000000000F600F400F20000000000EC000000E800000000000000E0",
      INIT_50 => X"001E00000000190017000000001200100000000C0B0A00080000000400020000",
      INIT_51 => X"00003D00003A00000000003400000030000000002B0000000000000000222100",
      INIT_52 => X"005E5D5C5B00005800005500000051504F4E4D00000000480046000000000040",
      INIT_53 => X"0000007C00000000007600007300000000000000000000000000000000626160",
      INIT_54 => X"009E009C0000000000960000000000908F8E8D8C000089000000850000000080",
      INIT_55 => X"00000000000000B800B60000000000B000000000000000A8000000A4A30000A0",
      INIT_56 => X"DF00000000DA000000000000D3D200D0CF00000000CA0000000000C400000000",
      INIT_57 => X"00FE000000FA0000000000F400000000000000000000E9E8000000E4E3E20000",
      INIT_58 => X"001E00001B00001800160000001200100000000C000000080006000000020000",
      INIT_59 => X"0000003C00000000000000340000003000000000000000000000002400002120",
      INIT_5A => X"00000000000000000000000053520000000000004B0000004700454400004140",
      INIT_5B => X"00000000007A0000000075007372007000000000000000000066006400000060",
      INIT_5C => X"9F00000000009998000000009300000000000000008A89888786008400000080",
      INIT_5D => X"00000000BB0000B8B70000B400B2000000000000AB00000000A600A400A200A0",
      INIT_5E => X"00DE000000DA000000D6000000000000000000CC000000C8000000C4C3C200C0",
      INIT_5F => X"000000FC0000F90000F6000000F200000000EDEC000000E80000E50000E20000",
      INIT_60 => X"1F00001C000000180000000000000000000E00000B0000080006000000020000",
      INIT_61 => X"003E0000000000380000000000000000002E00002B0029280000002400000000",
      INIT_62 => X"000000000000595857000054000000500000004C000000480000004400000040",
      INIT_63 => X"7F000000007A0000777675740000007000000000006A00000000650000620060",
      INIT_64 => X"0000009C9B0099000000009400009100008E0000000000000086850083000080",
      INIT_65 => X"0000000000BA0000000000000000B1B0000000AC00AA00000000000000000000",
      INIT_66 => X"000000DC000000D8D70000000000000000CE00CC000000C80000C50000000000",
      INIT_67 => X"00000000FB0000F80000000000000000000000EC0000E90000E6000000E200E0",
      INIT_68 => X"0000001C001A190000000000000000100000000C000A00000700050400000000",
      INIT_69 => X"0000003C003A00000000350000000000002E2D00000029282726250023000020",
      INIT_6A => X"5F00005C0000005800005500000000000000004C004A00480000000000000040",
      INIT_6B => X"000000000000797800760074000000706F6E6D00000000000000006400000060",
      INIT_6C => X"00000000009A0000000000940000009000000000000000880000000083820080",
      INIT_6D => X"00BE000000BAB9B80000000000B20000AF00000000000000000000A4A30000A0",
      INIT_6E => X"000000DC00DA000000D60000000000D0000000CC000000C800000000C300C100",
      INIT_6F => X"0000000000FA00F800000000000000F000EE000000EA00E8E700000000E200E0",
      INIT_70 => X"000000001B000000170015000012000000000000000A09080000000000020000",
      INIT_71 => X"3F3E0000003A000000000034000000000000002C000000000026002400002100",
      INIT_72 => X"5F0000000000000000560054000000504F004D4C000000000000000000000040",
      INIT_73 => X"000000007B00007877000000007200700000006C000069000000650000000000",
      INIT_74 => X"0000009C0000000000000000000000908F8E008C8B0000008786000083008180",
      INIT_75 => X"00000000000000000000B5B40000000000AE00AC000000A80000000000000000",
      INIT_76 => X"00000000000000D800D6D5000000D1000000CD0000000000000000C4000000C0",
      INIT_77 => X"000000FC0000F9F8000000F4F300000000EE000000EA00E8E700000000E200E0",
      INIT_78 => X"00000000001A00181700000000000010000E000C000A00000006000000000000",
      INIT_79 => X"003E00003B0000380000350000320030002E0000000000000026002400000020",
      INIT_7A => X"005E005C00000058000000005300005000004D00000049000000004400420000",
      INIT_7B => X"00007D7C007A000077760000000071000000006C6B0069680000000000000000",
      INIT_7C => X"009E000000009900000095940000009000000000000000880000000000000080",
      INIT_7D => X"00BE00BC0000B9B800000000000000B000000000AB0000A80000000000000000",
      INIT_7E => X"000000DC000000000000D5D40000000000CE0000000000C8000000C400C2C1C0",
      INIT_7F => X"FFFE0000FB00F9F80000F50000F200F000EE0000EB00E900E7E60000000000E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"1401041400079871042310011144600540C1919928500D034449241001090601",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"43428101185130C14001104D008007449052054CC011802151005410A4412010",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"102440714080CC01085771020114324304130801051166830110004308380185",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"C11140505125050171110C41A2410250410110618520410400895519081C1B21",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"26925404900100059904102C0581010101468481901553192040852015051014",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"401011C825100905840105404C0113211213042103500A0605D0012108910010",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"311285050120101530404831151184020405810154590045604100C041095219",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"909354C05001C14909018040300040958201041100A0601B5411504591410111",
      INIT_00 => X"0000000000000000000000000012000000000D0C000000080000000000020000",
      INIT_01 => X"003E000000000000000000000000000000002D00002A00000000252400220020",
      INIT_02 => X"0000005C0000005800005554535200000000004C000000000000000043000040",
      INIT_03 => X"7F000000007A0000007600000000717000000000000000000066006400000060",
      INIT_04 => X"009E0000009A0000009600949300919000000000000000000000008483000000",
      INIT_05 => X"000000BCBB00000000000000000000B0AFAE00AC000000A80000000000A2A1A0",
      INIT_06 => X"00000000000000D800D600D4000000D00000000000CA0000000000C4000000C0",
      INIT_07 => X"00FE00FC0000F900F70000F4000000000000EDECEB0000E8000000E400E20000",
      INIT_08 => X"0000000000000018000000001300001000000000000A09000000000000000000",
      INIT_09 => X"003E0000003A0000003600003300003000002D00002A00000000002400000000",
      INIT_0A => X"00005D005B0000000056005400000000000000004B4A00480000000000004140",
      INIT_0B => X"007E00000000000077760000000000706F00006C000000686700006463000060",
      INIT_0C => X"0000009C000000980096000000920000008E8D00000000000000000000820080",
      INIT_0D => X"0000000000BA00000000B5000000B1B0000000AC0000000000000000000000A0",
      INIT_0E => X"00000000000000000000000000D2D1D0CF0000CCCB00000000C6C5C4000000C0",
      INIT_0F => X"000000FC00FA000000000000000000F00000000000EA0000000000E400E20000",
      INIT_10 => X"00000000001A00180000001400000000000E0D0C0B0000080006000400000000",
      INIT_11 => X"00000000003A000000000000003200002F002D00000000282700000000000000",
      INIT_12 => X"0000005C5B5A5958005600000000005000000000004A00000046000000004100",
      INIT_13 => X"00007D00000000780000007400000000006E6D00000000686700000000000060",
      INIT_14 => X"00000000009A0098000000940000910000000000008A89008700000000000080",
      INIT_15 => X"00000000000000B800B600B4000000B00000AD0000AA00A8000000000000A1A0",
      INIT_16 => X"000000DCDB0000D8D700000000D2D1D00000CD00000000C8000000000000C100",
      INIT_17 => X"00FE00FC000000F80000F50000F20000000000EC000000E800000000E3000000",
      INIT_18 => X"1F001D00001A0000001600000000001000000D00000000000000000400000000",
      INIT_19 => X"003E003C000000380000000000000000002E002C002A00000000002400000000",
      INIT_1A => X"5F5E00000000000000000054000000504F000000000000000000450000000040",
      INIT_1B => X"7F00007C00000000007600740000710000000000006A00680066000063620000",
      INIT_1C => X"0000000000000000970000000000000000000000008A89880086000000820000",
      INIT_1D => X"00BE00000000000000000000000000B0000000AC0000000000A60000A3A200A0",
      INIT_1E => X"000000DCDB00000000D600D4000000D00000CDCC00000000C7C60000000000C0",
      INIT_1F => X"00FE00000000F9F800F600000000F100EF000000000000E800000000000000E0",
      INIT_20 => X"1F00001C0000000000001514001200000F000000000000080000000400000000",
      INIT_21 => X"3F00003C0000000037000000000000302F000000000000002726000000002120",
      INIT_22 => X"00005D5C000000580000000000000050000000004B0000480000000000420040",
      INIT_23 => X"0000007C7B0000780000007400000070006E6D6C000000680000006463000000",
      INIT_24 => X"009E009C00009900000000000092009000000000008A00000000000000000080",
      INIT_25 => X"0000BD00000000B8B70000B4B3B2B1B000AE0000000000000000A50000000000",
      INIT_26 => X"0000000000DA00D800000000000000D000CE00000000000000C60000000000C0",
      INIT_27 => X"00000000000000F800F600F400F2000000EEEDEC00EA0000000000E400E20000",
      INIT_28 => X"000000001B000000000015141300000000000000000000080700000000020000",
      INIT_29 => X"0000000000000038000000340000000000000000000000000026000000002120",
      INIT_2A => X"00000000005A00580000005400000050004E4D00004A49004700000000004140",
      INIT_2B => X"00000000007A00000000007400007170000000006B0000000000000000000060",
      INIT_2C => X"0000000000000098000000940092000000008D8C000089000086000000008180",
      INIT_2D => X"00000000BB00000000B600B400B2B1B000AEADAC000000A8000000000000A100",
      INIT_2E => X"00DE000000000000D700000000000000CFCE0000CBCA000000000000000000C0",
      INIT_2F => X"000000FC000000000000F50000F2000000EE00000000000000E6E5E4000000E0",
      INIT_30 => X"00001D0000000000000000000000001000000000000000000006000003000000",
      INIT_31 => X"00003D3C003A00000000000000320030002E0000000000280026002400220020",
      INIT_32 => X"005E00000000590000560000530000004F00004C000000000000000043000040",
      INIT_33 => X"0000007C7B007900000000007300007000000000006A00680000006400620060",
      INIT_34 => X"9F0000000000009800960094000000000000008C000000880000000000000000",
      INIT_35 => X"00000000000000000000B5B400000000000000ACAB0000A80000000000000000",
      INIT_36 => X"000000DC0000000000000000D300000000CE000000CA00C8C70000C4000000C0",
      INIT_37 => X"000000FC0000000000000000F300F1F000EE00EC00000000000000E4000000E0",
      INIT_38 => X"000000001B00000000000014131200000000000C0B0009080000050000000000",
      INIT_39 => X"00000000000000003700000033000030002E002C002A00280000002423000020",
      INIT_3A => X"5F000000005A00580000550000000000004E0000000000480000000000420000",
      INIT_3B => X"007E00000000007800000000000000700000006C000000000066650000000060",
      INIT_3C => X"9F009D0000009900009600000000009000000000000089000086008400000000",
      INIT_3D => X"00BEBDBC000000B8000000B4000000B000000000ABAA000000A60000000000A0",
      INIT_3E => X"00DE00DC000000D80000D50000D200D00000000000CA00C800000000000000C0",
      INIT_3F => X"FFFE0000000000F8000000F4000000F000EE00000000000000E600E400000000",
      INIT_40 => X"00000000000000001700000000000000000E00000B0009000000050000000000",
      INIT_41 => X"000000003B00000000003500003200000000002C000000000026000000220020",
      INIT_42 => X"00000000000059005700000000000000004E004C000049480000004400424140",
      INIT_43 => X"0000000000007900770075740000007000000000000000680066006400620000",
      INIT_44 => X"009E0000000099980000950000000090008E0000000089000086000000828180",
      INIT_45 => X"00000000000000B800000000000000B00000000000AA0000A70000A400000000",
      INIT_46 => X"0000DD00DB0000D800D600D400D200D0000000CC00000000C7000000C3000000",
      INIT_47 => X"00FE000000FA00000000000000000000EF0000EC0000000000E6E500000000E0",
      INIT_48 => X"0000001C001A001800000000001200100000000C000000000000000400020000",
      INIT_49 => X"00003D000000000000360000000000002F000000002A00280000250000000000",
      INIT_4A => X"5F00005C000000000000005400520050004E004C000049480000004443000040",
      INIT_4B => X"000000000000007800760000007271006F000000006A00006700000000000060",
      INIT_4C => X"00000000009A0098970000000000009000000000000000880000000000000080",
      INIT_4D => X"BF0000BCBB0000B80000000000B20000000000AC000000000000A500A3A20000",
      INIT_4E => X"DF0000DC0000000000000000000000D000000000000000000000000000C200C0",
      INIT_4F => X"0000FD0000FAF900F70000F40000F10000EE00EC00EA00000000000000E20000",
      INIT_50 => X"001E00000000000000160000000000100F00000C000000000706000400000000",
      INIT_51 => X"3F0000000000000000000034000000300000002C2B0000000000000000000020",
      INIT_52 => X"005E005C0000005800000054000000000000004C000000480000450000000040",
      INIT_53 => X"0000000000000078000075000072000000000000000000680000000063000060",
      INIT_54 => X"00009D00009A0000009600949300000000000000000089880086008400008100",
      INIT_55 => X"00000000000000B8000000000000000000AE00AC000000A8A700000000A20000",
      INIT_56 => X"00DE000000000000000000000000000000CE00CC00CA000000C6C5C4000000C0",
      INIT_57 => X"0000FD000000F90000F60000F30000F000000000000000E800000000000000E0",
      INIT_58 => X"000000001B000000170000140000001000000000000000000000000400000000",
      INIT_59 => X"00000000003A0038373600340000000000000000000000280000250000000020",
      INIT_5A => X"00000000000059580056005400000000000000004B0049000000000000424100",
      INIT_5B => X"0000007C00007900000000740000717000000000006A00000000650000000060",
      INIT_5C => X"009E00009B9A000000000000000000900000008C000089880000850000000080",
      INIT_5D => X"BF00000000BA000000000000000000B00000000000AA00A800A6000000000000",
      INIT_5E => X"0000DD0000DA00D8000000D40000000000000000CB0000C80000000000C200C0",
      INIT_5F => X"00FE000000000000000000F400000000000000EC000000E8E7E60000E3000000",
      INIT_60 => X"001E001C001A00000000001400000010000E0000000A00000000000400000000",
      INIT_61 => X"3F000000003A0000000035000032000000000000002A00280000000023000020",
      INIT_62 => X"005E00005B00000000560000000000000000004C000000000046454400004140",
      INIT_63 => X"0000007C0000007800000074730071700000006C000000000000000000620000",
      INIT_64 => X"00009D00000000000000000000000090000000008B0000000000000000820000",
      INIT_65 => X"00000000000000B8B7B60000B3B20000AF0000000000000000000000000000A0",
      INIT_66 => X"00DE000000DA000000000000D3D2000000000000000000C8000000C400000000",
      INIT_67 => X"0000FD00FB00F900000000F40000F1F000000000EB0000E8000000E4000000E0",
      INIT_68 => X"001E0000000000180000000013000010000E000C000009000000000403000000",
      INIT_69 => X"003E3D0000000000003600000000003000000000000000002726000000000000",
      INIT_6A => X"005E005C005A0000005600545300005000000000000000000046000000420040",
      INIT_6B => X"00000000007A000000000000007200706F000000000000680000000000000060",
      INIT_6C => X"0000009C009A009800000094000000908F000000008A00000000000000008100",
      INIT_6D => X"0000BDBC0000000000B600000000000000AE0000AB0000000000A5A4000000A0",
      INIT_6E => X"00000000000000D80000D50000000000000000CC00000000000000C400C200C0",
      INIT_6F => X"0000FDFC000000F8000000F40000F100EF00000000EA00E80000000000E200E0",
      INIT_70 => X"00001D1C000000000000000000000000000E0000000000080000000400020000",
      INIT_71 => X"003E00003B0000380036000000000030000000002B0000002700000000220000",
      INIT_72 => X"00005D0000000000000000000000005000000000000049484700000000004100",
      INIT_73 => X"00007D00000000780000000000007170006E0000000000680000000000620000",
      INIT_74 => X"0000000000009998970000940092000000000000008A00000000000000008180",
      INIT_75 => X"00BE00BC00000000000000000000000000000000000000A8000000A4000000A0",
      INIT_76 => X"DF00DDDC00DA0000D700000000D20000000000CC0000000000C60000C3000000",
      INIT_77 => X"00000000FB0000F80000000000F20000000000000000000000E6E5E4000000E0",
      INIT_78 => X"1F00001C00000018001600000000001000000000000000080000000400000000",
      INIT_79 => X"003E003C003A00000000003400000030002E002C000000000026000000220020",
      INIT_7A => X"00000000000000005700550000000000004E4D00000000000000004443004140",
      INIT_7B => X"7F00000000007900000000000000007000000000006A00000000006400000060",
      INIT_7C => X"00009D9C000000000000000000000000008E0000000000008700008400820080",
      INIT_7D => X"00000000BB0000B800000000000000B0AF0000000000000000A6000000000000",
      INIT_7E => X"00DE00DC0000000000000000000000D0CFCE0000000000C800C60000C30000C0",
      INIT_7F => X"FF0000FC00000000F70000F40000F1F000EE00EC00EA0000E7E6000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0560096804109001400305514810100723135100224508831805100134010521",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"924000010145287115040100920042054144510401040027008D041300250059",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"04801111881504108020D0170080210140000489130014510905C114001121D0",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"8201000105504004180001020337160108A04901430041014061300100480300",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1010A510505394410006440410010000501822C0000561000011811B19110901",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"8500A221104010C100051049008211001144501194A0404504112208C0004501",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"480003104853218601012C110106040100212104010800320580011840002144",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"02401140011A040544A004201005001111001219181008815408501062281041",
      INIT_00 => X"1F000000001A0018000000000000000000000000000A09000000050000000000",
      INIT_01 => X"00003D3C000000000000000000000000000000002B0000000000002400002100",
      INIT_02 => X"0000000000000058000000000052000000000000004A00480000000000000000",
      INIT_03 => X"000000000000007800000074000000006F00006C000000000066000000000060",
      INIT_04 => X"009E0000009A0000009600009300000000000000000089880000000083008100",
      INIT_05 => X"00BEBDBC00BA0000B700B5B400000000000000AC0000000000A6000000A200A0",
      INIT_06 => X"000000DC000000D80000000000D2000000000000000000C800C600C4000000C0",
      INIT_07 => X"0000000000FA000000000000F300F1000000EDEC00EA000000000000000000E0",
      INIT_08 => X"00001D1C001A0000000000000000001000000000000A00080000050000000000",
      INIT_09 => X"0000003C3B00000000000000003200300000002C000000000000000000000020",
      INIT_0A => X"00005D00000059000056000000520050000000004B0000004700000000004140",
      INIT_0B => X"00007D00000079780000007400007170006E006C000000680000000000000000",
      INIT_0C => X"009E00009B00000000000094000000000000008C000000000000000000828180",
      INIT_0D => X"00BE000000000000000000000000B1B00000000000AA00A800A600A4000000A0",
      INIT_0E => X"0000000000DA0000000000D400000000CF0000CC0000000000000000000000C0",
      INIT_0F => X"0000000000FA00F800F6F5000000000000000000EB0000E800E6E500E3000000",
      INIT_10 => X"0000000000000018170000000000001000000000000A00000000000400000000",
      INIT_11 => X"0000003C000000000036000000000000002E0000000000000000002423220020",
      INIT_12 => X"000000005B00005800000000000000004F000000004A49480046004400420040",
      INIT_13 => X"0000007C00000078000000740072007000006D00000000000000000000000000",
      INIT_14 => X"00000000000000000000009493000000008E008C8B0089000086000000000000",
      INIT_15 => X"000000000000000000B600B4B3000000000000AC000000A80000A500000000A0",
      INIT_16 => X"DF0000DC000000D800D60000D30000D000000000000000C8C70000C400C20000",
      INIT_17 => X"00000000FB00F900000000F40000000000000000EB000000000000E4000000E0",
      INIT_18 => X"0000000000000000000015000012001000000000000000000006000403000000",
      INIT_19 => X"0000000000000000370000003332003000000000002A00000000002400002120",
      INIT_1A => X"0000000000000058000000000052000000000000000000000000450000424140",
      INIT_1B => X"007E0000000000780076000000720000006E006C000000680000000000620000",
      INIT_1C => X"9F00009C000099000000000000000000008E0000000089000000000000820080",
      INIT_1D => X"000000BC00BA00B80000000000B2000000000000000000A80000000000000000",
      INIT_1E => X"00000000000000D800D6000000D200D00000CD00CB00000000C6C5C4000000C0",
      INIT_1F => X"FF0000FC0000F90000F6000000000000000000000000000000000000000000E0",
      INIT_20 => X"00000000001A0000001615140000001000000D00000000000000000000000000",
      INIT_21 => X"003E003C0000003800000000000000000000002C000000000000250000000020",
      INIT_22 => X"0000005C5B000058570000000000005000000000004A49000000000000000000",
      INIT_23 => X"007E007C007A790000000000000071700000006C6B6A00000000650000000000",
      INIT_24 => X"0000000000000000009600000000000000000000000089880000850000000080",
      INIT_25 => X"00BE00BC0000000000B60000000000B0000000AC00000000A70000A4000000A0",
      INIT_26 => X"00DE000000DA0000000000D40000D100000000CC000000C800000000000000C0",
      INIT_27 => X"00FE0000000000F80000F50000F20000EF0000000000000000000000E3000000",
      INIT_28 => X"0000000000000000000000140000001000000D00000000080706000400000000",
      INIT_29 => X"000000003B00003800000000003200302F2E0000000000280000002400220000",
      INIT_2A => X"0000005C0000595800000000000000000000004C004A00000046004400000040",
      INIT_2B => X"007E000000000000000000000000000000000000006A00006700000063000060",
      INIT_2C => X"0000000000000000970000000000000000008D00000000880000000000000080",
      INIT_2D => X"BF000000000000000000B50000000000AFAE00AC00000000000000A400A2A1A0",
      INIT_2E => X"DF000000DB000000000000D400D200D00000000000CA0000000000C400000000",
      INIT_2F => X"0000000000FA0000F700000000000000000000EC000000E8000000E4000000E0",
      INIT_30 => X"001E00000000000000000014000000100F00000C000A09000706000003020000",
      INIT_31 => X"0000000000000038003600000000003000002D00000000280000000000000000",
      INIT_32 => X"000000000000000000005500000000504F4E00004B0000480000004400004100",
      INIT_33 => X"00000000007A0078000000000000007000000000000069000066006400000000",
      INIT_34 => X"0000009C0000999800000000000000900000008C000000000000008400000080",
      INIT_35 => X"00BE000000BA00B800B60000B300B1000000000000AA000000000000000000A0",
      INIT_36 => X"00DE0000000000000000D5D400D200D000CE0000000000C800000000C30000C0",
      INIT_37 => X"00FE00000000000000F60000000000F00000ED0000000000E70000E400E20000",
      INIT_38 => X"0000000000000000001600001300000000000000000009080000000000000000",
      INIT_39 => X"003E000000000000003635000000003000002D2C000000000000000000000020",
      INIT_3A => X"005E0000000059580000000000000000004E0000000000480000000000000040",
      INIT_3B => X"000000007B0000007700750000000000006E00006B0000680000000000000060",
      INIT_3C => X"000000000000999800009594009291900000008C008A89000000000000000080",
      INIT_3D => X"000000BCBB000000000000000000000000000000000000A8000000000000A100",
      INIT_3E => X"0000000000DA00D800D600D40000000000CE0000000000000000000000C20000",
      INIT_3F => X"FF0000000000F90000000000000000F0000000000000000000000000000000E0",
      INIT_40 => X"0000001C00000018001600000012000000000D00000000000000000403000000",
      INIT_41 => X"0000000000000000000000340032000000002D002B0000000026002400000000",
      INIT_42 => X"005E005C0000005800000000005200000000004C004A00000046000043000040",
      INIT_43 => X"7F0000007B0000780000000000727100006E0000000000006700000000620060",
      INIT_44 => X"0000000000000000000000940000000000000000000000000000008400820080",
      INIT_45 => X"000000BC00BA00B80000B5000000000000000000AB00000000A60000000000A0",
      INIT_46 => X"0000000000DA000000000000D30000D00000CDCC00CA0000000000000000C1C0",
      INIT_47 => X"0000000000FA00F8F70000F4F300000000EE0000000000E8000000E400000000",
      INIT_48 => X"0000001C1B0000180000001400000010000000000B0000080000000000000000",
      INIT_49 => X"000000000000000000000034000000302F000000000000280000002423002120",
      INIT_4A => X"00000000000000000000000000520050004E4D00000000480000000000000000",
      INIT_4B => X"007E007C00000000000000747300000000006D00000069006766000000000000",
      INIT_4C => X"0000009C00000000000000000000009000000000000000000000000000000000",
      INIT_4D => X"00000000000000000000000000B2B10000AE000000AA00000000000000A20000",
      INIT_4E => X"00DE00DC0000000000D600D40000D1D0CF0000CC00CA000000C60000000000C0",
      INIT_4F => X"000000FC00000000000000F400000000EF00ED0000EA00E8000000E400000000",
      INIT_50 => X"00000000000000000016151400000010000000000B0000080000000000000000",
      INIT_51 => X"000000000000003800000000000000002F00002C000000000000000000222100",
      INIT_52 => X"0000005C00000000000000540000000000004D4C004A00000046000000000000",
      INIT_53 => X"007E0000007A0000000000000000710000000000000000680000656400000060",
      INIT_54 => X"000000009B000098000000000000000000008D8C000000888700000000000080",
      INIT_55 => X"0000000000BAB90000B600000000B1B00000AD00000000A8A7A600000000A100",
      INIT_56 => X"000000DC00000000D70000000000000000000000000000C80000000000C2C100",
      INIT_57 => X"000000FC00FA00F8000000F4000000000000000000EA000000000000000000E0",
      INIT_58 => X"1F1E0000000000000000000000000000000E0000000A00080000000000000000",
      INIT_59 => X"00000000003A0000000000340000003000002D00000029000000000023000000",
      INIT_5A => X"5F00005C005A00005700550000000000004E0000000000000046000000420040",
      INIT_5B => X"0000007C000000780076000000720000006E006C000000000000006400000060",
      INIT_5C => X"000000000000000097000000000091000000008C000000880000000000000000",
      INIT_5D => X"00000000000000000000000000B200B0000000AC0000000000A60000A30000A0",
      INIT_5E => X"000000DC0000000000D6000000000000000000CC00000000C7C60000000000C0",
      INIT_5F => X"FF00000000FA00F80000000000000000EF00ED000000E9000000E500000000E0",
      INIT_60 => X"0000001C1B00001800000000000000100F0E0000000000000000000000000000",
      INIT_61 => X"3F00003C00000000373600000000003000000000000000002726000000000000",
      INIT_62 => X"00000000000000000000005400520050004E0000000000000046000000424140",
      INIT_63 => X"000000000000000000007500007200000000006C000000680000000063000000",
      INIT_64 => X"9F000000009A9900000000000000009000008D8C8B0000000000008400000000",
      INIT_65 => X"00000000000000B800000000000000B000AE0000000000000000000000A200A0",
      INIT_66 => X"00DE0000000000D8000000000000D1D0000000CC000000C8000000C4000000C0",
      INIT_67 => X"000000FC0000F90000F600F4F30000F0000000EC00EA000000000000000000E0",
      INIT_68 => X"001E000000000000000000000000000000000D00000000080006000000020000",
      INIT_69 => X"00000000003A0038370000000000000000000000000000280000002423000000",
      INIT_6A => X"0000000000000058000000005300000000000000000000000000454400004100",
      INIT_6B => X"0000000000000000000075000000007000006D00000000680000000000620000",
      INIT_6C => X"0000000000000098000000000092910000000000008A00000000000000000080",
      INIT_6D => X"00000000000000B800000000000000B00000AD00ABAA0000000000A4000000A0",
      INIT_6E => X"00DE0000DB00000000D600D40000D1D00000CD00000000C8C700000000C2C100",
      INIT_6F => X"00FE0000FB0000000000000000000000000000000000E9E8000000E400000000",
      INIT_70 => X"000000000000000000160000000000000000000C000000000006000000000000",
      INIT_71 => X"0000003C0000003800000034000000000000002C000000280000000000220020",
      INIT_72 => X"005E00000000000000005500005200004F000000000000000000000043000040",
      INIT_73 => X"0000007C00000000000000000000007000000000000000000000006400626160",
      INIT_74 => X"00000000009A00980000009400000090008E00008B8A00880086850083000000",
      INIT_75 => X"00000000BB00B90000B6000000B20000000000000000000000000000000000A0",
      INIT_76 => X"00DE0000000000D800D600D4000000D0CF0000000000000000000000000000C0",
      INIT_77 => X"000000FC00FA0000000000000000000000000000EB0000E800000000000000E0",
      INIT_78 => X"001E1D000000190000001500130000000000000C000000000006000000000000",
      INIT_79 => X"003E003C003A00000000000033000000002E002C000000000000002400000000",
      INIT_7A => X"0000005C5B0000000000005400000000000000004B0000004700000000000040",
      INIT_7B => X"0000007C0000007800000000000000000000006C000069000000006463000060",
      INIT_7C => X"0000009C00000000000000000092009000000000000000000000008400000080",
      INIT_7D => X"00BE000000BA0000B700B500000000000000000000AA00000000A50000000000",
      INIT_7E => X"00000000000000D8000000D4D300D1000000000000CA00000000000000C200C0",
      INIT_7F => X"000000000000F90000F6000000000000000000EC000000E800E6000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(9),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(12),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000128100001594650180400401502810418404405110010010018602D04011",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0101024121104030214900814200041104000162144D01104004131100528104",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0151000011020019089D0945000A0014300C4001040109009010040208400C11",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"210001048041010510005300019600000D010003610611C12011000330050020",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1140160020094411100505538100010101500824204114004150000104020001",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"4048001101008901401002400C21000101051048405081300401040815011011",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"00014721069110200120124401000C2081010140020500010300002481510504",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0060044104110100004042004C05909300901001813100008104110804904001",
      INIT_00 => X"1F000000001A0018000000000000001000000000000A00000000000400000000",
      INIT_01 => X"00000000000000000000350000000030002E002C002A29280000000000220020",
      INIT_02 => X"5F00000000000000000000000000005000000000000000480000000000000000",
      INIT_03 => X"7F007D00007A00000000007400000000006E00006B0069680000000000000000",
      INIT_04 => X"009E000000000000000095940092000000000000000000000000000000000080",
      INIT_05 => X"000000BC0000B900000000B400000000000000AC000000A80000A50000000000",
      INIT_06 => X"0000000000000000D7D6D5D400D200D0000000CC000000C80000000000000000",
      INIT_07 => X"00000000FB00F9F80000F50000F200F0000000000000E90000000000000000E0",
      INIT_08 => X"00000000000019001716001400000000000E0000000000000000000400000000",
      INIT_09 => X"0000000000000000000000340000000000000000000000282700000000222100",
      INIT_0A => X"005E00000000000000560054000000500000004C000000000000000000000040",
      INIT_0B => X"0000007C0000000000760000000000706F000000006A00000000000000620000",
      INIT_0C => X"00000000009A00000000000000000090008E008C000000000000850083000000",
      INIT_0D => X"00BEBD0000BA00B800000000000000B0AF0000000000000000A6000000000000",
      INIT_0E => X"00000000000000000000000000000000000000CC00CA00C8C70000C400C20000",
      INIT_0F => X"00000000000000000000000000000000000000EC0000E900E7000000000000E0",
      INIT_10 => X"0000001C00000018170000140000000000000000000000080006000003020000",
      INIT_11 => X"3F0000000000003800000000000000300000002C002A00000000000000000000",
      INIT_12 => X"5F005D000000000000000000000051500000004C000000000000450000000040",
      INIT_13 => X"000000007B00000077000000007200706F00006C000000000066000000000000",
      INIT_14 => X"009E00000000999800000000000000908F00008C008A00008700000000000080",
      INIT_15 => X"00000000000000B8000000B400B20000000000000000000000A6000000000000",
      INIT_16 => X"0000DD00000000D8000000000000000000CE0000000000000000000000C200C0",
      INIT_17 => X"000000FC0000000000000000000000F000EE0000EB0000000000E50000000000",
      INIT_18 => X"000000000000000000160014000011000F000000000000080000000000020000",
      INIT_19 => X"003E00000000000000000000003200000000002C000029280000002400000020",
      INIT_1A => X"0000005C005A0000005600005352005000000000000000480000004400000000",
      INIT_1B => X"00000000007A0000000000000000000000000000000000680066650000006100",
      INIT_1C => X"009E000000009900000000000000000000000000008A00000000008400000080",
      INIT_1D => X"0000BD00000000B800B60000B30000B00000000000000000A7000000000000A0",
      INIT_1E => X"0000DD00000000D8000000D40000000000CE0000000000000000C5C400000000",
      INIT_1F => X"00000000000000F800000000000000F0000000000000E90000E60000000000E0",
      INIT_20 => X"00000000000019180000000000000010000E00000B0000080006050000000000",
      INIT_21 => X"00000000003A0000370000340000000000000000000029280000252400000020",
      INIT_22 => X"000000005B5A0000000000000052515000000000000000000000000000000040",
      INIT_23 => X"0000007C00000000000000000072000000000000006A00000000006400006100",
      INIT_24 => X"0000009C000000980000000000000000008E0000000000880000000000000080",
      INIT_25 => X"BFBEBD00000000B8000000B4000000B000AE00000000000000000000A3000000",
      INIT_26 => X"00000000000000D80000000000000000000000CC00CA0000000000C400000000",
      INIT_27 => X"0000FD000000000000F600F4000000F000EE000000EA0000000000E4E3E20000",
      INIT_28 => X"000000001B0000000016000000000000000000000B0A00000000000400000000",
      INIT_29 => X"3F00003C00000000000000340000000000000000002A00000000000000002100",
      INIT_2A => X"00000000005A00000000000000000050000000004B0000480000000000000000",
      INIT_2B => X"00007D7C000000000000000073720000006E0000000000000000000000000060",
      INIT_2C => X"0000000000000000000000009300910000000000000000000000008400820000",
      INIT_2D => X"00000000BB000000B70000B4B3B200B000000000AB0000A800A6000000A200A0",
      INIT_2E => X"000000DC000000D8000000000000D1000000000000000000000000C4C30000C0",
      INIT_2F => X"00000000000000F800F600F4000000F000000000000000000000000000000000",
      INIT_30 => X"00001D00000000000000000000000000000E0000000000080000000400000000",
      INIT_31 => X"003E0000000000380036000000000000002E0000000000002700002400000000",
      INIT_32 => X"0000005C005A5900000000005300000000000000004A00000000000000000040",
      INIT_33 => X"007E000000000000000000740000000000000000006A00680000000000626160",
      INIT_34 => X"00009D000000000000000000009200908F00008C000000000086000000000080",
      INIT_35 => X"00000000000000B8000000B4000000B000AE000000000000000000A40000A1A0",
      INIT_36 => X"000000DC00DA0000000000000000D100000000CC0000000000000000000000C0",
      INIT_37 => X"00FEFD00000000000000000000000000EF000000EB0000E800000000000000E0",
      INIT_38 => X"00001D1C00000000000000000012001000000000000000000000050000000000",
      INIT_39 => X"00003D0000000000000000340000003000000000000000000000000000002120",
      INIT_3A => X"005E5D000000005800000000005251000000004C000000484746000000000040",
      INIT_3B => X"000000007B7A0078000000000000007000000000000000000000000000006160",
      INIT_3C => X"0000000000000098970000940092910000000000000000000000000000000000",
      INIT_3D => X"000000BC00000000000000000000000000AE00AC0000A9A80000000000000000",
      INIT_3E => X"DF0000000000000000D60000000000D000000000000000C80000000000C200C0",
      INIT_3F => X"0000FD00000000F8000000000000000000000000000000E80000000000E20000",
      INIT_40 => X"1F00001C0000000000000000001200000000000C000000000006000003020000",
      INIT_41 => X"0000003C000000000000000000000030002E002C002A00000000002400000000",
      INIT_42 => X"0000000000000000570000540000000000000000000000000046454400000000",
      INIT_43 => X"007E0000007A0000000000000000007000000000000000000000000000006100",
      INIT_44 => X"009E009C00000000000000000000009000000000000000008700000083000000",
      INIT_45 => X"0000BD0000000000000000B400000000AF0000AC00000000000000A400000000",
      INIT_46 => X"000000DC0000D9000000000000000000CF0000000000000000000000000000C0",
      INIT_47 => X"FFFE00FCFB000000F7F6000000F200F000000000000000E8E7000000000000E0",
      INIT_48 => X"00000000001A0000000000000000110000000000000000000000000000000000",
      INIT_49 => X"003E000000000038003600340000000000000000000000000000000000000020",
      INIT_4A => X"00005D000000000000560000000000500000004C004A00000000000000000000",
      INIT_4B => X"00000000000000780076007400000000000000006B0000000000650000620000",
      INIT_4C => X"9F00000000000098000000000000000000000000000000880000000000000080",
      INIT_4D => X"000000BC000000000000000000B200B00000000000AA00A800A600A40000A1A0",
      INIT_4E => X"0000DD000000000000000000D30000D000CE000000CA0000000000C4000000C0",
      INIT_4F => X"000000FC000000F800F6000000000000000000EC00EAE9000000000000000000",
      INIT_50 => X"0000001C00000000001600000000110000000000000000000000000400000000",
      INIT_51 => X"00003D0000000000370000003300000000000000000000280000000000220000",
      INIT_52 => X"00000000005A005800005500000000500000004C000000000000000000000040",
      INIT_53 => X"00007D0000000000000000000000007000000000000000000000650000626160",
      INIT_54 => X"00009D9C009A009800000000000091000000008C8B0000880000000000820080",
      INIT_55 => X"00BE00BC00000000000000B40000000000000000000000A8000000000000A1A0",
      INIT_56 => X"000000DCDB00D90000D60000000000000000000000000000C700000000000000",
      INIT_57 => X"000000000000F900000000000000000000EE00000000000000E6000000000000",
      INIT_58 => X"0000001C001A001800000000000000100000000C000000000000000400000000",
      INIT_59 => X"00000000003A0000000000000000003000000000002A00000000000023000000",
      INIT_5A => X"005E00000000000000560054000000004F000000000000480000454400000000",
      INIT_5B => X"000000000000007800000000007200700000006C000000000066000063000000",
      INIT_5C => X"000000009B9A0000000095000000009000000000000000000000000000000080",
      INIT_5D => X"00BE000000000000000000B400000000000000000000A90000A6000000000000",
      INIT_5E => X"00000000000000D80000000000000000CF000000CB0000C800000000000000C0",
      INIT_5F => X"00FE00000000000000F60000F30000000000000000000000000000E4000000E0",
      INIT_60 => X"000000000000000000000000130000000000000C000000000006050400020000",
      INIT_61 => X"000000003B0000000000003400320030000000002B0029000026000000000020",
      INIT_62 => X"0000000000005900000000005300000000000000000000004700004443000040",
      INIT_63 => X"00000000007A0000000000000000007000000000000000000000006400000060",
      INIT_64 => X"0000000000000000000000940092009000000000000000000000008400000080",
      INIT_65 => X"000000BC00000000B700B5000000000000000000000000A80000A5A400000000",
      INIT_66 => X"00DE000000DA0000000000000000000000CE0000000000C80000000000C20000",
      INIT_67 => X"00FE0000000000F800000000F300000000EE00EC0000E9000000000000000000",
      INIT_68 => X"1F00000000000018001600140000001000000000000A00080000000000020000",
      INIT_69 => X"0000000000003938000000000000000000000000000000000000250000220000",
      INIT_6A => X"0000000000005900000000000052005000000000000000000000000000000040",
      INIT_6B => X"7F00000000000078000000000000007000000000000000680066000000000000",
      INIT_6C => X"00000000000000980000000000000000000000008B8A00000000850000000000",
      INIT_6D => X"00000000000000B80000B50000000000000000AC0000A90000A6000000A20000",
      INIT_6E => X"0000000000DAD900D70000D4000000D0000000CC000000000000C50000000000",
      INIT_6F => X"000000000000000000000000000000F000EE000000EAE9E80000E500000000E0",
      INIT_70 => X"000000001B00000000000000000000000000000C000000000006000000000000",
      INIT_71 => X"0000003C000000380000000000000000002E0000000029002700000000000020",
      INIT_72 => X"00000000000000000000000000005100004E004C000000000000000000000000",
      INIT_73 => X"000000000000000000000074000000006F00006C006A00000000000000620060",
      INIT_74 => X"009E000000000000009695000092009000000000000000000086008400000000",
      INIT_75 => X"000000BC00BA000000B60000000000B0AF000000000000A800000000A30000A0",
      INIT_76 => X"0000000000000000000000000000000000CE00CC000000C800000000000000C0",
      INIT_77 => X"000000000000F90000000000000000000000ED00000000E8E70000E400E20000",
      INIT_78 => X"00000000001A00001700001400000000000E0000000000000000000000000000",
      INIT_79 => X"3F0000000000003800000000003200000000002C000000280000000023000000",
      INIT_7A => X"5F00000000000058000055540000005000000000000000000000000000000000",
      INIT_7B => X"000000000000000077000074000000000000006C000000000000000000000060",
      INIT_7C => X"009E00009B9A000000000000009200908F00008C000000008700008400008180",
      INIT_7D => X"000000000000000000B600000000000000AE00000000A9000000000000000000",
      INIT_7E => X"0000000000DA0000000000D4000000D000000000000000C80000000000000000",
      INIT_7F => X"000000000000000000F6F500000000000000000000EA000000E60000000000E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(10 downto 6) => ena_array(14 downto 10),
      ena_array(5 downto 2) => ena_array(8 downto 5),
      ena_array(1 downto 0) => ena_array(2 downto 1)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[1].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[15].ram.r_n_7\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[12].ram.r_n_8\,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[15].ram.r_n_8\
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(12)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[1].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(13)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(14)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(15)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[4].ram.r_n_8\
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[9].ram.r_n_8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "memdis_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memdis_blk_mem_gen_0_0,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memdis_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
