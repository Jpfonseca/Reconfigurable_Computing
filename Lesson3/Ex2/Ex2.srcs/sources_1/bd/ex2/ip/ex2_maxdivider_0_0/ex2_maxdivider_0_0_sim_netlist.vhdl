-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Fri Mar 17 17:18:20 2017
-- Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_maxdivider_0_0/ex2_maxdivider_0_0_sim_netlist.vhdl
-- Design      : ex2_maxdivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2_maxdivider_0_0_maxdivider is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ex2_maxdivider_0_0_maxdivider : entity is "maxdivider";
  attribute number_of_bits : integer;
  attribute number_of_bits of ex2_maxdivider_0_0_maxdivider : entity is 16;
end ex2_maxdivider_0_0_maxdivider;

architecture STRUCTURE of ex2_maxdivider_0_0_maxdivider is
  signal C_S : STD_LOGIC;
  signal \FSM_A[7]_i_1_n_0\ : STD_LOGIC;
  signal FSM_A_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_A_reg_n_0_[7]\ : STD_LOGIC;
  signal FSM_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_B[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_B[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_B[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_B[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_B[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_B[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_B[6]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_41_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_42_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_45_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_46_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_48_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_49_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_50_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_51_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_52_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_53_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_54_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_57_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_58_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_60_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_61_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_62_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_63_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_64_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_65_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_66_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_69_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_70_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_72_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_73_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_74_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_75_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_76_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_77_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_78_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_79_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_80_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_81_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_82_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_83_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_84_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_85_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_86_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_87_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_88_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_89_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_90_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_91_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_92_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_93_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_94_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_95_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_96_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_97_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_98_n_0\ : STD_LOGIC;
  signal \FSM_B[7]_i_99_n_0\ : STD_LOGIC;
  signal FSM_B_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FSM_B_next0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal FSM_B_next1 : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_22_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_23_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_26_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_31_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_31_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_31_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_32_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_35_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_43_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_43_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_43_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_44_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_47_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_55_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_55_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_55_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_56_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_59_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_67_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_68_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_0\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_1\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_4\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_5\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_6\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_71_n_7\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \FSM_B_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal Res : STD_LOGIC;
  signal \Res[7]_i_1_n_0\ : STD_LOGIC;
  signal \Res[7]_i_3_n_0\ : STD_LOGIC;
  signal \Res[7]_i_4_n_0\ : STD_LOGIC;
  signal \Res[7]_i_5_n_0\ : STD_LOGIC;
  signal \Res[7]_i_6_n_0\ : STD_LOGIC;
  signal \Res[7]_i_7_n_0\ : STD_LOGIC;
  signal \Res[7]_i_8_n_0\ : STD_LOGIC;
  signal \NLW_FSM_B_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[7]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[7]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_B_reg[7]_i_55_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_B_reg[7]_i_67_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_B_reg[7]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_B_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_B_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_A[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_A[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_A[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_A[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_A[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_A[6]_i_1\ : label is "soft_lutpair0";
begin
C_S_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_A[7]_i_1_n_0\,
      Q => C_S,
      R => '0'
    );
\FSM_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(0),
      I1 => C_S,
      I2 => sw(8),
      O => FSM_A_next(0)
    );
\FSM_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(1),
      I1 => C_S,
      I2 => sw(9),
      O => FSM_A_next(1)
    );
\FSM_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(2),
      I1 => C_S,
      I2 => sw(10),
      O => FSM_A_next(2)
    );
\FSM_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(3),
      I1 => C_S,
      I2 => sw(11),
      O => FSM_A_next(3)
    );
\FSM_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(4),
      I1 => C_S,
      I2 => sw(12),
      O => FSM_A_next(4)
    );
\FSM_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(5),
      I1 => C_S,
      I2 => sw(13),
      O => FSM_A_next(5)
    );
\FSM_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(6),
      I1 => C_S,
      I2 => sw(14),
      O => FSM_A_next(6)
    );
\FSM_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D1"
    )
        port map (
      I0 => \Res[7]_i_3_n_0\,
      I1 => C_S,
      I2 => \Res[7]_i_4_n_0\,
      I3 => btnC,
      O => \FSM_A[7]_i_1_n_0\
    );
\FSM_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FSM_B(7),
      I1 => C_S,
      I2 => sw(15),
      O => FSM_A_next(7)
    );
\FSM_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(0),
      Q => \FSM_A_reg_n_0_[0]\,
      R => '0'
    );
\FSM_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(1),
      Q => \FSM_A_reg_n_0_[1]\,
      R => '0'
    );
\FSM_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(2),
      Q => \FSM_A_reg_n_0_[2]\,
      R => '0'
    );
\FSM_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(3),
      Q => \FSM_A_reg_n_0_[3]\,
      R => '0'
    );
\FSM_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(4),
      Q => \FSM_A_reg_n_0_[4]\,
      R => '0'
    );
\FSM_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(5),
      Q => \FSM_A_reg_n_0_[5]\,
      R => '0'
    );
\FSM_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(6),
      Q => \FSM_A_reg_n_0_[6]\,
      R => '0'
    );
\FSM_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_A_next(7),
      Q => \FSM_A_reg_n_0_[7]\,
      R => '0'
    );
\FSM_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE222"
    )
        port map (
      I0 => sw(0),
      I1 => C_S,
      I2 => FSM_B_next1,
      I3 => \FSM_A_reg_n_0_[0]\,
      I4 => \FSM_B[0]_i_2_n_0\,
      O => FSM_B_next(0)
    );
\FSM_B[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40044040"
    )
        port map (
      I0 => FSM_B_next1,
      I1 => C_S,
      I2 => \FSM_B_reg[2]_i_3_n_6\,
      I3 => \FSM_B_reg[7]_i_4_n_2\,
      I4 => FSM_B(0),
      O => \FSM_B[0]_i_2_n_0\
    );
