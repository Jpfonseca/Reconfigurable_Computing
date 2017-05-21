// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun May 21 21:46:17 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_Find_Min_Max_0_0_sim_netlist.v
// Design      : design1_Find_Min_Max_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* address_bits = "8" *) (* data_bits = "4" *) 
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
  input [3:0]val;
  input [7:0]sw;
  output [7:0]val_output;

  wire btnC;
  wire c_max;
  wire \c_max[7]_i_10_n_0 ;
  wire \c_max[7]_i_3_n_0 ;
  wire \c_max[7]_i_4_n_0 ;
  wire \c_max[7]_i_5_n_0 ;
  wire \c_max[7]_i_6_n_0 ;
  wire \c_max[7]_i_7_n_0 ;
  wire \c_max[7]_i_8_n_0 ;
  wire \c_max[7]_i_9_n_0 ;
  wire \c_max_reg[7]_i_2_n_0 ;
  wire \c_max_reg[7]_i_2_n_1 ;
  wire \c_max_reg[7]_i_2_n_2 ;
  wire \c_max_reg[7]_i_2_n_3 ;
  wire \c_max_reg_n_0_[0] ;
  wire \c_max_reg_n_0_[1] ;
  wire \c_max_reg_n_0_[2] ;
  wire \c_max_reg_n_0_[3] ;
  wire \c_max_reg_n_0_[4] ;
  wire \c_max_reg_n_0_[5] ;
  wire \c_max_reg_n_0_[6] ;
  wire \c_max_reg_n_0_[7] ;
  wire c_min;
  wire \c_min[7]_i_10_n_0 ;
  wire \c_min[7]_i_11_n_0 ;
  wire \c_min[7]_i_2_n_0 ;
  wire \c_min[7]_i_4_n_0 ;
  wire \c_min[7]_i_5_n_0 ;
  wire \c_min[7]_i_6_n_0 ;
  wire \c_min[7]_i_7_n_0 ;
  wire \c_min[7]_i_8_n_0 ;
  wire \c_min[7]_i_9_n_0 ;
  wire \c_min_reg[7]_i_3_n_0 ;
  wire \c_min_reg[7]_i_3_n_1 ;
  wire \c_min_reg[7]_i_3_n_2 ;
  wire \c_min_reg[7]_i_3_n_3 ;
  wire \c_min_reg_n_0_[0] ;
  wire \c_min_reg_n_0_[1] ;
  wire \c_min_reg_n_0_[2] ;
  wire \c_min_reg_n_0_[3] ;
  wire \c_min_reg_n_0_[4] ;
  wire \c_min_reg_n_0_[5] ;
  wire \c_min_reg_n_0_[6] ;
  wire \c_min_reg_n_0_[7] ;
  wire clk;
  wire [3:0]index;
  wire \index[3]_i_1_n_0 ;
  wire [7:0]sw;
  wire [0:0]up;
  wire [3:0]val;
  wire [7:0]val_output;
  wire [3:0]\NLW_c_max_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_c_min_reg[7]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hB200)) 
    \c_max[7]_i_1 
       (.I0(\c_min[7]_i_2_n_0 ),
        .I1(index[3]),
        .I2(val[3]),
        .I3(\c_max_reg[7]_i_2_n_0 ),
        .O(c_max));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[7]_i_10 
       (.I0(sw[0]),
        .I1(\c_max_reg_n_0_[0] ),
        .I2(sw[1]),
        .I3(\c_max_reg_n_0_[1] ),
        .O(\c_max[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[7]_i_3 
       (.I0(sw[6]),
        .I1(\c_max_reg_n_0_[6] ),
        .I2(\c_max_reg_n_0_[7] ),
        .I3(sw[7]),
        .O(\c_max[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[7]_i_4 
       (.I0(sw[4]),
        .I1(\c_max_reg_n_0_[4] ),
        .I2(\c_max_reg_n_0_[5] ),
        .I3(sw[5]),
        .O(\c_max[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[7]_i_5 
       (.I0(sw[2]),
        .I1(\c_max_reg_n_0_[2] ),
        .I2(\c_max_reg_n_0_[3] ),
        .I3(sw[3]),
        .O(\c_max[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_max[7]_i_6 
       (.I0(sw[0]),
        .I1(\c_max_reg_n_0_[0] ),
        .I2(\c_max_reg_n_0_[1] ),
        .I3(sw[1]),
        .O(\c_max[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[7]_i_7 
       (.I0(sw[6]),
        .I1(\c_max_reg_n_0_[6] ),
        .I2(sw[7]),
        .I3(\c_max_reg_n_0_[7] ),
        .O(\c_max[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[7]_i_8 
       (.I0(sw[4]),
        .I1(\c_max_reg_n_0_[4] ),
        .I2(sw[5]),
        .I3(\c_max_reg_n_0_[5] ),
        .O(\c_max[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_max[7]_i_9 
       (.I0(sw[2]),
        .I1(\c_max_reg_n_0_[2] ),
        .I2(sw[3]),
        .I3(\c_max_reg_n_0_[3] ),
        .O(\c_max[7]_i_9_n_0 ));
  FDRE \c_max_reg[0] 
       (.C(clk),
        .CE(c_max),
        .D(sw[0]),
        .Q(\c_max_reg_n_0_[0] ),
        .R(btnC));
  FDRE \c_max_reg[1] 
       (.C(clk),
        .CE(c_max),
        .D(sw[1]),
        .Q(\c_max_reg_n_0_[1] ),
        .R(btnC));
  FDRE \c_max_reg[2] 
       (.C(clk),
        .CE(c_max),
        .D(sw[2]),
        .Q(\c_max_reg_n_0_[2] ),
        .R(btnC));
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
  CARRY4 \c_max_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\c_max_reg[7]_i_2_n_0 ,\c_max_reg[7]_i_2_n_1 ,\c_max_reg[7]_i_2_n_2 ,\c_max_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_max[7]_i_3_n_0 ,\c_max[7]_i_4_n_0 ,\c_max[7]_i_5_n_0 ,\c_max[7]_i_6_n_0 }),
        .O(\NLW_c_max_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\c_max[7]_i_7_n_0 ,\c_max[7]_i_8_n_0 ,\c_max[7]_i_9_n_0 ,\c_max[7]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'hB200)) 
    \c_min[7]_i_1 
       (.I0(\c_min[7]_i_2_n_0 ),
        .I1(index[3]),
        .I2(val[3]),
        .I3(\c_min_reg[7]_i_3_n_0 ),
        .O(c_min));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[7]_i_10 
       (.I0(\c_min_reg_n_0_[2] ),
        .I1(sw[2]),
        .I2(\c_min_reg_n_0_[3] ),
        .I3(sw[3]),
        .O(\c_min[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[7]_i_11 
       (.I0(\c_min_reg_n_0_[0] ),
        .I1(sw[0]),
        .I2(\c_min_reg_n_0_[1] ),
        .I3(sw[1]),
        .O(\c_min[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \c_min[7]_i_2 
       (.I0(val[0]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(val[1]),
        .I4(index[2]),
        .I5(val[2]),
        .O(\c_min[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[7]_i_4 
       (.I0(\c_min_reg_n_0_[6] ),
        .I1(sw[6]),
        .I2(sw[7]),
        .I3(\c_min_reg_n_0_[7] ),
        .O(\c_min[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[7]_i_5 
       (.I0(\c_min_reg_n_0_[4] ),
        .I1(sw[4]),
        .I2(sw[5]),
        .I3(\c_min_reg_n_0_[5] ),
        .O(\c_min[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[7]_i_6 
       (.I0(\c_min_reg_n_0_[2] ),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(\c_min_reg_n_0_[3] ),
        .O(\c_min[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \c_min[7]_i_7 
       (.I0(\c_min_reg_n_0_[0] ),
        .I1(sw[0]),
        .I2(sw[1]),
        .I3(\c_min_reg_n_0_[1] ),
        .O(\c_min[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[7]_i_8 
       (.I0(\c_min_reg_n_0_[6] ),
        .I1(sw[6]),
        .I2(\c_min_reg_n_0_[7] ),
        .I3(sw[7]),
        .O(\c_min[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \c_min[7]_i_9 
       (.I0(\c_min_reg_n_0_[4] ),
        .I1(sw[4]),
        .I2(\c_min_reg_n_0_[5] ),
        .I3(sw[5]),
        .O(\c_min[7]_i_9_n_0 ));
  FDSE \c_min_reg[0] 
       (.C(clk),
        .CE(c_min),
        .D(sw[0]),
        .Q(\c_min_reg_n_0_[0] ),
        .S(btnC));
  FDSE \c_min_reg[1] 
       (.C(clk),
        .CE(c_min),
        .D(sw[1]),
        .Q(\c_min_reg_n_0_[1] ),
        .S(btnC));
  FDSE \c_min_reg[2] 
       (.C(clk),
        .CE(c_min),
        .D(sw[2]),
        .Q(\c_min_reg_n_0_[2] ),
        .S(btnC));
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
  CARRY4 \c_min_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\c_min_reg[7]_i_3_n_0 ,\c_min_reg[7]_i_3_n_1 ,\c_min_reg[7]_i_3_n_2 ,\c_min_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_min[7]_i_4_n_0 ,\c_min[7]_i_5_n_0 ,\c_min[7]_i_6_n_0 ,\c_min[7]_i_7_n_0 }),
        .O(\NLW_c_min_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\c_min[7]_i_8_n_0 ,\c_min[7]_i_9_n_0 ,\c_min[7]_i_10_n_0 ,\c_min[7]_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hB2)) 
    \index[3]_i_1 
       (.I0(\c_min[7]_i_2_n_0 ),
        .I1(index[3]),
        .I2(val[3]),
        .O(\index[3]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(val[0]),
        .Q(index[0]),
        .R(btnC));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(val[1]),
        .Q(index[1]),
        .R(btnC));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(val[2]),
        .Q(index[2]),
        .R(btnC));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(\index[3]_i_1_n_0 ),
        .D(val[3]),
        .Q(index[3]),
        .R(btnC));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[0]_INST_0 
       (.I0(\c_max_reg_n_0_[0] ),
        .I1(\c_min_reg_n_0_[0] ),
        .I2(up),
        .O(val_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[1]_INST_0 
       (.I0(\c_max_reg_n_0_[1] ),
        .I1(\c_min_reg_n_0_[1] ),
        .I2(up),
        .O(val_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \val_output[2]_INST_0 
       (.I0(\c_max_reg_n_0_[2] ),
        .I1(\c_min_reg_n_0_[2] ),
        .I2(up),
        .O(val_output[2]));
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
endmodule

(* CHECK_LICENSE_TYPE = "design1_Find_Min_Max_0_0,Find_Min_Max,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Find_Min_Max,Vivado 2016.4" *) 
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
  input [3:0]val;
  input [7:0]sw;
  output [7:0]val_output;

  wire btnC;
  wire clk;
  wire [7:0]sw;
  wire [0:0]up;
  wire [3:0]val;
  wire [7:0]val_output;

  (* address_bits = "8" *) 
  (* data_bits = "4" *) 
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
