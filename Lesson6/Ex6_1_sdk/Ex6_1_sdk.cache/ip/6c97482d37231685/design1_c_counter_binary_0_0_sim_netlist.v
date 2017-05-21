// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 19:11:16 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_c_counter_binary_0_0_sim_netlist.v
// Design      : design1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
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
OsFs6Mjxv0K/Xm4U8cgF1m+UeOyywJ5A3wr2GvUCyNm4+Ez6e54LMFadd56be1CmTScW0NrUA/rF
TZHCAhEpURYeRGSLtjJV12MybMh+oiiXwfBnrOs9u5dbqaonFjXkSf6YrxmIp3G/fi6ZlPL9IrvD
IPoaQ/aX/7PW4K6aTk9XbmkPgAkzO9E64T5VRM1Ylozlrr9ut4KAE27nwOLzGJcVgu94bakkVBXX
elhnk6fV0DJtBQW6NdWq1yNG6JEueWVxiOHw0BnFro1sbHDg4ve1GHPdnYaAoElNpjHUrywJuQsr
QNDwYdPWHIfEio20Ukbt+Kll389Rfl39shqEOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
bg9wqKzSKXIKuexlQGo2hZJ+j5fmgF9REm1Jp9oUmAo0F6Z9iDufuvYchifXLzMWDgBcFdHOPYWl
k9p8jvy3v6cpu8q6+paqv5wMkYCXHZ9wZHgH0QPEaS5SW3m7S9vCASugvOT9Ya/oJ8NLbDiq2yNe
X4/2Fmh7ef8wCZUaODssWLt8zIjy9xzU0tjmwhZVeNP+3o3f2oYmkTijbXZEV6PBbiQSsrcEzFxg
v+8CEjF/QFw793+dG+rb5Un30lFJ+Go3FtZC4kGwyVxFtYQmCGiJUYG8YehYLclaJzxYwJWr/duY
CKFjbNyYAPIPUl1kI3mc2RB+c300b5gugIykhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