\FSM_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => sw(1),
      I1 => \FSM_A_reg_n_0_[1]\,
      I2 => FSM_B_next0(1),
      I3 => C_S,
      I4 => FSM_B_next1,
      O => FSM_B_next(1)
    );
\FSM_B[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB1444"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_4_n_2\,
      I1 => FSM_B(1),
      I2 => FSM_B(0),
      I3 => \FSM_B_reg[2]_i_3_n_6\,
      I4 => \FSM_B_reg[2]_i_3_n_5\,
      O => FSM_B_next0(1)
    );
\FSM_B[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAAF00FAAAA"
    )
        port map (
      I0 => sw(2),
      I1 => \FSM_A_reg_n_0_[2]\,
      I2 => \FSM_B[2]_i_2_n_0\,
      I3 => \FSM_B_reg[2]_i_3_n_4\,
      I4 => C_S,
      I5 => FSM_B_next1,
      O => FSM_B_next(2)
    );
\FSM_B[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAAAAABFBFFF"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_4_n_2\,
      I1 => \FSM_B_reg[2]_i_3_n_6\,
      I2 => FSM_B(0),
      I3 => FSM_B(1),
      I4 => \FSM_B_reg[2]_i_3_n_5\,
      I5 => FSM_B(2),
      O => \FSM_B[2]_i_2_n_0\
    );
\FSM_B[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[6]_i_5_n_5\,
      O => \FSM_B[2]_i_4_n_0\
    );
\FSM_B[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[6]_i_5_n_6\,
      O => \FSM_B[2]_i_5_n_0\
    );
\FSM_B[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[0]\,
      O => \FSM_B[2]_i_6_n_0\
    );
\FSM_B[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAAF00FAAAA"
    )
        port map (
      I0 => sw(3),
      I1 => \FSM_A_reg_n_0_[3]\,
      I2 => \FSM_B[3]_i_2_n_0\,
      I3 => \FSM_B_reg[6]_i_4_n_7\,
      I4 => C_S,
      I5 => FSM_B_next1,
      O => FSM_B_next(3)
    );
\FSM_B[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAAAAABFBFFF"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_4_n_2\,
      I1 => \FSM_B[3]_i_3_n_0\,
      I2 => \FSM_B[3]_i_4_n_0\,
      I3 => FSM_B(2),
      I4 => \FSM_B_reg[2]_i_3_n_4\,
      I5 => FSM_B(3),
      O => \FSM_B[3]_i_2_n_0\
    );
\FSM_B[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => FSM_B(0),
      I1 => \FSM_B_reg[2]_i_3_n_6\,
      I2 => FSM_B(1),
      I3 => \FSM_B_reg[2]_i_3_n_5\,
      O => \FSM_B[3]_i_3_n_0\
    );
\FSM_B[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_B_reg[2]_i_3_n_5\,
      I1 => FSM_B(1),
      O => \FSM_B[3]_i_4_n_0\
    );
\FSM_B[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE222"
    )
        port map (
      I0 => sw(4),
      I1 => C_S,
      I2 => FSM_B_next1,
      I3 => \FSM_A_reg_n_0_[4]\,
      I4 => \FSM_B[4]_i_2_n_0\,
      O => FSM_B_next(4)
    );
\FSM_B[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004404004"
    )
        port map (
      I0 => FSM_B_next1,
      I1 => C_S,
      I2 => \FSM_B_reg[6]_i_4_n_6\,
      I3 => \FSM_B[7]_i_7_n_0\,
      I4 => FSM_B(4),
      I5 => \FSM_B_reg[7]_i_4_n_2\,
      O => \FSM_B[4]_i_2_n_0\
    );
\FSM_B[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => sw(5),
      I1 => \FSM_A_reg_n_0_[5]\,
      I2 => FSM_B_next0(5),
      I3 => C_S,
      I4 => FSM_B_next1,
      O => FSM_B_next(5)
    );
\FSM_B[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95A900006A56"
    )
        port map (
      I0 => FSM_B(5),
      I1 => \FSM_B_reg[6]_i_4_n_6\,
      I2 => FSM_B(4),
      I3 => \FSM_B[7]_i_7_n_0\,
      I4 => \FSM_B_reg[7]_i_4_n_2\,
      I5 => \FSM_B_reg[6]_i_4_n_5\,
      O => FSM_B_next0(5)
    );
\FSM_B[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFBAEAAAA"
    )
        port map (
      I0 => \FSM_B[6]_i_2_n_0\,
      I1 => \FSM_B[6]_i_3_n_0\,
      I2 => \FSM_B_reg[7]_i_4_n_2\,
      I3 => \FSM_B_reg[6]_i_4_n_4\,
      I4 => C_S,
      I5 => FSM_B_next1,
      O => FSM_B_next(6)
    );
\FSM_B[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[7]_i_26_n_5\,
      O => \FSM_B[6]_i_10_n_0\
    );
\FSM_B[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[7]_i_26_n_6\,
      O => \FSM_B[6]_i_11_n_0\
    );
\FSM_B[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[1]\,
      O => \FSM_B[6]_i_12_n_0\
    );
\FSM_B[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[6]\,
      I1 => FSM_B_next1,
      I2 => C_S,
      I3 => sw(6),
      O => \FSM_B[6]_i_2_n_0\
    );
\FSM_B[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A6A6A5656566A"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B_reg[6]_i_4_n_5\,
      I2 => FSM_B(5),
      I3 => \FSM_B_reg[6]_i_4_n_6\,
      I4 => FSM_B(4),
      I5 => \FSM_B[7]_i_7_n_0\,
      O => \FSM_B[6]_i_3_n_0\
    );
\FSM_B[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_10_n_5\,
      O => \FSM_B[6]_i_6_n_0\
    );
\FSM_B[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_10_n_6\,
      O => \FSM_B[6]_i_7_n_0\
    );
\FSM_B[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_10_n_7\,
      O => \FSM_B[6]_i_8_n_0\
    );
\FSM_B[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[6]_i_5_n_4\,
      O => \FSM_B[6]_i_9_n_0\
    );
