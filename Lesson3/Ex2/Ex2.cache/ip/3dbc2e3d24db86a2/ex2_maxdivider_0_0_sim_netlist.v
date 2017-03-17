// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 17 17:18:04 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ex2_maxdivider_0_0_sim_netlist.v
// Design      : ex2_maxdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex2_maxdivider_0_0,maxdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "maxdivider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    sw,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [15:0]sw;
  output [7:0]led;

  wire btnC;
  wire clk;
  wire [7:0]led;
  wire [15:0]sw;

  (* number_of_bits = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maxdivider U0
       (.btnC(btnC),
        .clk(clk),
        .led(led),
        .sw(sw));
endmodule

(* number_of_bits = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maxdivider
   (clk,
    btnC,
    sw,
    led);
  input clk;
  input btnC;
  input [15:0]sw;
  output [7:0]led;

  wire C_S;
  wire \FSM_A[7]_i_1_n_0 ;
  wire [7:0]FSM_A_next;
  wire \FSM_A_reg_n_0_[0] ;
  wire \FSM_A_reg_n_0_[1] ;
  wire \FSM_A_reg_n_0_[2] ;
  wire \FSM_A_reg_n_0_[3] ;
  wire \FSM_A_reg_n_0_[4] ;
  wire \FSM_A_reg_n_0_[5] ;
  wire \FSM_A_reg_n_0_[6] ;
  wire \FSM_A_reg_n_0_[7] ;
  wire [7:0]FSM_B;
  wire \FSM_B[0]_i_2_n_0 ;
  wire \FSM_B[2]_i_2_n_0 ;
  wire \FSM_B[2]_i_4_n_0 ;
  wire \FSM_B[2]_i_5_n_0 ;
  wire \FSM_B[2]_i_6_n_0 ;
  wire \FSM_B[3]_i_2_n_0 ;
  wire \FSM_B[3]_i_3_n_0 ;
  wire \FSM_B[3]_i_4_n_0 ;
  wire \FSM_B[4]_i_2_n_0 ;
  wire \FSM_B[6]_i_10_n_0 ;
  wire \FSM_B[6]_i_11_n_0 ;
  wire \FSM_B[6]_i_12_n_0 ;
  wire \FSM_B[6]_i_2_n_0 ;
  wire \FSM_B[6]_i_3_n_0 ;
  wire \FSM_B[6]_i_6_n_0 ;
  wire \FSM_B[6]_i_7_n_0 ;
  wire \FSM_B[6]_i_8_n_0 ;
  wire \FSM_B[6]_i_9_n_0 ;
  wire \FSM_B[7]_i_11_n_0 ;
  wire \FSM_B[7]_i_12_n_0 ;
  wire \FSM_B[7]_i_13_n_0 ;
  wire \FSM_B[7]_i_14_n_0 ;
  wire \FSM_B[7]_i_15_n_0 ;
  wire \FSM_B[7]_i_16_n_0 ;
  wire \FSM_B[7]_i_17_n_0 ;
  wire \FSM_B[7]_i_18_n_0 ;
  wire \FSM_B[7]_i_19_n_0 ;
  wire \FSM_B[7]_i_20_n_0 ;
  wire \FSM_B[7]_i_21_n_0 ;
  wire \FSM_B[7]_i_24_n_0 ;
  wire \FSM_B[7]_i_25_n_0 ;
  wire \FSM_B[7]_i_27_n_0 ;
  wire \FSM_B[7]_i_28_n_0 ;
  wire \FSM_B[7]_i_29_n_0 ;
  wire \FSM_B[7]_i_2_n_0 ;
  wire \FSM_B[7]_i_30_n_0 ;
  wire \FSM_B[7]_i_33_n_0 ;
  wire \FSM_B[7]_i_34_n_0 ;
  wire \FSM_B[7]_i_36_n_0 ;
  wire \FSM_B[7]_i_37_n_0 ;
  wire \FSM_B[7]_i_38_n_0 ;
  wire \FSM_B[7]_i_39_n_0 ;
  wire \FSM_B[7]_i_3_n_0 ;
  wire \FSM_B[7]_i_40_n_0 ;
  wire \FSM_B[7]_i_41_n_0 ;
  wire \FSM_B[7]_i_42_n_0 ;
  wire \FSM_B[7]_i_45_n_0 ;
  wire \FSM_B[7]_i_46_n_0 ;
  wire \FSM_B[7]_i_48_n_0 ;
  wire \FSM_B[7]_i_49_n_0 ;
  wire \FSM_B[7]_i_50_n_0 ;
  wire \FSM_B[7]_i_51_n_0 ;
  wire \FSM_B[7]_i_52_n_0 ;
  wire \FSM_B[7]_i_53_n_0 ;
  wire \FSM_B[7]_i_54_n_0 ;
  wire \FSM_B[7]_i_57_n_0 ;
  wire \FSM_B[7]_i_58_n_0 ;
  wire \FSM_B[7]_i_60_n_0 ;
  wire \FSM_B[7]_i_61_n_0 ;
  wire \FSM_B[7]_i_62_n_0 ;
  wire \FSM_B[7]_i_63_n_0 ;
  wire \FSM_B[7]_i_64_n_0 ;
  wire \FSM_B[7]_i_65_n_0 ;
  wire \FSM_B[7]_i_66_n_0 ;
  wire \FSM_B[7]_i_69_n_0 ;
  wire \FSM_B[7]_i_6_n_0 ;
  wire \FSM_B[7]_i_70_n_0 ;
  wire \FSM_B[7]_i_72_n_0 ;
  wire \FSM_B[7]_i_73_n_0 ;
  wire \FSM_B[7]_i_74_n_0 ;
  wire \FSM_B[7]_i_75_n_0 ;
  wire \FSM_B[7]_i_76_n_0 ;
  wire \FSM_B[7]_i_77_n_0 ;
  wire \FSM_B[7]_i_78_n_0 ;
  wire \FSM_B[7]_i_79_n_0 ;
  wire \FSM_B[7]_i_7_n_0 ;
  wire \FSM_B[7]_i_80_n_0 ;
  wire \FSM_B[7]_i_81_n_0 ;
  wire \FSM_B[7]_i_82_n_0 ;
  wire \FSM_B[7]_i_83_n_0 ;
  wire \FSM_B[7]_i_84_n_0 ;
  wire \FSM_B[7]_i_85_n_0 ;
  wire \FSM_B[7]_i_86_n_0 ;
  wire \FSM_B[7]_i_87_n_0 ;
  wire \FSM_B[7]_i_88_n_0 ;
  wire \FSM_B[7]_i_89_n_0 ;
  wire \FSM_B[7]_i_8_n_0 ;
  wire \FSM_B[7]_i_90_n_0 ;
  wire \FSM_B[7]_i_91_n_0 ;
  wire \FSM_B[7]_i_92_n_0 ;
  wire \FSM_B[7]_i_93_n_0 ;
  wire \FSM_B[7]_i_94_n_0 ;
  wire \FSM_B[7]_i_95_n_0 ;
  wire \FSM_B[7]_i_96_n_0 ;
  wire \FSM_B[7]_i_97_n_0 ;
  wire \FSM_B[7]_i_98_n_0 ;
  wire \FSM_B[7]_i_99_n_0 ;
  wire [7:0]FSM_B_next;
  wire [5:1]FSM_B_next0;
  wire FSM_B_next1;
  wire \FSM_B_reg[2]_i_3_n_0 ;
  wire \FSM_B_reg[2]_i_3_n_1 ;
  wire \FSM_B_reg[2]_i_3_n_2 ;
  wire \FSM_B_reg[2]_i_3_n_3 ;
  wire \FSM_B_reg[2]_i_3_n_4 ;
  wire \FSM_B_reg[2]_i_3_n_5 ;
  wire \FSM_B_reg[2]_i_3_n_6 ;
  wire \FSM_B_reg[6]_i_4_n_0 ;
  wire \FSM_B_reg[6]_i_4_n_1 ;
  wire \FSM_B_reg[6]_i_4_n_2 ;
  wire \FSM_B_reg[6]_i_4_n_3 ;
  wire \FSM_B_reg[6]_i_4_n_4 ;
  wire \FSM_B_reg[6]_i_4_n_5 ;
  wire \FSM_B_reg[6]_i_4_n_6 ;
  wire \FSM_B_reg[6]_i_4_n_7 ;
  wire \FSM_B_reg[6]_i_5_n_0 ;
  wire \FSM_B_reg[6]_i_5_n_1 ;
  wire \FSM_B_reg[6]_i_5_n_2 ;
  wire \FSM_B_reg[6]_i_5_n_3 ;
  wire \FSM_B_reg[6]_i_5_n_4 ;
  wire \FSM_B_reg[6]_i_5_n_5 ;
  wire \FSM_B_reg[6]_i_5_n_6 ;
  wire \FSM_B_reg[7]_i_10_n_0 ;
  wire \FSM_B_reg[7]_i_10_n_1 ;
  wire \FSM_B_reg[7]_i_10_n_2 ;
  wire \FSM_B_reg[7]_i_10_n_3 ;
  wire \FSM_B_reg[7]_i_10_n_4 ;
  wire \FSM_B_reg[7]_i_10_n_5 ;
  wire \FSM_B_reg[7]_i_10_n_6 ;
  wire \FSM_B_reg[7]_i_10_n_7 ;
  wire \FSM_B_reg[7]_i_22_n_2 ;
  wire \FSM_B_reg[7]_i_22_n_3 ;
  wire \FSM_B_reg[7]_i_22_n_7 ;
  wire \FSM_B_reg[7]_i_23_n_0 ;
  wire \FSM_B_reg[7]_i_23_n_1 ;
  wire \FSM_B_reg[7]_i_23_n_2 ;
  wire \FSM_B_reg[7]_i_23_n_3 ;
  wire \FSM_B_reg[7]_i_23_n_4 ;
  wire \FSM_B_reg[7]_i_23_n_5 ;
  wire \FSM_B_reg[7]_i_23_n_6 ;
  wire \FSM_B_reg[7]_i_23_n_7 ;
  wire \FSM_B_reg[7]_i_26_n_0 ;
  wire \FSM_B_reg[7]_i_26_n_1 ;
  wire \FSM_B_reg[7]_i_26_n_2 ;
  wire \FSM_B_reg[7]_i_26_n_3 ;
  wire \FSM_B_reg[7]_i_26_n_4 ;
  wire \FSM_B_reg[7]_i_26_n_5 ;
  wire \FSM_B_reg[7]_i_26_n_6 ;
  wire \FSM_B_reg[7]_i_31_n_2 ;
  wire \FSM_B_reg[7]_i_31_n_3 ;
  wire \FSM_B_reg[7]_i_31_n_7 ;
  wire \FSM_B_reg[7]_i_32_n_0 ;
  wire \FSM_B_reg[7]_i_32_n_1 ;
  wire \FSM_B_reg[7]_i_32_n_2 ;
  wire \FSM_B_reg[7]_i_32_n_3 ;
  wire \FSM_B_reg[7]_i_32_n_4 ;
  wire \FSM_B_reg[7]_i_32_n_5 ;
  wire \FSM_B_reg[7]_i_32_n_6 ;
  wire \FSM_B_reg[7]_i_32_n_7 ;
  wire \FSM_B_reg[7]_i_35_n_0 ;
  wire \FSM_B_reg[7]_i_35_n_1 ;
  wire \FSM_B_reg[7]_i_35_n_2 ;
  wire \FSM_B_reg[7]_i_35_n_3 ;
  wire \FSM_B_reg[7]_i_35_n_4 ;
  wire \FSM_B_reg[7]_i_35_n_5 ;
  wire \FSM_B_reg[7]_i_35_n_6 ;
  wire \FSM_B_reg[7]_i_43_n_2 ;
  wire \FSM_B_reg[7]_i_43_n_3 ;
  wire \FSM_B_reg[7]_i_43_n_7 ;
  wire \FSM_B_reg[7]_i_44_n_0 ;
  wire \FSM_B_reg[7]_i_44_n_1 ;
  wire \FSM_B_reg[7]_i_44_n_2 ;
  wire \FSM_B_reg[7]_i_44_n_3 ;
  wire \FSM_B_reg[7]_i_44_n_4 ;
  wire \FSM_B_reg[7]_i_44_n_5 ;
  wire \FSM_B_reg[7]_i_44_n_6 ;
  wire \FSM_B_reg[7]_i_44_n_7 ;
  wire \FSM_B_reg[7]_i_47_n_0 ;
  wire \FSM_B_reg[7]_i_47_n_1 ;
  wire \FSM_B_reg[7]_i_47_n_2 ;
  wire \FSM_B_reg[7]_i_47_n_3 ;
  wire \FSM_B_reg[7]_i_47_n_4 ;
  wire \FSM_B_reg[7]_i_47_n_5 ;
  wire \FSM_B_reg[7]_i_47_n_6 ;
  wire \FSM_B_reg[7]_i_4_n_2 ;
  wire \FSM_B_reg[7]_i_4_n_3 ;
  wire \FSM_B_reg[7]_i_4_n_7 ;
  wire \FSM_B_reg[7]_i_55_n_2 ;
  wire \FSM_B_reg[7]_i_55_n_3 ;
  wire \FSM_B_reg[7]_i_55_n_7 ;
  wire \FSM_B_reg[7]_i_56_n_0 ;
  wire \FSM_B_reg[7]_i_56_n_1 ;
  wire \FSM_B_reg[7]_i_56_n_2 ;
  wire \FSM_B_reg[7]_i_56_n_3 ;
  wire \FSM_B_reg[7]_i_56_n_4 ;
  wire \FSM_B_reg[7]_i_56_n_5 ;
  wire \FSM_B_reg[7]_i_56_n_6 ;
  wire \FSM_B_reg[7]_i_56_n_7 ;
  wire \FSM_B_reg[7]_i_59_n_0 ;
  wire \FSM_B_reg[7]_i_59_n_1 ;
  wire \FSM_B_reg[7]_i_59_n_2 ;
  wire \FSM_B_reg[7]_i_59_n_3 ;
  wire \FSM_B_reg[7]_i_59_n_4 ;
  wire \FSM_B_reg[7]_i_59_n_5 ;
  wire \FSM_B_reg[7]_i_59_n_6 ;
  wire \FSM_B_reg[7]_i_5_n_1 ;
  wire \FSM_B_reg[7]_i_5_n_2 ;
  wire \FSM_B_reg[7]_i_5_n_3 ;
  wire \FSM_B_reg[7]_i_67_n_3 ;
  wire \FSM_B_reg[7]_i_68_n_0 ;
  wire \FSM_B_reg[7]_i_68_n_1 ;
  wire \FSM_B_reg[7]_i_68_n_2 ;
  wire \FSM_B_reg[7]_i_68_n_3 ;
  wire \FSM_B_reg[7]_i_68_n_4 ;
  wire \FSM_B_reg[7]_i_68_n_5 ;
  wire \FSM_B_reg[7]_i_68_n_6 ;
  wire \FSM_B_reg[7]_i_68_n_7 ;
  wire \FSM_B_reg[7]_i_71_n_0 ;
  wire \FSM_B_reg[7]_i_71_n_1 ;
  wire \FSM_B_reg[7]_i_71_n_2 ;
  wire \FSM_B_reg[7]_i_71_n_3 ;
  wire \FSM_B_reg[7]_i_71_n_4 ;
  wire \FSM_B_reg[7]_i_71_n_5 ;
  wire \FSM_B_reg[7]_i_71_n_6 ;
  wire \FSM_B_reg[7]_i_71_n_7 ;
  wire \FSM_B_reg[7]_i_9_n_2 ;
  wire \FSM_B_reg[7]_i_9_n_3 ;
  wire \FSM_B_reg[7]_i_9_n_7 ;
  wire Res;
  wire \Res[7]_i_1_n_0 ;
  wire \Res[7]_i_3_n_0 ;
  wire \Res[7]_i_4_n_0 ;
  wire \Res[7]_i_5_n_0 ;
  wire \Res[7]_i_6_n_0 ;
  wire \Res[7]_i_7_n_0 ;
  wire \Res[7]_i_8_n_0 ;
  wire btnC;
  wire clk;
  wire [7:0]led;
  wire [15:0]sw;
  wire [0:0]\NLW_FSM_B_reg[2]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_B_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_22_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_22_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_B_reg[7]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_31_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_31_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_B_reg[7]_i_35_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_43_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_43_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_B_reg[7]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_B_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_55_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_55_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_B_reg[7]_i_59_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_67_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_B_reg[7]_i_67_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_B_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_FSM_B_reg[7]_i_9_O_UNCONNECTED ;

  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_A[7]_i_1_n_0 ),
        .Q(C_S),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[0]_i_1 
       (.I0(FSM_B[0]),
        .I1(C_S),
        .I2(sw[8]),
        .O(FSM_A_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[1]_i_1 
       (.I0(FSM_B[1]),
        .I1(C_S),
        .I2(sw[9]),
        .O(FSM_A_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[2]_i_1 
       (.I0(FSM_B[2]),
        .I1(C_S),
        .I2(sw[10]),
        .O(FSM_A_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[3]_i_1 
       (.I0(FSM_B[3]),
        .I1(C_S),
        .I2(sw[11]),
        .O(FSM_A_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[4]_i_1 
       (.I0(FSM_B[4]),
        .I1(C_S),
        .I2(sw[12]),
        .O(FSM_A_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[5]_i_1 
       (.I0(FSM_B[5]),
        .I1(C_S),
        .I2(sw[13]),
        .O(FSM_A_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[6]_i_1 
       (.I0(FSM_B[6]),
        .I1(C_S),
        .I2(sw[14]),
        .O(FSM_A_next[6]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \FSM_A[7]_i_1 
       (.I0(\Res[7]_i_3_n_0 ),
        .I1(C_S),
        .I2(\Res[7]_i_4_n_0 ),
        .I3(btnC),
        .O(\FSM_A[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_A[7]_i_2 
       (.I0(FSM_B[7]),
        .I1(C_S),
        .I2(sw[15]),
        .O(FSM_A_next[7]));
  FDRE \FSM_A_reg[0] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[0]),
        .Q(\FSM_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \FSM_A_reg[1] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[1]),
        .Q(\FSM_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \FSM_A_reg[2] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[2]),
        .Q(\FSM_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \FSM_A_reg[3] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[3]),
        .Q(\FSM_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \FSM_A_reg[4] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[4]),
        .Q(\FSM_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \FSM_A_reg[5] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[5]),
        .Q(\FSM_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \FSM_A_reg[6] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[6]),
        .Q(\FSM_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \FSM_A_reg[7] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_A_next[7]),
        .Q(\FSM_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFE222)) 
    \FSM_B[0]_i_1 
       (.I0(sw[0]),
        .I1(C_S),
        .I2(FSM_B_next1),
        .I3(\FSM_A_reg_n_0_[0] ),
        .I4(\FSM_B[0]_i_2_n_0 ),
        .O(FSM_B_next[0]));
  LUT5 #(
    .INIT(32'h40044040)) 
    \FSM_B[0]_i_2 
       (.I0(FSM_B_next1),
        .I1(C_S),
        .I2(\FSM_B_reg[2]_i_3_n_6 ),
        .I3(\FSM_B_reg[7]_i_4_n_2 ),
        .I4(FSM_B[0]),
        .O(\FSM_B[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    \FSM_B[1]_i_1 
       (.I0(sw[1]),
        .I1(\FSM_A_reg_n_0_[1] ),
        .I2(FSM_B_next0[1]),
        .I3(C_S),
        .I4(FSM_B_next1),
        .O(FSM_B_next[1]));
  LUT5 #(
    .INIT(32'hEBBB1444)) 
    \FSM_B[1]_i_2 
       (.I0(\FSM_B_reg[7]_i_4_n_2 ),
        .I1(FSM_B[1]),
        .I2(FSM_B[0]),
        .I3(\FSM_B_reg[2]_i_3_n_6 ),
        .I4(\FSM_B_reg[2]_i_3_n_5 ),
        .O(FSM_B_next0[1]));
  LUT6 #(
    .INIT(64'hCCCCAAAAF00FAAAA)) 
    \FSM_B[2]_i_1 
       (.I0(sw[2]),
        .I1(\FSM_A_reg_n_0_[2] ),
        .I2(\FSM_B[2]_i_2_n_0 ),
        .I3(\FSM_B_reg[2]_i_3_n_4 ),
        .I4(C_S),
        .I5(FSM_B_next1),
        .O(FSM_B_next[2]));
  LUT6 #(
    .INIT(64'hFFEAEAAAAABFBFFF)) 
    \FSM_B[2]_i_2 
       (.I0(\FSM_B_reg[7]_i_4_n_2 ),
        .I1(\FSM_B_reg[2]_i_3_n_6 ),
        .I2(FSM_B[0]),
        .I3(FSM_B[1]),
        .I4(\FSM_B_reg[2]_i_3_n_5 ),
        .I5(FSM_B[2]),
        .O(\FSM_B[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[2]_i_4 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[6]_i_5_n_5 ),
        .O(\FSM_B[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[2]_i_5 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[6]_i_5_n_6 ),
        .O(\FSM_B[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[2]_i_6 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[0] ),
        .O(\FSM_B[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAAF00FAAAA)) 
    \FSM_B[3]_i_1 
       (.I0(sw[3]),
        .I1(\FSM_A_reg_n_0_[3] ),
        .I2(\FSM_B[3]_i_2_n_0 ),
        .I3(\FSM_B_reg[6]_i_4_n_7 ),
        .I4(C_S),
        .I5(FSM_B_next1),
        .O(FSM_B_next[3]));
  LUT6 #(
    .INIT(64'hFFEAEAAAAABFBFFF)) 
    \FSM_B[3]_i_2 
       (.I0(\FSM_B_reg[7]_i_4_n_2 ),
        .I1(\FSM_B[3]_i_3_n_0 ),
        .I2(\FSM_B[3]_i_4_n_0 ),
        .I3(FSM_B[2]),
        .I4(\FSM_B_reg[2]_i_3_n_4 ),
        .I5(FSM_B[3]),
        .O(\FSM_B[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_B[3]_i_3 
       (.I0(FSM_B[0]),
        .I1(\FSM_B_reg[2]_i_3_n_6 ),
        .I2(FSM_B[1]),
        .I3(\FSM_B_reg[2]_i_3_n_5 ),
        .O(\FSM_B[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_B[3]_i_4 
       (.I0(\FSM_B_reg[2]_i_3_n_5 ),
        .I1(FSM_B[1]),
        .O(\FSM_B[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE222)) 
    \FSM_B[4]_i_1 
       (.I0(sw[4]),
        .I1(C_S),
        .I2(FSM_B_next1),
        .I3(\FSM_A_reg_n_0_[4] ),
        .I4(\FSM_B[4]_i_2_n_0 ),
        .O(FSM_B_next[4]));
  LUT6 #(
    .INIT(64'h4040404004404004)) 
    \FSM_B[4]_i_2 
       (.I0(FSM_B_next1),
        .I1(C_S),
        .I2(\FSM_B_reg[6]_i_4_n_6 ),
        .I3(\FSM_B[7]_i_7_n_0 ),
        .I4(FSM_B[4]),
        .I5(\FSM_B_reg[7]_i_4_n_2 ),
        .O(\FSM_B[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    \FSM_B[5]_i_1 
       (.I0(sw[5]),
        .I1(\FSM_A_reg_n_0_[5] ),
        .I2(FSM_B_next0[5]),
        .I3(C_S),
        .I4(FSM_B_next1),
        .O(FSM_B_next[5]));
  LUT6 #(
    .INIT(64'hFFFF95A900006A56)) 
    \FSM_B[5]_i_2 
       (.I0(FSM_B[5]),
        .I1(\FSM_B_reg[6]_i_4_n_6 ),
        .I2(FSM_B[4]),
        .I3(\FSM_B[7]_i_7_n_0 ),
        .I4(\FSM_B_reg[7]_i_4_n_2 ),
        .I5(\FSM_B_reg[6]_i_4_n_5 ),
        .O(FSM_B_next0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBAEAAAA)) 
    \FSM_B[6]_i_1 
       (.I0(\FSM_B[6]_i_2_n_0 ),
        .I1(\FSM_B[6]_i_3_n_0 ),
        .I2(\FSM_B_reg[7]_i_4_n_2 ),
        .I3(\FSM_B_reg[6]_i_4_n_4 ),
        .I4(C_S),
        .I5(FSM_B_next1),
        .O(FSM_B_next[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_10 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[7]_i_26_n_5 ),
        .O(\FSM_B[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_11 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[7]_i_26_n_6 ),
        .O(\FSM_B[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_12 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[1] ),
        .O(\FSM_B[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_B[6]_i_2 
       (.I0(\FSM_A_reg_n_0_[6] ),
        .I1(FSM_B_next1),
        .I2(C_S),
        .I3(sw[6]),
        .O(\FSM_B[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h566A6A6A5656566A)) 
    \FSM_B[6]_i_3 
       (.I0(FSM_B[6]),
        .I1(\FSM_B_reg[6]_i_4_n_5 ),
        .I2(FSM_B[5]),
        .I3(\FSM_B_reg[6]_i_4_n_6 ),
        .I4(FSM_B[4]),
        .I5(\FSM_B[7]_i_7_n_0 ),
        .O(\FSM_B[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_6 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_10_n_5 ),
        .O(\FSM_B[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_7 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_10_n_6 ),
        .O(\FSM_B[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_8 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_10_n_7 ),
        .O(\FSM_B[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[6]_i_9 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[6]_i_5_n_4 ),
        .O(\FSM_B[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEABAAAA)) 
    \FSM_B[7]_i_1 
       (.I0(\FSM_B[7]_i_2_n_0 ),
        .I1(\FSM_B[7]_i_3_n_0 ),
        .I2(\FSM_B_reg[7]_i_4_n_2 ),
        .I3(\FSM_B_reg[7]_i_4_n_7 ),
        .I4(C_S),
        .I5(FSM_B_next1),
        .O(FSM_B_next[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_11 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(\FSM_B_reg[7]_i_9_n_7 ),
        .O(\FSM_B[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_12 
       (.I0(\FSM_B_reg[7]_i_9_n_2 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_10_n_4 ),
        .O(\FSM_B[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_B[7]_i_13 
       (.I0(FSM_B[6]),
        .I1(\FSM_A_reg_n_0_[6] ),
        .I2(\FSM_A_reg_n_0_[7] ),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_B[7]_i_14 
       (.I0(FSM_B[4]),
        .I1(\FSM_A_reg_n_0_[4] ),
        .I2(\FSM_A_reg_n_0_[5] ),
        .I3(FSM_B[5]),
        .O(\FSM_B[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_B[7]_i_15 
       (.I0(FSM_B[2]),
        .I1(\FSM_A_reg_n_0_[2] ),
        .I2(\FSM_A_reg_n_0_[3] ),
        .I3(FSM_B[3]),
        .O(\FSM_B[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_B[7]_i_16 
       (.I0(FSM_B[0]),
        .I1(\FSM_A_reg_n_0_[0] ),
        .I2(\FSM_A_reg_n_0_[1] ),
        .I3(FSM_B[1]),
        .O(\FSM_B[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_B[7]_i_17 
       (.I0(\FSM_A_reg_n_0_[7] ),
        .I1(FSM_B[7]),
        .I2(\FSM_A_reg_n_0_[6] ),
        .I3(FSM_B[6]),
        .O(\FSM_B[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_B[7]_i_18 
       (.I0(\FSM_A_reg_n_0_[5] ),
        .I1(FSM_B[5]),
        .I2(\FSM_A_reg_n_0_[4] ),
        .I3(FSM_B[4]),
        .O(\FSM_B[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_B[7]_i_19 
       (.I0(\FSM_A_reg_n_0_[3] ),
        .I1(FSM_B[3]),
        .I2(\FSM_A_reg_n_0_[2] ),
        .I3(FSM_B[2]),
        .O(\FSM_B[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_B[7]_i_2 
       (.I0(\FSM_A_reg_n_0_[7] ),
        .I1(FSM_B_next1),
        .I2(C_S),
        .I3(sw[7]),
        .O(\FSM_B[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_B[7]_i_20 
       (.I0(\FSM_A_reg_n_0_[1] ),
        .I1(FSM_B[1]),
        .I2(\FSM_A_reg_n_0_[0] ),
        .I3(FSM_B[0]),
        .O(\FSM_B[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \FSM_B[7]_i_21 
       (.I0(\FSM_B_reg[2]_i_3_n_6 ),
        .I1(FSM_B[0]),
        .I2(FSM_B[1]),
        .I3(\FSM_B_reg[2]_i_3_n_5 ),
        .O(\FSM_B[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_24 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(\FSM_B_reg[7]_i_22_n_7 ),
        .O(\FSM_B[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_25 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_23_n_4 ),
        .O(\FSM_B[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_27 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_23_n_5 ),
        .O(\FSM_B[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_28 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_23_n_6 ),
        .O(\FSM_B[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_29 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_23_n_7 ),
        .O(\FSM_B[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA95559995)) 
    \FSM_B[7]_i_3 
       (.I0(FSM_B[7]),
        .I1(\FSM_B[7]_i_6_n_0 ),
        .I2(\FSM_B_reg[6]_i_4_n_6 ),
        .I3(FSM_B[4]),
        .I4(\FSM_B[7]_i_7_n_0 ),
        .I5(\FSM_B[7]_i_8_n_0 ),
        .O(\FSM_B[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_30 
       (.I0(\FSM_B_reg[7]_i_22_n_2 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[7]_i_26_n_4 ),
        .O(\FSM_B[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_33 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(\FSM_B_reg[7]_i_31_n_7 ),
        .O(\FSM_B[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_34 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_32_n_4 ),
        .O(\FSM_B[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_36 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_32_n_5 ),
        .O(\FSM_B[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_37 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_32_n_6 ),
        .O(\FSM_B[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_38 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_32_n_7 ),
        .O(\FSM_B[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_39 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[7]_i_35_n_4 ),
        .O(\FSM_B[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_40 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[7]_i_35_n_5 ),
        .O(\FSM_B[7]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_41 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[7]_i_35_n_6 ),
        .O(\FSM_B[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_42 
       (.I0(\FSM_B_reg[7]_i_31_n_2 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[2] ),
        .O(\FSM_B[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_45 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(\FSM_B_reg[7]_i_43_n_7 ),
        .O(\FSM_B[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_46 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_44_n_4 ),
        .O(\FSM_B[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_48 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_44_n_5 ),
        .O(\FSM_B[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_49 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_44_n_6 ),
        .O(\FSM_B[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_50 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_44_n_7 ),
        .O(\FSM_B[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_51 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[7]_i_47_n_4 ),
        .O(\FSM_B[7]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_52 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[7]_i_47_n_5 ),
        .O(\FSM_B[7]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_53 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[7]_i_47_n_6 ),
        .O(\FSM_B[7]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_54 
       (.I0(\FSM_B_reg[7]_i_43_n_2 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[3] ),
        .O(\FSM_B[7]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_57 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(\FSM_B_reg[7]_i_55_n_7 ),
        .O(\FSM_B[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_58 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_56_n_4 ),
        .O(\FSM_B[7]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \FSM_B[7]_i_6 
       (.I0(FSM_B[6]),
        .I1(\FSM_B_reg[6]_i_4_n_4 ),
        .I2(FSM_B[5]),
        .I3(\FSM_B_reg[6]_i_4_n_5 ),
        .O(\FSM_B[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_60 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_56_n_5 ),
        .O(\FSM_B[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_61 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_56_n_6 ),
        .O(\FSM_B[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_62 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_56_n_7 ),
        .O(\FSM_B[7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_63 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[7]_i_59_n_4 ),
        .O(\FSM_B[7]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_64 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[7]_i_59_n_5 ),
        .O(\FSM_B[7]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_65 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[7]_i_59_n_6 ),
        .O(\FSM_B[7]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_66 
       (.I0(\FSM_B_reg[7]_i_55_n_2 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[4] ),
        .O(\FSM_B[7]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_B[7]_i_69 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(\FSM_B_reg[7]_i_68_n_4 ),
        .O(\FSM_B[7]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0317173F)) 
    \FSM_B[7]_i_7 
       (.I0(\FSM_B[7]_i_21_n_0 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[6]_i_4_n_7 ),
        .I3(FSM_B[2]),
        .I4(\FSM_B_reg[2]_i_3_n_4 ),
        .O(\FSM_B[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_70 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[7]),
        .I2(\FSM_B_reg[7]_i_68_n_5 ),
        .O(\FSM_B[7]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_72 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[6]),
        .I2(\FSM_B_reg[7]_i_68_n_6 ),
        .O(\FSM_B[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_73 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[5]),
        .I2(\FSM_B_reg[7]_i_68_n_7 ),
        .O(\FSM_B[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_74 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[4]),
        .I2(\FSM_B_reg[7]_i_71_n_4 ),
        .O(\FSM_B[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_75 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[3]),
        .I2(\FSM_B_reg[7]_i_71_n_5 ),
        .O(\FSM_B[7]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_76 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[2]),
        .I2(\FSM_B_reg[7]_i_71_n_6 ),
        .O(\FSM_B[7]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_77 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[1]),
        .I2(\FSM_B_reg[7]_i_71_n_7 ),
        .O(\FSM_B[7]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \FSM_B[7]_i_78 
       (.I0(\FSM_B_reg[7]_i_67_n_3 ),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[5] ),
        .O(\FSM_B[7]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_B[7]_i_79 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \FSM_B[7]_i_8 
       (.I0(\FSM_B_reg[6]_i_4_n_5 ),
        .I1(FSM_B[5]),
        .I2(FSM_B[6]),
        .I3(\FSM_B_reg[6]_i_4_n_4 ),
        .O(\FSM_B[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \FSM_B[7]_i_80 
       (.I0(FSM_B[7]),
        .I1(FSM_B[5]),
        .I2(\FSM_B[7]_i_97_n_0 ),
        .I3(FSM_B[6]),
        .O(\FSM_B[7]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_B[7]_i_81 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \FSM_B[7]_i_82 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hF0F4)) 
    \FSM_B[7]_i_83 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \FSM_B[7]_i_84 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[4]),
        .O(\FSM_B[7]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9979)) 
    \FSM_B[7]_i_85 
       (.I0(FSM_B[7]),
        .I1(FSM_B[6]),
        .I2(\FSM_B[7]_i_97_n_0 ),
        .I3(FSM_B[5]),
        .O(\FSM_B[7]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \FSM_B[7]_i_86 
       (.I0(FSM_B[6]),
        .I1(FSM_B[7]),
        .I2(FSM_B[5]),
        .I3(\FSM_B[7]_i_97_n_0 ),
        .O(\FSM_B[7]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    \FSM_B[7]_i_87 
       (.I0(FSM_B[6]),
        .I1(FSM_B[5]),
        .I2(FSM_B[7]),
        .I3(FSM_B[4]),
        .I4(\FSM_B[7]_i_98_n_0 ),
        .O(\FSM_B[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    \FSM_B[7]_i_88 
       (.I0(FSM_B[6]),
        .I1(FSM_B[4]),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[3]),
        .I5(\FSM_B[7]_i_99_n_0 ),
        .O(\FSM_B[7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_B[7]_i_89 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .O(\FSM_B[7]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \FSM_B[7]_i_90 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[3]),
        .O(\FSM_B[7]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \FSM_B[7]_i_91 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[2]),
        .O(\FSM_B[7]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \FSM_B[7]_i_92 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[1]),
        .O(\FSM_B[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    \FSM_B[7]_i_93 
       (.I0(\FSM_B[7]_i_89_n_0 ),
        .I1(FSM_B[3]),
        .I2(FSM_B[2]),
        .I3(FSM_B[0]),
        .I4(\FSM_A_reg_n_0_[7] ),
        .I5(FSM_B[1]),
        .O(\FSM_B[7]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \FSM_B[7]_i_94 
       (.I0(\FSM_B[7]_i_89_n_0 ),
        .I1(FSM_B[2]),
        .I2(FSM_B[1]),
        .I3(\FSM_A_reg_n_0_[7] ),
        .I4(FSM_B[0]),
        .O(\FSM_B[7]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_B[7]_i_95 
       (.I0(\FSM_B[7]_i_89_n_0 ),
        .I1(FSM_B[1]),
        .I2(FSM_B[0]),
        .I3(\FSM_A_reg_n_0_[7] ),
        .O(\FSM_B[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \FSM_B[7]_i_96 
       (.I0(FSM_B[6]),
        .I1(\FSM_B[7]_i_97_n_0 ),
        .I2(FSM_B[5]),
        .I3(FSM_B[7]),
        .I4(FSM_B[0]),
        .I5(\FSM_A_reg_n_0_[6] ),
        .O(\FSM_B[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \FSM_B[7]_i_97 
       (.I0(FSM_B[3]),
        .I1(FSM_B[1]),
        .I2(\FSM_A_reg_n_0_[7] ),
        .I3(FSM_B[0]),
        .I4(FSM_B[2]),
        .I5(FSM_B[4]),
        .O(\FSM_B[7]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'h00000051)) 
    \FSM_B[7]_i_98 
       (.I0(FSM_B[2]),
        .I1(FSM_B[0]),
        .I2(\FSM_A_reg_n_0_[7] ),
        .I3(FSM_B[1]),
        .I4(FSM_B[3]),
        .O(\FSM_B[7]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h0045)) 
    \FSM_B[7]_i_99 
       (.I0(FSM_B[1]),
        .I1(\FSM_A_reg_n_0_[7] ),
        .I2(FSM_B[0]),
        .I3(FSM_B[2]),
        .O(\FSM_B[7]_i_99_n_0 ));
  FDRE \FSM_B_reg[0] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[0]),
        .Q(FSM_B[0]),
        .R(1'b0));
  FDRE \FSM_B_reg[1] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[1]),
        .Q(FSM_B[1]),
        .R(1'b0));
  FDRE \FSM_B_reg[2] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[2]),
        .Q(FSM_B[2]),
        .R(1'b0));
  CARRY4 \FSM_B_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\FSM_B_reg[2]_i_3_n_0 ,\FSM_B_reg[2]_i_3_n_1 ,\FSM_B_reg[2]_i_3_n_2 ,\FSM_B_reg[2]_i_3_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_9_n_2 ),
        .DI({\FSM_B_reg[6]_i_5_n_5 ,\FSM_B_reg[6]_i_5_n_6 ,\FSM_A_reg_n_0_[0] ,1'b0}),
        .O({\FSM_B_reg[2]_i_3_n_4 ,\FSM_B_reg[2]_i_3_n_5 ,\FSM_B_reg[2]_i_3_n_6 ,\NLW_FSM_B_reg[2]_i_3_O_UNCONNECTED [0]}),
        .S({\FSM_B[2]_i_4_n_0 ,\FSM_B[2]_i_5_n_0 ,\FSM_B[2]_i_6_n_0 ,1'b1}));
  FDRE \FSM_B_reg[3] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[3]),
        .Q(FSM_B[3]),
        .R(1'b0));
  FDRE \FSM_B_reg[4] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[4]),
        .Q(FSM_B[4]),
        .R(1'b0));
  FDRE \FSM_B_reg[5] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[5]),
        .Q(FSM_B[5]),
        .R(1'b0));
  FDRE \FSM_B_reg[6] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[6]),
        .Q(FSM_B[6]),
        .R(1'b0));
  CARRY4 \FSM_B_reg[6]_i_4 
       (.CI(\FSM_B_reg[2]_i_3_n_0 ),
        .CO({\FSM_B_reg[6]_i_4_n_0 ,\FSM_B_reg[6]_i_4_n_1 ,\FSM_B_reg[6]_i_4_n_2 ,\FSM_B_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_10_n_5 ,\FSM_B_reg[7]_i_10_n_6 ,\FSM_B_reg[7]_i_10_n_7 ,\FSM_B_reg[6]_i_5_n_4 }),
        .O({\FSM_B_reg[6]_i_4_n_4 ,\FSM_B_reg[6]_i_4_n_5 ,\FSM_B_reg[6]_i_4_n_6 ,\FSM_B_reg[6]_i_4_n_7 }),
        .S({\FSM_B[6]_i_6_n_0 ,\FSM_B[6]_i_7_n_0 ,\FSM_B[6]_i_8_n_0 ,\FSM_B[6]_i_9_n_0 }));
  CARRY4 \FSM_B_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\FSM_B_reg[6]_i_5_n_0 ,\FSM_B_reg[6]_i_5_n_1 ,\FSM_B_reg[6]_i_5_n_2 ,\FSM_B_reg[6]_i_5_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_22_n_2 ),
        .DI({\FSM_B_reg[7]_i_26_n_5 ,\FSM_B_reg[7]_i_26_n_6 ,\FSM_A_reg_n_0_[1] ,1'b0}),
        .O({\FSM_B_reg[6]_i_5_n_4 ,\FSM_B_reg[6]_i_5_n_5 ,\FSM_B_reg[6]_i_5_n_6 ,\NLW_FSM_B_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\FSM_B[6]_i_10_n_0 ,\FSM_B[6]_i_11_n_0 ,\FSM_B[6]_i_12_n_0 ,1'b1}));
  FDRE \FSM_B_reg[7] 
       (.C(clk),
        .CE(\FSM_A[7]_i_1_n_0 ),
        .D(FSM_B_next[7]),
        .Q(FSM_B[7]),
        .R(1'b0));
  CARRY4 \FSM_B_reg[7]_i_10 
       (.CI(\FSM_B_reg[6]_i_5_n_0 ),
        .CO({\FSM_B_reg[7]_i_10_n_0 ,\FSM_B_reg[7]_i_10_n_1 ,\FSM_B_reg[7]_i_10_n_2 ,\FSM_B_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_23_n_5 ,\FSM_B_reg[7]_i_23_n_6 ,\FSM_B_reg[7]_i_23_n_7 ,\FSM_B_reg[7]_i_26_n_4 }),
        .O({\FSM_B_reg[7]_i_10_n_4 ,\FSM_B_reg[7]_i_10_n_5 ,\FSM_B_reg[7]_i_10_n_6 ,\FSM_B_reg[7]_i_10_n_7 }),
        .S({\FSM_B[7]_i_27_n_0 ,\FSM_B[7]_i_28_n_0 ,\FSM_B[7]_i_29_n_0 ,\FSM_B[7]_i_30_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_22 
       (.CI(\FSM_B_reg[7]_i_23_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_22_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_22_n_2 ,\FSM_B_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_31_n_2 ,\FSM_B_reg[7]_i_32_n_4 }),
        .O({\NLW_FSM_B_reg[7]_i_22_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_22_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_33_n_0 ,\FSM_B[7]_i_34_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_23 
       (.CI(\FSM_B_reg[7]_i_26_n_0 ),
        .CO({\FSM_B_reg[7]_i_23_n_0 ,\FSM_B_reg[7]_i_23_n_1 ,\FSM_B_reg[7]_i_23_n_2 ,\FSM_B_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_32_n_5 ,\FSM_B_reg[7]_i_32_n_6 ,\FSM_B_reg[7]_i_32_n_7 ,\FSM_B_reg[7]_i_35_n_4 }),
        .O({\FSM_B_reg[7]_i_23_n_4 ,\FSM_B_reg[7]_i_23_n_5 ,\FSM_B_reg[7]_i_23_n_6 ,\FSM_B_reg[7]_i_23_n_7 }),
        .S({\FSM_B[7]_i_36_n_0 ,\FSM_B[7]_i_37_n_0 ,\FSM_B[7]_i_38_n_0 ,\FSM_B[7]_i_39_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_26 
       (.CI(1'b0),
        .CO({\FSM_B_reg[7]_i_26_n_0 ,\FSM_B_reg[7]_i_26_n_1 ,\FSM_B_reg[7]_i_26_n_2 ,\FSM_B_reg[7]_i_26_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_31_n_2 ),
        .DI({\FSM_B_reg[7]_i_35_n_5 ,\FSM_B_reg[7]_i_35_n_6 ,\FSM_A_reg_n_0_[2] ,1'b0}),
        .O({\FSM_B_reg[7]_i_26_n_4 ,\FSM_B_reg[7]_i_26_n_5 ,\FSM_B_reg[7]_i_26_n_6 ,\NLW_FSM_B_reg[7]_i_26_O_UNCONNECTED [0]}),
        .S({\FSM_B[7]_i_40_n_0 ,\FSM_B[7]_i_41_n_0 ,\FSM_B[7]_i_42_n_0 ,1'b1}));
  CARRY4 \FSM_B_reg[7]_i_31 
       (.CI(\FSM_B_reg[7]_i_32_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_31_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_31_n_2 ,\FSM_B_reg[7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_43_n_2 ,\FSM_B_reg[7]_i_44_n_4 }),
        .O({\NLW_FSM_B_reg[7]_i_31_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_31_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_45_n_0 ,\FSM_B[7]_i_46_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_32 
       (.CI(\FSM_B_reg[7]_i_35_n_0 ),
        .CO({\FSM_B_reg[7]_i_32_n_0 ,\FSM_B_reg[7]_i_32_n_1 ,\FSM_B_reg[7]_i_32_n_2 ,\FSM_B_reg[7]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_44_n_5 ,\FSM_B_reg[7]_i_44_n_6 ,\FSM_B_reg[7]_i_44_n_7 ,\FSM_B_reg[7]_i_47_n_4 }),
        .O({\FSM_B_reg[7]_i_32_n_4 ,\FSM_B_reg[7]_i_32_n_5 ,\FSM_B_reg[7]_i_32_n_6 ,\FSM_B_reg[7]_i_32_n_7 }),
        .S({\FSM_B[7]_i_48_n_0 ,\FSM_B[7]_i_49_n_0 ,\FSM_B[7]_i_50_n_0 ,\FSM_B[7]_i_51_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_35 
       (.CI(1'b0),
        .CO({\FSM_B_reg[7]_i_35_n_0 ,\FSM_B_reg[7]_i_35_n_1 ,\FSM_B_reg[7]_i_35_n_2 ,\FSM_B_reg[7]_i_35_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_43_n_2 ),
        .DI({\FSM_B_reg[7]_i_47_n_5 ,\FSM_B_reg[7]_i_47_n_6 ,\FSM_A_reg_n_0_[3] ,1'b0}),
        .O({\FSM_B_reg[7]_i_35_n_4 ,\FSM_B_reg[7]_i_35_n_5 ,\FSM_B_reg[7]_i_35_n_6 ,\NLW_FSM_B_reg[7]_i_35_O_UNCONNECTED [0]}),
        .S({\FSM_B[7]_i_52_n_0 ,\FSM_B[7]_i_53_n_0 ,\FSM_B[7]_i_54_n_0 ,1'b1}));
  CARRY4 \FSM_B_reg[7]_i_4 
       (.CI(\FSM_B_reg[6]_i_4_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_4_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_4_n_2 ,\FSM_B_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_9_n_2 ,\FSM_B_reg[7]_i_10_n_4 }),
        .O({\NLW_FSM_B_reg[7]_i_4_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_4_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_11_n_0 ,\FSM_B[7]_i_12_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_43 
       (.CI(\FSM_B_reg[7]_i_44_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_43_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_43_n_2 ,\FSM_B_reg[7]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_55_n_2 ,\FSM_B_reg[7]_i_56_n_4 }),
        .O({\NLW_FSM_B_reg[7]_i_43_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_43_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_57_n_0 ,\FSM_B[7]_i_58_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_44 
       (.CI(\FSM_B_reg[7]_i_47_n_0 ),
        .CO({\FSM_B_reg[7]_i_44_n_0 ,\FSM_B_reg[7]_i_44_n_1 ,\FSM_B_reg[7]_i_44_n_2 ,\FSM_B_reg[7]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_56_n_5 ,\FSM_B_reg[7]_i_56_n_6 ,\FSM_B_reg[7]_i_56_n_7 ,\FSM_B_reg[7]_i_59_n_4 }),
        .O({\FSM_B_reg[7]_i_44_n_4 ,\FSM_B_reg[7]_i_44_n_5 ,\FSM_B_reg[7]_i_44_n_6 ,\FSM_B_reg[7]_i_44_n_7 }),
        .S({\FSM_B[7]_i_60_n_0 ,\FSM_B[7]_i_61_n_0 ,\FSM_B[7]_i_62_n_0 ,\FSM_B[7]_i_63_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_47 
       (.CI(1'b0),
        .CO({\FSM_B_reg[7]_i_47_n_0 ,\FSM_B_reg[7]_i_47_n_1 ,\FSM_B_reg[7]_i_47_n_2 ,\FSM_B_reg[7]_i_47_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_55_n_2 ),
        .DI({\FSM_B_reg[7]_i_59_n_5 ,\FSM_B_reg[7]_i_59_n_6 ,\FSM_A_reg_n_0_[4] ,1'b0}),
        .O({\FSM_B_reg[7]_i_47_n_4 ,\FSM_B_reg[7]_i_47_n_5 ,\FSM_B_reg[7]_i_47_n_6 ,\NLW_FSM_B_reg[7]_i_47_O_UNCONNECTED [0]}),
        .S({\FSM_B[7]_i_64_n_0 ,\FSM_B[7]_i_65_n_0 ,\FSM_B[7]_i_66_n_0 ,1'b1}));
  CARRY4 \FSM_B_reg[7]_i_5 
       (.CI(1'b0),
        .CO({FSM_B_next1,\FSM_B_reg[7]_i_5_n_1 ,\FSM_B_reg[7]_i_5_n_2 ,\FSM_B_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B[7]_i_13_n_0 ,\FSM_B[7]_i_14_n_0 ,\FSM_B[7]_i_15_n_0 ,\FSM_B[7]_i_16_n_0 }),
        .O(\NLW_FSM_B_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_B[7]_i_17_n_0 ,\FSM_B[7]_i_18_n_0 ,\FSM_B[7]_i_19_n_0 ,\FSM_B[7]_i_20_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_55 
       (.CI(\FSM_B_reg[7]_i_56_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_55_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_55_n_2 ,\FSM_B_reg[7]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_67_n_3 ,\FSM_B_reg[7]_i_68_n_5 }),
        .O({\NLW_FSM_B_reg[7]_i_55_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_55_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_69_n_0 ,\FSM_B[7]_i_70_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_56 
       (.CI(\FSM_B_reg[7]_i_59_n_0 ),
        .CO({\FSM_B_reg[7]_i_56_n_0 ,\FSM_B_reg[7]_i_56_n_1 ,\FSM_B_reg[7]_i_56_n_2 ,\FSM_B_reg[7]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B_reg[7]_i_68_n_6 ,\FSM_B_reg[7]_i_68_n_7 ,\FSM_B_reg[7]_i_71_n_4 ,\FSM_B_reg[7]_i_71_n_5 }),
        .O({\FSM_B_reg[7]_i_56_n_4 ,\FSM_B_reg[7]_i_56_n_5 ,\FSM_B_reg[7]_i_56_n_6 ,\FSM_B_reg[7]_i_56_n_7 }),
        .S({\FSM_B[7]_i_72_n_0 ,\FSM_B[7]_i_73_n_0 ,\FSM_B[7]_i_74_n_0 ,\FSM_B[7]_i_75_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_59 
       (.CI(1'b0),
        .CO({\FSM_B_reg[7]_i_59_n_0 ,\FSM_B_reg[7]_i_59_n_1 ,\FSM_B_reg[7]_i_59_n_2 ,\FSM_B_reg[7]_i_59_n_3 }),
        .CYINIT(\FSM_B_reg[7]_i_67_n_3 ),
        .DI({\FSM_B_reg[7]_i_71_n_6 ,\FSM_B_reg[7]_i_71_n_7 ,\FSM_A_reg_n_0_[5] ,1'b0}),
        .O({\FSM_B_reg[7]_i_59_n_4 ,\FSM_B_reg[7]_i_59_n_5 ,\FSM_B_reg[7]_i_59_n_6 ,\NLW_FSM_B_reg[7]_i_59_O_UNCONNECTED [0]}),
        .S({\FSM_B[7]_i_76_n_0 ,\FSM_B[7]_i_77_n_0 ,\FSM_B[7]_i_78_n_0 ,1'b1}));
  CARRY4 \FSM_B_reg[7]_i_67 
       (.CI(\FSM_B_reg[7]_i_68_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_67_CO_UNCONNECTED [3:1],\FSM_B_reg[7]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_B[7]_i_79_n_0 }),
        .O(\NLW_FSM_B_reg[7]_i_67_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_B[7]_i_80_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_68 
       (.CI(\FSM_B_reg[7]_i_71_n_0 ),
        .CO({\FSM_B_reg[7]_i_68_n_0 ,\FSM_B_reg[7]_i_68_n_1 ,\FSM_B_reg[7]_i_68_n_2 ,\FSM_B_reg[7]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_B[7]_i_81_n_0 ,\FSM_B[7]_i_82_n_0 ,\FSM_B[7]_i_83_n_0 ,\FSM_B[7]_i_84_n_0 }),
        .O({\FSM_B_reg[7]_i_68_n_4 ,\FSM_B_reg[7]_i_68_n_5 ,\FSM_B_reg[7]_i_68_n_6 ,\FSM_B_reg[7]_i_68_n_7 }),
        .S({\FSM_B[7]_i_85_n_0 ,\FSM_B[7]_i_86_n_0 ,\FSM_B[7]_i_87_n_0 ,\FSM_B[7]_i_88_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_71 
       (.CI(1'b0),
        .CO({\FSM_B_reg[7]_i_71_n_0 ,\FSM_B_reg[7]_i_71_n_1 ,\FSM_B_reg[7]_i_71_n_2 ,\FSM_B_reg[7]_i_71_n_3 }),
        .CYINIT(\FSM_B[7]_i_89_n_0 ),
        .DI({\FSM_B[7]_i_90_n_0 ,\FSM_B[7]_i_91_n_0 ,\FSM_B[7]_i_92_n_0 ,\FSM_A_reg_n_0_[6] }),
        .O({\FSM_B_reg[7]_i_71_n_4 ,\FSM_B_reg[7]_i_71_n_5 ,\FSM_B_reg[7]_i_71_n_6 ,\FSM_B_reg[7]_i_71_n_7 }),
        .S({\FSM_B[7]_i_93_n_0 ,\FSM_B[7]_i_94_n_0 ,\FSM_B[7]_i_95_n_0 ,\FSM_B[7]_i_96_n_0 }));
  CARRY4 \FSM_B_reg[7]_i_9 
       (.CI(\FSM_B_reg[7]_i_10_n_0 ),
        .CO({\NLW_FSM_B_reg[7]_i_9_CO_UNCONNECTED [3:2],\FSM_B_reg[7]_i_9_n_2 ,\FSM_B_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_B_reg[7]_i_22_n_2 ,\FSM_B_reg[7]_i_23_n_4 }),
        .O({\NLW_FSM_B_reg[7]_i_9_O_UNCONNECTED [3:1],\FSM_B_reg[7]_i_9_n_7 }),
        .S({1'b0,1'b0,\FSM_B[7]_i_24_n_0 ,\FSM_B[7]_i_25_n_0 }));
  LUT3 #(
    .INIT(8'h10)) 
    \Res[7]_i_1 
       (.I0(C_S),
        .I1(btnC),
        .I2(\Res[7]_i_3_n_0 ),
        .O(\Res[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Res[7]_i_2 
       (.I0(btnC),
        .I1(C_S),
        .I2(\Res[7]_i_4_n_0 ),
        .O(Res));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \Res[7]_i_3 
       (.I0(\Res[7]_i_5_n_0 ),
        .I1(sw[7]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(sw[4]),
        .I5(\Res[7]_i_6_n_0 ),
        .O(\Res[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Res[7]_i_4 
       (.I0(FSM_B[7]),
        .I1(FSM_B[6]),
        .I2(FSM_B[4]),
        .I3(FSM_B[5]),
        .I4(\Res[7]_i_7_n_0 ),
        .O(\Res[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Res[7]_i_5 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(sw[3]),
        .I3(sw[2]),
        .O(\Res[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Res[7]_i_6 
       (.I0(sw[12]),
        .I1(sw[13]),
        .I2(sw[14]),
        .I3(sw[15]),
        .I4(\Res[7]_i_8_n_0 ),
        .O(\Res[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Res[7]_i_7 
       (.I0(FSM_B[1]),
        .I1(FSM_B[0]),
        .I2(FSM_B[3]),
        .I3(FSM_B[2]),
        .O(\Res[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Res[7]_i_8 
       (.I0(sw[9]),
        .I1(sw[8]),
        .I2(sw[11]),
        .I3(sw[10]),
        .O(\Res[7]_i_8_n_0 ));
  FDRE \Res_reg[0] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[0] ),
        .Q(led[0]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[1] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[1] ),
        .Q(led[1]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[2] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[2] ),
        .Q(led[2]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[3] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[3] ),
        .Q(led[3]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[4] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[4] ),
        .Q(led[4]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[5] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[5] ),
        .Q(led[5]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[6] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[6] ),
        .Q(led[6]),
        .R(\Res[7]_i_1_n_0 ));
  FDRE \Res_reg[7] 
       (.C(clk),
        .CE(Res),
        .D(\FSM_A_reg_n_0_[7] ),
        .Q(led[7]),
        .R(\Res[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
