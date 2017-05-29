// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Fri May 26 19:23:49 2017
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
TkaYgq5M0YRB9maL6dRzitmSpPnQ8/D2t57xZ2VlhWgtQmcQ4BOuqEt9Rf0oPESY3v9OSSKRCyGk
lal+DJYu8vLlZJugqqAVHBsp8DWJ1MHVpoXFwyd+iYXKIDs3SmD/T8wp15qH8aZnWbe/zUnB0QLw
p+Qfb4d+5al3SQUf8x+XCD0ugKHCGEp+DVzgDnwCC7z7rsEMz9HaKFjrsywsHzJ00ybUQz/oAyy9
qxtKoTBrRWPZ17f4/NIVP+9MgzMq7JDnxjBP3nzkwH2l3UM1rDdxQp3YyINLlFa/yE2eV+FFQVQv
AOiEuSPKGsf/ujlPSUQRvGSN8ysx+WROMMbTBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IGMZaLlREP/dQUgWlG/R7slj011gUSxRHqnTn4ZmIM1xgj92cYypXUJ2sN8dJKcKO+B2TW4IJwWU
pKiySeuVpTYBhazZB5iMvzzMFJOJkBWw0qfse9j9v4yZ+8qISRukmmgtBvB3FP9/iFSJQ11da2wY
FoRMNH5rcyISMCLF7PvCXjbfu43htYAc3WAMuamCdHvNZA+xrZ2tnXVxXj1b6fH2a2kGY/pI7gpO
phR3kk32Rcdg26jE0A59pIHHQlF39sn5QDozyTtVvHv5YhsxYk/cpad5XRfeWSQnM20eman4HZjn
OfVcGlodjKDAlh513DauyEUORJ5OYfEm9ajfMQ==

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
