// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 18:05:44 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vlock_design_ClockDivider_0_1_sim_netlist.v
// Design      : vlock_design_ClockDivider_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* division_bits = "26" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider
   (clk,
    reset,
    divided_clock);
  input clk;
  input reset;
  output divided_clock;

  wire clk;
  wire divided_clock;
  wire \internal_clock[0]_i_2_n_0 ;
  wire \internal_clock[0]_i_3_n_0 ;
  wire \internal_clock[0]_i_4_n_0 ;
  wire \internal_clock[0]_i_5_n_0 ;
  wire \internal_clock[12]_i_2_n_0 ;
  wire \internal_clock[12]_i_3_n_0 ;
  wire \internal_clock[12]_i_4_n_0 ;
  wire \internal_clock[12]_i_5_n_0 ;
  wire \internal_clock[16]_i_2_n_0 ;
  wire \internal_clock[16]_i_3_n_0 ;
  wire \internal_clock[16]_i_4_n_0 ;
  wire \internal_clock[16]_i_5_n_0 ;
  wire \internal_clock[20]_i_2_n_0 ;
  wire \internal_clock[20]_i_3_n_0 ;
  wire \internal_clock[20]_i_4_n_0 ;
  wire \internal_clock[20]_i_5_n_0 ;
  wire \internal_clock[25]_i_2_n_0 ;
  wire \internal_clock[25]_i_3_n_0 ;
  wire \internal_clock[4]_i_2_n_0 ;
  wire \internal_clock[4]_i_3_n_0 ;
  wire \internal_clock[4]_i_4_n_0 ;
  wire \internal_clock[4]_i_5_n_0 ;
  wire \internal_clock[8]_i_2_n_0 ;
  wire \internal_clock[8]_i_3_n_0 ;
  wire \internal_clock[8]_i_4_n_0 ;
  wire \internal_clock[8]_i_5_n_0 ;
  wire \internal_clock_reg[0]_i_1_n_0 ;
  wire \internal_clock_reg[0]_i_1_n_1 ;
  wire \internal_clock_reg[0]_i_1_n_2 ;
  wire \internal_clock_reg[0]_i_1_n_3 ;
  wire \internal_clock_reg[0]_i_1_n_4 ;
  wire \internal_clock_reg[0]_i_1_n_5 ;
  wire \internal_clock_reg[0]_i_1_n_6 ;
  wire \internal_clock_reg[0]_i_1_n_7 ;
  wire \internal_clock_reg[12]_i_1_n_0 ;
  wire \internal_clock_reg[12]_i_1_n_1 ;
  wire \internal_clock_reg[12]_i_1_n_2 ;
  wire \internal_clock_reg[12]_i_1_n_3 ;
  wire \internal_clock_reg[12]_i_1_n_4 ;
  wire \internal_clock_reg[12]_i_1_n_5 ;
  wire \internal_clock_reg[12]_i_1_n_6 ;
  wire \internal_clock_reg[12]_i_1_n_7 ;
  wire \internal_clock_reg[16]_i_1_n_0 ;
  wire \internal_clock_reg[16]_i_1_n_1 ;
  wire \internal_clock_reg[16]_i_1_n_2 ;
  wire \internal_clock_reg[16]_i_1_n_3 ;
  wire \internal_clock_reg[16]_i_1_n_4 ;
  wire \internal_clock_reg[16]_i_1_n_5 ;
  wire \internal_clock_reg[16]_i_1_n_6 ;
  wire \internal_clock_reg[16]_i_1_n_7 ;
  wire \internal_clock_reg[20]_i_1_n_0 ;
  wire \internal_clock_reg[20]_i_1_n_1 ;
  wire \internal_clock_reg[20]_i_1_n_2 ;
  wire \internal_clock_reg[20]_i_1_n_3 ;
  wire \internal_clock_reg[20]_i_1_n_4 ;
  wire \internal_clock_reg[20]_i_1_n_5 ;
  wire \internal_clock_reg[20]_i_1_n_6 ;
  wire \internal_clock_reg[20]_i_1_n_7 ;
  wire \internal_clock_reg[25]_i_1_n_3 ;
  wire \internal_clock_reg[25]_i_1_n_6 ;
  wire \internal_clock_reg[25]_i_1_n_7 ;
  wire \internal_clock_reg[4]_i_1_n_0 ;
  wire \internal_clock_reg[4]_i_1_n_1 ;
  wire \internal_clock_reg[4]_i_1_n_2 ;
  wire \internal_clock_reg[4]_i_1_n_3 ;
  wire \internal_clock_reg[4]_i_1_n_4 ;
  wire \internal_clock_reg[4]_i_1_n_5 ;
  wire \internal_clock_reg[4]_i_1_n_6 ;
  wire \internal_clock_reg[4]_i_1_n_7 ;
  wire \internal_clock_reg[8]_i_1_n_0 ;
  wire \internal_clock_reg[8]_i_1_n_1 ;
  wire \internal_clock_reg[8]_i_1_n_2 ;
  wire \internal_clock_reg[8]_i_1_n_3 ;
  wire \internal_clock_reg[8]_i_1_n_4 ;
  wire \internal_clock_reg[8]_i_1_n_5 ;
  wire \internal_clock_reg[8]_i_1_n_6 ;
  wire \internal_clock_reg[8]_i_1_n_7 ;
  wire \internal_clock_reg_n_0_[0] ;
  wire \internal_clock_reg_n_0_[10] ;
  wire \internal_clock_reg_n_0_[11] ;
  wire \internal_clock_reg_n_0_[12] ;
  wire \internal_clock_reg_n_0_[13] ;
  wire \internal_clock_reg_n_0_[14] ;
  wire \internal_clock_reg_n_0_[15] ;
  wire \internal_clock_reg_n_0_[16] ;
  wire \internal_clock_reg_n_0_[17] ;
  wire \internal_clock_reg_n_0_[18] ;
  wire \internal_clock_reg_n_0_[19] ;
  wire \internal_clock_reg_n_0_[1] ;
  wire \internal_clock_reg_n_0_[20] ;
  wire \internal_clock_reg_n_0_[21] ;
  wire \internal_clock_reg_n_0_[22] ;
  wire \internal_clock_reg_n_0_[23] ;
  wire \internal_clock_reg_n_0_[24] ;
  wire \internal_clock_reg_n_0_[2] ;
  wire \internal_clock_reg_n_0_[3] ;
  wire \internal_clock_reg_n_0_[4] ;
  wire \internal_clock_reg_n_0_[5] ;
  wire \internal_clock_reg_n_0_[6] ;
  wire \internal_clock_reg_n_0_[7] ;
  wire \internal_clock_reg_n_0_[8] ;
  wire \internal_clock_reg_n_0_[9] ;
  wire [3:1]\NLW_internal_clock_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_internal_clock_reg[25]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[0]_i_2 
       (.I0(\internal_clock_reg_n_0_[3] ),
        .O(\internal_clock[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[0]_i_3 
       (.I0(\internal_clock_reg_n_0_[2] ),
        .O(\internal_clock[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[0]_i_4 
       (.I0(\internal_clock_reg_n_0_[1] ),
        .O(\internal_clock[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clock[0]_i_5 
       (.I0(\internal_clock_reg_n_0_[0] ),
        .O(\internal_clock[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[12]_i_2 
       (.I0(\internal_clock_reg_n_0_[15] ),
        .O(\internal_clock[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[12]_i_3 
       (.I0(\internal_clock_reg_n_0_[14] ),
        .O(\internal_clock[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[12]_i_4 
       (.I0(\internal_clock_reg_n_0_[13] ),
        .O(\internal_clock[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[12]_i_5 
       (.I0(\internal_clock_reg_n_0_[12] ),
        .O(\internal_clock[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[16]_i_2 
       (.I0(\internal_clock_reg_n_0_[19] ),
        .O(\internal_clock[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[16]_i_3 
       (.I0(\internal_clock_reg_n_0_[18] ),
        .O(\internal_clock[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[16]_i_4 
       (.I0(\internal_clock_reg_n_0_[17] ),
        .O(\internal_clock[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[16]_i_5 
       (.I0(\internal_clock_reg_n_0_[16] ),
        .O(\internal_clock[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[20]_i_2 
       (.I0(\internal_clock_reg_n_0_[23] ),
        .O(\internal_clock[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[20]_i_3 
       (.I0(\internal_clock_reg_n_0_[22] ),
        .O(\internal_clock[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[20]_i_4 
       (.I0(\internal_clock_reg_n_0_[21] ),
        .O(\internal_clock[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[20]_i_5 
       (.I0(\internal_clock_reg_n_0_[20] ),
        .O(\internal_clock[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[25]_i_2 
       (.I0(divided_clock),
        .O(\internal_clock[25]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[25]_i_3 
       (.I0(\internal_clock_reg_n_0_[24] ),
        .O(\internal_clock[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[4]_i_2 
       (.I0(\internal_clock_reg_n_0_[7] ),
        .O(\internal_clock[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[4]_i_3 
       (.I0(\internal_clock_reg_n_0_[6] ),
        .O(\internal_clock[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[4]_i_4 
       (.I0(\internal_clock_reg_n_0_[5] ),
        .O(\internal_clock[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[4]_i_5 
       (.I0(\internal_clock_reg_n_0_[4] ),
        .O(\internal_clock[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[8]_i_2 
       (.I0(\internal_clock_reg_n_0_[11] ),
        .O(\internal_clock[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[8]_i_3 
       (.I0(\internal_clock_reg_n_0_[10] ),
        .O(\internal_clock[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[8]_i_4 
       (.I0(\internal_clock_reg_n_0_[9] ),
        .O(\internal_clock[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \internal_clock[8]_i_5 
       (.I0(\internal_clock_reg_n_0_[8] ),
        .O(\internal_clock[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[0]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\internal_clock_reg[0]_i_1_n_0 ,\internal_clock_reg[0]_i_1_n_1 ,\internal_clock_reg[0]_i_1_n_2 ,\internal_clock_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_clock_reg[0]_i_1_n_4 ,\internal_clock_reg[0]_i_1_n_5 ,\internal_clock_reg[0]_i_1_n_6 ,\internal_clock_reg[0]_i_1_n_7 }),
        .S({\internal_clock[0]_i_2_n_0 ,\internal_clock[0]_i_3_n_0 ,\internal_clock[0]_i_4_n_0 ,\internal_clock[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[8]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[8]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[12]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[12]_i_1 
       (.CI(\internal_clock_reg[8]_i_1_n_0 ),
        .CO({\internal_clock_reg[12]_i_1_n_0 ,\internal_clock_reg[12]_i_1_n_1 ,\internal_clock_reg[12]_i_1_n_2 ,\internal_clock_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clock_reg[12]_i_1_n_4 ,\internal_clock_reg[12]_i_1_n_5 ,\internal_clock_reg[12]_i_1_n_6 ,\internal_clock_reg[12]_i_1_n_7 }),
        .S({\internal_clock[12]_i_2_n_0 ,\internal_clock[12]_i_3_n_0 ,\internal_clock[12]_i_4_n_0 ,\internal_clock[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[12]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[12]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[12]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[16]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[16]_i_1 
       (.CI(\internal_clock_reg[12]_i_1_n_0 ),
        .CO({\internal_clock_reg[16]_i_1_n_0 ,\internal_clock_reg[16]_i_1_n_1 ,\internal_clock_reg[16]_i_1_n_2 ,\internal_clock_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clock_reg[16]_i_1_n_4 ,\internal_clock_reg[16]_i_1_n_5 ,\internal_clock_reg[16]_i_1_n_6 ,\internal_clock_reg[16]_i_1_n_7 }),
        .S({\internal_clock[16]_i_2_n_0 ,\internal_clock[16]_i_3_n_0 ,\internal_clock[16]_i_4_n_0 ,\internal_clock[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[16]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[16]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[16]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[0]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[20]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[20]_i_1 
       (.CI(\internal_clock_reg[16]_i_1_n_0 ),
        .CO({\internal_clock_reg[20]_i_1_n_0 ,\internal_clock_reg[20]_i_1_n_1 ,\internal_clock_reg[20]_i_1_n_2 ,\internal_clock_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clock_reg[20]_i_1_n_4 ,\internal_clock_reg[20]_i_1_n_5 ,\internal_clock_reg[20]_i_1_n_6 ,\internal_clock_reg[20]_i_1_n_7 }),
        .S({\internal_clock[20]_i_2_n_0 ,\internal_clock[20]_i_3_n_0 ,\internal_clock[20]_i_4_n_0 ,\internal_clock[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[20]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[20]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[20]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[25]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[25]_i_1_n_6 ),
        .Q(divided_clock),
        .R(1'b0));
  CARRY4 \internal_clock_reg[25]_i_1 
       (.CI(\internal_clock_reg[20]_i_1_n_0 ),
        .CO({\NLW_internal_clock_reg[25]_i_1_CO_UNCONNECTED [3:1],\internal_clock_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_clock_reg[25]_i_1_O_UNCONNECTED [3:2],\internal_clock_reg[25]_i_1_n_6 ,\internal_clock_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\internal_clock[25]_i_2_n_0 ,\internal_clock[25]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[0]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[0]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[4]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[4]_i_1 
       (.CI(\internal_clock_reg[0]_i_1_n_0 ),
        .CO({\internal_clock_reg[4]_i_1_n_0 ,\internal_clock_reg[4]_i_1_n_1 ,\internal_clock_reg[4]_i_1_n_2 ,\internal_clock_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clock_reg[4]_i_1_n_4 ,\internal_clock_reg[4]_i_1_n_5 ,\internal_clock_reg[4]_i_1_n_6 ,\internal_clock_reg[4]_i_1_n_7 }),
        .S({\internal_clock[4]_i_2_n_0 ,\internal_clock[4]_i_3_n_0 ,\internal_clock[4]_i_4_n_0 ,\internal_clock[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[4]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[4]_i_1_n_5 ),
        .Q(\internal_clock_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[4]_i_1_n_4 ),
        .Q(\internal_clock_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[8]_i_1_n_7 ),
        .Q(\internal_clock_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \internal_clock_reg[8]_i_1 
       (.CI(\internal_clock_reg[4]_i_1_n_0 ),
        .CO({\internal_clock_reg[8]_i_1_n_0 ,\internal_clock_reg[8]_i_1_n_1 ,\internal_clock_reg[8]_i_1_n_2 ,\internal_clock_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clock_reg[8]_i_1_n_4 ,\internal_clock_reg[8]_i_1_n_5 ,\internal_clock_reg[8]_i_1_n_6 ,\internal_clock_reg[8]_i_1_n_7 }),
        .S({\internal_clock[8]_i_2_n_0 ,\internal_clock[8]_i_3_n_0 ,\internal_clock[8]_i_4_n_0 ,\internal_clock[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clock_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_clock_reg[8]_i_1_n_6 ),
        .Q(\internal_clock_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "vlock_design_ClockDivider_0_1,ClockDivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ClockDivider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    divided_clock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 divided_clock CLK" *) output divided_clock;

  wire clk;
  wire divided_clock;
  wire reset;

  (* division_bits = "26" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider U0
       (.clk(clk),
        .divided_clock(divided_clock),
        .reset(reset));
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
