// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 11:18:06 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [6:0]Q;
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
  (* C_WIDTH = "7" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
l4zXTIWBCOvOeaAWAmud3ssY3knTuce8AU0Gsu8gW7z2jy5uszu5m2WVSEiFOnPgkufs1uDWXI6+
mJGE456oLmgYfP/HMrgqJUh6uOKc5xFsJ3+G1oqJl3E3qOTKDOFCinze68yDf9clqMPTTEboqOy5
h4f4ow4t/enAuUDYtD9gGdWeKmj70Slr1awWWG7SCHAduEIR4oBsymhLZracy9vaaSWbJ2AfwptK
ZRbIYT2OJcQeFQB3u+Ys1o3Enq/96mqnP9tTAhfooSz5xr7b9HAS218kQQl1bKnp99dkd9qJ/peX
d43H8d6yP3dcien6REh/EEOgdl7d0RU/cwVgtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Pk2C/9xwFR75xH1L0UYplg/+6zQ0TGOVpKuDtdyGDZ5yzWAAhfKDSbHl1RUH/WMTJhilxfmhgnAG
C7rZcb1PGl3kOu2RGlJO9226LDZnXWkmXVucA+Ek2pZ75cQhiZRZcCVo36xtPxQaU3P9ch2c2Uxx
kWL4vk4Mfak/j601lmZvWlNUPbYg+kSwFUekn+PJNy16GE7UZcAb1azFVomRTdi20ET7l9gijwY2
xsvKH6BV4Yhqt+aBfjqFYz6ehWxyjfwtvFd3FlRmBzPL3pqYQ1lOtcsf/LO12hiF35K8AlGcVjk/
/S6UU39vbFsqJ+Cx1Qd26AS54AJR+UuQ4v5tqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6416)
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
