// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 05 13:12:35 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ desinf_c_counter_binary_0_0_sim_netlist.v
// Design      : desinf_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "desinf_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
OB87DHsoRcr6X3ZTmkB3YzkX0AzIyc3/4J2yu6ProVBLETc6fnFDDlx+do65VQGWYDwo3rW1TNkT
VTVKu/f6WmtZDFst+aTC4DmhHkwgEx6z8sjjA7j5pQvmZQQIy6ZKNZ6U0HnNh5C8COXiRnI7aYol
YT+SnJ4fjIddqB3QH4Y4AJG7RdVPvFCZ6/7QisEX9GFnUDTTglXOQCDjkazZ18iwZpB7XimyLOXS
Ah1gm1u0wINOpmGSPAO2fa/1ZEp82HiaMLuJkM3XAa928Nhi6k9lb5NZ2AZUA07U8Z51eGPq59ye
a9Wo48OfSi+LRZzkRgwRq/WH5VJQPY0Ie0gJMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
o5vOU1w2Tw+3+18HvVr9nA6tVbMSd1xQV/X8y9gJAz46uoR6XgTC+o90AumfhAZqVMkGZco1fea3
SXw5LRW1oClkwsZuoHP7CkKuBXxTM/e5WE8av//PKCc9SR1X4/4h8m5RLhroiOgvoypELOcX4IBA
Uar3n6cjGrxcfsnaiTrNiwak0T0VNPqXcDR4iHoCnjDonO0v4EaiJaWlZ098SlDeV3eIVjL/xN3m
k/5SlpX3U471SanmeEhhXQWDtw90bBDiVzXS4iWMgn68JKr+WuUvdTyd2nhGUAcWXdAXwNZQoAqN
VjrKr4zFWJx+desX6oZfk0dmxcJYX/OyyxlsRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
w20MrOl93w==
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