\FSM_B[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEABAAAA"
    )
        port map (
      I0 => \FSM_B[7]_i_2_n_0\,
      I1 => \FSM_B[7]_i_3_n_0\,
      I2 => \FSM_B_reg[7]_i_4_n_2\,
      I3 => \FSM_B_reg[7]_i_4_n_7\,
      I4 => C_S,
      I5 => FSM_B_next1,
      O => FSM_B_next(7)
    );
\FSM_B[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => \FSM_B_reg[7]_i_9_n_7\,
      O => \FSM_B[7]_i_11_n_0\
    );
\FSM_B[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_9_n_2\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_10_n_4\,
      O => \FSM_B[7]_i_12_n_0\
    );
\FSM_B[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_A_reg_n_0_[6]\,
      I2 => \FSM_A_reg_n_0_[7]\,
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_13_n_0\
    );
\FSM_B[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FSM_B(4),
      I1 => \FSM_A_reg_n_0_[4]\,
      I2 => \FSM_A_reg_n_0_[5]\,
      I3 => FSM_B(5),
      O => \FSM_B[7]_i_14_n_0\
    );
\FSM_B[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FSM_B(2),
      I1 => \FSM_A_reg_n_0_[2]\,
      I2 => \FSM_A_reg_n_0_[3]\,
      I3 => FSM_B(3),
      O => \FSM_B[7]_i_15_n_0\
    );
\FSM_B[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FSM_B(0),
      I1 => \FSM_A_reg_n_0_[0]\,
      I2 => \FSM_A_reg_n_0_[1]\,
      I3 => FSM_B(1),
      O => \FSM_B[7]_i_16_n_0\
    );
\FSM_B[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[7]\,
      I1 => FSM_B(7),
      I2 => \FSM_A_reg_n_0_[6]\,
      I3 => FSM_B(6),
      O => \FSM_B[7]_i_17_n_0\
    );
\FSM_B[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[5]\,
      I1 => FSM_B(5),
      I2 => \FSM_A_reg_n_0_[4]\,
      I3 => FSM_B(4),
      O => \FSM_B[7]_i_18_n_0\
    );
\FSM_B[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[3]\,
      I1 => FSM_B(3),
      I2 => \FSM_A_reg_n_0_[2]\,
      I3 => FSM_B(2),
      O => \FSM_B[7]_i_19_n_0\
    );
\FSM_B[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[7]\,
      I1 => FSM_B_next1,
      I2 => C_S,
      I3 => sw(7),
      O => \FSM_B[7]_i_2_n_0\
    );
\FSM_B[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FSM_A_reg_n_0_[1]\,
      I1 => FSM_B(1),
      I2 => \FSM_A_reg_n_0_[0]\,
      I3 => FSM_B(0),
      O => \FSM_B[7]_i_20_n_0\
    );
\FSM_B[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \FSM_B_reg[2]_i_3_n_6\,
      I1 => FSM_B(0),
      I2 => FSM_B(1),
      I3 => \FSM_B_reg[2]_i_3_n_5\,
      O => \FSM_B[7]_i_21_n_0\
    );
\FSM_B[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => \FSM_B_reg[7]_i_22_n_7\,
      O => \FSM_B[7]_i_24_n_0\
    );
\FSM_B[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_23_n_4\,
      O => \FSM_B[7]_i_25_n_0\
    );
\FSM_B[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_23_n_5\,
      O => \FSM_B[7]_i_27_n_0\
    );
\FSM_B[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_23_n_6\,
      O => \FSM_B[7]_i_28_n_0\
    );
\FSM_B[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_23_n_7\,
      O => \FSM_B[7]_i_29_n_0\
    );
\FSM_B[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95559995"
    )
        port map (
      I0 => FSM_B(7),
      I1 => \FSM_B[7]_i_6_n_0\,
      I2 => \FSM_B_reg[6]_i_4_n_6\,
      I3 => FSM_B(4),
      I4 => \FSM_B[7]_i_7_n_0\,
      I5 => \FSM_B[7]_i_8_n_0\,
      O => \FSM_B[7]_i_3_n_0\
    );
\FSM_B[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_22_n_2\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[7]_i_26_n_4\,
      O => \FSM_B[7]_i_30_n_0\
    );
\FSM_B[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => \FSM_B_reg[7]_i_31_n_7\,
      O => \FSM_B[7]_i_33_n_0\
    );
\FSM_B[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_32_n_4\,
      O => \FSM_B[7]_i_34_n_0\
    );
\FSM_B[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_32_n_5\,
      O => \FSM_B[7]_i_36_n_0\
    );
\FSM_B[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_32_n_6\,
      O => \FSM_B[7]_i_37_n_0\
    );
\FSM_B[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_32_n_7\,
      O => \FSM_B[7]_i_38_n_0\
    );
\FSM_B[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[7]_i_35_n_4\,
      O => \FSM_B[7]_i_39_n_0\
    );
\FSM_B[7]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[7]_i_35_n_5\,
      O => \FSM_B[7]_i_40_n_0\
    );
\FSM_B[7]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[7]_i_35_n_6\,
      O => \FSM_B[7]_i_41_n_0\
    );
\FSM_B[7]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_31_n_2\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[2]\,
      O => \FSM_B[7]_i_42_n_0\
    );
\FSM_B[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => \FSM_B_reg[7]_i_43_n_7\,
      O => \FSM_B[7]_i_45_n_0\
    );
\FSM_B[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_44_n_4\,
      O => \FSM_B[7]_i_46_n_0\
    );
\FSM_B[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_44_n_5\,
      O => \FSM_B[7]_i_48_n_0\
    );
\FSM_B[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_44_n_6\,
      O => \FSM_B[7]_i_49_n_0\
    );
\FSM_B[7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_44_n_7\,
      O => \FSM_B[7]_i_50_n_0\
    );
\FSM_B[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[7]_i_47_n_4\,
      O => \FSM_B[7]_i_51_n_0\
    );
