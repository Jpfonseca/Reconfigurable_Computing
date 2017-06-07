// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 30 14:56:43 2017
// Host        : Rai-MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Convert_10_8_to_8_10_FSM_0_0_sim_netlist.v
// Design      : design_1_Convert_10_8_to_8_10_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_10_8_to_8_10_FSM
   (clk,
    reset,
    enable,
    in_word,
    ready,
    write_address,
    out_word);
  input clk;
  input reset;
  input enable;
  input [79:0]in_word;
  output ready;
  output [2:0]write_address;
  output [9:0]out_word;

  wire clk;
  wire [9:0]\converted_words[0] ;
  wire [9:0]\converted_words[7] ;
  wire \converted_words_reg[0][3]_i_2_n_0 ;
  wire \converted_words_reg[0][4]_i_2_n_0 ;
  wire \converted_words_reg[0][5]_i_2_n_0 ;
  wire \converted_words_reg[0][6]_i_2_n_0 ;
  wire \converted_words_reg[0][7]_i_2_n_0 ;
  wire \converted_words_reg[0][7]_i_3_n_0 ;
  wire \converted_words_reg[0][9]_i_10_n_0 ;
  wire \converted_words_reg[0][9]_i_11_n_0 ;
  wire \converted_words_reg[0][9]_i_12_n_0 ;
  wire \converted_words_reg[0][9]_i_13_n_0 ;
  wire \converted_words_reg[0][9]_i_1_n_0 ;
  wire \converted_words_reg[0][9]_i_3_n_0 ;
  wire \converted_words_reg[0][9]_i_4_n_0 ;
  wire \converted_words_reg[0][9]_i_5_n_0 ;
  wire \converted_words_reg[0][9]_i_6_n_0 ;
  wire \converted_words_reg[0][9]_i_7_n_0 ;
  wire \converted_words_reg[0][9]_i_8_n_0 ;
  wire \converted_words_reg[0][9]_i_9_n_0 ;
  wire \converted_words_reg[1][9]_i_1_n_0 ;
  wire \converted_words_reg[1][9]_i_2_n_0 ;
  wire \converted_words_reg[1][9]_i_3_n_0 ;
  wire \converted_words_reg[1][9]_i_4_n_0 ;
  wire \converted_words_reg[2][9]_i_1_n_0 ;
  wire \converted_words_reg[2][9]_i_2_n_0 ;
  wire \converted_words_reg[2][9]_i_3_n_0 ;
  wire \converted_words_reg[2][9]_i_4_n_0 ;
  wire \converted_words_reg[3][9]_i_1_n_0 ;
  wire \converted_words_reg[3][9]_i_2_n_0 ;
  wire \converted_words_reg[3][9]_i_3_n_0 ;
  wire \converted_words_reg[3][9]_i_4_n_0 ;
  wire \converted_words_reg[4][9]_i_1_n_0 ;
  wire \converted_words_reg[4][9]_i_2_n_0 ;
  wire \converted_words_reg[4][9]_i_3_n_0 ;
  wire \converted_words_reg[4][9]_i_4_n_0 ;
  wire \converted_words_reg[5][9]_i_1_n_0 ;
  wire \converted_words_reg[5][9]_i_2_n_0 ;
  wire \converted_words_reg[5][9]_i_3_n_0 ;
  wire \converted_words_reg[5][9]_i_4_n_0 ;
  wire \converted_words_reg[6][9]_i_1_n_0 ;
  wire \converted_words_reg[6][9]_i_2_n_0 ;
  wire \converted_words_reg[6][9]_i_3_n_0 ;
  wire \converted_words_reg[6][9]_i_4_n_0 ;
  wire \converted_words_reg[7][9]_i_1_n_0 ;
  wire \converted_words_reg[7][9]_i_2_n_0 ;
  wire \converted_words_reg[7][9]_i_3_n_0 ;
  wire \converted_words_reg[7][9]_i_4_n_0 ;
  wire \converted_words_reg_n_0_[0][0] ;
  wire \converted_words_reg_n_0_[0][1] ;
  wire \converted_words_reg_n_0_[0][2] ;
  wire \converted_words_reg_n_0_[0][3] ;
  wire \converted_words_reg_n_0_[0][4] ;
  wire \converted_words_reg_n_0_[0][5] ;
  wire \converted_words_reg_n_0_[0][6] ;
  wire \converted_words_reg_n_0_[0][7] ;
  wire \converted_words_reg_n_0_[0][8] ;
  wire \converted_words_reg_n_0_[0][9] ;
  wire \converted_words_reg_n_0_[1][0] ;
  wire \converted_words_reg_n_0_[1][1] ;
  wire \converted_words_reg_n_0_[1][2] ;
  wire \converted_words_reg_n_0_[1][3] ;
  wire \converted_words_reg_n_0_[1][4] ;
  wire \converted_words_reg_n_0_[1][5] ;
  wire \converted_words_reg_n_0_[1][6] ;
  wire \converted_words_reg_n_0_[1][7] ;
  wire \converted_words_reg_n_0_[1][8] ;
  wire \converted_words_reg_n_0_[1][9] ;
  wire \converted_words_reg_n_0_[2][0] ;
  wire \converted_words_reg_n_0_[2][1] ;
  wire \converted_words_reg_n_0_[2][2] ;
  wire \converted_words_reg_n_0_[2][3] ;
  wire \converted_words_reg_n_0_[2][4] ;
  wire \converted_words_reg_n_0_[2][5] ;
  wire \converted_words_reg_n_0_[2][6] ;
  wire \converted_words_reg_n_0_[2][7] ;
  wire \converted_words_reg_n_0_[2][8] ;
  wire \converted_words_reg_n_0_[2][9] ;
  wire \converted_words_reg_n_0_[3][0] ;
  wire \converted_words_reg_n_0_[3][1] ;
  wire \converted_words_reg_n_0_[3][2] ;
  wire \converted_words_reg_n_0_[3][3] ;
  wire \converted_words_reg_n_0_[3][4] ;
  wire \converted_words_reg_n_0_[3][5] ;
  wire \converted_words_reg_n_0_[3][6] ;
  wire \converted_words_reg_n_0_[3][7] ;
  wire \converted_words_reg_n_0_[3][8] ;
  wire \converted_words_reg_n_0_[3][9] ;
  wire \converted_words_reg_n_0_[4][0] ;
  wire \converted_words_reg_n_0_[4][1] ;
  wire \converted_words_reg_n_0_[4][2] ;
  wire \converted_words_reg_n_0_[4][3] ;
  wire \converted_words_reg_n_0_[4][4] ;
  wire \converted_words_reg_n_0_[4][5] ;
  wire \converted_words_reg_n_0_[4][6] ;
  wire \converted_words_reg_n_0_[4][7] ;
  wire \converted_words_reg_n_0_[4][8] ;
  wire \converted_words_reg_n_0_[4][9] ;
  wire \converted_words_reg_n_0_[5][0] ;
  wire \converted_words_reg_n_0_[5][1] ;
  wire \converted_words_reg_n_0_[5][2] ;
  wire \converted_words_reg_n_0_[5][3] ;
  wire \converted_words_reg_n_0_[5][4] ;
  wire \converted_words_reg_n_0_[5][5] ;
  wire \converted_words_reg_n_0_[5][6] ;
  wire \converted_words_reg_n_0_[5][7] ;
  wire \converted_words_reg_n_0_[5][8] ;
  wire \converted_words_reg_n_0_[5][9] ;
  wire \converted_words_reg_n_0_[6][0] ;
  wire \converted_words_reg_n_0_[6][1] ;
  wire \converted_words_reg_n_0_[6][2] ;
  wire \converted_words_reg_n_0_[6][3] ;
  wire \converted_words_reg_n_0_[6][4] ;
  wire \converted_words_reg_n_0_[6][5] ;
  wire \converted_words_reg_n_0_[6][6] ;
  wire \converted_words_reg_n_0_[6][7] ;
  wire \converted_words_reg_n_0_[6][8] ;
  wire \converted_words_reg_n_0_[6][9] ;
  wire \converted_words_reg_n_0_[7][0] ;
  wire \converted_words_reg_n_0_[7][1] ;
  wire \converted_words_reg_n_0_[7][2] ;
  wire \converted_words_reg_n_0_[7][3] ;
  wire \converted_words_reg_n_0_[7][4] ;
  wire \converted_words_reg_n_0_[7][5] ;
  wire \converted_words_reg_n_0_[7][6] ;
  wire \converted_words_reg_n_0_[7][7] ;
  wire \converted_words_reg_n_0_[7][8] ;
  wire \converted_words_reg_n_0_[7][9] ;
  wire [2:0]current_address;
  wire \current_address[0]_i_1_n_0 ;
  wire \current_address[1]_i_1_n_0 ;
  wire \current_address[2]_i_1_n_0 ;
  wire \current_index[0]_i_1_n_0 ;
  wire \current_index[12]_i_2_n_0 ;
  wire \current_index[12]_i_3_n_0 ;
  wire \current_index[12]_i_4_n_0 ;
  wire \current_index[12]_i_5_n_0 ;
  wire \current_index[16]_i_2_n_0 ;
  wire \current_index[16]_i_3_n_0 ;
  wire \current_index[16]_i_4_n_0 ;
  wire \current_index[16]_i_5_n_0 ;
  wire \current_index[20]_i_2_n_0 ;
  wire \current_index[20]_i_3_n_0 ;
  wire \current_index[20]_i_4_n_0 ;
  wire \current_index[20]_i_5_n_0 ;
  wire \current_index[24]_i_2_n_0 ;
  wire \current_index[24]_i_3_n_0 ;
  wire \current_index[24]_i_4_n_0 ;
  wire \current_index[24]_i_5_n_0 ;
  wire \current_index[28]_i_2_n_0 ;
  wire \current_index[28]_i_3_n_0 ;
  wire \current_index[28]_i_4_n_0 ;
  wire \current_index[28]_i_5_n_0 ;
  wire \current_index[31]_i_1_n_0 ;
  wire \current_index[31]_i_2_n_0 ;
  wire \current_index[31]_i_4_n_0 ;
  wire \current_index[31]_i_5_n_0 ;
  wire \current_index[31]_i_6_n_0 ;
  wire \current_index[4]_i_2_n_0 ;
  wire \current_index[4]_i_3_n_0 ;
  wire \current_index[4]_i_4_n_0 ;
  wire \current_index[4]_i_5_n_0 ;
  wire \current_index[8]_i_2_n_0 ;
  wire \current_index[8]_i_3_n_0 ;
  wire \current_index[8]_i_4_n_0 ;
  wire \current_index[8]_i_5_n_0 ;
  wire \current_index_reg[12]_i_1_n_0 ;
  wire \current_index_reg[12]_i_1_n_1 ;
  wire \current_index_reg[12]_i_1_n_2 ;
  wire \current_index_reg[12]_i_1_n_3 ;
  wire \current_index_reg[16]_i_1_n_0 ;
  wire \current_index_reg[16]_i_1_n_1 ;
  wire \current_index_reg[16]_i_1_n_2 ;
  wire \current_index_reg[16]_i_1_n_3 ;
  wire \current_index_reg[20]_i_1_n_0 ;
  wire \current_index_reg[20]_i_1_n_1 ;
  wire \current_index_reg[20]_i_1_n_2 ;
  wire \current_index_reg[20]_i_1_n_3 ;
  wire \current_index_reg[24]_i_1_n_0 ;
  wire \current_index_reg[24]_i_1_n_1 ;
  wire \current_index_reg[24]_i_1_n_2 ;
  wire \current_index_reg[24]_i_1_n_3 ;
  wire \current_index_reg[28]_i_1_n_0 ;
  wire \current_index_reg[28]_i_1_n_1 ;
  wire \current_index_reg[28]_i_1_n_2 ;
  wire \current_index_reg[28]_i_1_n_3 ;
  wire \current_index_reg[31]_i_3_n_2 ;
  wire \current_index_reg[31]_i_3_n_3 ;
  wire \current_index_reg[4]_i_1_n_0 ;
  wire \current_index_reg[4]_i_1_n_1 ;
  wire \current_index_reg[4]_i_1_n_2 ;
  wire \current_index_reg[4]_i_1_n_3 ;
  wire \current_index_reg[8]_i_1_n_0 ;
  wire \current_index_reg[8]_i_1_n_1 ;
  wire \current_index_reg[8]_i_1_n_2 ;
  wire \current_index_reg[8]_i_1_n_3 ;
  wire \current_index_reg_n_0_[0] ;
  wire \current_index_reg_n_0_[10] ;
  wire \current_index_reg_n_0_[11] ;
  wire \current_index_reg_n_0_[12] ;
  wire \current_index_reg_n_0_[13] ;
  wire \current_index_reg_n_0_[14] ;
  wire \current_index_reg_n_0_[15] ;
  wire \current_index_reg_n_0_[16] ;
  wire \current_index_reg_n_0_[17] ;
  wire \current_index_reg_n_0_[18] ;
  wire \current_index_reg_n_0_[19] ;
  wire \current_index_reg_n_0_[1] ;
  wire \current_index_reg_n_0_[20] ;
  wire \current_index_reg_n_0_[21] ;
  wire \current_index_reg_n_0_[22] ;
  wire \current_index_reg_n_0_[23] ;
  wire \current_index_reg_n_0_[24] ;
  wire \current_index_reg_n_0_[25] ;
  wire \current_index_reg_n_0_[26] ;
  wire \current_index_reg_n_0_[27] ;
  wire \current_index_reg_n_0_[28] ;
  wire \current_index_reg_n_0_[2] ;
  wire \current_index_reg_n_0_[3] ;
  wire \current_index_reg_n_0_[4] ;
  wire \current_index_reg_n_0_[5] ;
  wire \current_index_reg_n_0_[6] ;
  wire \current_index_reg_n_0_[7] ;
  wire \current_index_reg_n_0_[8] ;
  wire \current_index_reg_n_0_[9] ;
  wire [2:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire enable;
  wire [79:0]in_word;
  wire [31:1]next_index0;
  wire [9:0]out_word;
  wire \out_word_reg[0]_i_2_n_0 ;
  wire \out_word_reg[0]_i_3_n_0 ;
  wire \out_word_reg[1]_i_2_n_0 ;
  wire \out_word_reg[1]_i_3_n_0 ;
  wire \out_word_reg[2]_i_2_n_0 ;
  wire \out_word_reg[2]_i_3_n_0 ;
  wire \out_word_reg[3]_i_2_n_0 ;
  wire \out_word_reg[3]_i_3_n_0 ;
  wire \out_word_reg[4]_i_2_n_0 ;
  wire \out_word_reg[4]_i_3_n_0 ;
  wire \out_word_reg[5]_i_2_n_0 ;
  wire \out_word_reg[5]_i_3_n_0 ;
  wire \out_word_reg[6]_i_2_n_0 ;
  wire \out_word_reg[6]_i_3_n_0 ;
  wire \out_word_reg[7]_i_2_n_0 ;
  wire \out_word_reg[7]_i_3_n_0 ;
  wire \out_word_reg[8]_i_2_n_0 ;
  wire \out_word_reg[8]_i_3_n_0 ;
  wire \out_word_reg[9]_i_2_n_0 ;
  wire \out_word_reg[9]_i_3_n_0 ;
  wire ready;
  wire reset;
  wire [31:29]sel0;
  wire [2:0]write_address;
  wire [3:2]\NLW_current_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_index_reg[31]_i_3_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][0] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \converted_words_reg[0][0]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][3]_i_2_n_0 ),
        .I5(\converted_words_reg[0][4]_i_2_n_0 ),
        .O(\converted_words[7] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][1] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \converted_words_reg[0][1]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][3]_i_2_n_0 ),
        .I5(\converted_words_reg[0][5]_i_2_n_0 ),
        .O(\converted_words[7] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][2] ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \converted_words_reg[0][2]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][3]_i_2_n_0 ),
        .I5(\converted_words_reg[0][6]_i_2_n_0 ),
        .O(\converted_words[7] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][3] ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \converted_words_reg[0][3]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][3]_i_2_n_0 ),
        .I5(\converted_words_reg[0][7]_i_3_n_0 ),
        .O(\converted_words[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \converted_words_reg[0][3]_i_2 
       (.I0(\current_index_reg_n_0_[3] ),
        .I1(\current_index_reg_n_0_[2] ),
        .O(\converted_words_reg[0][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][4] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \converted_words_reg[0][4]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][7]_i_2_n_0 ),
        .I5(\converted_words_reg[0][4]_i_2_n_0 ),
        .O(\converted_words[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \converted_words_reg[0][4]_i_2 
       (.I0(\current_index_reg_n_0_[0] ),
        .I1(\current_index_reg_n_0_[1] ),
        .O(\converted_words_reg[0][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][5] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \converted_words_reg[0][5]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][7]_i_2_n_0 ),
        .I5(\converted_words_reg[0][5]_i_2_n_0 ),
        .O(\converted_words[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \converted_words_reg[0][5]_i_2 
       (.I0(\current_index_reg_n_0_[1] ),
        .I1(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[0][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][6] ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \converted_words_reg[0][6]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][7]_i_2_n_0 ),
        .I5(\converted_words_reg[0][6]_i_2_n_0 ),
        .O(\converted_words[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \converted_words_reg[0][6]_i_2 
       (.I0(\current_index_reg_n_0_[1] ),
        .I1(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[0][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][7] ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \converted_words_reg[0][7]_i_1 
       (.I0(\converted_words_reg[0][9]_i_7_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\converted_words_reg[0][7]_i_2_n_0 ),
        .I5(\converted_words_reg[0][7]_i_3_n_0 ),
        .O(\converted_words[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \converted_words_reg[0][7]_i_2 
       (.I0(\current_index_reg_n_0_[3] ),
        .I1(\current_index_reg_n_0_[2] ),
        .O(\converted_words_reg[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \converted_words_reg[0][7]_i_3 
       (.I0(\current_index_reg_n_0_[0] ),
        .I1(\current_index_reg_n_0_[1] ),
        .O(\converted_words_reg[0][7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][8] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \converted_words_reg[0][8]_i_1 
       (.I0(\current_index_reg_n_0_[0] ),
        .I1(\current_index_reg_n_0_[1] ),
        .I2(\converted_words_reg[0][9]_i_6_n_0 ),
        .I3(\converted_words_reg[0][9]_i_7_n_0 ),
        .I4(\current_index_reg_n_0_[2] ),
        .I5(\current_index_reg_n_0_[3] ),
        .O(\converted_words[7] [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[0][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[0][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[0][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[0][9]_i_1 
       (.I0(\converted_words_reg[0][9]_i_3_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[0][9]_i_4_n_0 ),
        .I4(\converted_words_reg[0][9]_i_5_n_0 ),
        .O(\converted_words_reg[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \converted_words_reg[0][9]_i_10 
       (.I0(\current_index_reg_n_0_[24] ),
        .I1(\current_index_reg_n_0_[25] ),
        .I2(\current_index_reg_n_0_[22] ),
        .I3(\current_index_reg_n_0_[23] ),
        .O(\converted_words_reg[0][9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \converted_words_reg[0][9]_i_11 
       (.I0(\current_index_reg_n_0_[19] ),
        .I1(\current_index_reg_n_0_[18] ),
        .I2(\current_index_reg_n_0_[21] ),
        .I3(\current_index_reg_n_0_[20] ),
        .I4(\current_index_reg_n_0_[16] ),
        .I5(\current_index_reg_n_0_[17] ),
        .O(\converted_words_reg[0][9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \converted_words_reg[0][9]_i_12 
       (.I0(\current_index_reg_n_0_[10] ),
        .I1(\current_index_reg_n_0_[11] ),
        .I2(\current_index_reg_n_0_[8] ),
        .I3(\current_index_reg_n_0_[9] ),
        .O(\converted_words_reg[0][9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \converted_words_reg[0][9]_i_13 
       (.I0(\current_index_reg_n_0_[6] ),
        .I1(\current_index_reg_n_0_[7] ),
        .I2(\current_index_reg_n_0_[4] ),
        .I3(\current_index_reg_n_0_[5] ),
        .O(\converted_words_reg[0][9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \converted_words_reg[0][9]_i_2 
       (.I0(\current_index_reg_n_0_[1] ),
        .I1(\current_index_reg_n_0_[0] ),
        .I2(\converted_words_reg[0][9]_i_6_n_0 ),
        .I3(\converted_words_reg[0][9]_i_7_n_0 ),
        .I4(\current_index_reg_n_0_[2] ),
        .I5(\current_index_reg_n_0_[3] ),
        .O(\converted_words[7] [9]));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[0][9]_i_3 
       (.I0(in_word[48]),
        .I1(in_word[32]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[56]),
        .I5(in_word[40]),
        .O(\converted_words_reg[0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[0][9]_i_4 
       (.I0(in_word[16]),
        .I1(in_word[0]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[24]),
        .I5(in_word[8]),
        .O(\converted_words_reg[0][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[0][9]_i_5 
       (.I0(in_word[64]),
        .I1(in_word[72]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[0][9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \converted_words_reg[0][9]_i_6 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\converted_words_reg[0][9]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \converted_words_reg[0][9]_i_7 
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .I2(\converted_words_reg[0][9]_i_8_n_0 ),
        .I3(\converted_words_reg[0][9]_i_9_n_0 ),
        .O(\converted_words_reg[0][9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \converted_words_reg[0][9]_i_8 
       (.I0(\converted_words_reg[0][9]_i_10_n_0 ),
        .I1(\current_index_reg_n_0_[28] ),
        .I2(sel0[29]),
        .I3(\current_index_reg_n_0_[26] ),
        .I4(\current_index_reg_n_0_[27] ),
        .I5(\converted_words_reg[0][9]_i_11_n_0 ),
        .O(\converted_words_reg[0][9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \converted_words_reg[0][9]_i_9 
       (.I0(\converted_words_reg[0][9]_i_12_n_0 ),
        .I1(\current_index_reg_n_0_[14] ),
        .I2(\current_index_reg_n_0_[15] ),
        .I3(\current_index_reg_n_0_[12] ),
        .I4(\current_index_reg_n_0_[13] ),
        .I5(\converted_words_reg[0][9]_i_13_n_0 ),
        .O(\converted_words_reg[0][9]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[1][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[1][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[1][9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[1][9]_i_1 
       (.I0(\converted_words_reg[1][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[1][9]_i_3_n_0 ),
        .I4(\converted_words_reg[1][9]_i_4_n_0 ),
        .O(\converted_words_reg[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[1][9]_i_2 
       (.I0(in_word[49]),
        .I1(in_word[33]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[57]),
        .I5(in_word[41]),
        .O(\converted_words_reg[1][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[1][9]_i_3 
       (.I0(in_word[17]),
        .I1(in_word[1]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[25]),
        .I5(in_word[9]),
        .O(\converted_words_reg[1][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[1][9]_i_4 
       (.I0(in_word[65]),
        .I1(in_word[73]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[1][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[2][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[2][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[2][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[2][9]_i_1 
       (.I0(\converted_words_reg[2][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[2][9]_i_3_n_0 ),
        .I4(\converted_words_reg[2][9]_i_4_n_0 ),
        .O(\converted_words_reg[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[2][9]_i_2 
       (.I0(in_word[50]),
        .I1(in_word[34]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[58]),
        .I5(in_word[42]),
        .O(\converted_words_reg[2][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[2][9]_i_3 
       (.I0(in_word[18]),
        .I1(in_word[2]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[26]),
        .I5(in_word[10]),
        .O(\converted_words_reg[2][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[2][9]_i_4 
       (.I0(in_word[66]),
        .I1(in_word[74]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[2][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[3][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[3][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[3][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[3][9]_i_1 
       (.I0(\converted_words_reg[3][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[3][9]_i_3_n_0 ),
        .I4(\converted_words_reg[3][9]_i_4_n_0 ),
        .O(\converted_words_reg[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[3][9]_i_2 
       (.I0(in_word[51]),
        .I1(in_word[35]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[59]),
        .I5(in_word[43]),
        .O(\converted_words_reg[3][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[3][9]_i_3 
       (.I0(in_word[19]),
        .I1(in_word[3]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[27]),
        .I5(in_word[11]),
        .O(\converted_words_reg[3][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[3][9]_i_4 
       (.I0(in_word[67]),
        .I1(in_word[75]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[3][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[4][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[4][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[4][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[4][9]_i_1 
       (.I0(\converted_words_reg[4][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[4][9]_i_3_n_0 ),
        .I4(\converted_words_reg[4][9]_i_4_n_0 ),
        .O(\converted_words_reg[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[4][9]_i_2 
       (.I0(in_word[52]),
        .I1(in_word[36]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[60]),
        .I5(in_word[44]),
        .O(\converted_words_reg[4][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[4][9]_i_3 
       (.I0(in_word[20]),
        .I1(in_word[4]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[28]),
        .I5(in_word[12]),
        .O(\converted_words_reg[4][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[4][9]_i_4 
       (.I0(in_word[68]),
        .I1(in_word[76]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[4][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[5][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[5][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[5][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[5][9]_i_1 
       (.I0(\converted_words_reg[5][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[5][9]_i_3_n_0 ),
        .I4(\converted_words_reg[5][9]_i_4_n_0 ),
        .O(\converted_words_reg[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[5][9]_i_2 
       (.I0(in_word[53]),
        .I1(in_word[37]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[61]),
        .I5(in_word[45]),
        .O(\converted_words_reg[5][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[5][9]_i_3 
       (.I0(in_word[21]),
        .I1(in_word[5]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[29]),
        .I5(in_word[13]),
        .O(\converted_words_reg[5][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[5][9]_i_4 
       (.I0(in_word[69]),
        .I1(in_word[77]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[5][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[6][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[6][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[6][9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[6][9]_i_1 
       (.I0(\converted_words_reg[6][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[6][9]_i_3_n_0 ),
        .I4(\converted_words_reg[6][9]_i_4_n_0 ),
        .O(\converted_words_reg[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[6][9]_i_2 
       (.I0(in_word[54]),
        .I1(in_word[38]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[62]),
        .I5(in_word[46]),
        .O(\converted_words_reg[6][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[6][9]_i_3 
       (.I0(in_word[22]),
        .I1(in_word[6]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[30]),
        .I5(in_word[14]),
        .O(\converted_words_reg[6][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[6][9]_i_4 
       (.I0(in_word[70]),
        .I1(in_word[78]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[6][9]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][0] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [0]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][1] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [1]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][2] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [2]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][3] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [3]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][4] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [4]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][5] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [5]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][6] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [6]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][7] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [7]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][8] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [8]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \converted_words_reg[7][9] 
       (.CLR(1'b0),
        .D(\converted_words_reg[7][9]_i_1_n_0 ),
        .G(\converted_words[7] [9]),
        .GE(1'b1),
        .Q(\converted_words_reg_n_0_[7][9] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \converted_words_reg[7][9]_i_1 
       (.I0(\converted_words_reg[7][9]_i_2_n_0 ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[3] ),
        .I3(\converted_words_reg[7][9]_i_3_n_0 ),
        .I4(\converted_words_reg[7][9]_i_4_n_0 ),
        .O(\converted_words_reg[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[7][9]_i_2 
       (.I0(in_word[55]),
        .I1(in_word[39]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[63]),
        .I5(in_word[47]),
        .O(\converted_words_reg[7][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \converted_words_reg[7][9]_i_3 
       (.I0(in_word[23]),
        .I1(in_word[7]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(in_word[31]),
        .I5(in_word[15]),
        .O(\converted_words_reg[7][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \converted_words_reg[7][9]_i_4 
       (.I0(in_word[71]),
        .I1(in_word[79]),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[2] ),
        .I4(\current_index_reg_n_0_[3] ),
        .I5(\current_index_reg_n_0_[0] ),
        .O(\converted_words_reg[7][9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5688)) 
    \current_address[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_address[0]),
        .O(\current_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h737C8080)) 
    \current_address[1]_i_1 
       (.I0(current_address[0]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_address[1]),
        .O(\current_address[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F7FF080008000)) 
    \current_address[2]_i_1 
       (.I0(current_address[1]),
        .I1(current_address[0]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_address[2]),
        .O(\current_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_address[0]_i_1_n_0 ),
        .Q(current_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_address[1]_i_1_n_0 ),
        .Q(current_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_address[2]_i_1_n_0 ),
        .Q(current_address[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_index[0]_i_1 
       (.I0(\current_index_reg_n_0_[0] ),
        .O(\current_index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[12]_i_2 
       (.I0(\current_index_reg_n_0_[12] ),
        .O(\current_index[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[12]_i_3 
       (.I0(\current_index_reg_n_0_[11] ),
        .O(\current_index[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[12]_i_4 
       (.I0(\current_index_reg_n_0_[10] ),
        .O(\current_index[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[12]_i_5 
       (.I0(\current_index_reg_n_0_[9] ),
        .O(\current_index[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[16]_i_2 
       (.I0(\current_index_reg_n_0_[16] ),
        .O(\current_index[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[16]_i_3 
       (.I0(\current_index_reg_n_0_[15] ),
        .O(\current_index[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[16]_i_4 
       (.I0(\current_index_reg_n_0_[14] ),
        .O(\current_index[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[16]_i_5 
       (.I0(\current_index_reg_n_0_[13] ),
        .O(\current_index[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[20]_i_2 
       (.I0(\current_index_reg_n_0_[20] ),
        .O(\current_index[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[20]_i_3 
       (.I0(\current_index_reg_n_0_[19] ),
        .O(\current_index[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[20]_i_4 
       (.I0(\current_index_reg_n_0_[18] ),
        .O(\current_index[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[20]_i_5 
       (.I0(\current_index_reg_n_0_[17] ),
        .O(\current_index[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[24]_i_2 
       (.I0(\current_index_reg_n_0_[24] ),
        .O(\current_index[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[24]_i_3 
       (.I0(\current_index_reg_n_0_[23] ),
        .O(\current_index[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[24]_i_4 
       (.I0(\current_index_reg_n_0_[22] ),
        .O(\current_index[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[24]_i_5 
       (.I0(\current_index_reg_n_0_[21] ),
        .O(\current_index[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[28]_i_2 
       (.I0(\current_index_reg_n_0_[28] ),
        .O(\current_index[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[28]_i_3 
       (.I0(\current_index_reg_n_0_[27] ),
        .O(\current_index[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[28]_i_4 
       (.I0(\current_index_reg_n_0_[26] ),
        .O(\current_index[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[28]_i_5 
       (.I0(\current_index_reg_n_0_[25] ),
        .O(\current_index[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC1)) 
    \current_index[31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\current_index[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE5)) 
    \current_index[31]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\current_index[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[31]_i_4 
       (.I0(sel0[31]),
        .O(\current_index[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[31]_i_5 
       (.I0(sel0[30]),
        .O(\current_index[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[31]_i_6 
       (.I0(sel0[29]),
        .O(\current_index[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[4]_i_2 
       (.I0(\current_index_reg_n_0_[4] ),
        .O(\current_index[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[4]_i_3 
       (.I0(\current_index_reg_n_0_[3] ),
        .O(\current_index[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[4]_i_4 
       (.I0(\current_index_reg_n_0_[2] ),
        .O(\current_index[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[4]_i_5 
       (.I0(\current_index_reg_n_0_[1] ),
        .O(\current_index[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[8]_i_2 
       (.I0(\current_index_reg_n_0_[8] ),
        .O(\current_index[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[8]_i_3 
       (.I0(\current_index_reg_n_0_[7] ),
        .O(\current_index[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[8]_i_4 
       (.I0(\current_index_reg_n_0_[6] ),
        .O(\current_index[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_index[8]_i_5 
       (.I0(\current_index_reg_n_0_[5] ),
        .O(\current_index[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[0] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(\current_index[0]_i_1_n_0 ),
        .Q(\current_index_reg_n_0_[0] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[10] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[10]),
        .Q(\current_index_reg_n_0_[10] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[11] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[11]),
        .Q(\current_index_reg_n_0_[11] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[12] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[12]),
        .Q(\current_index_reg_n_0_[12] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[12]_i_1 
       (.CI(\current_index_reg[8]_i_1_n_0 ),
        .CO({\current_index_reg[12]_i_1_n_0 ,\current_index_reg[12]_i_1_n_1 ,\current_index_reg[12]_i_1_n_2 ,\current_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[12:9]),
        .S({\current_index[12]_i_2_n_0 ,\current_index[12]_i_3_n_0 ,\current_index[12]_i_4_n_0 ,\current_index[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[13] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[13]),
        .Q(\current_index_reg_n_0_[13] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[14] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[14]),
        .Q(\current_index_reg_n_0_[14] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[15] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[15]),
        .Q(\current_index_reg_n_0_[15] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[16] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[16]),
        .Q(\current_index_reg_n_0_[16] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[16]_i_1 
       (.CI(\current_index_reg[12]_i_1_n_0 ),
        .CO({\current_index_reg[16]_i_1_n_0 ,\current_index_reg[16]_i_1_n_1 ,\current_index_reg[16]_i_1_n_2 ,\current_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[16:13]),
        .S({\current_index[16]_i_2_n_0 ,\current_index[16]_i_3_n_0 ,\current_index[16]_i_4_n_0 ,\current_index[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[17] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[17]),
        .Q(\current_index_reg_n_0_[17] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[18] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[18]),
        .Q(\current_index_reg_n_0_[18] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[19] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[19]),
        .Q(\current_index_reg_n_0_[19] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[1] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[1]),
        .Q(\current_index_reg_n_0_[1] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[20] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[20]),
        .Q(\current_index_reg_n_0_[20] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[20]_i_1 
       (.CI(\current_index_reg[16]_i_1_n_0 ),
        .CO({\current_index_reg[20]_i_1_n_0 ,\current_index_reg[20]_i_1_n_1 ,\current_index_reg[20]_i_1_n_2 ,\current_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[20:17]),
        .S({\current_index[20]_i_2_n_0 ,\current_index[20]_i_3_n_0 ,\current_index[20]_i_4_n_0 ,\current_index[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[21] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[21]),
        .Q(\current_index_reg_n_0_[21] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[22] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[22]),
        .Q(\current_index_reg_n_0_[22] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[23] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[23]),
        .Q(\current_index_reg_n_0_[23] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[24] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[24]),
        .Q(\current_index_reg_n_0_[24] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[24]_i_1 
       (.CI(\current_index_reg[20]_i_1_n_0 ),
        .CO({\current_index_reg[24]_i_1_n_0 ,\current_index_reg[24]_i_1_n_1 ,\current_index_reg[24]_i_1_n_2 ,\current_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[24:21]),
        .S({\current_index[24]_i_2_n_0 ,\current_index[24]_i_3_n_0 ,\current_index[24]_i_4_n_0 ,\current_index[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[25] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[25]),
        .Q(\current_index_reg_n_0_[25] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[26] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[26]),
        .Q(\current_index_reg_n_0_[26] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[27] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[27]),
        .Q(\current_index_reg_n_0_[27] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[28] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[28]),
        .Q(\current_index_reg_n_0_[28] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[28]_i_1 
       (.CI(\current_index_reg[24]_i_1_n_0 ),
        .CO({\current_index_reg[28]_i_1_n_0 ,\current_index_reg[28]_i_1_n_1 ,\current_index_reg[28]_i_1_n_2 ,\current_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[28:25]),
        .S({\current_index[28]_i_2_n_0 ,\current_index[28]_i_3_n_0 ,\current_index[28]_i_4_n_0 ,\current_index[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[29] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[29]),
        .Q(sel0[29]),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[2] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[2]),
        .Q(\current_index_reg_n_0_[2] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[30] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[30]),
        .Q(sel0[30]),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[31] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[31]),
        .Q(sel0[31]),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[31]_i_3 
       (.CI(\current_index_reg[28]_i_1_n_0 ),
        .CO({\NLW_current_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_index_reg[31]_i_3_n_2 ,\current_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_index_reg[31]_i_3_O_UNCONNECTED [3],next_index0[31:29]}),
        .S({1'b0,\current_index[31]_i_4_n_0 ,\current_index[31]_i_5_n_0 ,\current_index[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[3] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[3]),
        .Q(\current_index_reg_n_0_[3] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[4] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[4]),
        .Q(\current_index_reg_n_0_[4] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_index_reg[4]_i_1_n_0 ,\current_index_reg[4]_i_1_n_1 ,\current_index_reg[4]_i_1_n_2 ,\current_index_reg[4]_i_1_n_3 }),
        .CYINIT(\current_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[4:1]),
        .S({\current_index[4]_i_2_n_0 ,\current_index[4]_i_3_n_0 ,\current_index[4]_i_4_n_0 ,\current_index[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[5] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[5]),
        .Q(\current_index_reg_n_0_[5] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[6] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[6]),
        .Q(\current_index_reg_n_0_[6] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[7] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[7]),
        .Q(\current_index_reg_n_0_[7] ),
        .R(\current_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[8] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[8]),
        .Q(\current_index_reg_n_0_[8] ),
        .R(\current_index[31]_i_1_n_0 ));
  CARRY4 \current_index_reg[8]_i_1 
       (.CI(\current_index_reg[4]_i_1_n_0 ),
        .CO({\current_index_reg[8]_i_1_n_0 ,\current_index_reg[8]_i_1_n_1 ,\current_index_reg[8]_i_1_n_2 ,\current_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_index0[8:5]),
        .S({\current_index[8]_i_2_n_0 ,\current_index[8]_i_3_n_0 ,\current_index[8]_i_4_n_0 ,\current_index[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_index_reg[9] 
       (.C(clk),
        .CE(\current_index[31]_i_2_n_0 ),
        .D(next_index0[9]),
        .Q(\current_index_reg_n_0_[9] ),
        .R(\current_index[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB8BAA8A)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\converted_words_reg[0][9]_i_7_n_0 ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_state[0]_i_3_n_0 ),
        .I4(\current_state[0]_i_4_n_0 ),
        .I5(reset),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0076)) 
    \current_state[0]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(enable),
        .I3(current_state[0]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \current_state[0]_i_3 
       (.I0(current_state[1]),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[0] ),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(\current_index_reg_n_0_[3] ),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \current_state[0]_i_4 
       (.I0(\current_index_reg_n_0_[2] ),
        .I1(\current_index_reg_n_0_[3] ),
        .I2(\converted_words_reg[0][5]_i_2_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222FF222)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\converted_words_reg[0][9]_i_7_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(reset),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_state[1]_i_2 
       (.I0(\current_index_reg_n_0_[3] ),
        .I1(\current_index_reg_n_0_[2] ),
        .I2(\current_index_reg_n_0_[0] ),
        .I3(\current_index_reg_n_0_[1] ),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \current_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(reset),
        .O(\current_state[2]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[0] 
       (.CLR(1'b0),
        .D(\converted_words[0] [0]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[0]));
  MUXF7 \out_word_reg[0]_i_1 
       (.I0(\out_word_reg[0]_i_2_n_0 ),
        .I1(\out_word_reg[0]_i_3_n_0 ),
        .O(\converted_words[0] [0]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[0]_i_2 
       (.I0(\converted_words_reg_n_0_[2][0] ),
        .I1(\converted_words_reg_n_0_[0][0] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][0] ),
        .I5(\converted_words_reg_n_0_[1][0] ),
        .O(\out_word_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[0]_i_3 
       (.I0(\converted_words_reg_n_0_[6][0] ),
        .I1(\converted_words_reg_n_0_[4][0] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][0] ),
        .I5(\converted_words_reg_n_0_[5][0] ),
        .O(\out_word_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[1] 
       (.CLR(1'b0),
        .D(\converted_words[0] [1]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[1]));
  MUXF7 \out_word_reg[1]_i_1 
       (.I0(\out_word_reg[1]_i_2_n_0 ),
        .I1(\out_word_reg[1]_i_3_n_0 ),
        .O(\converted_words[0] [1]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[1]_i_2 
       (.I0(\converted_words_reg_n_0_[2][1] ),
        .I1(\converted_words_reg_n_0_[0][1] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][1] ),
        .I5(\converted_words_reg_n_0_[1][1] ),
        .O(\out_word_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[1]_i_3 
       (.I0(\converted_words_reg_n_0_[6][1] ),
        .I1(\converted_words_reg_n_0_[4][1] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][1] ),
        .I5(\converted_words_reg_n_0_[5][1] ),
        .O(\out_word_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[2] 
       (.CLR(1'b0),
        .D(\converted_words[0] [2]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[2]));
  MUXF7 \out_word_reg[2]_i_1 
       (.I0(\out_word_reg[2]_i_2_n_0 ),
        .I1(\out_word_reg[2]_i_3_n_0 ),
        .O(\converted_words[0] [2]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[2]_i_2 
       (.I0(\converted_words_reg_n_0_[2][2] ),
        .I1(\converted_words_reg_n_0_[0][2] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][2] ),
        .I5(\converted_words_reg_n_0_[1][2] ),
        .O(\out_word_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[2]_i_3 
       (.I0(\converted_words_reg_n_0_[6][2] ),
        .I1(\converted_words_reg_n_0_[4][2] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][2] ),
        .I5(\converted_words_reg_n_0_[5][2] ),
        .O(\out_word_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[3] 
       (.CLR(1'b0),
        .D(\converted_words[0] [3]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[3]));
  MUXF7 \out_word_reg[3]_i_1 
       (.I0(\out_word_reg[3]_i_2_n_0 ),
        .I1(\out_word_reg[3]_i_3_n_0 ),
        .O(\converted_words[0] [3]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[3]_i_2 
       (.I0(\converted_words_reg_n_0_[2][3] ),
        .I1(\converted_words_reg_n_0_[0][3] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][3] ),
        .I5(\converted_words_reg_n_0_[1][3] ),
        .O(\out_word_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[3]_i_3 
       (.I0(\converted_words_reg_n_0_[6][3] ),
        .I1(\converted_words_reg_n_0_[4][3] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][3] ),
        .I5(\converted_words_reg_n_0_[5][3] ),
        .O(\out_word_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[4] 
       (.CLR(1'b0),
        .D(\converted_words[0] [4]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[4]));
  MUXF7 \out_word_reg[4]_i_1 
       (.I0(\out_word_reg[4]_i_2_n_0 ),
        .I1(\out_word_reg[4]_i_3_n_0 ),
        .O(\converted_words[0] [4]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[4]_i_2 
       (.I0(\converted_words_reg_n_0_[2][4] ),
        .I1(\converted_words_reg_n_0_[0][4] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][4] ),
        .I5(\converted_words_reg_n_0_[1][4] ),
        .O(\out_word_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[4]_i_3 
       (.I0(\converted_words_reg_n_0_[6][4] ),
        .I1(\converted_words_reg_n_0_[4][4] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][4] ),
        .I5(\converted_words_reg_n_0_[5][4] ),
        .O(\out_word_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[5] 
       (.CLR(1'b0),
        .D(\converted_words[0] [5]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[5]));
  MUXF7 \out_word_reg[5]_i_1 
       (.I0(\out_word_reg[5]_i_2_n_0 ),
        .I1(\out_word_reg[5]_i_3_n_0 ),
        .O(\converted_words[0] [5]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[5]_i_2 
       (.I0(\converted_words_reg_n_0_[2][5] ),
        .I1(\converted_words_reg_n_0_[0][5] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][5] ),
        .I5(\converted_words_reg_n_0_[1][5] ),
        .O(\out_word_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[5]_i_3 
       (.I0(\converted_words_reg_n_0_[6][5] ),
        .I1(\converted_words_reg_n_0_[4][5] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][5] ),
        .I5(\converted_words_reg_n_0_[5][5] ),
        .O(\out_word_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[6] 
       (.CLR(1'b0),
        .D(\converted_words[0] [6]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[6]));
  MUXF7 \out_word_reg[6]_i_1 
       (.I0(\out_word_reg[6]_i_2_n_0 ),
        .I1(\out_word_reg[6]_i_3_n_0 ),
        .O(\converted_words[0] [6]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[6]_i_2 
       (.I0(\converted_words_reg_n_0_[2][6] ),
        .I1(\converted_words_reg_n_0_[0][6] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][6] ),
        .I5(\converted_words_reg_n_0_[1][6] ),
        .O(\out_word_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[6]_i_3 
       (.I0(\converted_words_reg_n_0_[6][6] ),
        .I1(\converted_words_reg_n_0_[4][6] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][6] ),
        .I5(\converted_words_reg_n_0_[5][6] ),
        .O(\out_word_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[7] 
       (.CLR(1'b0),
        .D(\converted_words[0] [7]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[7]));
  MUXF7 \out_word_reg[7]_i_1 
       (.I0(\out_word_reg[7]_i_2_n_0 ),
        .I1(\out_word_reg[7]_i_3_n_0 ),
        .O(\converted_words[0] [7]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[7]_i_2 
       (.I0(\converted_words_reg_n_0_[2][7] ),
        .I1(\converted_words_reg_n_0_[0][7] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][7] ),
        .I5(\converted_words_reg_n_0_[1][7] ),
        .O(\out_word_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[7]_i_3 
       (.I0(\converted_words_reg_n_0_[6][7] ),
        .I1(\converted_words_reg_n_0_[4][7] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][7] ),
        .I5(\converted_words_reg_n_0_[5][7] ),
        .O(\out_word_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[8] 
       (.CLR(1'b0),
        .D(\converted_words[0] [8]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[8]));
  MUXF7 \out_word_reg[8]_i_1 
       (.I0(\out_word_reg[8]_i_2_n_0 ),
        .I1(\out_word_reg[8]_i_3_n_0 ),
        .O(\converted_words[0] [8]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[8]_i_2 
       (.I0(\converted_words_reg_n_0_[2][8] ),
        .I1(\converted_words_reg_n_0_[0][8] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][8] ),
        .I5(\converted_words_reg_n_0_[1][8] ),
        .O(\out_word_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[8]_i_3 
       (.I0(\converted_words_reg_n_0_[6][8] ),
        .I1(\converted_words_reg_n_0_[4][8] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][8] ),
        .I5(\converted_words_reg_n_0_[5][8] ),
        .O(\out_word_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_word_reg[9] 
       (.CLR(1'b0),
        .D(\converted_words[0] [9]),
        .G(ready),
        .GE(1'b1),
        .Q(out_word[9]));
  MUXF7 \out_word_reg[9]_i_1 
       (.I0(\out_word_reg[9]_i_2_n_0 ),
        .I1(\out_word_reg[9]_i_3_n_0 ),
        .O(\converted_words[0] [9]),
        .S(\current_index_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[9]_i_2 
       (.I0(\converted_words_reg_n_0_[2][9] ),
        .I1(\converted_words_reg_n_0_[0][9] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[3][9] ),
        .I5(\converted_words_reg_n_0_[1][9] ),
        .O(\out_word_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    \out_word_reg[9]_i_3 
       (.I0(\converted_words_reg_n_0_[6][9] ),
        .I1(\converted_words_reg_n_0_[4][9] ),
        .I2(\current_index_reg_n_0_[1] ),
        .I3(\current_index_reg_n_0_[0] ),
        .I4(\converted_words_reg_n_0_[7][9] ),
        .I5(\converted_words_reg_n_0_[5][9] ),
        .O(\out_word_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ready_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(ready));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_address_reg[0] 
       (.CLR(1'b0),
        .D(current_address[0]),
        .G(ready),
        .GE(1'b1),
        .Q(write_address[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_address_reg[1] 
       (.CLR(1'b0),
        .D(current_address[1]),
        .G(ready),
        .GE(1'b1),
        .Q(write_address[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_address_reg[2] 
       (.CLR(1'b0),
        .D(current_address[2]),
        .G(ready),
        .GE(1'b1),
        .Q(write_address[2]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Convert_10_8_to_8_10_FSM_0_0,Convert_10_8_to_8_10_FSM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Convert_10_8_to_8_10_FSM,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    enable,
    in_word,
    ready,
    write_address,
    out_word);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input enable;
  input [79:0]in_word;
  output ready;
  output [2:0]write_address;
  output [9:0]out_word;

  wire clk;
  wire enable;
  wire [79:0]in_word;
  wire [9:0]out_word;
  wire ready;
  wire reset;
  wire [2:0]write_address;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convert_10_8_to_8_10_FSM U0
       (.clk(clk),
        .enable(enable),
        .in_word(in_word),
        .out_word(out_word),
        .ready(ready),
        .reset(reset),
        .write_address(write_address));
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
