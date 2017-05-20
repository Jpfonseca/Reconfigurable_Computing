// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 15:20:07 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design1_c_counter_binary_0_0 -prefix
//               design1_c_counter_binary_0_0_ design1_c_counter_binary_0_0_sim_netlist.v
// Design      : design1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design1_c_counter_binary_0_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design1_c_counter_binary_0_0
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
  design1_c_counter_binary_0_0_c_counter_binary_v12_0_10 U0
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
module design1_c_counter_binary_0_0_c_counter_binary_v12_0_10
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
  design1_c_counter_binary_0_0_c_counter_binary_v12_0_10_viv i_synth
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
cNSk3ztT+uEw10R9FvElsvKh8W/XkNS3QD8BKRbdszKjr6O4JK4zAV/2oQtHrAcgveEINCKk7cxQ
E64sK4kLaf5qYaVK58hmkZBC16zdqf0pOMOFmI2qoG0rv9COmjh74IgGhScL+yD/mrbLU2Pm+b5g
hE9gBDO0kG6jumIp4gxUFCnxGfibUnK9/cP9b6wkco474gT/Gr7ulF5CgiB9oIEkNH6nKezIGKQu
n0vdtoRGvoGwNBbiOmj0Ktcq35F7moXLsUqifOZYPxZyA4yR7Vdxtb4t8kr3LLSrC2vz2YI6F/K2
TMUlezdDU6NlCHmrFonRRXszVaafLy2Lfxn8oQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IAZn7lZ0/uCtnBDoLNYbopzrE4j4Ay4JobFSryZ50udPu85RNce5BDECdgcjYRiXYDt89mW20ID5
KuaQ299YQWOSlpOoELOnl3GaJ3O6X0oCAkIamoG4qkDBzjO79V6x2wPo3zOLbEP90/DDBjP4OJJ7
gTbSL+x6sUj7XDEuuGBp3e1OwROtxhO6JSKxaL5wlpYVY3BLJHAVq1NesbdhGcg5s97so73j6bwl
rLQisFgv/b5qpOAFzotvCV73QSb4da95/GVEVpA+8TQHKTuLmTrwTL5wcD42gW9i78zcqrye0cyF
3blD+k6GNyXkrrQDcoVeg+H25ngub4VO0FZqAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
`pragma protect data_block
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
BhgAxnruYwhaQQhpVHWx4hCD
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