\FSM_B[7]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[7]_i_47_n_5\,
      O => \FSM_B[7]_i_52_n_0\
    );
\FSM_B[7]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[7]_i_47_n_6\,
      O => \FSM_B[7]_i_53_n_0\
    );
\FSM_B[7]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_43_n_2\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[3]\,
      O => \FSM_B[7]_i_54_n_0\
    );
\FSM_B[7]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => \FSM_B_reg[7]_i_55_n_7\,
      O => \FSM_B[7]_i_57_n_0\
    );
\FSM_B[7]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_56_n_4\,
      O => \FSM_B[7]_i_58_n_0\
    );
\FSM_B[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B_reg[6]_i_4_n_4\,
      I2 => FSM_B(5),
      I3 => \FSM_B_reg[6]_i_4_n_5\,
      O => \FSM_B[7]_i_6_n_0\
    );
\FSM_B[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_56_n_5\,
      O => \FSM_B[7]_i_60_n_0\
    );
\FSM_B[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_56_n_6\,
      O => \FSM_B[7]_i_61_n_0\
    );
\FSM_B[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_56_n_7\,
      O => \FSM_B[7]_i_62_n_0\
    );
\FSM_B[7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[7]_i_59_n_4\,
      O => \FSM_B[7]_i_63_n_0\
    );
\FSM_B[7]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[7]_i_59_n_5\,
      O => \FSM_B[7]_i_64_n_0\
    );
\FSM_B[7]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[7]_i_59_n_6\,
      O => \FSM_B[7]_i_65_n_0\
    );
\FSM_B[7]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_55_n_2\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[4]\,
      O => \FSM_B[7]_i_66_n_0\
    );
\FSM_B[7]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => \FSM_B_reg[7]_i_68_n_4\,
      O => \FSM_B[7]_i_69_n_0\
    );
\FSM_B[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0317173F"
    )
        port map (
      I0 => \FSM_B[7]_i_21_n_0\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[6]_i_4_n_7\,
      I3 => FSM_B(2),
      I4 => \FSM_B_reg[2]_i_3_n_4\,
      O => \FSM_B[7]_i_7_n_0\
    );
\FSM_B[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(7),
      I2 => \FSM_B_reg[7]_i_68_n_5\,
      O => \FSM_B[7]_i_70_n_0\
    );
\FSM_B[7]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(6),
      I2 => \FSM_B_reg[7]_i_68_n_6\,
      O => \FSM_B[7]_i_72_n_0\
    );
\FSM_B[7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(5),
      I2 => \FSM_B_reg[7]_i_68_n_7\,
      O => \FSM_B[7]_i_73_n_0\
    );
\FSM_B[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(4),
      I2 => \FSM_B_reg[7]_i_71_n_4\,
      O => \FSM_B[7]_i_74_n_0\
    );
\FSM_B[7]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(3),
      I2 => \FSM_B_reg[7]_i_71_n_5\,
      O => \FSM_B[7]_i_75_n_0\
    );
\FSM_B[7]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(2),
      I2 => \FSM_B_reg[7]_i_71_n_6\,
      O => \FSM_B[7]_i_76_n_0\
    );
\FSM_B[7]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(1),
      I2 => \FSM_B_reg[7]_i_71_n_7\,
      O => \FSM_B[7]_i_77_n_0\
    );
\FSM_B[7]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \FSM_B_reg[7]_i_67_n_3\,
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[5]\,
      O => \FSM_B[7]_i_78_n_0\
    );
\FSM_B[7]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_79_n_0\
    );
\FSM_B[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \FSM_B_reg[6]_i_4_n_5\,
      I1 => FSM_B(5),
      I2 => FSM_B(6),
      I3 => \FSM_B_reg[6]_i_4_n_4\,
      O => \FSM_B[7]_i_8_n_0\
    );
\FSM_B[7]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => FSM_B(7),
      I1 => FSM_B(5),
      I2 => \FSM_B[7]_i_97_n_0\,
      I3 => FSM_B(6),
      O => \FSM_B[7]_i_80_n_0\
    );
\FSM_B[7]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_81_n_0\
    );
\FSM_B[7]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_82_n_0\
    );
\FSM_B[7]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F4"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_83_n_0\
    );
\FSM_B[7]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(4),
      O => \FSM_B[7]_i_84_n_0\
    );
\FSM_B[7]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => FSM_B(7),
      I1 => FSM_B(6),
      I2 => \FSM_B[7]_i_97_n_0\,
      I3 => FSM_B(5),
      O => \FSM_B[7]_i_85_n_0\
    );
\FSM_B[7]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => FSM_B(6),
      I1 => FSM_B(7),
      I2 => FSM_B(5),
      I3 => \FSM_B[7]_i_97_n_0\,
      O => \FSM_B[7]_i_86_n_0\
    );
\FSM_B[7]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => FSM_B(6),
      I1 => FSM_B(5),
      I2 => FSM_B(7),
      I3 => FSM_B(4),
      I4 => \FSM_B[7]_i_98_n_0\,
      O => \FSM_B[7]_i_87_n_0\
    );
\FSM_B[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => FSM_B(6),
      I1 => FSM_B(4),
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(3),
      I5 => \FSM_B[7]_i_99_n_0\,
      O => \FSM_B[7]_i_88_n_0\
    );
\FSM_B[7]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      O => \FSM_B[7]_i_89_n_0\
    );
\FSM_B[7]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(3),
      O => \FSM_B[7]_i_90_n_0\
    );
\FSM_B[7]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(2),
      O => \FSM_B[7]_i_91_n_0\
    );
\FSM_B[7]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(1),
      O => \FSM_B[7]_i_92_n_0\
    );
\FSM_B[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \FSM_B[7]_i_89_n_0\,
      I1 => FSM_B(3),
      I2 => FSM_B(2),
      I3 => FSM_B(0),
      I4 => \FSM_A_reg_n_0_[7]\,
      I5 => FSM_B(1),
      O => \FSM_B[7]_i_93_n_0\
    );
