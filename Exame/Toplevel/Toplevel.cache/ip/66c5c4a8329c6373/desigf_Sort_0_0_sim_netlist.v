// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 16:02:59 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ desigf_Sort_0_0_sim_netlist.v
// Design      : desigf_Sort_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sort
   (sw);
  inout [31:0]sw;

  wire gtOp;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire \gtOp_inferred__0/i__carry_n_1 ;
  wire \gtOp_inferred__0/i__carry_n_2 ;
  wire \gtOp_inferred__0/i__carry_n_3 ;
  wire \gtOp_inferred__1/i__carry_n_0 ;
  wire \gtOp_inferred__1/i__carry_n_1 ;
  wire \gtOp_inferred__1/i__carry_n_2 ;
  wire \gtOp_inferred__1/i__carry_n_3 ;
  wire \gtOp_inferred__2/i__carry_n_0 ;
  wire \gtOp_inferred__2/i__carry_n_1 ;
  wire \gtOp_inferred__2/i__carry_n_2 ;
  wire \gtOp_inferred__2/i__carry_n_3 ;
  wire \gtOp_inferred__3/i__carry_n_0 ;
  wire \gtOp_inferred__3/i__carry_n_1 ;
  wire \gtOp_inferred__3/i__carry_n_2 ;
  wire \gtOp_inferred__3/i__carry_n_3 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire \mydata[1]_inferred__0/i__n_0 ;
  wire \mydata[2]_inferred__0/i__n_0 ;
  wire \mydata_reg[0][0]_i_1_n_0 ;
  wire \mydata_reg[0][1]_i_1_n_0 ;
  wire \mydata_reg[0][2]_i_1_n_0 ;
  wire \mydata_reg[0][3]_i_1_n_0 ;
  wire \mydata_reg[0][4]_i_1_n_0 ;
  wire \mydata_reg[0][5]_i_1_n_0 ;
  wire \mydata_reg[0][6]_i_1_n_0 ;
  wire \mydata_reg[0][7]_i_1_n_0 ;
  wire \mydata_reg[0][7]_i_2_n_0 ;
  wire \mydata_reg[1][0]_i_1_n_0 ;
  wire \mydata_reg[1][1]_i_1_n_0 ;
  wire \mydata_reg[1][2]_i_1_n_0 ;
  wire \mydata_reg[1][3]_i_1_n_0 ;
  wire \mydata_reg[1][4]_i_1_n_0 ;
  wire \mydata_reg[1][5]_i_1_n_0 ;
  wire \mydata_reg[1][6]_i_1_n_0 ;
  wire \mydata_reg[1][7]_i_1_n_0 ;
  wire \mydata_reg[2][0]_i_1_n_0 ;
  wire \mydata_reg[2][1]_i_1_n_0 ;
  wire \mydata_reg[2][2]_i_1_n_0 ;
  wire \mydata_reg[2][3]_i_1_n_0 ;
  wire \mydata_reg[2][4]_i_1_n_0 ;
  wire \mydata_reg[2][5]_i_1_n_0 ;
  wire \mydata_reg[2][6]_i_1_n_0 ;
  wire \mydata_reg[2][7]_i_1_n_0 ;
  wire \mydata_reg[3][0]_i_1_n_0 ;
  wire \mydata_reg[3][1]_i_1_n_0 ;
  wire \mydata_reg[3][2]_i_1_n_0 ;
  wire \mydata_reg[3][3]_i_1_n_0 ;
  wire \mydata_reg[3][4]_i_1_n_0 ;
  wire \mydata_reg[3][5]_i_1_n_0 ;
  wire \mydata_reg[3][6]_i_1_n_0 ;
  wire \mydata_reg[3][7]_i_1_n_0 ;
  wire \mydata_reg[3][7]_i_2_n_0 ;
  wire [31:0]sw;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED ;

  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_1
       (.I0(sw[14]),
        .I1(sw[30]),
        .I2(sw[31]),
        .I3(sw[15]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_2
       (.I0(sw[12]),
        .I1(sw[28]),
        .I2(sw[29]),
        .I3(sw[13]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_3
       (.I0(sw[10]),
        .I1(sw[26]),
        .I2(sw[27]),
        .I3(sw[11]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(sw[8]),
        .I1(sw[24]),
        .I2(sw[25]),
        .I3(sw[9]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(sw[14]),
        .I1(sw[30]),
        .I2(sw[15]),
        .I3(sw[31]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(sw[12]),
        .I1(sw[28]),
        .I2(sw[13]),
        .I3(sw[29]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(sw[10]),
        .I1(sw[26]),
        .I2(sw[11]),
        .I3(sw[27]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(sw[8]),
        .I1(sw[24]),
        .I2(sw[9]),
        .I3(sw[25]),
        .O(gtOp_carry_i_8_n_0));
  CARRY4 \gtOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({gtOp,\gtOp_inferred__0/i__carry_n_1 ,\gtOp_inferred__0/i__carry_n_2 ,\gtOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \gtOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__1/i__carry_n_0 ,\gtOp_inferred__1/i__carry_n_1 ,\gtOp_inferred__1/i__carry_n_2 ,\gtOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_gtOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \gtOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__2/i__carry_n_0 ,\gtOp_inferred__2/i__carry_n_1 ,\gtOp_inferred__2/i__carry_n_2 ,\gtOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_gtOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \gtOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\gtOp_inferred__3/i__carry_n_0 ,\gtOp_inferred__3/i__carry_n_1 ,\gtOp_inferred__3/i__carry_n_2 ,\gtOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_gtOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(sw[22]),
        .I1(sw[30]),
        .I2(sw[31]),
        .I3(sw[23]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(sw[6]),
        .I1(sw[22]),
        .I2(sw[23]),
        .I3(sw[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(sw[14]),
        .I1(sw[22]),
        .I2(sw[23]),
        .I3(sw[15]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(sw[6]),
        .I1(sw[14]),
        .I2(sw[15]),
        .I3(sw[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(sw[20]),
        .I1(sw[28]),
        .I2(sw[29]),
        .I3(sw[21]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(sw[4]),
        .I1(sw[20]),
        .I2(sw[21]),
        .I3(sw[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(sw[12]),
        .I1(sw[20]),
        .I2(sw[21]),
        .I3(sw[13]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(sw[4]),
        .I1(sw[12]),
        .I2(sw[13]),
        .I3(sw[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(sw[18]),
        .I1(sw[26]),
        .I2(sw[27]),
        .I3(sw[19]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(sw[2]),
        .I1(sw[18]),
        .I2(sw[19]),
        .I3(sw[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(sw[10]),
        .I1(sw[18]),
        .I2(sw[19]),
        .I3(sw[11]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(sw[2]),
        .I1(sw[10]),
        .I2(sw[11]),
        .I3(sw[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(sw[16]),
        .I1(sw[24]),
        .I2(sw[25]),
        .I3(sw[17]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(sw[0]),
        .I1(sw[16]),
        .I2(sw[17]),
        .I3(sw[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(sw[8]),
        .I1(sw[16]),
        .I2(sw[17]),
        .I3(sw[9]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(sw[0]),
        .I1(sw[8]),
        .I2(sw[9]),
        .I3(sw[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(sw[22]),
        .I1(sw[30]),
        .I2(sw[23]),
        .I3(sw[31]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(sw[6]),
        .I1(sw[22]),
        .I2(sw[7]),
        .I3(sw[23]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(sw[14]),
        .I1(sw[22]),
        .I2(sw[15]),
        .I3(sw[23]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(sw[6]),
        .I1(sw[14]),
        .I2(sw[7]),
        .I3(sw[15]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(sw[20]),
        .I1(sw[28]),
        .I2(sw[21]),
        .I3(sw[29]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(sw[4]),
        .I1(sw[20]),
        .I2(sw[5]),
        .I3(sw[21]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(sw[12]),
        .I1(sw[20]),
        .I2(sw[13]),
        .I3(sw[21]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(sw[4]),
        .I1(sw[12]),
        .I2(sw[5]),
        .I3(sw[13]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(sw[18]),
        .I1(sw[26]),
        .I2(sw[19]),
        .I3(sw[27]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(sw[2]),
        .I1(sw[18]),
        .I2(sw[3]),
        .I3(sw[19]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(sw[10]),
        .I1(sw[18]),
        .I2(sw[11]),
        .I3(sw[19]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(sw[2]),
        .I1(sw[10]),
        .I2(sw[3]),
        .I3(sw[11]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(sw[16]),
        .I1(sw[24]),
        .I2(sw[17]),
        .I3(sw[25]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(sw[0]),
        .I1(sw[16]),
        .I2(sw[1]),
        .I3(sw[17]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(sw[8]),
        .I1(sw[16]),
        .I2(sw[9]),
        .I3(sw[17]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(sw[0]),
        .I1(sw[8]),
        .I2(sw[1]),
        .I3(sw[9]),
        .O(i__carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mydata[1]_inferred__0/i_ 
       (.I0(\gtOp_inferred__2/i__carry_n_0 ),
        .I1(gtOp_carry_n_0),
        .I2(\gtOp_inferred__3/i__carry_n_0 ),
        .O(\mydata[1]_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mydata[2]_inferred__0/i_ 
       (.I0(\gtOp_inferred__2/i__carry_n_0 ),
        .I1(gtOp),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata[2]_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][0] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][0]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][0]_i_1 
       (.I0(sw[16]),
        .I1(sw[8]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][1] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][1]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][1]_i_1 
       (.I0(sw[17]),
        .I1(sw[9]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][2] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][2]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][2]_i_1 
       (.I0(sw[18]),
        .I1(sw[10]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][3] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][3]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][3]_i_1 
       (.I0(sw[19]),
        .I1(sw[11]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][4] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][4]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][4]_i_1 
       (.I0(sw[20]),
        .I1(sw[12]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][5] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][5]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][5]_i_1 
       (.I0(sw[21]),
        .I1(sw[13]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][6] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][6]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][6]_i_1 
       (.I0(sw[22]),
        .I1(sw[14]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[0][7] 
       (.CLR(1'b0),
        .D(\mydata_reg[0][7]_i_1_n_0 ),
        .G(\mydata_reg[0][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mydata_reg[0][7]_i_1 
       (.I0(sw[23]),
        .I1(sw[15]),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .O(\mydata_reg[0][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mydata_reg[0][7]_i_2 
       (.I0(\gtOp_inferred__1/i__carry_n_0 ),
        .I1(\gtOp_inferred__3/i__carry_n_0 ),
        .O(\mydata_reg[0][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][0] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][0]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][0]_i_1 
       (.I0(sw[24]),
        .I1(sw[16]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[0]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][1] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][1]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][1]_i_1 
       (.I0(sw[25]),
        .I1(sw[17]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[1]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][2] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][2]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][2]_i_1 
       (.I0(sw[26]),
        .I1(sw[18]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[2]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][3] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][3]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][3]_i_1 
       (.I0(sw[27]),
        .I1(sw[19]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[3]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][4] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][4]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][4]_i_1 
       (.I0(sw[28]),
        .I1(sw[20]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[4]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][5] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][5]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][5]_i_1 
       (.I0(sw[29]),
        .I1(sw[21]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[5]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][6] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][6]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][6]_i_1 
       (.I0(sw[30]),
        .I1(sw[22]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[6]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[1][7] 
       (.CLR(1'b0),
        .D(\mydata_reg[1][7]_i_1_n_0 ),
        .G(\mydata[1]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \mydata_reg[1][7]_i_1 
       (.I0(sw[31]),
        .I1(sw[23]),
        .I2(\gtOp_inferred__2/i__carry_n_0 ),
        .I3(sw[7]),
        .I4(gtOp_carry_n_0),
        .O(\mydata_reg[1][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][0] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][0]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[16]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][0]_i_1 
       (.I0(sw[24]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[8]),
        .I5(sw[0]),
        .O(\mydata_reg[2][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][1] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][1]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[17]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][1]_i_1 
       (.I0(sw[25]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[9]),
        .I5(sw[1]),
        .O(\mydata_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][2] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][2]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[18]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][2]_i_1 
       (.I0(sw[26]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[10]),
        .I5(sw[2]),
        .O(\mydata_reg[2][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][3] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][3]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[19]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][3]_i_1 
       (.I0(sw[27]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[11]),
        .I5(sw[3]),
        .O(\mydata_reg[2][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][4] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][4]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[20]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][4]_i_1 
       (.I0(sw[28]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[12]),
        .I5(sw[4]),
        .O(\mydata_reg[2][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][5] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][5]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[21]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][5]_i_1 
       (.I0(sw[29]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[13]),
        .I5(sw[5]),
        .O(\mydata_reg[2][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][6] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][6]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[22]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][6]_i_1 
       (.I0(sw[30]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[14]),
        .I5(sw[6]),
        .O(\mydata_reg[2][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[2][7] 
       (.CLR(1'b0),
        .D(\mydata_reg[2][7]_i_1_n_0 ),
        .G(\mydata[2]_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(sw[23]));
  LUT6 #(
    .INIT(64'hAAFEAA32AACEAA02)) 
    \mydata_reg[2][7]_i_1 
       (.I0(sw[31]),
        .I1(\gtOp_inferred__2/i__carry_n_0 ),
        .I2(\gtOp_inferred__1/i__carry_n_0 ),
        .I3(gtOp),
        .I4(sw[15]),
        .I5(sw[7]),
        .O(\mydata_reg[2][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][0] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][0]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[24]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][0]_i_1 
       (.I0(sw[16]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[8]),
        .O(\mydata_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][1] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][1]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[25]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][1]_i_1 
       (.I0(sw[17]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[9]),
        .O(\mydata_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][2] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][2]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[26]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][2]_i_1 
       (.I0(sw[18]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[10]),
        .O(\mydata_reg[3][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][3] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][3]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[27]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][3]_i_1 
       (.I0(sw[19]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[11]),
        .O(\mydata_reg[3][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][4] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][4]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[28]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][4]_i_1 
       (.I0(sw[20]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[12]),
        .O(\mydata_reg[3][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][5] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][5]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[29]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][5]_i_1 
       (.I0(sw[21]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[13]),
        .O(\mydata_reg[3][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][6] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][6]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[30]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][6]_i_1 
       (.I0(sw[22]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[14]),
        .O(\mydata_reg[3][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mydata_reg[3][7] 
       (.CLR(1'b0),
        .D(\mydata_reg[3][7]_i_1_n_0 ),
        .G(\mydata_reg[3][7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sw[31]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \mydata_reg[3][7]_i_1 
       (.I0(sw[23]),
        .I1(gtOp_carry_n_0),
        .I2(gtOp),
        .I3(sw[15]),
        .O(\mydata_reg[3][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mydata_reg[3][7]_i_2 
       (.I0(gtOp),
        .I1(gtOp_carry_n_0),
        .O(\mydata_reg[3][7]_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "desigf_Sort_0_0,Sort,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Sort,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    led);
  input [31:0]sw;
  output [31:0]led;

  wire [31:0]sw;

  assign led[31:24] = sw[7:0];
  assign led[23:16] = sw[15:8];
  assign led[15:8] = sw[23:16];
  assign led[7:0] = sw[31:24];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sort U0
       (.sw(sw));
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
