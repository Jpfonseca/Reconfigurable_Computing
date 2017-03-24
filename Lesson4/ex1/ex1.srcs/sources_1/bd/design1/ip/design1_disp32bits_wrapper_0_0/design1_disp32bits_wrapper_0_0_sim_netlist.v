// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 24 15:16:16 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/ex1/ex1.srcs/sources_1/bd/design1/ip/design1_disp32bits_wrapper_0_0/design1_disp32bits_wrapper_0_0_sim_netlist.v
// Design      : design1_disp32bits_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design1_disp32bits_wrapper_0_0,disp32bits_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "disp32bits_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design1_disp32bits_wrapper_0_0
   (an,
    btnC,
    clk,
    ins,
    seg);
  output [7:0]an;
  input btnC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [31:0]ins;
  output [6:0]seg;

  wire [7:0]an;
  wire btnC;
  wire clk;
  wire [31:0]ins;
  wire [6:0]seg;

  design1_disp32bits_wrapper_0_0_disp32bits_wrapper U0
       (.an(an),
        .btnC(btnC),
        .clk(clk),
        .ins(ins),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "EightDispControl" *) 
module design1_disp32bits_wrapper_0_0_EightDispControl
   (segments,
    select_display,
    clk,
    leftR,
    near_leftR,
    near_rightR,
    rightR,
    leftL,
    near_leftL,
    near_rightL,
    rightL);
  output [6:0]segments;
  output [7:0]select_display;
  input clk;
  input [3:0]leftR;
  input [3:0]near_leftR;
  input [3:0]near_rightR;
  input [3:0]rightR;
  input [3:0]leftL;
  input [3:0]near_leftL;
  input [3:0]near_rightL;
  input [3:0]rightL;

  wire clk;
  wire \div[0]_i_2_n_0 ;
  wire \div[0]_i_3_n_0 ;
  wire \div[0]_i_4_n_0 ;
  wire \div[0]_i_5_n_0 ;
  wire \div[12]_i_2_n_0 ;
  wire \div[12]_i_3_n_0 ;
  wire \div[12]_i_4_n_0 ;
  wire \div[12]_i_5_n_0 ;
  wire \div[16]_i_2_n_0 ;
  wire \div[4]_i_2_n_0 ;
  wire \div[4]_i_3_n_0 ;
  wire \div[4]_i_4_n_0 ;
  wire \div[4]_i_5_n_0 ;
  wire \div[8]_i_2_n_0 ;
  wire \div[8]_i_3_n_0 ;
  wire \div[8]_i_4_n_0 ;
  wire \div[8]_i_5_n_0 ;
  wire \div_reg[0]_i_1_n_0 ;
  wire \div_reg[0]_i_1_n_1 ;
  wire \div_reg[0]_i_1_n_2 ;
  wire \div_reg[0]_i_1_n_3 ;
  wire \div_reg[0]_i_1_n_4 ;
  wire \div_reg[0]_i_1_n_5 ;
  wire \div_reg[0]_i_1_n_6 ;
  wire \div_reg[0]_i_1_n_7 ;
  wire \div_reg[12]_i_1_n_0 ;
  wire \div_reg[12]_i_1_n_1 ;
  wire \div_reg[12]_i_1_n_2 ;
  wire \div_reg[12]_i_1_n_3 ;
  wire \div_reg[12]_i_1_n_4 ;
  wire \div_reg[12]_i_1_n_5 ;
  wire \div_reg[12]_i_1_n_6 ;
  wire \div_reg[12]_i_1_n_7 ;
  wire \div_reg[16]_i_1_n_7 ;
  wire \div_reg[4]_i_1_n_0 ;
  wire \div_reg[4]_i_1_n_1 ;
  wire \div_reg[4]_i_1_n_2 ;
  wire \div_reg[4]_i_1_n_3 ;
  wire \div_reg[4]_i_1_n_4 ;
  wire \div_reg[4]_i_1_n_5 ;
  wire \div_reg[4]_i_1_n_6 ;
  wire \div_reg[4]_i_1_n_7 ;
  wire \div_reg[8]_i_1_n_0 ;
  wire \div_reg[8]_i_1_n_1 ;
  wire \div_reg[8]_i_1_n_2 ;
  wire \div_reg[8]_i_1_n_3 ;
  wire \div_reg[8]_i_1_n_4 ;
  wire \div_reg[8]_i_1_n_5 ;
  wire \div_reg[8]_i_1_n_6 ;
  wire \div_reg[8]_i_1_n_7 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[10] ;
  wire \div_reg_n_0_[11] ;
  wire \div_reg_n_0_[12] ;
  wire \div_reg_n_0_[13] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire [3:0]leftL;
  wire [3:0]leftR;
  wire [3:0]near_leftL;
  wire [3:0]near_leftR;
  wire [3:0]near_rightL;
  wire [3:0]near_rightR;
  wire [3:0]rightL;
  wire [3:0]rightR;
  wire [6:0]segments;
  wire \segments[6]_INST_0_i_10_n_0 ;
  wire \segments[6]_INST_0_i_11_n_0 ;
  wire \segments[6]_INST_0_i_12_n_0 ;
  wire \segments[6]_INST_0_i_1_n_0 ;
  wire \segments[6]_INST_0_i_2_n_0 ;
  wire \segments[6]_INST_0_i_3_n_0 ;
  wire \segments[6]_INST_0_i_4_n_0 ;
  wire \segments[6]_INST_0_i_5_n_0 ;
  wire \segments[6]_INST_0_i_6_n_0 ;
  wire \segments[6]_INST_0_i_7_n_0 ;
  wire \segments[6]_INST_0_i_8_n_0 ;
  wire \segments[6]_INST_0_i_9_n_0 ;
  wire [2:0]sel0;
  wire [7:0]select_display;
  wire [3:0]\NLW_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \div[0]_i_2 
       (.I0(\div_reg_n_0_[3] ),
        .O(\div[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[0]_i_3 
       (.I0(\div_reg_n_0_[2] ),
        .O(\div[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[0]_i_4 
       (.I0(\div_reg_n_0_[1] ),
        .O(\div[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_5 
       (.I0(\div_reg_n_0_[0] ),
        .O(\div[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_2 
       (.I0(sel0[1]),
        .O(\div[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_3 
       (.I0(sel0[0]),
        .O(\div[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_4 
       (.I0(\div_reg_n_0_[13] ),
        .O(\div[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[12]_i_5 
       (.I0(\div_reg_n_0_[12] ),
        .O(\div[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[16]_i_2 
       (.I0(sel0[2]),
        .O(\div[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_2 
       (.I0(\div_reg_n_0_[7] ),
        .O(\div[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_3 
       (.I0(\div_reg_n_0_[6] ),
        .O(\div[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_4 
       (.I0(\div_reg_n_0_[5] ),
        .O(\div[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[4]_i_5 
       (.I0(\div_reg_n_0_[4] ),
        .O(\div[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_2 
       (.I0(\div_reg_n_0_[11] ),
        .O(\div[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_3 
       (.I0(\div_reg_n_0_[10] ),
        .O(\div[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_4 
       (.I0(\div_reg_n_0_[9] ),
        .O(\div[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \div[8]_i_5 
       (.I0(\div_reg_n_0_[8] ),
        .O(\div[8]_i_5_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_7 ),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_1_n_0 ,\div_reg[0]_i_1_n_1 ,\div_reg[0]_i_1_n_2 ,\div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_1_n_4 ,\div_reg[0]_i_1_n_5 ,\div_reg[0]_i_1_n_6 ,\div_reg[0]_i_1_n_7 }),
        .S({\div[0]_i_2_n_0 ,\div[0]_i_3_n_0 ,\div[0]_i_4_n_0 ,\div[0]_i_5_n_0 }));
  FDRE \div_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_5 ),
        .Q(\div_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \div_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_4 ),
        .Q(\div_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \div_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_7 ),
        .Q(\div_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \div_reg[12]_i_1 
       (.CI(\div_reg[8]_i_1_n_0 ),
        .CO({\div_reg[12]_i_1_n_0 ,\div_reg[12]_i_1_n_1 ,\div_reg[12]_i_1_n_2 ,\div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[12]_i_1_n_4 ,\div_reg[12]_i_1_n_5 ,\div_reg[12]_i_1_n_6 ,\div_reg[12]_i_1_n_7 }),
        .S({\div[12]_i_2_n_0 ,\div[12]_i_3_n_0 ,\div[12]_i_4_n_0 ,\div[12]_i_5_n_0 }));
  FDRE \div_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_6 ),
        .Q(\div_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \div_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_5 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \div_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_4 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \div_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_7 ),
        .Q(sel0[2]),
        .R(1'b0));
  CARRY4 \div_reg[16]_i_1 
       (.CI(\div_reg[12]_i_1_n_0 ),
        .CO(\NLW_div_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg[16]_i_1_O_UNCONNECTED [3:1],\div_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\div[16]_i_2_n_0 }));
  FDRE \div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_6 ),
        .Q(\div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_5 ),
        .Q(\div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_4 ),
        .Q(\div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_7 ),
        .Q(\div_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \div_reg[4]_i_1 
       (.CI(\div_reg[0]_i_1_n_0 ),
        .CO({\div_reg[4]_i_1_n_0 ,\div_reg[4]_i_1_n_1 ,\div_reg[4]_i_1_n_2 ,\div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1_n_4 ,\div_reg[4]_i_1_n_5 ,\div_reg[4]_i_1_n_6 ,\div_reg[4]_i_1_n_7 }),
        .S({\div[4]_i_2_n_0 ,\div[4]_i_3_n_0 ,\div[4]_i_4_n_0 ,\div[4]_i_5_n_0 }));
  FDRE \div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_6 ),
        .Q(\div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_5 ),
        .Q(\div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_4 ),
        .Q(\div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_7 ),
        .Q(\div_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \div_reg[8]_i_1 
       (.CI(\div_reg[4]_i_1_n_0 ),
        .CO({\div_reg[8]_i_1_n_0 ,\div_reg[8]_i_1_n_1 ,\div_reg[8]_i_1_n_2 ,\div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1_n_4 ,\div_reg[8]_i_1_n_5 ,\div_reg[8]_i_1_n_6 ,\div_reg[8]_i_1_n_7 }),
        .S({\div[8]_i_2_n_0 ,\div[8]_i_3_n_0 ,\div[8]_i_4_n_0 ,\div[8]_i_5_n_0 }));
  FDRE \div_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_6 ),
        .Q(\div_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \segments[0]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_3_n_0 ),
        .I2(\segments[6]_INST_0_i_2_n_0 ),
        .I3(\segments[6]_INST_0_i_4_n_0 ),
        .O(segments[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \segments[1]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_3_n_0 ),
        .I2(\segments[6]_INST_0_i_4_n_0 ),
        .I3(\segments[6]_INST_0_i_2_n_0 ),
        .O(segments[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \segments[2]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_2_n_0 ),
        .I2(\segments[6]_INST_0_i_4_n_0 ),
        .I3(\segments[6]_INST_0_i_3_n_0 ),
        .O(segments[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \segments[3]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_3_n_0 ),
        .I2(\segments[6]_INST_0_i_2_n_0 ),
        .I3(\segments[6]_INST_0_i_4_n_0 ),
        .O(segments[3]));
  LUT4 #(
    .INIT(16'h5710)) 
    \segments[4]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_4_n_0 ),
        .I2(\segments[6]_INST_0_i_3_n_0 ),
        .I3(\segments[6]_INST_0_i_2_n_0 ),
        .O(segments[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \segments[5]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_3_n_0 ),
        .I2(\segments[6]_INST_0_i_2_n_0 ),
        .I3(\segments[6]_INST_0_i_4_n_0 ),
        .O(segments[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \segments[6]_INST_0 
       (.I0(\segments[6]_INST_0_i_1_n_0 ),
        .I1(\segments[6]_INST_0_i_2_n_0 ),
        .I2(\segments[6]_INST_0_i_3_n_0 ),
        .I3(\segments[6]_INST_0_i_4_n_0 ),
        .O(segments[6]));
  MUXF7 \segments[6]_INST_0_i_1 
       (.I0(\segments[6]_INST_0_i_5_n_0 ),
        .I1(\segments[6]_INST_0_i_6_n_0 ),
        .O(\segments[6]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_10 
       (.I0(leftL[2]),
        .I1(near_leftL[2]),
        .I2(sel0[1]),
        .I3(near_rightL[2]),
        .I4(sel0[0]),
        .I5(rightL[2]),
        .O(\segments[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_11 
       (.I0(leftR[1]),
        .I1(near_leftR[1]),
        .I2(sel0[1]),
        .I3(near_rightR[1]),
        .I4(sel0[0]),
        .I5(rightR[1]),
        .O(\segments[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_12 
       (.I0(leftL[1]),
        .I1(near_leftL[1]),
        .I2(sel0[1]),
        .I3(near_rightL[1]),
        .I4(sel0[0]),
        .I5(rightL[1]),
        .O(\segments[6]_INST_0_i_12_n_0 ));
  MUXF7 \segments[6]_INST_0_i_2 
       (.I0(\segments[6]_INST_0_i_7_n_0 ),
        .I1(\segments[6]_INST_0_i_8_n_0 ),
        .O(\segments[6]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \segments[6]_INST_0_i_3 
       (.I0(\segments[6]_INST_0_i_9_n_0 ),
        .I1(\segments[6]_INST_0_i_10_n_0 ),
        .O(\segments[6]_INST_0_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \segments[6]_INST_0_i_4 
       (.I0(\segments[6]_INST_0_i_11_n_0 ),
        .I1(\segments[6]_INST_0_i_12_n_0 ),
        .O(\segments[6]_INST_0_i_4_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_5 
       (.I0(leftR[3]),
        .I1(near_leftR[3]),
        .I2(sel0[1]),
        .I3(near_rightR[3]),
        .I4(sel0[0]),
        .I5(rightR[3]),
        .O(\segments[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_6 
       (.I0(leftL[3]),
        .I1(near_leftL[3]),
        .I2(sel0[1]),
        .I3(near_rightL[3]),
        .I4(sel0[0]),
        .I5(rightL[3]),
        .O(\segments[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_7 
       (.I0(leftR[0]),
        .I1(near_leftR[0]),
        .I2(sel0[1]),
        .I3(near_rightR[0]),
        .I4(sel0[0]),
        .I5(rightR[0]),
        .O(\segments[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_8 
       (.I0(leftL[0]),
        .I1(near_leftL[0]),
        .I2(sel0[1]),
        .I3(near_rightL[0]),
        .I4(sel0[0]),
        .I5(rightL[0]),
        .O(\segments[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \segments[6]_INST_0_i_9 
       (.I0(leftR[2]),
        .I1(near_leftR[2]),
        .I2(sel0[1]),
        .I3(near_rightR[2]),
        .I4(sel0[0]),
        .I5(rightR[2]),
        .O(\segments[6]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \select_display[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(select_display[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \select_display[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(select_display[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \select_display[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(select_display[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \select_display[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(select_display[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \select_display[4]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(select_display[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \select_display[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(select_display[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \select_display[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(select_display[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \select_display[7]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(select_display[7]));
endmodule

(* ORIG_REF_NAME = "clockdivider" *) 
module design1_disp32bits_wrapper_0_0_clockdivider
   (led,
    btnc,
    clk);
  output led;
  input btnc;
  input clk;

  wire btnc;
  wire clk;
  wire [1:0]divided_clock;
  wire \divided_clock[0]_i_1_n_0 ;
  wire \divided_clock[1]_i_1_n_0 ;
  wire \divided_clock[2]_i_1_n_0 ;
  wire led;

  LUT2 #(
    .INIT(4'h1)) 
    \divided_clock[0]_i_1 
       (.I0(divided_clock[0]),
        .I1(btnc),
        .O(\divided_clock[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \divided_clock[1]_i_1 
       (.I0(divided_clock[1]),
        .I1(divided_clock[0]),
        .I2(btnc),
        .O(\divided_clock[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \divided_clock[2]_i_1 
       (.I0(led),
        .I1(divided_clock[1]),
        .I2(divided_clock[0]),
        .I3(btnc),
        .O(\divided_clock[2]_i_1_n_0 ));
  FDRE \divided_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock[0]_i_1_n_0 ),
        .Q(divided_clock[0]),
        .R(1'b0));
  FDRE \divided_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock[1]_i_1_n_0 ),
        .Q(divided_clock[1]),
        .R(1'b0));
  FDRE \divided_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock[2]_i_1_n_0 ),
        .Q(led),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "disp32bits" *) (* hw_handoff = "disp32bits.hwdef" *) 
module design1_disp32bits_wrapper_0_0_disp32bits
   (an,
    btnC,
    clk,
    ins,
    seg);
  output [7:0]an;
  input btnC;
  input clk;
  input [31:0]ins;
  output [6:0]seg;

  wire [7:0]an;
  wire btnC;
  wire clk;
  wire clockdivider_0_led;
  wire [31:0]ins;
  wire [6:0]seg;
  wire [7:0]xlslice_0_Dout1_0;
  wire [7:0]xlslice_0_Dout_0;
  wire [3:0]xlslice_10_Dout;
  wire [3:0]xlslice_11_Dout;
  wire [3:0]xlslice_12_Dout;
  wire [3:0]xlslice_13_Dout;
  wire [15:0]xlslice_1_Dout_0;
  wire [15:0]xlslice_2_Dout_0;
  wire [7:0]xlslice_3_Dout1_0;
  wire [7:0]xlslice_3_Dout_0;
  wire [3:0]xlslice_6_Dout;
  wire [3:0]xlslice_7_Dout;
  wire [3:0]xlslice_8_Dout;
  wire [3:0]xlslice_9_Dout;

  (* CHECK_LICENSE_TYPE = "disp32bits_EightDispControl_0_1,EightDispControl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "EightDispControl,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_EightDispControl_0_1 EightDispControl_0
       (.clk(clockdivider_0_led),
        .leftL(xlslice_6_Dout),
        .leftR(xlslice_10_Dout),
        .near_leftL(xlslice_7_Dout),
        .near_leftR(xlslice_11_Dout),
        .near_rightL(xlslice_8_Dout),
        .near_rightR(xlslice_12_Dout),
        .rightL(xlslice_9_Dout),
        .rightR(xlslice_13_Dout),
        .segments(seg),
        .select_display(an));
  (* CHECK_LICENSE_TYPE = "disp32bits_clockdivider_0_1,clockdivider,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "clockdivider,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_clockdivider_0_1 clockdivider_0
       (.btnc(btnC),
        .clk(clk),
        .led(clockdivider_0_led));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_2,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_2 xlslice_0
       (.Din(xlslice_1_Dout_0),
        .Dout(xlslice_0_Dout_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_3,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_3 xlslice_1
       (.Din(ins),
        .Dout(xlslice_1_Dout_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_6_1,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_6_1 xlslice_10
       (.Din(xlslice_0_Dout1_0),
        .Dout(xlslice_10_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_7_1,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_7_1 xlslice_11
       (.Din(xlslice_0_Dout1_0),
        .Dout(xlslice_11_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_8_0,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_8_0 xlslice_12
       (.Din(xlslice_3_Dout1_0),
        .Dout(xlslice_12_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_9_0,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_9_0 xlslice_13
       (.Din(xlslice_3_Dout1_0),
        .Dout(xlslice_13_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_4,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_4 xlslice_2
       (.Din(ins),
        .Dout(xlslice_2_Dout_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_5,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_5 xlslice_3
       (.Din(xlslice_1_Dout_0),
        .Dout(xlslice_3_Dout_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_9,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_9 xlslice_4
       (.Din(xlslice_2_Dout_0),
        .Dout(xlslice_0_Dout1_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_3_2,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_3_2 xlslice_5
       (.Din(xlslice_2_Dout_0),
        .Dout(xlslice_3_Dout1_0));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_7,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_7 xlslice_6
       (.Din(xlslice_0_Dout_0),
        .Dout(xlslice_6_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_8,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_8 xlslice_7
       (.Din(xlslice_0_Dout_0),
        .Dout(xlslice_7_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_6_0,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_6_0 xlslice_8
       (.Din(xlslice_3_Dout_0),
        .Dout(xlslice_8_Dout));
  (* CHECK_LICENSE_TYPE = "disp32bits_xlslice_7_0,xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice,Vivado 2016.4" *) 
  design1_disp32bits_wrapper_0_0_disp32bits_xlslice_7_0 xlslice_9
       (.Din(xlslice_3_Dout_0),
        .Dout(xlslice_9_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_EightDispControl_0_1,EightDispControl,{}" *) (* ORIG_REF_NAME = "disp32bits_EightDispControl_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "EightDispControl,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_EightDispControl_0_1
   (clk,
    leftL,
    near_leftL,
    near_rightL,
    rightL,
    leftR,
    near_leftR,
    near_rightR,
    rightR,
    select_display,
    segments);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]leftL;
  input [3:0]near_leftL;
  input [3:0]near_rightL;
  input [3:0]rightL;
  input [3:0]leftR;
  input [3:0]near_leftR;
  input [3:0]near_rightR;
  input [3:0]rightR;
  output [7:0]select_display;
  output [6:0]segments;

  wire clk;
  wire [3:0]leftL;
  wire [3:0]leftR;
  wire [3:0]near_leftL;
  wire [3:0]near_leftR;
  wire [3:0]near_rightL;
  wire [3:0]near_rightR;
  wire [3:0]rightL;
  wire [3:0]rightR;
  wire [6:0]segments;
  wire [7:0]select_display;

  design1_disp32bits_wrapper_0_0_EightDispControl U0
       (.clk(clk),
        .leftL(leftL),
        .leftR(leftR),
        .near_leftL(near_leftL),
        .near_leftR(near_leftR),
        .near_rightL(near_rightL),
        .near_rightR(near_rightR),
        .rightL(rightL),
        .rightR(rightR),
        .segments(segments),
        .select_display(select_display));
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_clockdivider_0_1,clockdivider,{}" *) (* ORIG_REF_NAME = "disp32bits_clockdivider_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "clockdivider,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_clockdivider_0_1
   (clk,
    btnc,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnc;
  output led;

  wire btnc;
  wire clk;
  wire led;

  design1_disp32bits_wrapper_0_0_clockdivider U0
       (.btnc(btnc),
        .clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "disp32bits_wrapper" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_wrapper
   (an,
    btnC,
    clk,
    ins,
    seg);
  output [7:0]an;
  input btnC;
  input clk;
  input [31:0]ins;
  output [6:0]seg;

  wire [7:0]an;
  wire btnC;
  wire clk;
  wire [31:0]ins;
  wire [6:0]seg;

  (* hw_handoff = "disp32bits.hwdef" *) 
  design1_disp32bits_wrapper_0_0_disp32bits disp32bits_i
       (.an(an),
        .btnC(btnC),
        .clk(clk),
        .ins(ins),
        .seg(seg));
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_2,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_2
   (Din,
    Dout);
  input [15:0]Din;
  output [7:0]Dout;

  wire [15:0]Din;

  assign Dout[7:0] = Din[15:8];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_3,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_3
   (Din,
    Dout);
  input [31:0]Din;
  output [15:0]Dout;

  wire [31:0]Din;

  assign Dout[15:0] = Din[15:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_4,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_4
   (Din,
    Dout);
  input [31:0]Din;
  output [15:0]Dout;

  wire [31:0]Din;

  assign Dout[15:0] = Din[31:16];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_5,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_5
   (Din,
    Dout);
  input [15:0]Din;
  output [7:0]Dout;

  wire [15:0]Din;

  assign Dout[7:0] = Din[7:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_7,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_7" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_7
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_8,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_8
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_0_9,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_0_9" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_0_9
   (Din,
    Dout);
  input [15:0]Din;
  output [7:0]Dout;

  wire [15:0]Din;

  assign Dout[7:0] = Din[15:8];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_3_2,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_3_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_3_2
   (Din,
    Dout);
  input [15:0]Din;
  output [7:0]Dout;

  wire [15:0]Din;

  assign Dout[7:0] = Din[7:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_6_0,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_6_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_6_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_6_1,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_6_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_6_1
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_7_0,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_7_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_7_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_7_1,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_7_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_7_1
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_8_0,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_8_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_8_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[7:4];
endmodule

(* CHECK_LICENSE_TYPE = "disp32bits_xlslice_9_0,xlslice,{}" *) (* ORIG_REF_NAME = "disp32bits_xlslice_9_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice,Vivado 2016.4" *) 
module design1_disp32bits_wrapper_0_0_disp32bits_xlslice_9_0
   (Din,
    Dout);
  input [7:0]Din;
  output [3:0]Dout;

  wire [7:0]Din;

  assign Dout[3:0] = Din[3:0];
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
