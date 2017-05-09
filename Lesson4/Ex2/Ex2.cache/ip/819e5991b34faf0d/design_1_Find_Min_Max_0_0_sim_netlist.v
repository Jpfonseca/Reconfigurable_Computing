// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Mar 27 12:02:41 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Find_Min_Max_0_0_sim_netlist.v
// Design      : design_1_Find_Min_Max_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* number_of_bits = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Find_Min_Max
   (clk,
    btnC,
    up,
    val,
    sw,
    val_output);
  input clk;
  input btnC;
  input [0:0]up;
  input [13:0]val;
  input [31:0]sw;
  output [31:0]val_output;

  wire btnC;
  wire c_max;
  wire \c_max[31]_i_10_n_0 ;
  wire \c_max[31]_i_11_n_0 ;
  wire \c_max[31]_i_13_n_0 ;
  wire \c_max[31]_i_14_n_0 ;
  wire \c_max[31]_i_15_n_0 ;
  wire \c_max[31]_i_16_n_0 ;
  wire \c_max[31]_i_17_n_0 ;
  wire \c_max[31]_i_18_n_0 ;
  wire \c_max[31]_i_19_n_0 ;
  wire \c_max[31]_i_20_n_0 ;
  wire \c_max[31]_i_22_n_0 ;
  wire \c_max[31]_i_23_n_0 ;
  wire \c_max[31]_i_24_n_0 ;
  wire \c_max[31]_i_25_n_0 ;
  wire \c_max[31]_i_26_n_0 ;
  wire \c_max[31]_i_27_n_0 ;
  wire \c_max[31]_i_28_n_0 ;
  wire \c_max[31]_i_29_n_0 ;
  wire \c_max[31]_i_30_n_0 ;
  wire \c_max[31]_i_31_n_0 ;
  wire \c_max[31]_i_32_n_0 ;
  wire \c_max[31]_i_33_n_0 ;
  wire \c_max[31]_i_34_n_0 ;
  wire \c_max[31]_i_35_n_0 ;
  wire \c_max[31]_i_36_n_0 ;
  wire \c_max[31]_i_37_n_0 ;
  wire \c_max[31]_i_4_n_0 ;
  wire \c_max[31]_i_5_n_0 ;
  wire \c_max[31]_i_6_n_0 ;
  wire \c_max[31]_i_7_n_0 ;
  wire \c_max[31]_i_8_n_0 ;
  wire \c_max[31]_i_9_n_0 ;
  wire \c_max_reg[31]_i_12_n_0 ;
  wire \c_max_reg[31]_i_12_n_1 ;
  wire \c_max_reg[31]_i_12_n_2 ;
  wire \c_max_reg[31]_i_12_n_3 ;
  wire \c_max_reg[31]_i_21_n_0 ;
  wire \c_max_reg[31]_i_21_n_1 ;
  wire \c_max_reg[31]_i_21_n_2 ;
  wire \c_max_reg[31]_i_21_n_3 ;
  wire \c_max_reg[31]_i_2_n_0 ;
  wire \c_max_reg[31]_i_2_n_1 ;
  wire \c_max_reg[31]_i_2_n_2 ;
  wire \c_max_reg[31]_i_2_n_3 ;
  wire \c_max_reg[31]_i_3_n_0 ;
  wire \c_max_reg[31]_i_3_n_1 ;
  wire \c_max_reg[31]_i_3_n_2 ;
  wire \c_max_reg[31]_i_3_n_3 ;
  wire \c_max_reg_n_0_[0] ;
  wire \c_max_reg_n_0_[10] ;
  wire \c_max_reg_n_0_[11] ;
  wire \c_max_reg_n_0_[12] ;
  wire \c_max_reg_n_0_[13] ;
  wire \c_max_reg_n_0_[14] ;
  wire \c_max_reg_n_0_[15] ;
  wire \c_max_reg_n_0_[16] ;
  wire \c_max_reg_n_0_[17] ;
  wire \c_max_reg_n_0_[18] ;
  wire \c_max_reg_n_0_[19] ;
  wire \c_max_reg_n_0_[1] ;
  wire \c_max_reg_n_0_[20] ;
  wire \c_max_reg_n_0_[21] ;
  wire \c_max_reg_n_0_[22] ;
  wire \c_max_reg_n_0_[23] ;
  wire \c_max_reg_n_0_[24] ;
  wire \c_max_reg_n_0_[25] ;
  wire \c_max_reg_n_0_[26] ;
  wire \c_max_reg_n_0_[27] ;
  wire \c_max_reg_n_0_[28] ;
  wire \c_max_reg_n_0_[29] ;
  wire \c_max_reg_n_0_[2] ;
  wire \c_max_reg_n_0_[30] ;
  wire \c_max_reg_n_0_[31] ;
  wire \c_max_reg_n_0_[3] ;
  wire \c_max_reg_n_0_[4] ;
  wire \c_max_reg_n_0_[5] ;
  wire \c_max_reg_n_0_[6] ;
  wire \c_max_reg_n_0_[7] ;
  wire \c_max_reg_n_0_[8] ;
  wire \c_max_reg_n_0_[9] ;
  wire c_min;
  wire \c_min[31]_i_10_n_0 ;
  wire \c_min[31]_i_11_n_0 ;
  wire \c_min[31]_i_13_n_0 ;
  wire \c_min[31]_i_14_n_0 ;
  wire \c_min[31]_i_15_n_0 ;
  wire \c_min[31]_i_16_n_0 ;
  wire \c_min[31]_i_17_n_0 ;
  wire \c_min[31]_i_18_n_0 ;
  wire \c_min[31]_i_19_n_0 ;
  wire \c_min[31]_i_20_n_0 ;
  wire \c_min[31]_i_22_n_0 ;
  wire \c_min[31]_i_23_n_0 ;
  wire \c_min[31]_i_24_n_0 ;
  wire \c_min[31]_i_25_n_0 ;
  wire \c_min[31]_i_26_n_0 ;
  wire \c_min[31]_i_27_n_0 ;
  wire \c_min[31]_i_28_n_0 ;
  wire \c_min[31]_i_29_n_0 ;
  wire \c_min[31]_i_30_n_0 ;
  wire \c_min[31]_i_31_n_0 ;
  wire \c_min[31]_i_32_n_0 ;
  wire \c_min[31]_i_33_n_0 ;
  wire \c_min[31]_i_34_n_0 ;
  wire \c_min[31]_i_35_n_0 ;
  wire \c_min[31]_i_36_n_0 ;
  wire \c_min[31]_i_37_n_0 ;
  wire \c_min[31]_i_4_n_0 ;
  wire \c_min[31]_i_5_n_0 ;
  wire \c_min[31]_i_6_n_0 ;
  wire \c_min[31]_i_7_n_0 ;
  wire \c_min[31]_i_8_n_0 ;
  wire \c_min[31]_i_9_n_0 ;
  wire \c_min_reg[31]_i_12_n_0 ;
  wire \c_min_reg[31]_i_12_n_1 ;
  wire \c_min_reg[31]_i_12_n_2 ;
  wire \c_min_reg[31]_i_12_n_3 ;
  wire \c_min_reg[31]_i_21_n_0 ;
  wire \c_min_reg[31]_i_21_n_1 ;
  wire \c_min_reg[31]_i_21_n_2 ;
  wire \c_min_reg[31]_i_21_n_3 ;
  wire \c_min_reg[31]_i_2_n_0 ;
  wire \c_min_reg[31]_i_2_n_1 ;
  wire \c_min_reg[31]_i_2_n_2 ;
  wire \c_min_reg[31]_i_2_n_3 ;
  wire \c_min_reg[31]_i_3_n_0 ;
  wire \c_min_reg[31]_i_3_n_1 ;
  wire \c_min_reg[31]_i_3_n_2 ;
  wire \c_min_reg[31]_i_3_n_3 ;
  wire \c_min_reg_n_0_[0] ;
  wire \c_min_reg_n_0_[10] ;
  wire \c_min_reg_n_0_[11] ;
  wire \c_min_reg_n_0_[12] ;
  wire \c_min_reg_n_0_[13] ;
  wire \c_min_reg_n_0_[14] ;
  wire \c_min_reg_n_0_[15] ;
  wire \c_min_reg_n_0_[16] ;
  wire \c_min_reg_n_0_[17] ;
  wire \c_min_reg_n_0_[18] ;
  wire \c_min_reg_n_0_[19] ;
  wire \c_min_reg_n_0_[1] ;
  wire \c_min_reg_n_0_[20] ;
  wire \c_min_reg_n_0_[21] ;
  wire \c_min_reg_n_0_[22] ;
  wire \c_min_reg_n_0_[23] ;
  wire \c_min_reg_n_0_[24] ;
  wire \c_min_reg_n_0_[25] ;
  wire \c_min_reg_n_0_[26] ;
  wire \c_min_reg_n_0_[27] ;
  wire \c_min_reg_n_0_[28] ;
  wire \c_min_reg_n_0_[29] ;
  wire \c_min_reg_n_0_[2] ;
  wire \c_min_reg_n_0_[30] ;
  wire \c_min_reg_n_0_[31] ;
  wire \c_min_reg_n_0_[3] ;
  wire \c_min_reg_n_0_[4] ;
  wire \c_min_reg_n_0_[5] ;
  wire \c_min_reg_n_0_[6] ;
  wire \c_min_reg_n_0_[7] ;
  wire \c_min_reg_n_0_[8] ;
  wire \c_min_reg_n_0_[9] ;
  wire clk;
  wire [13:0]index;
  wire \index[13]_i_10_n_0 ;
  wire \index[13]_i_11_n_0 ;
  wire \index[13]_i_12_n_0 ;
  wire \index[13]_i_13_n_0 ;
  wire \index[13]_i_14_n_0 ;
  wire \index[13]_i_15_n_0 ;
  wire \index[13]_i_16_n_0 ;
  wire \index[13]_i_3_n_0 ;
  wire \index[13]_i_4_n_0 ;
  wire \index[13]_i_5_n_0 ;
  wire \index[13]_i_6_n_0 ;
  wire \index[13]_i_7_n_0 ;
  wire \index[13]_i_8_n_0 ;
  wire \index[13]_i_9_n_0 ;
  wire \index_reg[13]_i_1_n_1 ;
  wire \index_reg[13]_i_1_n_2 ;
  wire \index_reg[13]_i_1_n_3 ;
  wire \index_reg[13]_i_2_n_0 ;
  wire \index_reg[13]_i_2_n_1 ;
  wire \index_reg[13]_i_2_n_2 ;
  wire \index_reg[13]_i_2_n_3 ;
  wire [31:0]sw;
  wire [0:0]up;
  wire [13:0]val;
  wire [31:0]val_output;
  wire [3:0]\NLW_c_max_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_c_max_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_c_max_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_c_max_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_c_min_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_c_min_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_c_min_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_c_min_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_index_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_index_reg[13]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \c_max[31]_i_1 
       (.I0(\index_reg[13]_i_1_n_1 ),
        .I1(\c_max_reg[31]_i_2_n_0 ),
        .O(c_max));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_10 
       (.I0(sw[26]),
        .I1(\c_max_reg_n_0_[26] ),
        .I2(sw[27]),
        .I3(\c_max_reg_n_0_[27] ),
        .O(\c_max[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_11 
       (.I0(sw[24]),
        .I1(\c_max_reg_n_0_[24] ),
        .I2(sw[25]),
        .I3(\c_max_reg_n_0_[25] ),
        .O(\c_max[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_13 
       (.I0(sw[22]),
        .I1(\c_max_reg_n_0_[22] ),
        .I2(\c_max_reg_n_0_[23] ),
        .I3(sw[23]),
        .O(\c_max[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_14 
       (.I0(sw[20]),
        .I1(\c_max_reg_n_0_[20] ),
        .I2(\c_max_reg_n_0_[21] ),
        .I3(sw[21]),
        .O(\c_max[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_15 
       (.I0(sw[18]),
        .I1(\c_max_reg_n_0_[18] ),
        .I2(\c_max_reg_n_0_[19] ),
        .I3(sw[19]),
        .O(\c_max[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_16 
       (.I0(sw[16]),
        .I1(\c_max_reg_n_0_[16] ),
        .I2(\c_max_reg_n_0_[17] ),
        .I3(sw[17]),
        .O(\c_max[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_17 
       (.I0(sw[22]),
        .I1(\c_max_reg_n_0_[22] ),
        .I2(sw[23]),
        .I3(\c_max_reg_n_0_[23] ),
        .O(\c_max[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_18 
       (.I0(sw[20]),
        .I1(\c_max_reg_n_0_[20] ),
        .I2(sw[21]),
        .I3(\c_max_reg_n_0_[21] ),
        .O(\c_max[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_19 
       (.I0(sw[18]),
        .I1(\c_max_reg_n_0_[18] ),
        .I2(sw[19]),
        .I3(\c_max_reg_n_0_[19] ),
        .O(\c_max[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_20 
       (.I0(sw[16]),
        .I1(\c_max_reg_n_0_[16] ),
        .I2(sw[17]),
        .I3(\c_max_reg_n_0_[17] ),
        .O(\c_max[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_22 
       (.I0(sw[14]),
        .I1(\c_max_reg_n_0_[14] ),
        .I2(\c_max_reg_n_0_[15] ),
        .I3(sw[15]),
        .O(\c_max[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_23 
       (.I0(sw[12]),
        .I1(\c_max_reg_n_0_[12] ),
        .I2(\c_max_reg_n_0_[13] ),
        .I3(sw[13]),
        .O(\c_max[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_24 
       (.I0(sw[10]),
        .I1(\c_max_reg_n_0_[10] ),
        .I2(\c_max_reg_n_0_[11] ),
        .I3(sw[11]),
        .O(\c_max[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_25 
       (.I0(sw[8]),
        .I1(\c_max_reg_n_0_[8] ),
        .I2(\c_max_reg_n_0_[9] ),
        .I3(sw[9]),
        .O(\c_max[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_26 
       (.I0(sw[14]),
        .I1(\c_max_reg_n_0_[14] ),
        .I2(sw[15]),
        .I3(\c_max_reg_n_0_[15] ),
        .O(\c_max[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_27 
       (.I0(sw[12]),
        .I1(\c_max_reg_n_0_[12] ),
        .I2(sw[13]),
        .I3(\c_max_reg_n_0_[13] ),
        .O(\c_max[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_28 
       (.I0(sw[10]),
        .I1(\c_max_reg_n_0_[10] ),
        .I2(sw[11]),
        .I3(\c_max_reg_n_0_[11] ),
        .O(\c_max[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_29 
       (.I0(sw[8]),
        .I1(\c_max_reg_n_0_[8] ),
        .I2(sw[9]),
        .I3(\c_max_reg_n_0_[9] ),
        .O(\c_max[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_30 
       (.I0(sw[6]),
        .I1(\c_max_reg_n_0_[6] ),
        .I2(\c_max_reg_n_0_[7] ),
        .I3(sw[7]),
        .O(\c_max[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_31 
       (.I0(sw[4]),
        .I1(\c_max_reg_n_0_[4] ),
        .I2(\c_max_reg_n_0_[5] ),
        .I3(sw[5]),
        .O(\c_max[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_32 
       (.I0(sw[2]),
        .I1(\c_max_reg_n_0_[2] ),
        .I2(\c_max_reg_n_0_[3] ),
        .I3(sw[3]),
        .O(\c_max[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_33 
       (.I0(sw[0]),
        .I1(\c_max_reg_n_0_[0] ),
        .I2(\c_max_reg_n_0_[1] ),
        .I3(sw[1]),
        .O(\c_max[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_34 
       (.I0(sw[6]),
        .I1(\c_max_reg_n_0_[6] ),
        .I2(sw[7]),
        .I3(\c_max_reg_n_0_[7] ),
        .O(\c_max[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_35 
       (.I0(sw[4]),
        .I1(\c_max_reg_n_0_[4] ),
        .I2(sw[5]),
        .I3(\c_max_reg_n_0_[5] ),
        .O(\c_max[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_36 
       (.I0(sw[2]),
        .I1(\c_max_reg_n_0_[2] ),
        .I2(sw[3]),
        .I3(\c_max_reg_n_0_[3] ),
        .O(\c_max[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_37 
       (.I0(sw[0]),
        .I1(\c_max_reg_n_0_[0] ),
        .I2(sw[1]),
        .I3(\c_max_reg_n_0_[1] ),
        .O(\c_max[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_max[31]_i_4 
       (.I0(sw[30]),
        .I1(\c_max_reg_n_0_[30] ),
        .O(\c_max[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_5 
       (.I0(sw[28]),
        .I1(\c_max_reg_n_0_[28] ),
        .I2(\c_max_reg_n_0_[29] ),
        .I3(sw[29]),
        .O(\c_max[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_6 
       (.I0(sw[26]),
        .I1(\c_max_reg_n_0_[26] ),
        .I2(\c_max_reg_n_0_[27] ),
        .I3(sw[27]),
        .O(\c_max[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[31]_i_7 
       (.I0(sw[24]),
        .I1(\c_max_reg_n_0_[24] ),
        .I2(\c_max_reg_n_0_[25] ),
        .I3(sw[25]),
        .O(\c_max[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_max[31]_i_8 
       (.I0(\c_max_reg_n_0_[30] ),
        .I1(sw[30]),
        .O(\c_max[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[31]_i_9 
       (.I0(sw[28]),
        .I1(\c_max_reg_n_0_[28] ),
        .I2(sw[29]),
        .I3(\c_max_reg_n_0_[29] ),
        .O(\c_max[31]_i_9_n_0 ));
  FDRE \c_max_reg[0] 
       (.C(clk),
        .CE(c_max),
        .D(sw[0]),
        .Q(\c_max_reg_n_0_[0] ),
        .R(btnC));
  FDRE \c_max_reg[10] 
       (.C(clk),
        .CE(c_max),
        .D(sw[10]),
        .Q(\c_max_reg_n_0_[10] ),
        .R(btnC));
  FDRE \c_max_reg[11] 
       (.C(clk),
        .CE(c_max),
        .D(sw[11]),
        .Q(\c_max_reg_n_0_[11] ),
        .R(btnC));
  FDRE \c_max_reg[12] 
       (.C(clk),
        .CE(c_max),
        .D(sw[12]),
        .Q(\c_max_reg_n_0_[12] ),
        .R(btnC));
  FDRE \c_max_reg[13] 
       (.C(clk),
        .CE(c_max),
        .D(sw[13]),
        .Q(\c_max_reg_n_0_[13] ),
        .R(btnC));
  FDRE \c_max_reg[14] 
       (.C(clk),
        .CE(c_max),
        .D(sw[14]),
        .Q(\c_max_reg_n_0_[14] ),
        .R(btnC));
  FDRE \c_max_reg[15] 
       (.C(clk),
        .CE(c_max),
        .D(sw[15]),
        .Q(\c_max_reg_n_0_[15] ),
        .R(btnC));
  FDRE \c_max_reg[16] 
       (.C(clk),
        .CE(c_max),
        .D(sw[16]),
        .Q(\c_max_reg_n_0_[16] ),
        .R(btnC));
  FDRE \c_max_reg[17] 
       (.C(clk),
        .CE(c_max),
        .D(sw[17]),
        .Q(\c_max_reg_n_0_[17] ),
        .R(btnC));
  FDRE \c_max_reg[18] 
       (.C(clk),
        .CE(c_max),
        .D(sw[18]),
        .Q(\c_max_reg_n_0_[18] ),
        .R(btnC));
  FDRE \c_max_reg[19] 
       (.C(clk),
        .CE(c_max),
        .D(sw[19]),
        .Q(\c_max_reg_n_0_[19] ),
        .R(btnC));
  FDRE \c_max_reg[1] 
       (.C(clk),
        .CE(c_max),
        .D(sw[1]),
        .Q(\c_max_reg_n_0_[1] ),
        .R(btnC));
  FDRE \c_max_reg[20] 
       (.C(clk),
        .CE(c_max),
        .D(sw[20]),
        .Q(\c_max_reg_n_0_[20] ),
        .R(btnC));
  FDRE \c_max_reg[21] 
       (.C(clk),
        .CE(c_max),
        .D(sw[21]),
        .Q(\c_max_reg_n_0_[21] ),
        .R(btnC));
  FDRE \c_max_reg[22] 
       (.C(clk),
        .CE(c_max),
        .D(sw[22]),
        .Q(\c_max_reg_n_0_[22] ),
        .R(btnC));
  FDRE \c_max_reg[23] 
       (.C(clk),
        .CE(c_max),
        .D(sw[23]),
        .Q(\c_max_reg_n_0_[23] ),
        .R(btnC));
  FDRE \c_max_reg[24] 
       (.C(clk),
        .CE(c_max),
        .D(sw[24]),
        .Q(\c_max_reg_n_0_[24] ),
        .R(btnC));
  FDRE \c_max_reg[25] 
       (.C(clk),
        .CE(c_max),
        .D(sw[25]),
        .Q(\c_max_reg_n_0_[25] ),
        .R(btnC));
  FDRE \c_max_reg[26] 
       (.C(clk),
        .CE(c_max),
        .D(sw[26]),
        .Q(\c_max_reg_n_0_[26] ),
        .R(btnC));
  FDRE \c_max_reg[27] 
       (.C(clk),
        .CE(c_max),
        .D(sw[27]),
        .Q(\c_max_reg_n_0_[27] ),
        .R(btnC));
  FDRE \c_max_reg[28] 
       (.C(clk),
        .CE(c_max),
        .D(sw[28]),
        .Q(\c_max_reg_n_0_[28] ),
        .R(btnC));
  FDRE \c_max_reg[29] 
       (.C(clk),
        .CE(c_max),
        .D(sw[29]),
        .Q(\c_max_reg_n_0_[29] ),
        .R(btnC));
  FDRE \c_max_reg[2] 
       (.C(clk),
        .CE(c_max),
        .D(sw[2]),
        .Q(\c_max_reg_n_0_[2] ),
        .R(btnC));
  FDRE \c_max_reg[30] 
       (.C(clk),
        .CE(c_max),
        .D(sw[30]),
        .Q(\c_max_reg_n_0_[30] ),
        .R(btnC));
  FDRE \c_max_reg[31] 
       (.C(clk),
        .CE(c_max),
        .D(sw[31]),
        .Q(\c_max_reg_n_0_[31] ),
        .R(btnC));
  CARRY4 \c_max_reg[31]_i_12 
       (.CI(\c_max_reg[31]_i_21_n_0 ),
        .CO({\c_max_reg[31]_i_12_n_0 ,\c_max_reg[31]_i_12_n_1 ,\c_max_reg[31]_i_12_n_2 ,\c_max_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_max[31]_i_22_n_0 ,\c_max[31]_i_23_n_0 ,\c_max[31]_i_24_n_0 ,\c_max[31]_i_25_n_0 }),
        .O(\NLW_c_max_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\c_max[31]_i_26_n_0 ,\c_max[31]_i_27_n_0 ,\c_max[31]_i_28_n_0 ,\c_max[31]_i_29_n_0 }));
  CARRY4 \c_max_reg[31]_i_2 
       (.CI(\c_max_reg[31]_i_3_n_0 ),
        .CO({\c_max_reg[31]_i_2_n_0 ,\c_max_reg[31]_i_2_n_1 ,\c_max_reg[31]_i_2_n_2 ,\c_max_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_max[31]_i_4_n_0 ,\c_max[31]_i_5_n_0 ,\c_max[31]_i_6_n_0 ,\c_max[31]_i_7_n_0 }),
        .O(\NLW_c_max_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\c_max[31]_i_8_n_0 ,\c_max[31]_i_9_n_0 ,\c_max[31]_i_10_n_0 ,\c_max[31]_i_11_n_0 }));
  CARRY4 \c_max_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\c_max_reg[31]_i_21_n_0 ,\c_max_reg[31]_i_21_n_1 ,\c_max_reg[31]_i_21_n_2 ,\c_max_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_max[31]_i_30_n_0 ,\c_max[31]_i_31_n_0 ,\c_max[31]_i_32_n_0 ,\c_max[31]_i_33_n_0 }),
        .O(\NLW_c_max_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\c_max[31]_i_34_n_0 ,\c_max[31]_i_35_n_0 ,\c_max[31]_i_36_n_0 ,\c_max[31]_i_37_n_0 }));
  CARRY4 \c_max_reg[31]_i_3 
       (.CI(\c_max_reg[31]_i_12_n_0 ),
        .CO({\c_max_reg[31]_i_3_n_0 ,\c_max_reg[31]_i_3_n_1 ,\c_max_reg[31]_i_3_n_2 ,\c_max_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_max[31]_i_13_n_0 ,\c_max[31]_i_14_n_0 ,\c_max[31]_i_15_n_0 ,\c_max[31]_i_16_n_0 }),
        .O(\NLW_c_max_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\c_max[31]_i_17_n_0 ,\c_max[31]_i_18_n_0 ,\c_max[31]_i_19_n_0 ,\c_max[31]_i_20_n_0 }));
  FDRE \c_max_reg[3] 
       (.C(clk),
        .CE(c_max),
        .D(sw[3]),
        .Q(\c_max_reg_n_0_[3] ),
        .R(btnC));
  FDRE \c_max_reg[4] 
       (.C(clk),
        .CE(c_max),
        .D(sw[4]),
        .Q(\c_max_reg_n_0_[4] ),
        .R(btnC));
  FDRE \c_max_reg[5] 
       (.C(clk),
        .CE(c_max),
        .D(sw[5]),
        .Q(\c_max_reg_n_0_[5] ),
        .R(btnC));
  FDRE \c_max_reg[6] 
       (.C(clk),
        .CE(c_max),
        .D(sw[6]),
        .Q(\c_max_reg_n_0_[6] ),
        .R(btnC));
  FDRE \c_max_reg[7] 
       (.C(clk),
        .CE(c_max),
        .D(sw[7]),
        .Q(\c_max_reg_n_0_[7] ),
        .R(btnC));
  FDRE \c_max_reg[8] 
       (.C(clk),
        .CE(c_max),
        .D(sw[8]),
        .Q(\c_max_reg_n_0_[8] ),
        .R(btnC));
  FDRE \c_max_reg[9] 
       (.C(clk),
        .CE(c_max),
        .D(sw[9]),
        .Q(\c_max_reg_n_0_[9] ),
        .R(btnC));
  LUT2 #(
    .INIT(4'h8)) 
    \c_min[31]_i_1 
       (.I0(\index_reg[13]_i_1_n_1 ),
        .I1(\c_min_reg[31]_i_2_n_0 ),
        .O(c_min));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_10 
       (.I0(\c_min_reg_n_0_[26] ),
        .I1(sw[26]),
        .I2(\c_min_reg_n_0_[27] ),
        .I3(sw[27]),
        .O(\c_min[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_11 
       (.I0(\c_min_reg_n_0_[24] ),
        .I1(sw[24]),
        .I2(\c_min_reg_n_0_[25] ),
        .I3(sw[25]),
        .O(\c_min[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_13 
       (.I0(\c_min_reg_n_0_[22] ),
        .I1(sw[22]),
        .I2(sw[23]),
        .I3(\c_min_reg_n_0_[23] ),
        .O(\c_min[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_14 
       (.I0(\c_min_reg_n_0_[20] ),
        .I1(sw[20]),
        .I2(sw[21]),
        .I3(\c_min_reg_n_0_[21] ),
        .O(\c_min[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_15 
       (.I0(\c_min_reg_n_0_[18] ),
        .I1(sw[18]),
        .I2(sw[19]),
        .I3(\c_min_reg_n_0_[19] ),
        .O(\c_min[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_16 
       (.I0(\c_min_reg_n_0_[16] ),
        .I1(sw[16]),
        .I2(sw[17]),
        .I3(\c_min_reg_n_0_[17] ),
        .O(\c_min[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_17 
       (.I0(\c_min_reg_n_0_[22] ),
        .I1(sw[22]),
        .I2(\c_min_reg_n_0_[23] ),
        .I3(sw[23]),
        .O(\c_min[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_18 
       (.I0(\c_min_reg_n_0_[20] ),
        .I1(sw[20]),
        .I2(\c_min_reg_n_0_[21] ),
        .I3(sw[21]),
        .O(\c_min[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_19 
       (.I0(\c_min_reg_n_0_[18] ),
        .I1(sw[18]),
        .I2(\c_min_reg_n_0_[19] ),
        .I3(sw[19]),
        .O(\c_min[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_20 
       (.I0(\c_min_reg_n_0_[16] ),
        .I1(sw[16]),
        .I2(\c_min_reg_n_0_[17] ),
        .I3(sw[17]),
        .O(\c_min[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_22 
       (.I0(\c_min_reg_n_0_[14] ),
        .I1(sw[14]),
        .I2(sw[15]),
        .I3(\c_min_reg_n_0_[15] ),
        .O(\c_min[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_23 
       (.I0(\c_min_reg_n_0_[12] ),
        .I1(sw[12]),
        .I2(sw[13]),
        .I3(\c_min_reg_n_0_[13] ),
        .O(\c_min[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_24 
       (.I0(\c_min_reg_n_0_[10] ),
        .I1(sw[10]),
        .I2(sw[11]),
        .I3(\c_min_reg_n_0_[11] ),
        .O(\c_min[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_25 
       (.I0(\c_min_reg_n_0_[8] ),
        .I1(sw[8]),
        .I2(sw[9]),
        .I3(\c_min_reg_n_0_[9] ),
        .O(\c_min[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_26 
       (.I0(\c_min_reg_n_0_[14] ),
        .I1(sw[14]),
        .I2(\c_min_reg_n_0_[15] ),
        .I3(sw[15]),
        .O(\c_min[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_27 
       (.I0(\c_min_reg_n_0_[12] ),
        .I1(sw[12]),
        .I2(\c_min_reg_n_0_[13] ),
        .I3(sw[13]),
        .O(\c_min[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_28 
       (.I0(\c_min_reg_n_0_[10] ),
        .I1(sw[10]),
        .I2(\c_min_reg_n_0_[11] ),
        .I3(sw[11]),
        .O(\c_min[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_29 
       (.I0(\c_min_reg_n_0_[8] ),
        .I1(sw[8]),
        .I2(\c_min_reg_n_0_[9] ),
        .I3(sw[9]),
        .O(\c_min[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_30 
       (.I0(\c_min_reg_n_0_[6] ),
        .I1(sw[6]),
        .I2(sw[7]),
        .I3(\c_min_reg_n_0_[7] ),
        .O(\c_min[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_31 
       (.I0(\c_min_reg_n_0_[4] ),
        .I1(sw[4]),
        .I2(sw[5]),
        .I3(\c_min_reg_n_0_[5] ),
        .O(\c_min[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_32 
       (.I0(\c_min_reg_n_0_[2] ),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(\c_min_reg_n_0_[3] ),
        .O(\c_min[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_33 
       (.I0(\c_min_reg_n_0_[0] ),
        .I1(sw[0]),
        .I2(sw[1]),
        .I3(\c_min_reg_n_0_[1] ),
        .O(\c_min[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_34 
       (.I0(\c_min_reg_n_0_[6] ),
        .I1(sw[6]),
        .I2(\c_min_reg_n_0_[7] ),
        .I3(sw[7]),
        .O(\c_min[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_35 
       (.I0(\c_min_reg_n_0_[4] ),
        .I1(sw[4]),
        .I2(\c_min_reg_n_0_[5] ),
        .I3(sw[5]),
        .O(\c_min[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_36 
       (.I0(\c_min_reg_n_0_[2] ),
        .I1(sw[2]),
        .I2(\c_min_reg_n_0_[3] ),
        .I3(sw[3]),
        .O(\c_min[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_37 
       (.I0(\c_min_reg_n_0_[0] ),
        .I1(sw[0]),
        .I2(\c_min_reg_n_0_[1] ),
        .I3(sw[1]),
        .O(\c_min[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_min[31]_i_4 
       (.I0(\c_min_reg_n_0_[30] ),
        .I1(sw[30]),
        .O(\c_min[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_5 
       (.I0(\c_min_reg_n_0_[28] ),
        .I1(sw[28]),
        .I2(sw[29]),
        .I3(\c_min_reg_n_0_[29] ),
        .O(\c_min[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_6 
       (.I0(\c_min_reg_n_0_[26] ),
        .I1(sw[26]),
        .I2(sw[27]),
        .I3(\c_min_reg_n_0_[27] ),
        .O(\c_min[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[31]_i_7 
       (.I0(\c_min_reg_n_0_[24] ),
        .I1(sw[24]),
        .I2(sw[25]),
        .I3(\c_min_reg_n_0_[25] ),
        .O(\c_min[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \c_min[31]_i_8 
       (.I0(sw[30]),
        .I1(\c_min_reg_n_0_[30] ),
        .O(\c_min[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[31]_i_9 
       (.I0(\c_min_reg_n_0_[28] ),
        .I1(sw[28]),
        .I2(\c_min_reg_n_0_[29] ),
        .I3(sw[29]),
        .O(\c_min[31]_i_9_n_0 ));
  FDSE \c_min_reg[0] 
       (.C(clk),
        .CE(c_min),
        .D(sw[0]),
        .Q(\c_min_reg_n_0_[0] ),
        .S(btnC));
  FDSE \c_min_reg[10] 
       (.C(clk),
        .CE(c_min),
        .D(sw[10]),
        .Q(\c_min_reg_n_0_[10] ),
        .S(btnC));
  FDSE \c_min_reg[11] 
       (.C(clk),
        .CE(c_min),
        .D(sw[11]),
        .Q(\c_min_reg_n_0_[11] ),
        .S(btnC));
  FDSE \c_min_reg[12] 
       (.C(clk),
        .CE(c_min),
        .D(sw[12]),
        .Q(\c_min_reg_n_0_[12] ),
        .S(btnC));
  FDSE \c_min_reg[13] 
       (.C(clk),
        .CE(c_min),
        .D(sw[13]),
        .Q(\c_min_reg_n_0_[13] ),
        .S(btnC));
  FDSE \c_min_reg[14] 
       (.C(clk),
        .CE(c_min),
        .D(sw[14]),
        .Q(\c_min_reg_n_0_[14] ),
        .S(btnC));
  FDSE \c_min_reg[15] 
       (.C(clk),
        .CE(c_min),
        .D(sw[15]),
        .Q(\c_min_reg_n_0_[15] ),
        .S(btnC));
  FDSE \c_min_reg[16] 
       (.C(clk),
        .CE(c_min),
        .D(sw[16]),
        .Q(\c_min_reg_n_0_[16] ),
        .S(btnC));
  FDSE \c_min_reg[17] 
       (.C(clk),
        .CE(c_min),
        .D(sw[17]),
        .Q(\c_min_reg_n_0_[17] ),
        .S(btnC));
  FDSE \c_min_reg[18] 
       (.C(clk),
        .CE(c_min),
        .D(sw[18]),
        .Q(\c_min_reg_n_0_[18] ),
        .S(btnC));
  FDSE \c_min_reg[19] 
       (.C(clk),
        .CE(c_min),
        .D(sw[19]),
        .Q(\c_min_reg_n_0_[19] ),
        .S(btnC));
  FDSE \c_min_reg[1] 
       (.C(clk),
        .CE(c_min),
        .D(sw[1]),
        .Q(\c_min_reg_n_0_[1] ),
        .S(btnC));
  FDSE \c_min_reg[20] 
       (.C(clk),
        .CE(c_min),
        .D(sw[20]),
        .Q(\c_min_reg_n_0_[20] ),
        .S(btnC));
  FDSE \c_min_reg[21] 
       (.C(clk),
        .CE(c_min),
        .D(sw[21]),
        .Q(\c_min_reg_n_0_[21] ),
        .S(btnC));
  FDSE \c_min_reg[22] 
       (.C(clk),
        .CE(c_min),
        .D(sw[22]),
        .Q(\c_min_reg_n_0_[22] ),
        .S(btnC));
  FDSE \c_min_reg[23] 
       (.C(clk),
        .CE(c_min),
        .D(sw[23]),
        .Q(\c_min_reg_n_0_[23] ),
        .S(btnC));
  FDSE \c_min_reg[24] 
       (.C(clk),
        .CE(c_min),
        .D(sw[24]),
        .Q(\c_min_reg_n_0_[24] ),
        .S(btnC));
  FDSE \c_min_reg[25] 
       (.C(clk),
        .CE(c_min),
        .D(sw[25]),
        .Q(\c_min_reg_n_0_[25] ),
        .S(btnC));
  FDSE \c_min_reg[26] 
       (.C(clk),
        .CE(c_min),
        .D(sw[26]),
        .Q(\c_min_reg_n_0_[26] ),
        .S(btnC));
  FDSE \c_min_reg[27] 
       (.C(clk),
        .CE(c_min),
        .D(sw[27]),
        .Q(\c_min_reg_n_0_[27] ),
        .S(btnC));
  FDSE \c_min_reg[28] 
       (.C(clk),
        .CE(c_min),
        .D(sw[28]),
        .Q(\c_min_reg_n_0_[28] ),
        .S(btnC));
  FDSE \c_min_reg[29] 
       (.C(clk),
        .CE(c_min),
        .D(sw[29]),
        .Q(\c_min_reg_n_0_[29] ),
        .S(btnC));
  FDSE \c_min_reg[2] 
       (.C(clk),
        .CE(c_min),
        .D(sw[2]),
        .Q(\c_min_reg_n_0_[2] ),
        .S(btnC));
  FDSE \c_min_reg[30] 
       (.C(clk),
        .CE(c_min),
        .D(sw[30]),
        .Q(\c_min_reg_n_0_[30] ),
        .S(btnC));
  FDRE \c_min_reg[31] 
       (.C(clk),
        .CE(c_min),
        .D(sw[31]),
        .Q(\c_min_reg_n_0_[31] ),
        .R(btnC));
  CARRY4 \c_min_reg[31]_i_12 
       (.CI(\c_min_reg[31]_i_21_n_0 ),
        .CO({\c_min_reg[31]_i_12_n_0 ,\c_min_reg[31]_i_12_n_1 ,\c_min_reg[31]_i_12_n_2 ,\c_min_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_min[31]_i_22_n_0 ,\c_min[31]_i_23_n_0 ,\c_min[31]_i_24_n_0 ,\c_min[31]_i_25_n_0 }),
        .O(\NLW_c_min_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\c_min[31]_i_26_n_0 ,\c_min[31]_i_27_n_0 ,\c_min[31]_i_28_n_0 ,\c_min[31]_i_29_n_0 }));
  CARRY4 \c_min_reg[31]_i_2 
       (.CI(\c_min_reg[31]_i_3_n_0 ),
        .CO({\c_min_reg[31]_i_2_n_0 ,\c_min_reg[31]_i_2_n_1 ,\c_min_reg[31]_i_2_n_2 ,\c_min_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_min[31]_i_4_n_0 ,\c_min[31]_i_5_n_0 ,\c_min[31]_i_6_n_0 ,\c_min[31]_i_7_n_0 }),
        .O(\NLW_c_min_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\c_min[31]_i_8_n_0 ,\c_min[31]_i_9_n_0 ,\c_min[31]_i_10_n_0 ,\c_min[31]_i_11_n_0 }));
  CARRY4 \c_min_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\c_min_reg[31]_i_21_n_0 ,\c_min_reg[31]_i_21_n_1 ,\c_min_reg[31]_i_21_n_2 ,\c_min_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_min[31]_i_30_n_0 ,\c_min[31]_i_31_n_0 ,\c_min[31]_i_32_n_0 ,\c_min[31]_i_33_n_0 }),
        .O(\NLW_c_min_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\c_min[31]_i_34_n_0 ,\c_min[31]_i_35_n_0 ,\c_min[31]_i_36_n_0 ,\c_min[31]_i_37_n_0 }));
  CARRY4 \c_min_reg[31]_i_3 
       (.CI(\c_min_reg[31]_i_12_n_0 ),
        .CO({\c_min_reg[31]_i_3_n_0 ,\c_min_reg[31]_i_3_n_1 ,\c_min_reg[31]_i_3_n_2 ,\c_min_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_min[31]_i_13_n_0 ,\c_min[31]_i_14_n_0 ,\c_min[31]_i_15_n_0 ,\c_min[31]_i_16_n_0 }),
        .O(\NLW_c_min_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\c_min[31]_i_17_n_0 ,\c_min[31]_i_18_n_0 ,\c_min[31]_i_19_n_0 ,\c_min[31]_i_20_n_0 }));
  FDSE \c_min_reg[3] 
       (.C(clk),
        .CE(c_min),
        .D(sw[3]),
        .Q(\c_min_reg_n_0_[3] ),
        .S(btnC));
  FDSE \c_min_reg[4] 
       (.C(clk),
        .CE(c_min),
        .D(sw[4]),
        .Q(\c_min_reg_n_0_[4] ),
        .S(btnC));
  FDSE \c_min_reg[5] 
       (.C(clk),
        .CE(c_min),
        .D(sw[5]),
        .Q(\c_min_reg_n_0_[5] ),
        .S(btnC));
  FDSE \c_min_reg[6] 
       (.C(clk),
        .CE(c_min),
        .D(sw[6]),
        .Q(\c_min_reg_n_0_[6] ),
        .S(btnC));
  FDSE \c_min_reg[7] 
       (.C(clk),
        .CE(c_min),
        .D(sw[7]),
        .Q(\c_min_reg_n_0_[7] ),
        .S(btnC));
  FDSE \c_min_reg[8] 
       (.C(clk),
        .CE(c_min),
        .D(sw[8]),
        .Q(\c_min_reg_n_0_[8] ),
        .S(btnC));
  FDSE \c_min_reg[9] 
       (.C(clk),
        .CE(c_min),
        .D(sw[9]),
        .Q(\c_min_reg_n_0_[9] ),
        .S(btnC));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_10 
       (.I0(val[4]),
        .I1(index[4]),
        .I2(index[5]),
        .I3(val[5]),
        .O(\index[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_11 
       (.I0(val[2]),
        .I1(index[2]),
        .I2(index[3]),
        .I3(val[3]),
        .O(\index[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_12 
       (.I0(val[0]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(val[1]),
        .O(\index[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_13 
       (.I0(val[6]),
        .I1(index[6]),
        .I2(val[7]),
        .I3(index[7]),
        .O(\index[13]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_14 
       (.I0(val[4]),
        .I1(index[4]),
        .I2(val[5]),
        .I3(index[5]),
        .O(\index[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_15 
       (.I0(val[2]),
        .I1(index[2]),
        .I2(val[3]),
        .I3(index[3]),
        .O(\index[13]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_16 
       (.I0(val[0]),
        .I1(index[0]),
        .I2(val[1]),
        .I3(index[1]),
        .O(\index[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_3 
       (.I0(val[12]),
        .I1(index[12]),
        .I2(index[13]),
        .I3(val[13]),
        .O(\index[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_4 
       (.I0(val[10]),
        .I1(index[10]),
        .I2(index[11]),
        .I3(val[11]),
        .O(\index[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_5 
       (.I0(val[8]),
        .I1(index[8]),
        .I2(index[9]),
        .I3(val[9]),
        .O(\index[13]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_6 
       (.I0(val[12]),
        .I1(index[12]),
        .I2(val[13]),
        .I3(index[13]),
        .O(\index[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_7 
       (.I0(val[10]),
        .I1(index[10]),
        .I2(val[11]),
        .I3(index[11]),
        .O(\index[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index[13]_i_8 
       (.I0(val[8]),
        .I1(index[8]),
        .I2(val[9]),
        .I3(index[9]),
        .O(\index[13]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \index[13]_i_9 
       (.I0(val[6]),
        .I1(index[6]),
        .I2(index[7]),
        .I3(val[7]),
        .O(\index[13]_i_9_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[0]),
        .Q(index[0]),
        .R(btnC));
  FDRE \index_reg[10] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[10]),
        .Q(index[10]),
        .R(btnC));
  FDRE \index_reg[11] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[11]),
        .Q(index[11]),
        .R(btnC));
  FDRE \index_reg[12] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[12]),
        .Q(index[12]),
        .R(btnC));
  FDRE \index_reg[13] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[13]),
        .Q(index[13]),
        .R(btnC));
  CARRY4 \index_reg[13]_i_1 
       (.CI(\index_reg[13]_i_2_n_0 ),
        .CO({\NLW_index_reg[13]_i_1_CO_UNCONNECTED [3],\index_reg[13]_i_1_n_1 ,\index_reg[13]_i_1_n_2 ,\index_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\index[13]_i_3_n_0 ,\index[13]_i_4_n_0 ,\index[13]_i_5_n_0 }),
        .O(\NLW_index_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\index[13]_i_6_n_0 ,\index[13]_i_7_n_0 ,\index[13]_i_8_n_0 }));
  CARRY4 \index_reg[13]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[13]_i_2_n_0 ,\index_reg[13]_i_2_n_1 ,\index_reg[13]_i_2_n_2 ,\index_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\index[13]_i_9_n_0 ,\index[13]_i_10_n_0 ,\index[13]_i_11_n_0 ,\index[13]_i_12_n_0 }),
        .O(\NLW_index_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({\index[13]_i_13_n_0 ,\index[13]_i_14_n_0 ,\index[13]_i_15_n_0 ,\index[13]_i_16_n_0 }));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[1]),
        .Q(index[1]),
        .R(btnC));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[2]),
        .Q(index[2]),
        .R(btnC));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[3]),
        .Q(index[3]),
        .R(btnC));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[4]),
        .Q(index[4]),
        .R(btnC));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[5]),
        .Q(index[5]),
        .R(btnC));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[6]),
        .Q(index[6]),
        .R(btnC));
  FDRE \index_reg[7] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[7]),
        .Q(index[7]),
        .R(btnC));
  FDRE \index_reg[8] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[8]),
        .Q(index[8]),
        .R(btnC));
  FDRE \index_reg[9] 
       (.C(clk),
        .CE(\index_reg[13]_i_1_n_1 ),
        .D(val[9]),
        .Q(index[9]),
        .R(btnC));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[0]_INST_0 
       (.I0(\c_max_reg_n_0_[0] ),
        .I1(\c_min_reg_n_0_[0] ),
        .I2(up),
        .O(val_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[10]_INST_0 
       (.I0(\c_max_reg_n_0_[10] ),
        .I1(\c_min_reg_n_0_[10] ),
        .I2(up),
        .O(val_output[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[11]_INST_0 
       (.I0(\c_max_reg_n_0_[11] ),
        .I1(\c_min_reg_n_0_[11] ),
        .I2(up),
        .O(val_output[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[12]_INST_0 
       (.I0(\c_max_reg_n_0_[12] ),
        .I1(\c_min_reg_n_0_[12] ),
        .I2(up),
        .O(val_output[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[13]_INST_0 
       (.I0(\c_max_reg_n_0_[13] ),
        .I1(\c_min_reg_n_0_[13] ),
        .I2(up),
        .O(val_output[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[14]_INST_0 
       (.I0(\c_max_reg_n_0_[14] ),
        .I1(\c_min_reg_n_0_[14] ),
        .I2(up),
        .O(val_output[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[15]_INST_0 
       (.I0(\c_max_reg_n_0_[15] ),
        .I1(\c_min_reg_n_0_[15] ),
        .I2(up),
        .O(val_output[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[16]_INST_0 
       (.I0(\c_max_reg_n_0_[16] ),
        .I1(\c_min_reg_n_0_[16] ),
        .I2(up),
        .O(val_output[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[17]_INST_0 
       (.I0(\c_max_reg_n_0_[17] ),
        .I1(\c_min_reg_n_0_[17] ),
        .I2(up),
        .O(val_output[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[18]_INST_0 
       (.I0(\c_max_reg_n_0_[18] ),
        .I1(\c_min_reg_n_0_[18] ),
        .I2(up),
        .O(val_output[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[19]_INST_0 
       (.I0(\c_max_reg_n_0_[19] ),
        .I1(\c_min_reg_n_0_[19] ),
        .I2(up),
        .O(val_output[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[1]_INST_0 
       (.I0(\c_max_reg_n_0_[1] ),
        .I1(\c_min_reg_n_0_[1] ),
        .I2(up),
        .O(val_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[20]_INST_0 
       (.I0(\c_max_reg_n_0_[20] ),
        .I1(\c_min_reg_n_0_[20] ),
        .I2(up),
        .O(val_output[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[21]_INST_0 
       (.I0(\c_max_reg_n_0_[21] ),
        .I1(\c_min_reg_n_0_[21] ),
        .I2(up),
        .O(val_output[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[22]_INST_0 
       (.I0(\c_max_reg_n_0_[22] ),
        .I1(\c_min_reg_n_0_[22] ),
        .I2(up),
        .O(val_output[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[23]_INST_0 
       (.I0(\c_max_reg_n_0_[23] ),
        .I1(\c_min_reg_n_0_[23] ),
        .I2(up),
        .O(val_output[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[24]_INST_0 
       (.I0(\c_max_reg_n_0_[24] ),
        .I1(\c_min_reg_n_0_[24] ),
        .I2(up),
        .O(val_output[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[25]_INST_0 
       (.I0(\c_max_reg_n_0_[25] ),
        .I1(\c_min_reg_n_0_[25] ),
        .I2(up),
        .O(val_output[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[26]_INST_0 
       (.I0(\c_max_reg_n_0_[26] ),
        .I1(\c_min_reg_n_0_[26] ),
        .I2(up),
        .O(val_output[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[27]_INST_0 
       (.I0(\c_max_reg_n_0_[27] ),
        .I1(\c_min_reg_n_0_[27] ),
        .I2(up),
        .O(val_output[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[28]_INST_0 
       (.I0(\c_max_reg_n_0_[28] ),
        .I1(\c_min_reg_n_0_[28] ),
        .I2(up),
        .O(val_output[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[29]_INST_0 
       (.I0(\c_max_reg_n_0_[29] ),
        .I1(\c_min_reg_n_0_[29] ),
        .I2(up),
        .O(val_output[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[2]_INST_0 
       (.I0(\c_max_reg_n_0_[2] ),
        .I1(\c_min_reg_n_0_[2] ),
        .I2(up),
        .O(val_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[30]_INST_0 
       (.I0(\c_max_reg_n_0_[30] ),
        .I1(\c_min_reg_n_0_[30] ),
        .I2(up),
        .O(val_output[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[31]_INST_0 
       (.I0(\c_max_reg_n_0_[31] ),
        .I1(\c_min_reg_n_0_[31] ),
        .I2(up),
        .O(val_output[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[3]_INST_0 
       (.I0(\c_max_reg_n_0_[3] ),
        .I1(\c_min_reg_n_0_[3] ),
        .I2(up),
        .O(val_output[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[4]_INST_0 
       (.I0(\c_max_reg_n_0_[4] ),
        .I1(\c_min_reg_n_0_[4] ),
        .I2(up),
        .O(val_output[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[5]_INST_0 
       (.I0(\c_max_reg_n_0_[5] ),
        .I1(\c_min_reg_n_0_[5] ),
        .I2(up),
        .O(val_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[6]_INST_0 
       (.I0(\c_max_reg_n_0_[6] ),
        .I1(\c_min_reg_n_0_[6] ),
        .I2(up),
        .O(val_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[7]_INST_0 
       (.I0(\c_max_reg_n_0_[7] ),
        .I1(\c_min_reg_n_0_[7] ),
        .I2(up),
        .O(val_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[8]_INST_0 
       (.I0(\c_max_reg_n_0_[8] ),
        .I1(\c_min_reg_n_0_[8] ),
        .I2(up),
        .O(val_output[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[9]_INST_0 
       (.I0(\c_max_reg_n_0_[9] ),
        .I1(\c_min_reg_n_0_[9] ),
        .I2(up),
        .O(val_output[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Find_Min_Max_0_0,Find_Min_Max,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Find_Min_Max,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnC,
    up,
    val,
    sw,
    val_output);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [0:0]up;
  input [13:0]val;
  input [31:0]sw;
  output [31:0]val_output;

  wire btnC;
  wire clk;
  wire [31:0]sw;
  wire [0:0]up;
  wire [13:0]val;
  wire [31:0]val_output;

  (* number_of_bits = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Find_Min_Max U0
       (.btnC(btnC),
        .clk(clk),
        .sw(sw),
        .up(up),
        .val(val),
        .val_output(val_output));
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
