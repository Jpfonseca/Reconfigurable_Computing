// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 15:20:07 2017
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
