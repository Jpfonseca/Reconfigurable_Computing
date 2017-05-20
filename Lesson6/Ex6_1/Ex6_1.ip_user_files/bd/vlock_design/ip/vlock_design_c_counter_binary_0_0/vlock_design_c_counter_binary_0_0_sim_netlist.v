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
ac0tGl/2f/jv
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
