// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat May 20 19:11:19 2017
// Host        : DESKTOP-2SMIO6T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Joao/Desktop/cr/Git/Reconfigurable_Computing/Lesson6/Ex6_1_sdk/Ex6_1_sdk.srcs/sources_1/bd/design1/ip/design1_c_counter_binary_0_0/design1_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
kLqNhiplXENaJv67q05V0vDylV/gIFjHJ1iebB5a1V72dz/c+yhttXmpTz1KsVGTTmEOEs1BbMci
/V8bFzRcGSCIuodBhf2GD7N/IB64I2uGSTD2ZoK84W9oRONJOqlOXeAKLTK3UGmzaTZZ7HhaXgGx
ULiCwMYfTfJFHuoxKuoOyr2tyWLRwzHWP3ve/KJ1M/Y9d6eXUP0+jjKx1jFI6FZkWLnQNU6YWffi
3xujO7UyeCCm5DVQRN4nm5FVvuTRzHJnHG18OKOnaQqjzUrlghE9SEC6ok+pXqWmTmqDN6YWRq2K
F6a9q1ZaKl4FiFz1oXO1YI0DE4OQ8PuYeidW8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LNnqexRiMeaF5PeL/7U1lcVgl5fOWHxX6Y/bfe4yzOs7qfKQvEa8Ip8uim9UYFSgjTHwFnkdkKiw
9Kia2DI4Vt0iC1RCx9WWBatB27tqrtX5a2ZmEnTLRSmbSrW/6BLgrls1Ms1kZWhigZ0hhUJN14BV
MRrsOcw8UZSjVMIEPDTeu8Y6pjnWiQeyPMY7nNoc3xsqV+6JzY9WZ7VuiAXXLdPfZjOSy2Tu4SPd
k0YyRocjtvDwghumzlwyNxmVO8u9WacSUn6+hrtgBj9QR8uWb2KDb4HjaOfSLiyJ1UMghcHccTxT
B6K5djbAwxt4fZUAAppwijfgnSMuarHyjkeD1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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
