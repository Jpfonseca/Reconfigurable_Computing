// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri Mar 17 18:39:01 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson3/Ex2/Ex2.srcs/sources_1/bd/ex2/ip/ex2_clockdivider_0_0/ex2_clockdivider_0_0_sim_netlist.v
// Design      : ex2_clockdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex2_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clockdivider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module ex2_clockdivider_0_0
   (clk,
    btnc,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnc;
  output led;

  wire btnc;
  wire clk;
  wire led;

  ex2_clockdivider_0_0_clockdivider U0
       (.btnc(btnc),
        .clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "clockdivider" *) 
module ex2_clockdivider_0_0_clockdivider
   (led,
    btnc,
    clk);
  output led;
  input btnc;
  input clk;

  wire btnc;
  wire clk;
  wire \divided_clock_reg_n_0_[0] ;
  wire \divided_clock_reg_n_0_[1] ;
  wire \divided_clock_reg_n_0_[2] ;
  wire led;
  wire [3:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \divided_clock[0]_i_1 
       (.I0(\divided_clock_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divided_clock[1]_i_1 
       (.I0(\divided_clock_reg_n_0_[0] ),
        .I1(\divided_clock_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divided_clock[2]_i_1 
       (.I0(\divided_clock_reg_n_0_[0] ),
        .I1(\divided_clock_reg_n_0_[1] ),
        .I2(\divided_clock_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \divided_clock[3]_i_1 
       (.I0(\divided_clock_reg_n_0_[1] ),
        .I1(\divided_clock_reg_n_0_[0] ),
        .I2(\divided_clock_reg_n_0_[2] ),
        .I3(led),
        .O(plusOp[3]));
  FDRE \divided_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\divided_clock_reg_n_0_[0] ),
        .R(btnc));
  FDRE \divided_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\divided_clock_reg_n_0_[1] ),
        .R(btnc));
  FDRE \divided_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\divided_clock_reg_n_0_[2] ),
        .R(btnc));
  FDRE \divided_clock_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(led),
        .R(btnc));
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
