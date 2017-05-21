// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun May 21 14:42:05 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Dezign1_c_counter_binary_0_0_sim_netlist.v
// Design      : Dezign1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Dezign1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
jwa+IIRN32G4BolYHTwlwQOxu9n9OqIIjJT4JtphKCXiZ9+HNyY4MSYYlQDHZ9VEuMFUL5nFEuQI
Pwturz4CNlXv6ovbRXkoumUWDtKF/x60Rl/FnqqoLMKYX47PcfnfV6ld2UPG66zIzw/it3XBtgyw
bsVRUMjV2KiJJTvXtJJnsm7HWDh0PNo+QQgmCkemUREQlNRdYCnRtQE+cUUMfmpaC3WrC+sFjBvq
fUJskIl3d8rJFGF/Q4RApbE8V7mOz3cXPleAUUhdkLEIkMxLx9sN49EKpcrHoaamm8TyHgdlR4qg
gY3H1Ea6sUT0cFwfmx7S4s5rFCSU53fwT0mxpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RXHV9A2b5EARHJqktEKc+68LKZSzgkGdlCkGibMaNsSSGmmsDz6+e/bNbxL9m/e8LemuAuDweTvb
beCdzOsMIjG+Baul83K6apuNzw9yI3wAYhlg4ANHZAuyb9IMVcgdruDs5mFO0G/Jp9upplkhcsG8
Kd/7ppCne2sXRSEjCDuoffvs/8joaGT4RF72sw4g0qy2b9KBu7+luDOv0+0OkoeHMRWT3eTPM4CV
VFumYnNvbhkV1kX6OurkqjW87gd327m82ui6j4U8QtVHH605FcJzMdj49bPI3UQXs24pDbkmUfLX
HMv2j8tCCGPLHxH4nKUPCpQ2k2JPXG0IfQgXJA==

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
