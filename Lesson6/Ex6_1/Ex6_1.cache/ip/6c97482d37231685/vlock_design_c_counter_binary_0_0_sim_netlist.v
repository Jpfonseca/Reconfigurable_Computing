// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 11:38:48 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vlock_design_c_counter_binary_0_0_sim_netlist.v
// Design      : vlock_design_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vlock_design_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
