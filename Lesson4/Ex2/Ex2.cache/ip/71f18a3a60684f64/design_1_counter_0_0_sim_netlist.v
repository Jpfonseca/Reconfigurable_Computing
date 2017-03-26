// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Mar 26 15:53:57 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (val_output,
    reset,
    clock,
    operation);
  output [13:0]val_output;
  input reset;
  input clock;
  input [0:0]operation;

  wire clk;
  wire clock;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_3_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[13]_i_1_n_3 ;
  wire \counter_reg[13]_i_1_n_6 ;
  wire \counter_reg[13]_i_1_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire \increment[0]_i_2_n_0 ;
  wire \increment[0]_i_3_n_0 ;
  wire \increment[0]_i_4_n_0 ;
  wire \increment[0]_i_5_n_0 ;
  wire \increment[12]_i_2_n_0 ;
  wire \increment[12]_i_3_n_0 ;
  wire \increment[4]_i_2_n_0 ;
  wire \increment[4]_i_3_n_0 ;
  wire \increment[4]_i_4_n_0 ;
  wire \increment[4]_i_5_n_0 ;
  wire \increment[8]_i_2_n_0 ;
  wire \increment[8]_i_3_n_0 ;
  wire \increment[8]_i_4_n_0 ;
  wire \increment[8]_i_5_n_0 ;
  wire \increment_reg[0]_i_1_n_0 ;
  wire \increment_reg[0]_i_1_n_1 ;
  wire \increment_reg[0]_i_1_n_2 ;
  wire \increment_reg[0]_i_1_n_3 ;
  wire \increment_reg[0]_i_1_n_4 ;
  wire \increment_reg[0]_i_1_n_5 ;
  wire \increment_reg[0]_i_1_n_6 ;
  wire \increment_reg[0]_i_1_n_7 ;
  wire \increment_reg[12]_i_1_n_3 ;
  wire \increment_reg[12]_i_1_n_6 ;
  wire \increment_reg[12]_i_1_n_7 ;
  wire \increment_reg[4]_i_1_n_0 ;
  wire \increment_reg[4]_i_1_n_1 ;
  wire \increment_reg[4]_i_1_n_2 ;
  wire \increment_reg[4]_i_1_n_3 ;
  wire \increment_reg[4]_i_1_n_4 ;
  wire \increment_reg[4]_i_1_n_5 ;
  wire \increment_reg[4]_i_1_n_6 ;
  wire \increment_reg[4]_i_1_n_7 ;
  wire \increment_reg[8]_i_1_n_0 ;
  wire \increment_reg[8]_i_1_n_1 ;
  wire \increment_reg[8]_i_1_n_2 ;
  wire \increment_reg[8]_i_1_n_3 ;
  wire \increment_reg[8]_i_1_n_4 ;
  wire \increment_reg[8]_i_1_n_5 ;
  wire \increment_reg[8]_i_1_n_6 ;
  wire \increment_reg[8]_i_1_n_7 ;
  wire \increment_reg_n_0_[0] ;
  wire \increment_reg_n_0_[10] ;
  wire \increment_reg_n_0_[11] ;
  wire \increment_reg_n_0_[12] ;
  wire \increment_reg_n_0_[1] ;
  wire \increment_reg_n_0_[2] ;
  wire \increment_reg_n_0_[3] ;
  wire \increment_reg_n_0_[4] ;
  wire \increment_reg_n_0_[5] ;
  wire \increment_reg_n_0_[6] ;
  wire \increment_reg_n_0_[7] ;
  wire \increment_reg_n_0_[8] ;
  wire \increment_reg_n_0_[9] ;
  wire [0:0]operation;
  wire reset;
  wire [13:0]val_output;
  wire [3:1]\NLW_counter_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_increment_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_increment_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \counter[11]_i_2 
       (.I0(val_output[11]),
        .O(\counter[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[11]_i_3 
       (.I0(val_output[10]),
        .O(\counter[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[11]_i_4 
       (.I0(val_output[9]),
        .O(\counter[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[11]_i_5 
       (.I0(val_output[8]),
        .O(\counter[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[13]_i_2 
       (.I0(val_output[13]),
        .O(\counter[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[13]_i_3 
       (.I0(val_output[12]),
        .O(\counter[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[3]_i_2 
       (.I0(val_output[3]),
        .O(\counter[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[3]_i_3 
       (.I0(val_output[2]),
        .O(\counter[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[3]_i_4 
       (.I0(val_output[1]),
        .O(\counter[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_5 
       (.I0(val_output[0]),
        .O(\counter[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_2 
       (.I0(val_output[7]),
        .O(\counter[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_3 
       (.I0(val_output[6]),
        .O(\counter[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_4 
       (.I0(val_output[5]),
        .O(\counter[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[7]_i_5 
       (.I0(val_output[4]),
        .O(\counter[7]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(val_output[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(val_output[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(val_output[11]),
        .R(1'b0));
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S({\counter[11]_i_2_n_0 ,\counter[11]_i_3_n_0 ,\counter[11]_i_4_n_0 ,\counter[11]_i_5_n_0 }));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[13]_i_1_n_7 ),
        .Q(val_output[12]),
        .R(1'b0));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[13]_i_1_n_6 ),
        .Q(val_output[13]),
        .R(1'b0));
  CARRY4 \counter_reg[13]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\NLW_counter_reg[13]_i_1_CO_UNCONNECTED [3:1],\counter_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[13]_i_1_O_UNCONNECTED [3:2],\counter_reg[13]_i_1_n_6 ,\counter_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[13]_i_2_n_0 ,\counter[13]_i_3_n_0 }));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(val_output[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(val_output[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(val_output[3]),
        .R(1'b0));
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({\counter[3]_i_2_n_0 ,\counter[3]_i_3_n_0 ,\counter[3]_i_4_n_0 ,\counter[3]_i_5_n_0 }));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(val_output[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(val_output[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(val_output[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(val_output[7]),
        .R(1'b0));
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S({\counter[7]_i_2_n_0 ,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 }));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(val_output[8]),
        .R(1'b0));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(operation),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(val_output[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[0]_i_2 
       (.I0(\increment_reg_n_0_[3] ),
        .O(\increment[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[0]_i_3 
       (.I0(\increment_reg_n_0_[2] ),
        .O(\increment[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[0]_i_4 
       (.I0(\increment_reg_n_0_[1] ),
        .O(\increment[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \increment[0]_i_5 
       (.I0(\increment_reg_n_0_[0] ),
        .O(\increment[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[12]_i_2 
       (.I0(clk),
        .O(\increment[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[12]_i_3 
       (.I0(\increment_reg_n_0_[12] ),
        .O(\increment[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[4]_i_2 
       (.I0(\increment_reg_n_0_[7] ),
        .O(\increment[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[4]_i_3 
       (.I0(\increment_reg_n_0_[6] ),
        .O(\increment[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[4]_i_4 
       (.I0(\increment_reg_n_0_[5] ),
        .O(\increment[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[4]_i_5 
       (.I0(\increment_reg_n_0_[4] ),
        .O(\increment[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[8]_i_2 
       (.I0(\increment_reg_n_0_[11] ),
        .O(\increment[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[8]_i_3 
       (.I0(\increment_reg_n_0_[10] ),
        .O(\increment[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[8]_i_4 
       (.I0(\increment_reg_n_0_[9] ),
        .O(\increment[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \increment[8]_i_5 
       (.I0(\increment_reg_n_0_[8] ),
        .O(\increment[8]_i_5_n_0 ));
  FDRE \increment_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[0]_i_1_n_7 ),
        .Q(\increment_reg_n_0_[0] ),
        .R(reset));
  CARRY4 \increment_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\increment_reg[0]_i_1_n_0 ,\increment_reg[0]_i_1_n_1 ,\increment_reg[0]_i_1_n_2 ,\increment_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\increment_reg[0]_i_1_n_4 ,\increment_reg[0]_i_1_n_5 ,\increment_reg[0]_i_1_n_6 ,\increment_reg[0]_i_1_n_7 }),
        .S({\increment[0]_i_2_n_0 ,\increment[0]_i_3_n_0 ,\increment[0]_i_4_n_0 ,\increment[0]_i_5_n_0 }));
  FDRE \increment_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[8]_i_1_n_5 ),
        .Q(\increment_reg_n_0_[10] ),
        .R(reset));
  FDRE \increment_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[8]_i_1_n_4 ),
        .Q(\increment_reg_n_0_[11] ),
        .R(reset));
  FDRE \increment_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[12]_i_1_n_7 ),
        .Q(\increment_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \increment_reg[12]_i_1 
       (.CI(\increment_reg[8]_i_1_n_0 ),
        .CO({\NLW_increment_reg[12]_i_1_CO_UNCONNECTED [3:1],\increment_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_increment_reg[12]_i_1_O_UNCONNECTED [3:2],\increment_reg[12]_i_1_n_6 ,\increment_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\increment[12]_i_2_n_0 ,\increment[12]_i_3_n_0 }));
  FDRE \increment_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[12]_i_1_n_6 ),
        .Q(clk),
        .R(reset));
  FDRE \increment_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[0]_i_1_n_6 ),
        .Q(\increment_reg_n_0_[1] ),
        .R(reset));
  FDRE \increment_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[0]_i_1_n_5 ),
        .Q(\increment_reg_n_0_[2] ),
        .R(reset));
  FDRE \increment_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[0]_i_1_n_4 ),
        .Q(\increment_reg_n_0_[3] ),
        .R(reset));
  FDRE \increment_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[4]_i_1_n_7 ),
        .Q(\increment_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \increment_reg[4]_i_1 
       (.CI(\increment_reg[0]_i_1_n_0 ),
        .CO({\increment_reg[4]_i_1_n_0 ,\increment_reg[4]_i_1_n_1 ,\increment_reg[4]_i_1_n_2 ,\increment_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\increment_reg[4]_i_1_n_4 ,\increment_reg[4]_i_1_n_5 ,\increment_reg[4]_i_1_n_6 ,\increment_reg[4]_i_1_n_7 }),
        .S({\increment[4]_i_2_n_0 ,\increment[4]_i_3_n_0 ,\increment[4]_i_4_n_0 ,\increment[4]_i_5_n_0 }));
  FDRE \increment_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[4]_i_1_n_6 ),
        .Q(\increment_reg_n_0_[5] ),
        .R(reset));
  FDRE \increment_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[4]_i_1_n_5 ),
        .Q(\increment_reg_n_0_[6] ),
        .R(reset));
  FDRE \increment_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[4]_i_1_n_4 ),
        .Q(\increment_reg_n_0_[7] ),
        .R(reset));
  FDRE \increment_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[8]_i_1_n_7 ),
        .Q(\increment_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \increment_reg[8]_i_1 
       (.CI(\increment_reg[4]_i_1_n_0 ),
        .CO({\increment_reg[8]_i_1_n_0 ,\increment_reg[8]_i_1_n_1 ,\increment_reg[8]_i_1_n_2 ,\increment_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\increment_reg[8]_i_1_n_4 ,\increment_reg[8]_i_1_n_5 ,\increment_reg[8]_i_1_n_6 ,\increment_reg[8]_i_1_n_7 }),
        .S({\increment[8]_i_2_n_0 ,\increment[8]_i_3_n_0 ,\increment[8]_i_4_n_0 ,\increment[8]_i_5_n_0 }));
  FDRE \increment_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\increment_reg[8]_i_1_n_6 ),
        .Q(\increment_reg_n_0_[9] ),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "counter,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    reset,
    operation,
    val_output);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input [0:0]operation;
  output [13:0]val_output;

  wire clock;
  wire [0:0]operation;
  wire reset;
  wire [13:0]val_output;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter U0
       (.clock(clock),
        .operation(operation),
        .reset(reset),
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
