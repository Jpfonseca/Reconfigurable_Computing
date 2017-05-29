// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri May 26 22:27:36 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_Concat_nwords_of_nbits_0_0_sim_netlist.v
// Design      : design1_Concat_nwords_of_nbits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* n_addr = "4" *) (* n_bits = "8" *) (* n_words = "10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits
   (enable,
    words,
    addr,
    value_concat);
  input enable;
  input [7:0]words;
  input [3:0]addr;
  output [79:0]value_concat;

  wire [3:0]addr;
  wire enable;
  wire \s_adddr_reg[0]_i_1_n_0 ;
  wire \s_adddr_reg[3]_i_1_n_2 ;
  wire \s_adddr_reg[3]_i_1_n_3 ;
  wire \s_adddr_reg[3]_i_1_n_5 ;
  wire \s_adddr_reg[3]_i_1_n_6 ;
  wire \s_adddr_reg[3]_i_1_n_7 ;
  wire \s_adddr_reg[3]_i_2_n_0 ;
  wire \s_adddr_reg[3]_i_3_n_0 ;
  wire \s_adddr_reg[3]_i_4_n_0 ;
  wire \s_adddr_reg_n_0_[0] ;
  wire \s_adddr_reg_n_0_[1] ;
  wire \s_adddr_reg_n_0_[2] ;
  wire \s_adddr_reg_n_0_[3] ;
  wire [3:0]s_current_addr;
  wire \s_current_addr_reg[3]_i_1_n_0 ;
  wire \s_value_concat_reg[79]_i_1_n_0 ;
  wire \s_value_concat_reg[79]_i_2_n_0 ;
  wire \s_value_concat_reg[79]_i_3_n_0 ;
  wire [79:0]value_concat;
  wire [7:0]words;
  wire [3:2]\NLW_s_adddr_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_adddr_reg[3]_i_1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_adddr_reg[0] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(\s_adddr_reg[0]_i_1_n_0 ),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\s_adddr_reg_n_0_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_adddr_reg[0]_i_1 
       (.I0(\s_adddr_reg_n_0_[0] ),
        .O(\s_adddr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_adddr_reg[1] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(\s_adddr_reg[3]_i_1_n_7 ),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\s_adddr_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_adddr_reg[2] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(\s_adddr_reg[3]_i_1_n_6 ),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\s_adddr_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_adddr_reg[3] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(\s_adddr_reg[3]_i_1_n_5 ),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\s_adddr_reg_n_0_[3] ));
  CARRY4 \s_adddr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\NLW_s_adddr_reg[3]_i_1_CO_UNCONNECTED [3:2],\s_adddr_reg[3]_i_1_n_2 ,\s_adddr_reg[3]_i_1_n_3 }),
        .CYINIT(\s_adddr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_adddr_reg[3]_i_1_O_UNCONNECTED [3],\s_adddr_reg[3]_i_1_n_5 ,\s_adddr_reg[3]_i_1_n_6 ,\s_adddr_reg[3]_i_1_n_7 }),
        .S({1'b0,\s_adddr_reg[3]_i_2_n_0 ,\s_adddr_reg[3]_i_3_n_0 ,\s_adddr_reg[3]_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \s_adddr_reg[3]_i_2 
       (.I0(\s_adddr_reg_n_0_[3] ),
        .O(\s_adddr_reg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_adddr_reg[3]_i_3 
       (.I0(\s_adddr_reg_n_0_[2] ),
        .O(\s_adddr_reg[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s_adddr_reg[3]_i_4 
       (.I0(\s_adddr_reg_n_0_[1] ),
        .O(\s_adddr_reg[3]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_current_addr_reg[0] 
       (.CLR(1'b0),
        .D(\s_adddr_reg_n_0_[0] ),
        .G(\s_current_addr_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_current_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_current_addr_reg[1] 
       (.CLR(1'b0),
        .D(\s_adddr_reg_n_0_[1] ),
        .G(\s_current_addr_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_current_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_current_addr_reg[2] 
       (.CLR(1'b0),
        .D(\s_adddr_reg_n_0_[2] ),
        .G(\s_current_addr_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_current_addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_current_addr_reg[3] 
       (.CLR(1'b0),
        .D(\s_adddr_reg_n_0_[3] ),
        .G(\s_current_addr_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_current_addr[3]));
  LUT4 #(
    .INIT(16'h0200)) 
    \s_current_addr_reg[3]_i_1 
       (.I0(enable),
        .I1(addr[3]),
        .I2(s_current_addr[3]),
        .I3(\s_value_concat_reg[79]_i_3_n_0 ),
        .O(\s_current_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[0] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[0]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[10] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[2]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[11] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[3]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[12] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[4]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[13] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[5]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[14] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[6]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[15] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[7]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[16] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[8]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[17] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[9]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[18] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[10]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[19] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[11]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[1] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[1]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[20] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[12]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[21] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[13]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[22] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[14]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[23] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[15]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[24] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[16]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[25] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[17]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[26] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[18]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[27] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[19]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[28] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[20]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[29] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[21]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[2] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[2]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[30] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[22]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[31] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[23]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[32] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[24]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[32]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[33] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[25]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[33]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[34] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[26]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[34]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[35] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[27]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[35]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[36] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[28]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[36]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[37] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[29]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[37]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[38] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[30]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[38]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[39] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[31]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[39]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[3] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[3]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[40] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[32]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[40]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[41] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[33]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[41]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[42] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[34]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[42]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[43] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[35]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[43]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[44] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[36]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[44]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[45] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[37]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[45]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[46] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[38]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[46]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[47] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[39]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[47]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[48] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[40]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[48]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[49] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[41]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[49]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[4] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[4]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[50] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[42]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[50]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[51] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[43]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[51]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[52] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[44]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[52]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[53] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[45]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[53]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[54] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[46]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[54]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[55] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[47]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[55]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[56] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[48]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[56]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[57] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[49]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[57]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[58] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[50]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[58]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[59] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[51]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[59]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[5] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[5]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[60] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[52]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[60]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[61] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[53]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[61]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[62] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[54]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[62]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[63] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[55]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[63]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[64] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[56]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[64]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[65] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[57]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[65]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[66] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[58]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[66]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[67] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[59]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[67]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[68] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[60]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[68]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[69] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[61]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[69]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[6] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[6]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[70] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[62]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[70]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[71] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[63]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[71]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[72] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[64]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[72]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[73] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[65]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[73]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[74] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[66]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[74]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[75] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[67]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[75]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[76] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[68]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[76]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[77] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[69]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[77]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[78] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[70]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[78]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[79] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[71]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[79]));
  LUT3 #(
    .INIT(8'h02)) 
    \s_value_concat_reg[79]_i_1 
       (.I0(\s_value_concat_reg[79]_i_3_n_0 ),
        .I1(s_current_addr[3]),
        .I2(addr[3]),
        .O(\s_value_concat_reg[79]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_value_concat_reg[79]_i_2 
       (.I0(enable),
        .O(\s_value_concat_reg[79]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_value_concat_reg[79]_i_3 
       (.I0(s_current_addr[0]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(s_current_addr[2]),
        .I4(addr[1]),
        .I5(s_current_addr[1]),
        .O(\s_value_concat_reg[79]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[7] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(words[7]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[8] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[0]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_value_concat_reg[9] 
       (.CLR(\s_value_concat_reg[79]_i_2_n_0 ),
        .D(value_concat[1]),
        .G(\s_value_concat_reg[79]_i_1_n_0 ),
        .GE(1'b1),
        .Q(value_concat[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design1_Concat_nwords_of_nbits_0_0,Concat_nwords_of_nbits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Concat_nwords_of_nbits,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    words,
    addr,
    value_concat);
  input enable;
  input [7:0]words;
  input [3:0]addr;
  output [79:0]value_concat;

  wire [3:0]addr;
  wire enable;
  wire [79:0]value_concat;
  wire [7:0]words;

  (* n_addr = "4" *) 
  (* n_bits = "8" *) 
  (* n_words = "10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Concat_nwords_of_nbits U0
       (.addr(addr),
        .enable(enable),
        .value_concat(value_concat),
        .words(words));
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
