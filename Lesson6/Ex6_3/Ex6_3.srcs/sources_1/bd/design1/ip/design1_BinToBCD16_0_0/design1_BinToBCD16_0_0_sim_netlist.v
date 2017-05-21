// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun May 21 21:50:38 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_3/Ex6_3.srcs/sources_1/bd/design1/ip/design1_BinToBCD16_0_0/design1_BinToBCD16_0_0_sim_netlist.v
// Design      : design1_BinToBCD16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design1_BinToBCD16_0_0,BinToBCD16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BinToBCD16,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design1_BinToBCD16_0_0
   (clk,
    reset,
    ready,
    binary,
    request,
    BCD4,
    BCD3,
    BCD2,
    BCD1,
    BCD0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output ready;
  input [15:0]binary;
  input request;
  output [3:0]BCD4;
  output [3:0]BCD3;
  output [3:0]BCD2;
  output [3:0]BCD1;
  output [3:0]BCD0;

  wire [3:0]BCD0;
  wire [3:0]BCD1;
  wire [3:0]BCD2;
  wire [3:0]BCD3;
  wire [3:0]BCD4;
  wire [15:0]binary;
  wire clk;
  wire ready;
  wire request;
  wire reset;

  design1_BinToBCD16_0_0_BinToBCD16 U0
       (.BCD0(BCD0),
        .BCD1(BCD1),
        .BCD2(BCD2),
        .BCD3(BCD3),
        .BCD4(BCD4),
        .binary(binary),
        .clk(clk),
        .ready(ready),
        .request(request),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "BinToBCD16" *) 
module design1_BinToBCD16_0_0_BinToBCD16
   (BCD4,
    BCD3,
    BCD2,
    BCD1,
    BCD0,
    ready,
    reset,
    clk,
    request,
    binary);
  output [3:0]BCD4;
  output [3:0]BCD3;
  output [3:0]BCD2;
  output [3:0]BCD1;
  output [3:0]BCD0;
  output ready;
  input reset;
  input clk;
  input request;
  input [15:0]binary;

  wire [3:0]BCD0;
  wire \BCD0[0]_i_1_n_0 ;
  wire \BCD0[1]_i_1_n_0 ;
  wire \BCD0[2]_i_1_n_0 ;
  wire \BCD0[3]_i_1_n_0 ;
  wire [3:0]BCD0_c;
  wire [3:0]BCD1;
  wire \BCD1[0]_i_1_n_0 ;
  wire \BCD1[0]_i_2_n_0 ;
  wire \BCD1[1]_i_1_n_0 ;
  wire \BCD1[2]_i_1_n_0 ;
  wire \BCD1[3]_i_1_n_0 ;
  wire [3:0]BCD1_c;
  wire [3:0]BCD2;
  wire \BCD2[0]_i_1_n_0 ;
  wire \BCD2[0]_i_2_n_0 ;
  wire \BCD2[1]_i_1_n_0 ;
  wire \BCD2[2]_i_1_n_0 ;
  wire \BCD2[3]_i_1_n_0 ;
  wire [3:0]BCD2_c;
  wire [3:0]BCD3;
  wire \BCD3[0]_i_1_n_0 ;
  wire \BCD3[0]_i_2_n_0 ;
  wire \BCD3[1]_i_1_n_0 ;
  wire \BCD3[2]_i_1_n_0 ;
  wire \BCD3[3]_i_1_n_0 ;
  wire [3:0]BCD3_c;
  wire [3:0]BCD4;
  wire \BCD4[0]_i_1_n_0 ;
  wire \BCD4[0]_i_2_n_0 ;
  wire \BCD4[1]_i_1_n_0 ;
  wire \BCD4[2]_i_1_n_0 ;
  wire \BCD4[3]_i_2_n_0 ;
  wire \BCD4[3]_i_3_n_0 ;
  wire \BCD4[3]_i_4_n_0 ;
  wire [3:0]BCD4_c;
  wire [15:0]binary;
  wire [1:0]c_s;
  wire \c_s[0]_i_1_n_0 ;
  wire \c_s[0]_i_3_n_0 ;
  wire \c_s[0]_i_4_n_0 ;
  wire \c_s[1]_i_1_n_0 ;
  wire clk;
  wire get_outputs;
  wire [4:0]index_c;
  wire \index_c[0]_i_1_n_0 ;
  wire \index_c[1]_i_1_n_0 ;
  wire \index_c[2]_i_1_n_0 ;
  wire \index_c[3]_i_1_n_0 ;
  wire \index_c[4]_i_1_n_0 ;
  wire \index_c[4]_i_2_n_0 ;
  wire [14:0]int_rg_c;
  wire \int_rg_c[15]_i_1_n_0 ;
  wire \int_rg_c_reg_n_0_[15] ;
  wire [15:0]int_rg_n;
  wire [0:0]n_s;
  wire ready;
  wire request;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \BCD0[0]_i_1 
       (.I0(BCD0_c[0]),
        .I1(c_s[0]),
        .I2(\int_rg_c_reg_n_0_[15] ),
        .I3(c_s[1]),
        .O(\BCD0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2AE2)) 
    \BCD0[1]_i_1 
       (.I0(BCD0_c[1]),
        .I1(c_s[0]),
        .I2(BCD0_c[0]),
        .I3(BCD0_c[2]),
        .I4(BCD0_c[3]),
        .I5(c_s[1]),
        .O(\BCD0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22E62)) 
    \BCD0[2]_i_1 
       (.I0(BCD0_c[2]),
        .I1(c_s[0]),
        .I2(BCD0_c[1]),
        .I3(BCD0_c[3]),
        .I4(BCD0_c[0]),
        .I5(c_s[1]),
        .O(\BCD0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222EAAA2)) 
    \BCD0[3]_i_1 
       (.I0(BCD0_c[3]),
        .I1(c_s[0]),
        .I2(BCD0_c[0]),
        .I3(BCD0_c[1]),
        .I4(BCD0_c[2]),
        .I5(c_s[1]),
        .O(\BCD0[3]_i_1_n_0 ));
  FDRE \BCD0_c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD0[0]_i_1_n_0 ),
        .Q(BCD0_c[0]),
        .R(reset));
  FDRE \BCD0_c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD0[1]_i_1_n_0 ),
        .Q(BCD0_c[1]),
        .R(reset));
  FDRE \BCD0_c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD0[2]_i_1_n_0 ),
        .Q(BCD0_c[2]),
        .R(reset));
  FDRE \BCD0_c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD0[3]_i_1_n_0 ),
        .Q(BCD0_c[3]),
        .R(reset));
  FDRE \BCD0_reg[0] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD0[0]_i_1_n_0 ),
        .Q(BCD0[0]),
        .R(reset));
  FDRE \BCD0_reg[1] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD0[1]_i_1_n_0 ),
        .Q(BCD0[1]),
        .R(reset));
  FDRE \BCD0_reg[2] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD0[2]_i_1_n_0 ),
        .Q(BCD0[2]),
        .R(reset));
  FDRE \BCD0_reg[3] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD0[3]_i_1_n_0 ),
        .Q(BCD0[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD1[0]_i_1 
       (.I0(\BCD1[0]_i_2_n_0 ),
        .I1(c_s[1]),
        .O(\BCD1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    \BCD1[0]_i_2 
       (.I0(BCD0_c[3]),
        .I1(BCD0_c[1]),
        .I2(BCD0_c[0]),
        .I3(BCD0_c[2]),
        .I4(c_s[0]),
        .I5(BCD1_c[0]),
        .O(\BCD1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2AE2)) 
    \BCD1[1]_i_1 
       (.I0(BCD1_c[1]),
        .I1(c_s[0]),
        .I2(BCD1_c[0]),
        .I3(BCD1_c[2]),
        .I4(BCD1_c[3]),
        .I5(c_s[1]),
        .O(\BCD1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22E62)) 
    \BCD1[2]_i_1 
       (.I0(BCD1_c[2]),
        .I1(c_s[0]),
        .I2(BCD1_c[1]),
        .I3(BCD1_c[3]),
        .I4(BCD1_c[0]),
        .I5(c_s[1]),
        .O(\BCD1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222EAAA2)) 
    \BCD1[3]_i_1 
       (.I0(BCD1_c[3]),
        .I1(c_s[0]),
        .I2(BCD1_c[0]),
        .I3(BCD1_c[1]),
        .I4(BCD1_c[2]),
        .I5(c_s[1]),
        .O(\BCD1[3]_i_1_n_0 ));
  FDRE \BCD1_c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD1[0]_i_1_n_0 ),
        .Q(BCD1_c[0]),
        .R(reset));
  FDRE \BCD1_c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD1[1]_i_1_n_0 ),
        .Q(BCD1_c[1]),
        .R(reset));
  FDRE \BCD1_c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD1[2]_i_1_n_0 ),
        .Q(BCD1_c[2]),
        .R(reset));
  FDRE \BCD1_c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD1[3]_i_1_n_0 ),
        .Q(BCD1_c[3]),
        .R(reset));
  FDRE \BCD1_reg[0] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD1[0]_i_1_n_0 ),
        .Q(BCD1[0]),
        .R(reset));
  FDRE \BCD1_reg[1] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD1[1]_i_1_n_0 ),
        .Q(BCD1[1]),
        .R(reset));
  FDRE \BCD1_reg[2] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD1[2]_i_1_n_0 ),
        .Q(BCD1[2]),
        .R(reset));
  FDRE \BCD1_reg[3] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD1[3]_i_1_n_0 ),
        .Q(BCD1[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD2[0]_i_1 
       (.I0(\BCD2[0]_i_2_n_0 ),
        .I1(c_s[1]),
        .O(\BCD2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    \BCD2[0]_i_2 
       (.I0(BCD1_c[3]),
        .I1(BCD1_c[1]),
        .I2(BCD1_c[0]),
        .I3(BCD1_c[2]),
        .I4(c_s[0]),
        .I5(BCD2_c[0]),
        .O(\BCD2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2AE2)) 
    \BCD2[1]_i_1 
       (.I0(BCD2_c[1]),
        .I1(c_s[0]),
        .I2(BCD2_c[0]),
        .I3(BCD2_c[2]),
        .I4(BCD2_c[3]),
        .I5(c_s[1]),
        .O(\BCD2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22E62)) 
    \BCD2[2]_i_1 
       (.I0(BCD2_c[2]),
        .I1(c_s[0]),
        .I2(BCD2_c[1]),
        .I3(BCD2_c[3]),
        .I4(BCD2_c[0]),
        .I5(c_s[1]),
        .O(\BCD2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222EAAA2)) 
    \BCD2[3]_i_1 
       (.I0(BCD2_c[3]),
        .I1(c_s[0]),
        .I2(BCD2_c[0]),
        .I3(BCD2_c[1]),
        .I4(BCD2_c[2]),
        .I5(c_s[1]),
        .O(\BCD2[3]_i_1_n_0 ));
  FDRE \BCD2_c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD2[0]_i_1_n_0 ),
        .Q(BCD2_c[0]),
        .R(reset));
  FDRE \BCD2_c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD2[1]_i_1_n_0 ),
        .Q(BCD2_c[1]),
        .R(reset));
  FDRE \BCD2_c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD2[2]_i_1_n_0 ),
        .Q(BCD2_c[2]),
        .R(reset));
  FDRE \BCD2_c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD2[3]_i_1_n_0 ),
        .Q(BCD2_c[3]),
        .R(reset));
  FDRE \BCD2_reg[0] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD2[0]_i_1_n_0 ),
        .Q(BCD2[0]),
        .R(reset));
  FDRE \BCD2_reg[1] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD2[1]_i_1_n_0 ),
        .Q(BCD2[1]),
        .R(reset));
  FDRE \BCD2_reg[2] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD2[2]_i_1_n_0 ),
        .Q(BCD2[2]),
        .R(reset));
  FDRE \BCD2_reg[3] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD2[3]_i_1_n_0 ),
        .Q(BCD2[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD3[0]_i_1 
       (.I0(\BCD3[0]_i_2_n_0 ),
        .I1(c_s[1]),
        .O(\BCD3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    \BCD3[0]_i_2 
       (.I0(BCD2_c[3]),
        .I1(BCD2_c[1]),
        .I2(BCD2_c[0]),
        .I3(BCD2_c[2]),
        .I4(c_s[0]),
        .I5(BCD3_c[0]),
        .O(\BCD3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2AE2)) 
    \BCD3[1]_i_1 
       (.I0(BCD3_c[1]),
        .I1(c_s[0]),
        .I2(BCD3_c[0]),
        .I3(BCD3_c[2]),
        .I4(BCD3_c[3]),
        .I5(c_s[1]),
        .O(\BCD3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22E62)) 
    \BCD3[2]_i_1 
       (.I0(BCD3_c[2]),
        .I1(c_s[0]),
        .I2(BCD3_c[1]),
        .I3(BCD3_c[3]),
        .I4(BCD3_c[0]),
        .I5(c_s[1]),
        .O(\BCD3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222EAAA2)) 
    \BCD3[3]_i_1 
       (.I0(BCD3_c[3]),
        .I1(c_s[0]),
        .I2(BCD3_c[0]),
        .I3(BCD3_c[1]),
        .I4(BCD3_c[2]),
        .I5(c_s[1]),
        .O(\BCD3[3]_i_1_n_0 ));
  FDRE \BCD3_c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD3[0]_i_1_n_0 ),
        .Q(BCD3_c[0]),
        .R(reset));
  FDRE \BCD3_c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD3[1]_i_1_n_0 ),
        .Q(BCD3_c[1]),
        .R(reset));
  FDRE \BCD3_c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD3[2]_i_1_n_0 ),
        .Q(BCD3_c[2]),
        .R(reset));
  FDRE \BCD3_c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD3[3]_i_1_n_0 ),
        .Q(BCD3_c[3]),
        .R(reset));
  FDRE \BCD3_reg[0] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD3[0]_i_1_n_0 ),
        .Q(BCD3[0]),
        .R(reset));
  FDRE \BCD3_reg[1] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD3[1]_i_1_n_0 ),
        .Q(BCD3[1]),
        .R(reset));
  FDRE \BCD3_reg[2] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD3[2]_i_1_n_0 ),
        .Q(BCD3[2]),
        .R(reset));
  FDRE \BCD3_reg[3] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD3[3]_i_1_n_0 ),
        .Q(BCD3[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BCD4[0]_i_1 
       (.I0(\BCD4[0]_i_2_n_0 ),
        .I1(c_s[1]),
        .O(\BCD4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56AAFFFF56AA0000)) 
    \BCD4[0]_i_2 
       (.I0(BCD3_c[3]),
        .I1(BCD3_c[1]),
        .I2(BCD3_c[0]),
        .I3(BCD3_c[2]),
        .I4(c_s[0]),
        .I5(BCD4_c[0]),
        .O(\BCD4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2AE2)) 
    \BCD4[1]_i_1 
       (.I0(BCD4_c[1]),
        .I1(c_s[0]),
        .I2(BCD4_c[0]),
        .I3(BCD4_c[2]),
        .I4(BCD4_c[3]),
        .I5(c_s[1]),
        .O(\BCD4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22E62)) 
    \BCD4[2]_i_1 
       (.I0(BCD4_c[2]),
        .I1(c_s[0]),
        .I2(BCD4_c[1]),
        .I3(BCD4_c[3]),
        .I4(BCD4_c[0]),
        .I5(c_s[1]),
        .O(\BCD4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011000001000000)) 
    \BCD4[3]_i_1 
       (.I0(\BCD4[3]_i_3_n_0 ),
        .I1(index_c[4]),
        .I2(c_s[1]),
        .I3(index_c[3]),
        .I4(c_s[0]),
        .I5(\BCD4[3]_i_4_n_0 ),
        .O(get_outputs));
  LUT6 #(
    .INIT(64'h00000000222EAAA2)) 
    \BCD4[3]_i_2 
       (.I0(BCD4_c[3]),
        .I1(c_s[0]),
        .I2(BCD4_c[0]),
        .I3(BCD4_c[1]),
        .I4(BCD4_c[2]),
        .I5(c_s[1]),
        .O(\BCD4[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEF0B0)) 
    \BCD4[3]_i_3 
       (.I0(index_c[2]),
        .I1(index_c[0]),
        .I2(c_s[0]),
        .I3(index_c[1]),
        .I4(c_s[1]),
        .O(\BCD4[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \BCD4[3]_i_4 
       (.I0(index_c[1]),
        .I1(index_c[0]),
        .I2(index_c[2]),
        .O(\BCD4[3]_i_4_n_0 ));
  FDRE \BCD4_c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD4[0]_i_1_n_0 ),
        .Q(BCD4_c[0]),
        .R(reset));
  FDRE \BCD4_c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD4[1]_i_1_n_0 ),
        .Q(BCD4_c[1]),
        .R(reset));
  FDRE \BCD4_c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD4[2]_i_1_n_0 ),
        .Q(BCD4_c[2]),
        .R(reset));
  FDRE \BCD4_c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\BCD4[3]_i_2_n_0 ),
        .Q(BCD4_c[3]),
        .R(reset));
  FDRE \BCD4_reg[0] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD4[0]_i_1_n_0 ),
        .Q(BCD4[0]),
        .R(reset));
  FDRE \BCD4_reg[1] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD4[1]_i_1_n_0 ),
        .Q(BCD4[1]),
        .R(reset));
  FDRE \BCD4_reg[2] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD4[2]_i_1_n_0 ),
        .Q(BCD4[2]),
        .R(reset));
  FDRE \BCD4_reg[3] 
       (.C(clk),
        .CE(get_outputs),
        .D(\BCD4[3]_i_2_n_0 ),
        .Q(BCD4[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    \c_s[0]_i_1 
       (.I0(n_s),
        .I1(\BCD4[3]_i_3_n_0 ),
        .I2(\c_s[0]_i_3_n_0 ),
        .I3(\c_s[0]_i_4_n_0 ),
        .I4(\index_c[3]_i_1_n_0 ),
        .I5(c_s[0]),
        .O(\c_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \c_s[0]_i_2 
       (.I0(request),
        .I1(c_s[0]),
        .I2(c_s[1]),
        .O(n_s));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c_s[0]_i_3 
       (.I0(index_c[4]),
        .I1(c_s[1]),
        .O(\c_s[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \c_s[0]_i_4 
       (.I0(c_s[0]),
        .I1(index_c[4]),
        .I2(index_c[2]),
        .I3(index_c[0]),
        .I4(index_c[1]),
        .I5(index_c[3]),
        .O(\c_s[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F1F000000000)) 
    \c_s[1]_i_1 
       (.I0(\BCD4[3]_i_3_n_0 ),
        .I1(index_c[4]),
        .I2(c_s[1]),
        .I3(index_c[3]),
        .I4(\BCD4[3]_i_4_n_0 ),
        .I5(c_s[0]),
        .O(\c_s[1]_i_1_n_0 ));
  FDRE \c_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_s[0]_i_1_n_0 ),
        .Q(c_s[0]),
        .R(reset));
  FDRE \c_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_s[1]_i_1_n_0 ),
        .Q(c_s[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \index_c[0]_i_1 
       (.I0(c_s[0]),
        .I1(index_c[0]),
        .I2(c_s[1]),
        .O(\index_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF484)) 
    \index_c[1]_i_1 
       (.I0(index_c[0]),
        .I1(c_s[0]),
        .I2(index_c[1]),
        .I3(c_s[1]),
        .O(\index_c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF10E010)) 
    \index_c[2]_i_1 
       (.I0(index_c[1]),
        .I1(index_c[0]),
        .I2(c_s[0]),
        .I3(index_c[2]),
        .I4(c_s[1]),
        .O(\index_c[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0100FE000100)) 
    \index_c[3]_i_1 
       (.I0(index_c[2]),
        .I1(index_c[0]),
        .I2(index_c[1]),
        .I3(c_s[0]),
        .I4(index_c[3]),
        .I5(c_s[1]),
        .O(\index_c[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index_c[4]_i_1 
       (.I0(reset),
        .O(\index_c[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFEF001F)) 
    \index_c[4]_i_2 
       (.I0(index_c[3]),
        .I1(\BCD4[3]_i_4_n_0 ),
        .I2(c_s[0]),
        .I3(c_s[1]),
        .I4(index_c[4]),
        .O(\index_c[4]_i_2_n_0 ));
  FDRE \index_c_reg[0] 
       (.C(clk),
        .CE(\index_c[4]_i_1_n_0 ),
        .D(\index_c[0]_i_1_n_0 ),
        .Q(index_c[0]),
        .R(1'b0));
  FDRE \index_c_reg[1] 
       (.C(clk),
        .CE(\index_c[4]_i_1_n_0 ),
        .D(\index_c[1]_i_1_n_0 ),
        .Q(index_c[1]),
        .R(1'b0));
  FDRE \index_c_reg[2] 
       (.C(clk),
        .CE(\index_c[4]_i_1_n_0 ),
        .D(\index_c[2]_i_1_n_0 ),
        .Q(index_c[2]),
        .R(1'b0));
  FDRE \index_c_reg[3] 
       (.C(clk),
        .CE(\index_c[4]_i_1_n_0 ),
        .D(\index_c[3]_i_1_n_0 ),
        .Q(index_c[3]),
        .R(1'b0));
  FDRE \index_c_reg[4] 
       (.C(clk),
        .CE(\index_c[4]_i_1_n_0 ),
        .D(\index_c[4]_i_2_n_0 ),
        .Q(index_c[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_rg_c[0]_i_1 
       (.I0(binary[0]),
        .I1(c_s[0]),
        .O(int_rg_n[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[10]_i_1 
       (.I0(int_rg_c[9]),
        .I1(binary[10]),
        .I2(c_s[0]),
        .O(int_rg_n[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[11]_i_1 
       (.I0(int_rg_c[10]),
        .I1(binary[11]),
        .I2(c_s[0]),
        .O(int_rg_n[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[12]_i_1 
       (.I0(int_rg_c[11]),
        .I1(binary[12]),
        .I2(c_s[0]),
        .O(int_rg_n[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[13]_i_1 
       (.I0(int_rg_c[12]),
        .I1(binary[13]),
        .I2(c_s[0]),
        .O(int_rg_n[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[14]_i_1 
       (.I0(int_rg_c[13]),
        .I1(binary[14]),
        .I2(c_s[0]),
        .O(int_rg_n[14]));
  LUT2 #(
    .INIT(4'h1)) 
    \int_rg_c[15]_i_1 
       (.I0(reset),
        .I1(c_s[1]),
        .O(\int_rg_c[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[15]_i_2 
       (.I0(int_rg_c[14]),
        .I1(binary[15]),
        .I2(c_s[0]),
        .O(int_rg_n[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[1]_i_1 
       (.I0(int_rg_c[0]),
        .I1(binary[1]),
        .I2(c_s[0]),
        .O(int_rg_n[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[2]_i_1 
       (.I0(int_rg_c[1]),
        .I1(binary[2]),
        .I2(c_s[0]),
        .O(int_rg_n[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[3]_i_1 
       (.I0(int_rg_c[2]),
        .I1(binary[3]),
        .I2(c_s[0]),
        .O(int_rg_n[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[4]_i_1 
       (.I0(int_rg_c[3]),
        .I1(binary[4]),
        .I2(c_s[0]),
        .O(int_rg_n[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[5]_i_1 
       (.I0(int_rg_c[4]),
        .I1(binary[5]),
        .I2(c_s[0]),
        .O(int_rg_n[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[6]_i_1 
       (.I0(int_rg_c[5]),
        .I1(binary[6]),
        .I2(c_s[0]),
        .O(int_rg_n[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[7]_i_1 
       (.I0(int_rg_c[6]),
        .I1(binary[7]),
        .I2(c_s[0]),
        .O(int_rg_n[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[8]_i_1 
       (.I0(int_rg_c[7]),
        .I1(binary[8]),
        .I2(c_s[0]),
        .O(int_rg_n[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_rg_c[9]_i_1 
       (.I0(int_rg_c[8]),
        .I1(binary[9]),
        .I2(c_s[0]),
        .O(int_rg_n[9]));
  FDRE \int_rg_c_reg[0] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[0]),
        .Q(int_rg_c[0]),
        .R(1'b0));
  FDRE \int_rg_c_reg[10] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[10]),
        .Q(int_rg_c[10]),
        .R(1'b0));
  FDRE \int_rg_c_reg[11] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[11]),
        .Q(int_rg_c[11]),
        .R(1'b0));
  FDRE \int_rg_c_reg[12] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[12]),
        .Q(int_rg_c[12]),
        .R(1'b0));
  FDRE \int_rg_c_reg[13] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[13]),
        .Q(int_rg_c[13]),
        .R(1'b0));
  FDRE \int_rg_c_reg[14] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[14]),
        .Q(int_rg_c[14]),
        .R(1'b0));
  FDRE \int_rg_c_reg[15] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[15]),
        .Q(\int_rg_c_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \int_rg_c_reg[1] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[1]),
        .Q(int_rg_c[1]),
        .R(1'b0));
  FDRE \int_rg_c_reg[2] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[2]),
        .Q(int_rg_c[2]),
        .R(1'b0));
  FDRE \int_rg_c_reg[3] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[3]),
        .Q(int_rg_c[3]),
        .R(1'b0));
  FDRE \int_rg_c_reg[4] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[4]),
        .Q(int_rg_c[4]),
        .R(1'b0));
  FDRE \int_rg_c_reg[5] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[5]),
        .Q(int_rg_c[5]),
        .R(1'b0));
  FDRE \int_rg_c_reg[6] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[6]),
        .Q(int_rg_c[6]),
        .R(1'b0));
  FDRE \int_rg_c_reg[7] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[7]),
        .Q(int_rg_c[7]),
        .R(1'b0));
  FDRE \int_rg_c_reg[8] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[8]),
        .Q(int_rg_c[8]),
        .R(1'b0));
  FDRE \int_rg_c_reg[9] 
       (.C(clk),
        .CE(\int_rg_c[15]_i_1_n_0 ),
        .D(int_rg_n[9]),
        .Q(int_rg_c[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ready_INST_0
       (.I0(c_s[0]),
        .O(ready));
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
