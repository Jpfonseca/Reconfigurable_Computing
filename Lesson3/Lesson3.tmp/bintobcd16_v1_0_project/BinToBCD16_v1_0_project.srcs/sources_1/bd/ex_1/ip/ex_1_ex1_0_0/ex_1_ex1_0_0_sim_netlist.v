// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 15 16:51:26 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/users/joao/desktop/cr/git/reconfigurable_computing/lesson3/lesson3.tmp/bintobcd16_v1_0_project/BinToBCD16_v1_0_project.srcs/sources_1/bd/ex_1/ip/ex_1_ex1_0_0/ex_1_ex1_0_0_sim_netlist.v
// Design      : ex_1_ex1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ex_1_ex1_0_0,ex1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ex1,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module ex_1_ex1_0_0
   (clk,
    btnC,
    sw,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input btnC;
  input [15:0]sw;
  output [4:0]led;

  wire btnC;
  wire clk;
  wire [4:0]led;
  wire [15:0]sw;

  ex_1_ex1_0_0_ex1 U0
       (.btnC(btnC),
        .clk(clk),
        .led(led),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "ex1" *) 
module ex_1_ex1_0_0_ex1
   (led,
    btnC,
    clk,
    sw);
  output [4:0]led;
  input btnC;
  input clk;
  input [15:0]sw;

  wire C_S;
  wire C_S_i_1_n_0;
  wire btnC;
  wire clk;
  wire \index[2]_i_1_n_0 ;
  wire [3:0]index_reg__0;
  wire [4:0]led;
  wire n_o_ones;
  wire \n_o_ones[4]_i_5_n_0 ;
  wire \n_o_ones[4]_i_6_n_0 ;
  wire \n_o_ones[4]_i_7_n_0 ;
  wire \n_o_ones[4]_i_8_n_0 ;
  wire \n_o_ones_reg[4]_i_2_n_0 ;
  wire \n_o_ones_reg[4]_i_3_n_0 ;
  wire \n_o_ones_reg[4]_i_4_n_0 ;
  wire [4:0]n_o_ones_reg__0;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire [15:0]sw;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    C_S_i_1
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[1]),
        .I4(C_S),
        .I5(btnC),
        .O(C_S_i_1_n_0));
  FDRE C_S_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_S_i_1_n_0),
        .Q(C_S),
        .R(1'b0));
  FDRE \Res_reg[0] 
       (.C(clk),
        .CE(C_S),
        .D(n_o_ones_reg__0[0]),
        .Q(led[0]),
        .R(btnC));
  FDRE \Res_reg[1] 
       (.C(clk),
        .CE(C_S),
        .D(n_o_ones_reg__0[1]),
        .Q(led[1]),
        .R(btnC));
  FDRE \Res_reg[2] 
       (.C(clk),
        .CE(C_S),
        .D(n_o_ones_reg__0[2]),
        .Q(led[2]),
        .R(btnC));
  FDRE \Res_reg[3] 
       (.C(clk),
        .CE(C_S),
        .D(n_o_ones_reg__0[3]),
        .Q(led[3]),
        .R(btnC));
  FDRE \Res_reg[4] 
       (.C(clk),
        .CE(C_S),
        .D(n_o_ones_reg__0[4]),
        .Q(led[4]),
        .R(btnC));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .O(\index[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index[3]_i_1 
       (.I0(btnC),
        .I1(C_S),
        .O(n_o_ones));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_i_2 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(index_reg__0[0]),
        .R(n_o_ones));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(index_reg__0[1]),
        .R(n_o_ones));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(index_reg__0[2]),
        .R(n_o_ones));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(index_reg__0[3]),
        .R(n_o_ones));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \n_o_ones[0]_i_1 
       (.I0(n_o_ones_reg__0[0]),
        .I1(\n_o_ones_reg[4]_i_2_n_0 ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \n_o_ones[1]_i_1 
       (.I0(n_o_ones_reg__0[0]),
        .I1(\n_o_ones_reg[4]_i_2_n_0 ),
        .I2(n_o_ones_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \n_o_ones[2]_i_1 
       (.I0(\n_o_ones_reg[4]_i_2_n_0 ),
        .I1(n_o_ones_reg__0[0]),
        .I2(n_o_ones_reg__0[1]),
        .I3(n_o_ones_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \n_o_ones[3]_i_1 
       (.I0(n_o_ones_reg__0[1]),
        .I1(n_o_ones_reg__0[0]),
        .I2(\n_o_ones_reg[4]_i_2_n_0 ),
        .I3(n_o_ones_reg__0[2]),
        .I4(n_o_ones_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \n_o_ones[4]_i_1 
       (.I0(n_o_ones_reg__0[2]),
        .I1(\n_o_ones_reg[4]_i_2_n_0 ),
        .I2(n_o_ones_reg__0[0]),
        .I3(n_o_ones_reg__0[1]),
        .I4(n_o_ones_reg__0[3]),
        .I5(n_o_ones_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \n_o_ones[4]_i_5 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(index_reg__0[1]),
        .I3(sw[1]),
        .I4(index_reg__0[0]),
        .I5(sw[0]),
        .O(\n_o_ones[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \n_o_ones[4]_i_6 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(index_reg__0[1]),
        .I3(sw[5]),
        .I4(index_reg__0[0]),
        .I5(sw[4]),
        .O(\n_o_ones[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \n_o_ones[4]_i_7 
       (.I0(sw[11]),
        .I1(sw[10]),
        .I2(index_reg__0[1]),
        .I3(sw[9]),
        .I4(index_reg__0[0]),
        .I5(sw[8]),
        .O(\n_o_ones[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \n_o_ones[4]_i_8 
       (.I0(sw[15]),
        .I1(sw[14]),
        .I2(index_reg__0[1]),
        .I3(sw[13]),
        .I4(index_reg__0[0]),
        .I5(sw[12]),
        .O(\n_o_ones[4]_i_8_n_0 ));
  FDRE \n_o_ones_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(n_o_ones_reg__0[0]),
        .R(n_o_ones));
  FDRE \n_o_ones_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(n_o_ones_reg__0[1]),
        .R(n_o_ones));
  FDRE \n_o_ones_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(n_o_ones_reg__0[2]),
        .R(n_o_ones));
  FDRE \n_o_ones_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(n_o_ones_reg__0[3]),
        .R(n_o_ones));
  FDRE \n_o_ones_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(n_o_ones_reg__0[4]),
        .R(n_o_ones));
  MUXF8 \n_o_ones_reg[4]_i_2 
       (.I0(\n_o_ones_reg[4]_i_3_n_0 ),
        .I1(\n_o_ones_reg[4]_i_4_n_0 ),
        .O(\n_o_ones_reg[4]_i_2_n_0 ),
        .S(index_reg__0[3]));
  MUXF7 \n_o_ones_reg[4]_i_3 
       (.I0(\n_o_ones[4]_i_5_n_0 ),
        .I1(\n_o_ones[4]_i_6_n_0 ),
        .O(\n_o_ones_reg[4]_i_3_n_0 ),
        .S(index_reg__0[2]));
  MUXF7 \n_o_ones_reg[4]_i_4 
       (.I0(\n_o_ones[4]_i_7_n_0 ),
        .I1(\n_o_ones[4]_i_8_n_0 ),
        .O(\n_o_ones_reg[4]_i_4_n_0 ),
        .S(index_reg__0[2]));
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
