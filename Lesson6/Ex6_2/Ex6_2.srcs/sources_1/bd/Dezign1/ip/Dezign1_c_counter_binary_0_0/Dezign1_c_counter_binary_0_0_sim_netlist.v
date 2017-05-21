// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun May 21 14:42:08 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_2/Ex6_2.srcs/sources_1/bd/Dezign1/ip/Dezign1_c_counter_binary_0_0/Dezign1_c_counter_binary_0_0_sim_netlist.v
// Design      : Dezign1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Dezign1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module Dezign1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Dezign1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Dezign1_c_counter_binary_0_0_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Dezign1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
krRv+u5BoQCcVV1igXywPoQRPYYUiNy3KfGzIRAiDRdPCjh89IZ7AqC1Ho586VSBycLrgq3oYgmO
CU+hqz6+hTO6bJ3v0mf9nvClJAHkc+vSTamPalmjO4xxm+JnD0OzEhsz/Dv8W3EuADc2f8j87bX4
97KGMNWvXimjm+KdrnoiS59xYM8iSLZSe6s94C5PMjFyWfqyjyYA3Reu5Qze6VW2oDuNc/hc1LA9
ruLjLUmMklIy3SPRBFr37lxrwnuLOMb/WvFhY3ZxXbfWJ92uMHZEt1teOQ9P9QWziB0bPz8flbY2
xrlHsnulpdTfTowOMoEgNeiCM5F+ISOcbo5/Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
aD5djEiWSj6C1TCwV1KOxsPoaXjNsFnkQbjKdxsn9rZTV/i4rOWMqAzBCm1ESNa9OgD5dvp7Sw5n
E8jNvS1X/HWI/jNLCMHV+jsEh09qwOsc9iq5bwB3MfubtOFRg7iF+kWH1g8nMU05nHMiJWZa7cVy
KWK66g+pq5tglItSAi5vcuaPhcbeJg1xA7YVilVNArQfY5s0ardsWqExH0NqK1vQcWT2ipE0o3QJ
GMdNHrDBtPtlxTpfPFDu3pGaYbBOTb7AJ/3BrbtHSe/xFizkonSg1b2lzkAgshrbHyg3PFp6PaN1
lN0jYmvumBTVWxcjdfscCiUovLklvy1CUfEaVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`pragma protect data_block
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
`pragma protect end_protected
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
