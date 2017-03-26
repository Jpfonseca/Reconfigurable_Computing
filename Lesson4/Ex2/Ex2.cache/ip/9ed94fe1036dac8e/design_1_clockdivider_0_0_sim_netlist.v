// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Mar 26 15:41:46 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clockdivider_0_0_sim_netlist.v
// Design      : design_1_clockdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \divided_clock[1]_i_1 
       (.I0(divided_clock[1]),
        .I1(divided_clock[0]),
        .I2(btnc),
        .O(\divided_clock[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clockdivider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btnc,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnc;
  output led;

  wire btnc;
  wire clk;
  wire led;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider U0
       (.btnc(btnc),
        .clk(clk),
        .led(led));
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