\FSM_B[7]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \FSM_B[7]_i_89_n_0\,
      I1 => FSM_B(2),
      I2 => FSM_B(1),
      I3 => \FSM_A_reg_n_0_[7]\,
      I4 => FSM_B(0),
      O => \FSM_B[7]_i_94_n_0\
    );
\FSM_B[7]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \FSM_B[7]_i_89_n_0\,
      I1 => FSM_B(1),
      I2 => FSM_B(0),
      I3 => \FSM_A_reg_n_0_[7]\,
      O => \FSM_B[7]_i_95_n_0\
    );
\FSM_B[7]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => FSM_B(6),
      I1 => \FSM_B[7]_i_97_n_0\,
      I2 => FSM_B(5),
      I3 => FSM_B(7),
      I4 => FSM_B(0),
      I5 => \FSM_A_reg_n_0_[6]\,
      O => \FSM_B[7]_i_96_n_0\
    );
\FSM_B[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => FSM_B(3),
      I1 => FSM_B(1),
      I2 => \FSM_A_reg_n_0_[7]\,
      I3 => FSM_B(0),
      I4 => FSM_B(2),
      I5 => FSM_B(4),
      O => \FSM_B[7]_i_97_n_0\
    );
\FSM_B[7]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => FSM_B(2),
      I1 => FSM_B(0),
      I2 => \FSM_A_reg_n_0_[7]\,
      I3 => FSM_B(1),
      I4 => FSM_B(3),
      O => \FSM_B[7]_i_98_n_0\
    );
\FSM_B[7]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => FSM_B(1),
      I1 => \FSM_A_reg_n_0_[7]\,
      I2 => FSM_B(0),
      I3 => FSM_B(2),
      O => \FSM_B[7]_i_99_n_0\
    );
\FSM_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(0),
      Q => FSM_B(0),
      R => '0'
    );
\FSM_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(1),
      Q => FSM_B(1),
      R => '0'
    );
\FSM_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(2),
      Q => FSM_B(2),
      R => '0'
    );
\FSM_B_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[2]_i_3_n_0\,
      CO(2) => \FSM_B_reg[2]_i_3_n_1\,
      CO(1) => \FSM_B_reg[2]_i_3_n_2\,
      CO(0) => \FSM_B_reg[2]_i_3_n_3\,
      CYINIT => \FSM_B_reg[7]_i_9_n_2\,
      DI(3) => \FSM_B_reg[6]_i_5_n_5\,
      DI(2) => \FSM_B_reg[6]_i_5_n_6\,
      DI(1) => \FSM_A_reg_n_0_[0]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[2]_i_3_n_4\,
      O(2) => \FSM_B_reg[2]_i_3_n_5\,
      O(1) => \FSM_B_reg[2]_i_3_n_6\,
      O(0) => \NLW_FSM_B_reg[2]_i_3_O_UNCONNECTED\(0),
      S(3) => \FSM_B[2]_i_4_n_0\,
      S(2) => \FSM_B[2]_i_5_n_0\,
      S(1) => \FSM_B[2]_i_6_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(3),
      Q => FSM_B(3),
      R => '0'
    );
\FSM_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(4),
      Q => FSM_B(4),
      R => '0'
    );
\FSM_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(5),
      Q => FSM_B(5),
      R => '0'
    );
\FSM_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(6),
      Q => FSM_B(6),
      R => '0'
    );
\FSM_B_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[2]_i_3_n_0\,
      CO(3) => \FSM_B_reg[6]_i_4_n_0\,
      CO(2) => \FSM_B_reg[6]_i_4_n_1\,
      CO(1) => \FSM_B_reg[6]_i_4_n_2\,
      CO(0) => \FSM_B_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_10_n_5\,
      DI(2) => \FSM_B_reg[7]_i_10_n_6\,
      DI(1) => \FSM_B_reg[7]_i_10_n_7\,
      DI(0) => \FSM_B_reg[6]_i_5_n_4\,
      O(3) => \FSM_B_reg[6]_i_4_n_4\,
      O(2) => \FSM_B_reg[6]_i_4_n_5\,
      O(1) => \FSM_B_reg[6]_i_4_n_6\,
      O(0) => \FSM_B_reg[6]_i_4_n_7\,
      S(3) => \FSM_B[6]_i_6_n_0\,
      S(2) => \FSM_B[6]_i_7_n_0\,
      S(1) => \FSM_B[6]_i_8_n_0\,
      S(0) => \FSM_B[6]_i_9_n_0\
    );
\FSM_B_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[6]_i_5_n_0\,
      CO(2) => \FSM_B_reg[6]_i_5_n_1\,
      CO(1) => \FSM_B_reg[6]_i_5_n_2\,
      CO(0) => \FSM_B_reg[6]_i_5_n_3\,
      CYINIT => \FSM_B_reg[7]_i_22_n_2\,
      DI(3) => \FSM_B_reg[7]_i_26_n_5\,
      DI(2) => \FSM_B_reg[7]_i_26_n_6\,
      DI(1) => \FSM_A_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[6]_i_5_n_4\,
      O(2) => \FSM_B_reg[6]_i_5_n_5\,
      O(1) => \FSM_B_reg[6]_i_5_n_6\,
      O(0) => \NLW_FSM_B_reg[6]_i_5_O_UNCONNECTED\(0),
      S(3) => \FSM_B[6]_i_10_n_0\,
      S(2) => \FSM_B[6]_i_11_n_0\,
      S(1) => \FSM_B[6]_i_12_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_A[7]_i_1_n_0\,
      D => FSM_B_next(7),
      Q => FSM_B(7),
      R => '0'
    );
