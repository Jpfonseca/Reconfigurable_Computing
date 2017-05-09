// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Mar 26 19:24:29 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson4/Ex2/Ex2.srcs/sources_1/bd/design_1/ip/design_1_clockdivider_0_0/design_1_clockdivider_0_0_sim_netlist.v
// Design      : design_1_clockdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clockdivider,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_clockdivider_0_0
   (clk,
    btnc,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnc;
  output led;

  wire btnc;
  wire clk;
  wire led;

  design_1_clockdivider_0_0_clockdivider U0
       (.btnc(btnc),
        .clk(clk),
        .led(led));
endmodule

(* ORIG_REF_NAME = "clockdivider" *) 
module design_1_clockdivider_0_0_clockdivider
   (led,
    btnc,
    clk);
  output led;
  input btnc;
  input clk;

  wire btnc;
  wire clk;
  wire \divided_clock[0]_i_2_n_0 ;
  wire \divided_clock[0]_i_3_n_0 ;
  wire \divided_clock[0]_i_4_n_0 ;
  wire \divided_clock[0]_i_5_n_0 ;
  wire \divided_clock[15]_i_2_n_0 ;
  wire \divided_clock[15]_i_3_n_0 ;
  wire \divided_clock[15]_i_4_n_0 ;
  wire \divided_clock[15]_i_5_n_0 ;
  wire \divided_clock[4]_i_2_n_0 ;
  wire \divided_clock[4]_i_3_n_0 ;
  wire \divided_clock[4]_i_4_n_0 ;
  wire \divided_clock[4]_i_5_n_0 ;
  wire \divided_clock[8]_i_2_n_0 ;
  wire \divided_clock[8]_i_3_n_0 ;
  wire \divided_clock[8]_i_4_n_0 ;
  wire \divided_clock[8]_i_5_n_0 ;
  wire \divided_clock_reg[0]_i_1_n_0 ;
  wire \divided_clock_reg[0]_i_1_n_1 ;
  wire \divided_clock_reg[0]_i_1_n_2 ;
  wire \divided_clock_reg[0]_i_1_n_3 ;
  wire \divided_clock_reg[0]_i_1_n_4 ;
  wire \divided_clock_reg[0]_i_1_n_5 ;
  wire \divided_clock_reg[0]_i_1_n_6 ;
  wire \divided_clock_reg[0]_i_1_n_7 ;
  wire \divided_clock_reg[15]_i_1_n_1 ;
  wire \divided_clock_reg[15]_i_1_n_2 ;
  wire \divided_clock_reg[15]_i_1_n_3 ;
  wire \divided_clock_reg[15]_i_1_n_4 ;
  wire \divided_clock_reg[15]_i_1_n_5 ;
  wire \divided_clock_reg[15]_i_1_n_6 ;
  wire \divided_clock_reg[15]_i_1_n_7 ;
  wire \divided_clock_reg[4]_i_1_n_0 ;
  wire \divided_clock_reg[4]_i_1_n_1 ;
  wire \divided_clock_reg[4]_i_1_n_2 ;
  wire \divided_clock_reg[4]_i_1_n_3 ;
  wire \divided_clock_reg[4]_i_1_n_4 ;
  wire \divided_clock_reg[4]_i_1_n_5 ;
  wire \divided_clock_reg[4]_i_1_n_6 ;
  wire \divided_clock_reg[4]_i_1_n_7 ;
  wire \divided_clock_reg[8]_i_1_n_0 ;
  wire \divided_clock_reg[8]_i_1_n_1 ;
  wire \divided_clock_reg[8]_i_1_n_2 ;
  wire \divided_clock_reg[8]_i_1_n_3 ;
  wire \divided_clock_reg[8]_i_1_n_4 ;
  wire \divided_clock_reg[8]_i_1_n_5 ;
  wire \divided_clock_reg[8]_i_1_n_6 ;
  wire \divided_clock_reg[8]_i_1_n_7 ;
  wire \divided_clock_reg_n_0_[0] ;
  wire \divided_clock_reg_n_0_[10] ;
  wire \divided_clock_reg_n_0_[11] ;
  wire \divided_clock_reg_n_0_[12] ;
  wire \divided_clock_reg_n_0_[13] ;
  wire \divided_clock_reg_n_0_[14] ;
  wire \divided_clock_reg_n_0_[1] ;
  wire \divided_clock_reg_n_0_[2] ;
  wire \divided_clock_reg_n_0_[3] ;
  wire \divided_clock_reg_n_0_[4] ;
  wire \divided_clock_reg_n_0_[5] ;
  wire \divided_clock_reg_n_0_[6] ;
  wire \divided_clock_reg_n_0_[7] ;
  wire \divided_clock_reg_n_0_[8] ;
  wire \divided_clock_reg_n_0_[9] ;
  wire led;
  wire [3:3]\NLW_divided_clock_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[0]_i_2 
       (.I0(\divided_clock_reg_n_0_[3] ),
        .O(\divided_clock[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[0]_i_3 
       (.I0(\divided_clock_reg_n_0_[2] ),
        .O(\divided_clock[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[0]_i_4 
       (.I0(\divided_clock_reg_n_0_[1] ),
        .O(\divided_clock[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divided_clock[0]_i_5 
       (.I0(\divided_clock_reg_n_0_[0] ),
        .O(\divided_clock[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[15]_i_2 
       (.I0(led),
        .O(\divided_clock[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[15]_i_3 
       (.I0(\divided_clock_reg_n_0_[14] ),
        .O(\divided_clock[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[15]_i_4 
       (.I0(\divided_clock_reg_n_0_[13] ),
        .O(\divided_clock[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[15]_i_5 
       (.I0(\divided_clock_reg_n_0_[12] ),
        .O(\divided_clock[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[4]_i_2 
       (.I0(\divided_clock_reg_n_0_[7] ),
        .O(\divided_clock[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[4]_i_3 
       (.I0(\divided_clock_reg_n_0_[6] ),
        .O(\divided_clock[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[4]_i_4 
       (.I0(\divided_clock_reg_n_0_[5] ),
        .O(\divided_clock[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[4]_i_5 
       (.I0(\divided_clock_reg_n_0_[4] ),
        .O(\divided_clock[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[8]_i_2 
       (.I0(\divided_clock_reg_n_0_[11] ),
        .O(\divided_clock[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[8]_i_3 
       (.I0(\divided_clock_reg_n_0_[10] ),
        .O(\divided_clock[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[8]_i_4 
       (.I0(\divided_clock_reg_n_0_[9] ),
        .O(\divided_clock[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \divided_clock[8]_i_5 
       (.I0(\divided_clock_reg_n_0_[8] ),
        .O(\divided_clock[8]_i_5_n_0 ));
  FDRE \divided_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[0]_i_1_n_7 ),
        .Q(\divided_clock_reg_n_0_[0] ),
        .R(btnc));
  CARRY4 \divided_clock_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\divided_clock_reg[0]_i_1_n_0 ,\divided_clock_reg[0]_i_1_n_1 ,\divided_clock_reg[0]_i_1_n_2 ,\divided_clock_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\divided_clock_reg[0]_i_1_n_4 ,\divided_clock_reg[0]_i_1_n_5 ,\divided_clock_reg[0]_i_1_n_6 ,\divided_clock_reg[0]_i_1_n_7 }),
        .S({\divided_clock[0]_i_2_n_0 ,\divided_clock[0]_i_3_n_0 ,\divided_clock[0]_i_4_n_0 ,\divided_clock[0]_i_5_n_0 }));
  FDRE \divided_clock_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[8]_i_1_n_5 ),
        .Q(\divided_clock_reg_n_0_[10] ),
        .R(btnc));
  FDRE \divided_clock_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[8]_i_1_n_4 ),
        .Q(\divided_clock_reg_n_0_[11] ),
        .R(btnc));
  FDRE \divided_clock_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[15]_i_1_n_7 ),
        .Q(\divided_clock_reg_n_0_[12] ),
        .R(btnc));
  FDRE \divided_clock_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[15]_i_1_n_6 ),
        .Q(\divided_clock_reg_n_0_[13] ),
        .R(btnc));
  FDRE \divided_clock_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[15]_i_1_n_5 ),
        .Q(\divided_clock_reg_n_0_[14] ),
        .R(btnc));
  FDRE \divided_clock_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[15]_i_1_n_4 ),
        .Q(led),
        .R(btnc));
  CARRY4 \divided_clock_reg[15]_i_1 
       (.CI(\divided_clock_reg[8]_i_1_n_0 ),
        .CO({\NLW_divided_clock_reg[15]_i_1_CO_UNCONNECTED [3],\divided_clock_reg[15]_i_1_n_1 ,\divided_clock_reg[15]_i_1_n_2 ,\divided_clock_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divided_clock_reg[15]_i_1_n_4 ,\divided_clock_reg[15]_i_1_n_5 ,\divided_clock_reg[15]_i_1_n_6 ,\divided_clock_reg[15]_i_1_n_7 }),
        .S({\divided_clock[15]_i_2_n_0 ,\divided_clock[15]_i_3_n_0 ,\divided_clock[15]_i_4_n_0 ,\divided_clock[15]_i_5_n_0 }));
  FDRE \divided_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[0]_i_1_n_6 ),
        .Q(\divided_clock_reg_n_0_[1] ),
        .R(btnc));
  FDRE \divided_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[0]_i_1_n_5 ),
        .Q(\divided_clock_reg_n_0_[2] ),
        .R(btnc));
  FDRE \divided_clock_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[0]_i_1_n_4 ),
        .Q(\divided_clock_reg_n_0_[3] ),
        .R(btnc));
  FDRE \divided_clock_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[4]_i_1_n_7 ),
        .Q(\divided_clock_reg_n_0_[4] ),
        .R(btnc));
  CARRY4 \divided_clock_reg[4]_i_1 
       (.CI(\divided_clock_reg[0]_i_1_n_0 ),
        .CO({\divided_clock_reg[4]_i_1_n_0 ,\divided_clock_reg[4]_i_1_n_1 ,\divided_clock_reg[4]_i_1_n_2 ,\divided_clock_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divided_clock_reg[4]_i_1_n_4 ,\divided_clock_reg[4]_i_1_n_5 ,\divided_clock_reg[4]_i_1_n_6 ,\divided_clock_reg[4]_i_1_n_7 }),
        .S({\divided_clock[4]_i_2_n_0 ,\divided_clock[4]_i_3_n_0 ,\divided_clock[4]_i_4_n_0 ,\divided_clock[4]_i_5_n_0 }));
  FDRE \divided_clock_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[4]_i_1_n_6 ),
        .Q(\divided_clock_reg_n_0_[5] ),
        .R(btnc));
  FDRE \divided_clock_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[4]_i_1_n_5 ),
        .Q(\divided_clock_reg_n_0_[6] ),
        .R(btnc));
  FDRE \divided_clock_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[4]_i_1_n_4 ),
        .Q(\divided_clock_reg_n_0_[7] ),
        .R(btnc));
  FDRE \divided_clock_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[8]_i_1_n_7 ),
        .Q(\divided_clock_reg_n_0_[8] ),
        .R(btnc));
  CARRY4 \divided_clock_reg[8]_i_1 
       (.CI(\divided_clock_reg[4]_i_1_n_0 ),
        .CO({\divided_clock_reg[8]_i_1_n_0 ,\divided_clock_reg[8]_i_1_n_1 ,\divided_clock_reg[8]_i_1_n_2 ,\divided_clock_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divided_clock_reg[8]_i_1_n_4 ,\divided_clock_reg[8]_i_1_n_5 ,\divided_clock_reg[8]_i_1_n_6 ,\divided_clock_reg[8]_i_1_n_7 }),
        .S({\divided_clock[8]_i_2_n_0 ,\divided_clock[8]_i_3_n_0 ,\divided_clock[8]_i_4_n_0 ,\divided_clock[8]_i_5_n_0 }));
  FDRE \divided_clock_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\divided_clock_reg[8]_i_1_n_6 ),
        .Q(\divided_clock_reg_n_0_[9] ),
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
