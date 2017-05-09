// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 15:57:35 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ desigf_Control_1_0_0_sim_netlist.v
// Design      : desigf_Control_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1
   (clk,
    rst,
    sw,
    indata,
    sm_mem,
    out_addr,
    MSDdata,
    LSDdata);
  input clk;
  input rst;
  input [2:0]sw;
  input [31:0]indata;
  output [1:0]sm_mem;
  output [1:0]out_addr;
  output [3:0]MSDdata;
  output [3:0]LSDdata;

  wire [3:0]LSDdata;
  wire [3:0]MSDdata;
  wire \addr[0]__0_i_1_n_0 ;
  wire \addr[1]__0_i_1_n_0 ;
  wire clk;
  wire [31:0]indata;
  wire [1:0]out_addr;
  wire [1:0]sm_mem;
  wire \sm_mem[0]_i_1_n_0 ;
  wire \sm_mem[1]_i_1_n_0 ;
  wire [2:0]sw;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSDdata[0]_INST_0 
       (.I0(indata[0]),
        .I1(indata[16]),
        .I2(out_addr[0]),
        .I3(indata[8]),
        .I4(out_addr[1]),
        .I5(indata[24]),
        .O(LSDdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSDdata[1]_INST_0 
       (.I0(indata[1]),
        .I1(indata[17]),
        .I2(out_addr[0]),
        .I3(indata[9]),
        .I4(out_addr[1]),
        .I5(indata[25]),
        .O(LSDdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSDdata[2]_INST_0 
       (.I0(indata[2]),
        .I1(indata[18]),
        .I2(out_addr[0]),
        .I3(indata[10]),
        .I4(out_addr[1]),
        .I5(indata[26]),
        .O(LSDdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSDdata[3]_INST_0 
       (.I0(indata[3]),
        .I1(indata[19]),
        .I2(out_addr[0]),
        .I3(indata[11]),
        .I4(out_addr[1]),
        .I5(indata[27]),
        .O(LSDdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \MSDdata[0]_INST_0 
       (.I0(indata[4]),
        .I1(indata[20]),
        .I2(out_addr[0]),
        .I3(indata[12]),
        .I4(out_addr[1]),
        .I5(indata[28]),
        .O(MSDdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \MSDdata[1]_INST_0 
       (.I0(indata[5]),
        .I1(indata[21]),
        .I2(out_addr[0]),
        .I3(indata[13]),
        .I4(out_addr[1]),
        .I5(indata[29]),
        .O(MSDdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \MSDdata[2]_INST_0 
       (.I0(indata[6]),
        .I1(indata[22]),
        .I2(out_addr[0]),
        .I3(indata[14]),
        .I4(out_addr[1]),
        .I5(indata[30]),
        .O(MSDdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \MSDdata[3]_INST_0 
       (.I0(indata[7]),
        .I1(indata[23]),
        .I2(out_addr[0]),
        .I3(indata[15]),
        .I4(out_addr[1]),
        .I5(indata[31]),
        .O(MSDdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[0]__0_i_1 
       (.I0(sw[0]),
        .I1(sw[1]),
        .O(\addr[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[1]__0_i_1 
       (.I0(sw[0]),
        .I1(sw[2]),
        .O(\addr[1]__0_i_1_n_0 ));
  FDRE \addr_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[0]__0_i_1_n_0 ),
        .Q(out_addr[0]),
        .R(1'b0));
  FDRE \addr_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\addr[1]__0_i_1_n_0 ),
        .Q(out_addr[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sm_mem[0]_i_1 
       (.I0(out_addr[0]),
        .I1(sw[0]),
        .I2(sm_mem[0]),
        .O(\sm_mem[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \sm_mem[1]_i_1 
       (.I0(out_addr[0]),
        .I1(out_addr[1]),
        .I2(sw[0]),
        .I3(sm_mem[1]),
        .O(\sm_mem[1]_i_1_n_0 ));
  FDRE \sm_mem_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sm_mem[0]_i_1_n_0 ),
        .Q(sm_mem[0]),
        .R(1'b0));
  FDRE \sm_mem_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sm_mem[1]_i_1_n_0 ),
        .Q(sm_mem[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "desigf_Control_1_0_0,Control_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Control_1,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    sw,
    indata,
    sm_mem,
    out_addr,
    MSDdata,
    LSDdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [2:0]sw;
  input [31:0]indata;
  output [1:0]sm_mem;
  output [1:0]out_addr;
  output [3:0]MSDdata;
  output [3:0]LSDdata;

  wire [3:0]LSDdata;
  wire [3:0]MSDdata;
  wire clk;
  wire [31:0]indata;
  wire [1:0]out_addr;
  wire rst;
  wire [1:0]sm_mem;
  wire [2:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_1 U0
       (.LSDdata(LSDdata),
        .MSDdata(MSDdata),
        .clk(clk),
        .indata(indata),
        .out_addr(out_addr),
        .rst(rst),
        .sm_mem(sm_mem),
        .sw(sw));
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