\FSM_B_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[6]_i_5_n_0\,
      CO(3) => \FSM_B_reg[7]_i_10_n_0\,
      CO(2) => \FSM_B_reg[7]_i_10_n_1\,
      CO(1) => \FSM_B_reg[7]_i_10_n_2\,
      CO(0) => \FSM_B_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_23_n_5\,
      DI(2) => \FSM_B_reg[7]_i_23_n_6\,
      DI(1) => \FSM_B_reg[7]_i_23_n_7\,
      DI(0) => \FSM_B_reg[7]_i_26_n_4\,
      O(3) => \FSM_B_reg[7]_i_10_n_4\,
      O(2) => \FSM_B_reg[7]_i_10_n_5\,
      O(1) => \FSM_B_reg[7]_i_10_n_6\,
      O(0) => \FSM_B_reg[7]_i_10_n_7\,
      S(3) => \FSM_B[7]_i_27_n_0\,
      S(2) => \FSM_B[7]_i_28_n_0\,
      S(1) => \FSM_B[7]_i_29_n_0\,
      S(0) => \FSM_B[7]_i_30_n_0\
    );
\FSM_B_reg[7]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_23_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_22_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_22_n_2\,
      CO(0) => \FSM_B_reg[7]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_31_n_2\,
      DI(0) => \FSM_B_reg[7]_i_32_n_4\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_22_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_22_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_33_n_0\,
      S(0) => \FSM_B[7]_i_34_n_0\
    );
\FSM_B_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_26_n_0\,
      CO(3) => \FSM_B_reg[7]_i_23_n_0\,
      CO(2) => \FSM_B_reg[7]_i_23_n_1\,
      CO(1) => \FSM_B_reg[7]_i_23_n_2\,
      CO(0) => \FSM_B_reg[7]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_32_n_5\,
      DI(2) => \FSM_B_reg[7]_i_32_n_6\,
      DI(1) => \FSM_B_reg[7]_i_32_n_7\,
      DI(0) => \FSM_B_reg[7]_i_35_n_4\,
      O(3) => \FSM_B_reg[7]_i_23_n_4\,
      O(2) => \FSM_B_reg[7]_i_23_n_5\,
      O(1) => \FSM_B_reg[7]_i_23_n_6\,
      O(0) => \FSM_B_reg[7]_i_23_n_7\,
      S(3) => \FSM_B[7]_i_36_n_0\,
      S(2) => \FSM_B[7]_i_37_n_0\,
      S(1) => \FSM_B[7]_i_38_n_0\,
      S(0) => \FSM_B[7]_i_39_n_0\
    );
\FSM_B_reg[7]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[7]_i_26_n_0\,
      CO(2) => \FSM_B_reg[7]_i_26_n_1\,
      CO(1) => \FSM_B_reg[7]_i_26_n_2\,
      CO(0) => \FSM_B_reg[7]_i_26_n_3\,
      CYINIT => \FSM_B_reg[7]_i_31_n_2\,
      DI(3) => \FSM_B_reg[7]_i_35_n_5\,
      DI(2) => \FSM_B_reg[7]_i_35_n_6\,
      DI(1) => \FSM_A_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[7]_i_26_n_4\,
      O(2) => \FSM_B_reg[7]_i_26_n_5\,
      O(1) => \FSM_B_reg[7]_i_26_n_6\,
      O(0) => \NLW_FSM_B_reg[7]_i_26_O_UNCONNECTED\(0),
      S(3) => \FSM_B[7]_i_40_n_0\,
      S(2) => \FSM_B[7]_i_41_n_0\,
      S(1) => \FSM_B[7]_i_42_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_32_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_31_n_2\,
      CO(0) => \FSM_B_reg[7]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_43_n_2\,
      DI(0) => \FSM_B_reg[7]_i_44_n_4\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_31_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_31_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_45_n_0\,
      S(0) => \FSM_B[7]_i_46_n_0\
    );
\FSM_B_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_35_n_0\,
      CO(3) => \FSM_B_reg[7]_i_32_n_0\,
      CO(2) => \FSM_B_reg[7]_i_32_n_1\,
      CO(1) => \FSM_B_reg[7]_i_32_n_2\,
      CO(0) => \FSM_B_reg[7]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_44_n_5\,
      DI(2) => \FSM_B_reg[7]_i_44_n_6\,
      DI(1) => \FSM_B_reg[7]_i_44_n_7\,
      DI(0) => \FSM_B_reg[7]_i_47_n_4\,
      O(3) => \FSM_B_reg[7]_i_32_n_4\,
      O(2) => \FSM_B_reg[7]_i_32_n_5\,
      O(1) => \FSM_B_reg[7]_i_32_n_6\,
      O(0) => \FSM_B_reg[7]_i_32_n_7\,
      S(3) => \FSM_B[7]_i_48_n_0\,
      S(2) => \FSM_B[7]_i_49_n_0\,
      S(1) => \FSM_B[7]_i_50_n_0\,
      S(0) => \FSM_B[7]_i_51_n_0\
    );
\FSM_B_reg[7]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[7]_i_35_n_0\,
      CO(2) => \FSM_B_reg[7]_i_35_n_1\,
      CO(1) => \FSM_B_reg[7]_i_35_n_2\,
      CO(0) => \FSM_B_reg[7]_i_35_n_3\,
      CYINIT => \FSM_B_reg[7]_i_43_n_2\,
      DI(3) => \FSM_B_reg[7]_i_47_n_5\,
      DI(2) => \FSM_B_reg[7]_i_47_n_6\,
      DI(1) => \FSM_A_reg_n_0_[3]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[7]_i_35_n_4\,
      O(2) => \FSM_B_reg[7]_i_35_n_5\,
      O(1) => \FSM_B_reg[7]_i_35_n_6\,
      O(0) => \NLW_FSM_B_reg[7]_i_35_O_UNCONNECTED\(0),
      S(3) => \FSM_B[7]_i_52_n_0\,
      S(2) => \FSM_B[7]_i_53_n_0\,
      S(1) => \FSM_B[7]_i_54_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[6]_i_4_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_4_n_2\,
      CO(0) => \FSM_B_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_9_n_2\,
      DI(0) => \FSM_B_reg[7]_i_10_n_4\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_11_n_0\,
      S(0) => \FSM_B[7]_i_12_n_0\
    );
