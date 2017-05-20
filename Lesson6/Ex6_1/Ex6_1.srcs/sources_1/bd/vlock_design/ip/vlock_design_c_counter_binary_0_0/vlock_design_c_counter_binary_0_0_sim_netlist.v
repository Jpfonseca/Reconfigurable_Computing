// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 11:38:48 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top vlock_design_c_counter_binary_0_0 -prefix
//               vlock_design_c_counter_binary_0_0_ vlock_design_c_counter_binary_0_0_sim_netlist.v
// Design      : vlock_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vlock_design_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module vlock_design_c_counter_binary_0_0
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
  vlock_design_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
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
module vlock_design_c_counter_binary_0_0_c_counter_binary_v12_0_10
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
  vlock_design_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
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
RXs7lPAJ3yK+U05ianNWNj3wP7kk8JlII1rralapL7cDxIJh5NfQvwTbS1DEchXyz78LJOQFzjGw
bkueftorUcpaQ0KMLmPznuf43/pWFaWdqJRXpUHGSkeKCu5vx/BVNBySePVrNZL+W2LyLEAfSbrr
Kl403j1cXB0OBp51Z4DBrjXkkKZOjp95kJDrBVFnm1qXwNSrmff/m9J73WGviwV3THkI9Dd4Ykuf
advPyk6wooau/U5T7e5CoAjC6Fcd0A4xknTXriBNaS/GKFX8FHzdGLdsSxXrWsxKJ4VUhcVfrk09
HjCTLKqykOWB8EN+hW0NEY6GFdMvhNrHRDvnrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
j8SpnKbwdibJfXvd6J/kJZrJktpLG61R2RkqjKRcVeFcI4yXkl67gohbAWdQLS19yzuU/Jb/bAtg
Qgv9sowlIC+tIPyJjA5D90OQc8NZFfKW+oZ4JaBX4/L7qqU6AkFZhEXQi+1CJnTpeNFQBypsrJBB
eC4bIBxhTKLrhp0siiyMcu58kEtBC7A09O+YMjTJyFtZe2k3nck1sAp7gvGHctohQ3hNIphe86Mk
t899Ga8OhW7eR3SDrI0rYMMTa/NcuuhFt1lP/jdjvnaUSnyBzHMCMVAkPju8JdZ32YJjcClKnVuE
0xJAsv+I5MCwCcIp0hh8BJVLBGklEoXv+2LnQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
`pragma protect data_block
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
ZhJR3qf6Y35n
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