\FSM_B_reg[7]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_44_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_43_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_43_n_2\,
      CO(0) => \FSM_B_reg[7]_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_55_n_2\,
      DI(0) => \FSM_B_reg[7]_i_56_n_4\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_43_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_43_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_57_n_0\,
      S(0) => \FSM_B[7]_i_58_n_0\
    );
\FSM_B_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_47_n_0\,
      CO(3) => \FSM_B_reg[7]_i_44_n_0\,
      CO(2) => \FSM_B_reg[7]_i_44_n_1\,
      CO(1) => \FSM_B_reg[7]_i_44_n_2\,
      CO(0) => \FSM_B_reg[7]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_56_n_5\,
      DI(2) => \FSM_B_reg[7]_i_56_n_6\,
      DI(1) => \FSM_B_reg[7]_i_56_n_7\,
      DI(0) => \FSM_B_reg[7]_i_59_n_4\,
      O(3) => \FSM_B_reg[7]_i_44_n_4\,
      O(2) => \FSM_B_reg[7]_i_44_n_5\,
      O(1) => \FSM_B_reg[7]_i_44_n_6\,
      O(0) => \FSM_B_reg[7]_i_44_n_7\,
      S(3) => \FSM_B[7]_i_60_n_0\,
      S(2) => \FSM_B[7]_i_61_n_0\,
      S(1) => \FSM_B[7]_i_62_n_0\,
      S(0) => \FSM_B[7]_i_63_n_0\
    );
\FSM_B_reg[7]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[7]_i_47_n_0\,
      CO(2) => \FSM_B_reg[7]_i_47_n_1\,
      CO(1) => \FSM_B_reg[7]_i_47_n_2\,
      CO(0) => \FSM_B_reg[7]_i_47_n_3\,
      CYINIT => \FSM_B_reg[7]_i_55_n_2\,
      DI(3) => \FSM_B_reg[7]_i_59_n_5\,
      DI(2) => \FSM_B_reg[7]_i_59_n_6\,
      DI(1) => \FSM_A_reg_n_0_[4]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[7]_i_47_n_4\,
      O(2) => \FSM_B_reg[7]_i_47_n_5\,
      O(1) => \FSM_B_reg[7]_i_47_n_6\,
      O(0) => \NLW_FSM_B_reg[7]_i_47_O_UNCONNECTED\(0),
      S(3) => \FSM_B[7]_i_64_n_0\,
      S(2) => \FSM_B[7]_i_65_n_0\,
      S(1) => \FSM_B[7]_i_66_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => FSM_B_next1,
      CO(2) => \FSM_B_reg[7]_i_5_n_1\,
      CO(1) => \FSM_B_reg[7]_i_5_n_2\,
      CO(0) => \FSM_B_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B[7]_i_13_n_0\,
      DI(2) => \FSM_B[7]_i_14_n_0\,
      DI(1) => \FSM_B[7]_i_15_n_0\,
      DI(0) => \FSM_B[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_FSM_B_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_B[7]_i_17_n_0\,
      S(2) => \FSM_B[7]_i_18_n_0\,
      S(1) => \FSM_B[7]_i_19_n_0\,
      S(0) => \FSM_B[7]_i_20_n_0\
    );
\FSM_B_reg[7]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_56_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_55_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_55_n_2\,
      CO(0) => \FSM_B_reg[7]_i_55_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_67_n_3\,
      DI(0) => \FSM_B_reg[7]_i_68_n_5\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_55_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_55_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_69_n_0\,
      S(0) => \FSM_B[7]_i_70_n_0\
    );
\FSM_B_reg[7]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_59_n_0\,
      CO(3) => \FSM_B_reg[7]_i_56_n_0\,
      CO(2) => \FSM_B_reg[7]_i_56_n_1\,
      CO(1) => \FSM_B_reg[7]_i_56_n_2\,
      CO(0) => \FSM_B_reg[7]_i_56_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B_reg[7]_i_68_n_6\,
      DI(2) => \FSM_B_reg[7]_i_68_n_7\,
      DI(1) => \FSM_B_reg[7]_i_71_n_4\,
      DI(0) => \FSM_B_reg[7]_i_71_n_5\,
      O(3) => \FSM_B_reg[7]_i_56_n_4\,
      O(2) => \FSM_B_reg[7]_i_56_n_5\,
      O(1) => \FSM_B_reg[7]_i_56_n_6\,
      O(0) => \FSM_B_reg[7]_i_56_n_7\,
      S(3) => \FSM_B[7]_i_72_n_0\,
      S(2) => \FSM_B[7]_i_73_n_0\,
      S(1) => \FSM_B[7]_i_74_n_0\,
      S(0) => \FSM_B[7]_i_75_n_0\
    );
\FSM_B_reg[7]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[7]_i_59_n_0\,
      CO(2) => \FSM_B_reg[7]_i_59_n_1\,
      CO(1) => \FSM_B_reg[7]_i_59_n_2\,
      CO(0) => \FSM_B_reg[7]_i_59_n_3\,
      CYINIT => \FSM_B_reg[7]_i_67_n_3\,
      DI(3) => \FSM_B_reg[7]_i_71_n_6\,
      DI(2) => \FSM_B_reg[7]_i_71_n_7\,
      DI(1) => \FSM_A_reg_n_0_[5]\,
      DI(0) => '0',
      O(3) => \FSM_B_reg[7]_i_59_n_4\,
      O(2) => \FSM_B_reg[7]_i_59_n_5\,
      O(1) => \FSM_B_reg[7]_i_59_n_6\,
      O(0) => \NLW_FSM_B_reg[7]_i_59_O_UNCONNECTED\(0),
      S(3) => \FSM_B[7]_i_76_n_0\,
      S(2) => \FSM_B[7]_i_77_n_0\,
      S(1) => \FSM_B[7]_i_78_n_0\,
      S(0) => '1'
    );
\FSM_B_reg[7]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_68_n_0\,
      CO(3 downto 1) => \NLW_FSM_B_reg[7]_i_67_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FSM_B_reg[7]_i_67_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_B[7]_i_79_n_0\,
      O(3 downto 0) => \NLW_FSM_B_reg[7]_i_67_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_B[7]_i_80_n_0\
    );
\FSM_B_reg[7]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_71_n_0\,
      CO(3) => \FSM_B_reg[7]_i_68_n_0\,
      CO(2) => \FSM_B_reg[7]_i_68_n_1\,
      CO(1) => \FSM_B_reg[7]_i_68_n_2\,
      CO(0) => \FSM_B_reg[7]_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_B[7]_i_81_n_0\,
      DI(2) => \FSM_B[7]_i_82_n_0\,
      DI(1) => \FSM_B[7]_i_83_n_0\,
      DI(0) => \FSM_B[7]_i_84_n_0\,
      O(3) => \FSM_B_reg[7]_i_68_n_4\,
      O(2) => \FSM_B_reg[7]_i_68_n_5\,
      O(1) => \FSM_B_reg[7]_i_68_n_6\,
      O(0) => \FSM_B_reg[7]_i_68_n_7\,
      S(3) => \FSM_B[7]_i_85_n_0\,
      S(2) => \FSM_B[7]_i_86_n_0\,
      S(1) => \FSM_B[7]_i_87_n_0\,
      S(0) => \FSM_B[7]_i_88_n_0\
    );
\FSM_B_reg[7]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_B_reg[7]_i_71_n_0\,
      CO(2) => \FSM_B_reg[7]_i_71_n_1\,
      CO(1) => \FSM_B_reg[7]_i_71_n_2\,
      CO(0) => \FSM_B_reg[7]_i_71_n_3\,
      CYINIT => \FSM_B[7]_i_89_n_0\,
      DI(3) => \FSM_B[7]_i_90_n_0\,
      DI(2) => \FSM_B[7]_i_91_n_0\,
      DI(1) => \FSM_B[7]_i_92_n_0\,
      DI(0) => \FSM_A_reg_n_0_[6]\,
      O(3) => \FSM_B_reg[7]_i_71_n_4\,
      O(2) => \FSM_B_reg[7]_i_71_n_5\,
      O(1) => \FSM_B_reg[7]_i_71_n_6\,
      O(0) => \FSM_B_reg[7]_i_71_n_7\,
      S(3) => \FSM_B[7]_i_93_n_0\,
      S(2) => \FSM_B[7]_i_94_n_0\,
      S(1) => \FSM_B[7]_i_95_n_0\,
      S(0) => \FSM_B[7]_i_96_n_0\
    );
\FSM_B_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_B_reg[7]_i_10_n_0\,
      CO(3 downto 2) => \NLW_FSM_B_reg[7]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_B_reg[7]_i_9_n_2\,
      CO(0) => \FSM_B_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_B_reg[7]_i_22_n_2\,
      DI(0) => \FSM_B_reg[7]_i_23_n_4\,
      O(3 downto 1) => \NLW_FSM_B_reg[7]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \FSM_B_reg[7]_i_9_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \FSM_B[7]_i_24_n_0\,
      S(0) => \FSM_B[7]_i_25_n_0\
    );
\Res[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => C_S,
      I1 => btnC,
      I2 => \Res[7]_i_3_n_0\,
      O => \Res[7]_i_1_n_0\
    );
\Res[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => btnC,
      I1 => C_S,
      I2 => \Res[7]_i_4_n_0\,
      O => Res
    );
\Res[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \Res[7]_i_5_n_0\,
      I1 => sw(7),
      I2 => sw(6),
      I3 => sw(5),
      I4 => sw(4),
      I5 => \Res[7]_i_6_n_0\,
      O => \Res[7]_i_3_n_0\
    );
\Res[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => FSM_B(7),
      I1 => FSM_B(6),
      I2 => FSM_B(4),
      I3 => FSM_B(5),
      I4 => \Res[7]_i_7_n_0\,
      O => \Res[7]_i_4_n_0\
    );
\Res[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => sw(3),
      I3 => sw(2),
      O => \Res[7]_i_5_n_0\
    );
\Res[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => sw(12),
      I1 => sw(13),
      I2 => sw(14),
      I3 => sw(15),
      I4 => \Res[7]_i_8_n_0\,
      O => \Res[7]_i_6_n_0\
    );
\Res[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => FSM_B(1),
      I1 => FSM_B(0),
      I2 => FSM_B(3),
      I3 => FSM_B(2),
      O => \Res[7]_i_7_n_0\
    );
\Res[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(9),
      I1 => sw(8),
      I2 => sw(11),
      I3 => sw(10),
      O => \Res[7]_i_8_n_0\
    );
\Res_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[0]\,
      Q => led(0),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[1]\,
      Q => led(1),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[2]\,
      Q => led(2),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[3]\,
      Q => led(3),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[4]\,
      Q => led(4),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[5]\,
      Q => led(5),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[6]\,
      Q => led(6),
      R => \Res[7]_i_1_n_0\
    );
\Res_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Res,
      D => \FSM_A_reg_n_0_[7]\,
      Q => led(7),
      R => \Res[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex2_maxdivider_0_0 is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ex2_maxdivider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ex2_maxdivider_0_0 : entity is "ex2_maxdivider_0_0,maxdivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ex2_maxdivider_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ex2_maxdivider_0_0 : entity is "maxdivider,Vivado 2016.4";
end ex2_maxdivider_0_0;

architecture STRUCTURE of ex2_maxdivider_0_0 is
  attribute number_of_bits : integer;
  attribute number_of_bits of U0 : label is 16;
begin
U0: entity work.ex2_maxdivider_0_0_maxdivider
     port map (
      btnC => btnC,
      clk => clk,
      led(7 downto 0) => led(7 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
