// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu Mar 09 20:52:07 2017
// Host        : DETI-PC0018 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               k:/CRExamples2017/AT5/Repository/MemoryDisp2017/MemoryDisp2017.srcs/sources_1/bd/memdis/ip/memdis_blk_mem_gen_0_0/memdis_blk_mem_gen_0_0_sim_netlist.v
// Design      : memdis_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memdis_blk_mem_gen_0_0,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module memdis_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memdis_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memdis_blk_mem_gen_0_0_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module memdis_blk_mem_gen_0_0_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [14:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  memdis_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  memdis_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .ram_douta(ram_douta));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8] (\ramloop[15].ram.r_n_8 ));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I4(sel_pipe[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INITP_05(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INITP_06(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INITP_07(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INITP_08(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_09(256'h0000000FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000),
    .INITP_0A(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INITP_0B(256'h000001FFFFFC000007FFFFF800000FFFFFE000003FFFFFC000007FFFFF000000),
    .INITP_0C(256'hFFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFF000007FFFFC00000),
    .INITP_0D(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF800007FFFF00000FFFFF00000),
    .INITP_0E(256'hFFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80001FFFF80000),
    .INITP_0F(256'h00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h1F1E1D1C1B1A191817161514131211100F0E0D0C0B0A09080706050403020100),
    .INIT_09(256'h3F3E3D3C3B3A393837363534333231302F2E2D2C2B2A29282726252423222120),
    .INIT_0A(256'h5F5E5D5C5B5A595857565554535251504F4E4D4C4B4A49484746454443424140),
    .INIT_0B(256'h7F7E7D7C7B7A797877767574737271706F6E6D6C6B6A69686766656463626160),
    .INIT_0C(256'h9F9E9D9C9B9A999897969594939291908F8E8D8C8B8A89888786858483828180),
    .INIT_0D(256'hBFBEBDBCBBBAB9B8B7B6B5B4B3B2B1B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A0),
    .INIT_0E(256'hDFDEDDDCDBDAD9D8D7D6D5D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C2C1C0),
    .INIT_0F(256'hFFFEFDFCFBFAF9F8F7F6F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1E0),
    .INIT_10(256'h3E3C3A38363432302E2C2A28262422201E1C1A18161412100E0C0A0806040200),
    .INIT_11(256'h7E7C7A78767472706E6C6A68666462605E5C5A58565452504E4C4A4846444240),
    .INIT_12(256'hBEBCBAB8B6B4B2B0AEACAAA8A6A4A2A09E9C9A98969492908E8C8A8886848280),
    .INIT_13(256'hFEFCFAF8F6F4F2F0EEECEAE8E6E4E2E0DEDCDAD8D6D4D2D0CECCCAC8C6C4C2C0),
    .INIT_14(256'h3E3C3A38363432302E2C2A28262422201E1C1A18161412100E0C0A0806040200),
    .INIT_15(256'h7E7C7A78767472706E6C6A68666462605E5C5A58565452504E4C4A4846444240),
    .INIT_16(256'hBEBCBAB8B6B4B2B0AEACAAA8A6A4A2A09E9C9A98969492908E8C8A8886848280),
    .INIT_17(256'hFEFCFAF8F6F4F2F0EEECEAE8E6E4E2E0DEDCDAD8D6D4D2D0CECCCAC8C6C4C2C0),
    .INIT_18(256'h5D5A5754514E4B4845423F3C393633302D2A2724211E1B1815120F0C09060300),
    .INIT_19(256'hBDBAB7B4B1AEABA8A5A29F9C999693908D8A8784817E7B7875726F6C69666360),
    .INIT_1A(256'h1D1A1714110E0B080502FFFCF9F6F3F0EDEAE7E4E1DEDBD8D5D2CFCCC9C6C3C0),
    .INIT_1B(256'h7D7A7774716E6B6865625F5C595653504D4A4744413E3B3835322F2C29262320),
    .INIT_1C(256'hDDDAD7D4D1CECBC8C5C2BFBCB9B6B3B0ADAAA7A4A19E9B9895928F8C89868380),
    .INIT_1D(256'h3D3A3734312E2B2825221F1C191613100D0A070401FEFBF8F5F2EFECE9E6E3E0),
    .INIT_1E(256'h9D9A9794918E8B8885827F7C797673706D6A6764615E5B5855524F4C49464340),
    .INIT_1F(256'hFDFAF7F4F1EEEBE8E5E2DFDCD9D6D3D0CDCAC7C4C1BEBBB8B5B2AFACA9A6A3A0),
    .INIT_20(256'h7C7874706C6864605C5854504C4844403C3834302C2824201C1814100C080400),
    .INIT_21(256'hFCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ACA8A4A09C9894908C888480),
    .INIT_22(256'h7C7874706C6864605C5854504C4844403C3834302C2824201C1814100C080400),
    .INIT_23(256'hFCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ACA8A4A09C9894908C888480),
    .INIT_24(256'h7C7874706C6864605C5854504C4844403C3834302C2824201C1814100C080400),
    .INIT_25(256'hFCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ACA8A4A09C9894908C888480),
    .INIT_26(256'h7C7874706C6864605C5854504C4844403C3834302C2824201C1814100C080400),
    .INIT_27(256'hFCF8F4F0ECE8E4E0DCD8D4D0CCC8C4C0BCB8B4B0ACA8A4A09C9894908C888480),
    .INIT_28(256'h9B96918C87827D78736E69645F5A55504B46413C37322D28231E19140F0A0500),
    .INIT_29(256'h3B36312C27221D18130E0904FFFAF5F0EBE6E1DCD7D2CDC8C3BEB9B4AFAAA5A0),
    .INIT_2A(256'hDBD6D1CCC7C2BDB8B3AEA9A49F9A95908B86817C77726D68635E59544F4A4540),
    .INIT_2B(256'h7B76716C67625D58534E49443F3A35302B26211C17120D0803FEF9F4EFEAE5E0),
    .INIT_2C(256'h1B16110C0702FDF8F3EEE9E4DFDAD5D0CBC6C1BCB7B2ADA8A39E99948F8A8580),
    .INIT_2D(256'hBBB6B1ACA7A29D98938E89847F7A75706B66615C57524D48433E39342F2A2520),
    .INIT_2E(256'h5B56514C47423D38332E29241F1A15100B0601FCF7F2EDE8E3DED9D4CFCAC5C0),
    .INIT_2F(256'hFBF6F1ECE7E2DDD8D3CEC9C4BFBAB5B0ABA6A19C97928D88837E79746F6A6560),
    .INIT_30(256'hBAB4AEA8A29C96908A847E78726C66605A544E48423C36302A241E18120C0600),
    .INIT_31(256'h7A746E68625C56504A443E38322C26201A140E0802FCF6F0EAE4DED8D2CCC6C0),
    .INIT_32(256'h3A342E28221C16100A04FEF8F2ECE6E0DAD4CEC8C2BCB6B0AAA49E98928C8680),
    .INIT_33(256'hFAF4EEE8E2DCD6D0CAC4BEB8B2ACA6A09A948E88827C76706A645E58524C4640),
    .INIT_34(256'hBAB4AEA8A29C96908A847E78726C66605A544E48423C36302A241E18120C0600),
    .INIT_35(256'h7A746E68625C56504A443E38322C26201A140E0802FCF6F0EAE4DED8D2CCC6C0),
    .INIT_36(256'h3A342E28221C16100A04FEF8F2ECE6E0DAD4CEC8C2BCB6B0AAA49E98928C8680),
    .INIT_37(256'hFAF4EEE8E2DCD6D0CAC4BEB8B2ACA6A09A948E88827C76706A645E58524C4640),
    .INIT_38(256'hD9D2CBC4BDB6AFA8A19A938C857E777069625B544D463F38312A231C150E0700),
    .INIT_39(256'hB9B2ABA49D968F88817A736C655E575049423B342D261F18110A03FCF5EEE7E0),
    .INIT_3A(256'h99928B847D766F68615A534C453E373029221B140D06FFF8F1EAE3DCD5CEC7C0),
    .INIT_3B(256'h79726B645D564F48413A332C251E17100902FBF4EDE6DFD8D1CAC3BCB5AEA7A0),
    .INIT_3C(256'h59524B443D362F28211A130C05FEF7F0E9E2DBD4CDC6BFB8B1AAA39C958E8780),
    .INIT_3D(256'h39322B241D160F0801FAF3ECE5DED7D0C9C2BBB4ADA69F98918A837C756E6760),
    .INIT_3E(256'h19120B04FDF6EFE8E1DAD3CCC5BEB7B0A9A29B948D867F78716A635C554E4740),
    .INIT_3F(256'hF9F2EBE4DDD6CFC8C1BAB3ACA59E979089827B746D665F58514A433C352E2720),
    .INIT_40(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_41(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_42(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_43(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_44(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_45(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_46(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_47(256'hF8F0E8E0D8D0C8C0B8B0A8A09890888078706860585048403830282018100800),
    .INIT_48(256'h170E05FCF3EAE1D8CFC6BDB4ABA29990877E756C635A51483F362D241B120900),
    .INIT_49(256'h372E251C130A01F8EFE6DDD4CBC2B9B0A79E958C837A71685F564D443B322920),
    .INIT_4A(256'h574E453C332A21180F06FDF4EBE2D9D0C7BEB5ACA39A91887F766D645B524940),
    .INIT_4B(256'h776E655C534A41382F261D140B02F9F0E7DED5CCC3BAB1A89F968D847B726960),
    .INIT_4C(256'h978E857C736A61584F463D342B22191007FEF5ECE3DAD1C8BFB6ADA49B928980),
    .INIT_4D(256'hB7AEA59C938A81786F665D544B423930271E150C03FAF1E8DFD6CDC4BBB2A9A0),
    .INIT_4E(256'hD7CEC5BCB3AAA1988F867D746B625950473E352C231A1108FFF6EDE4DBD2C9C0),
    .INIT_4F(256'hF7EEE5DCD3CAC1B8AFA69D948B827970675E554C433A31281F160D04FBF2E9E0),
    .INIT_50(256'h362C22180E04FAF0E6DCD2C8BEB4AAA0968C82786E645A50463C32281E140A00),
    .INIT_51(256'h766C62584E443A30261C1208FEF4EAE0D6CCC2B8AEA49A90867C72685E544A40),
    .INIT_52(256'hB6ACA2988E847A70665C52483E342A20160C02F8EEE4DAD0C6BCB2A89E948A80),
    .INIT_53(256'hF6ECE2D8CEC4BAB0A69C92887E746A60564C42382E241A1006FCF2E8DED4CAC0),
    .INIT_54(256'h362C22180E04FAF0E6DCD2C8BEB4AAA0968C82786E645A50463C32281E140A00),
    .INIT_55(256'h766C62584E443A30261C1208FEF4EAE0D6CCC2B8AEA49A90867C72685E544A40),
    .INIT_56(256'hB6ACA2988E847A70665C52483E342A20160C02F8EEE4DAD0C6BCB2A89E948A80),
    .INIT_57(256'hF6ECE2D8CEC4BAB0A69C92887E746A60564C42382E241A1006FCF2E8DED4CAC0),
    .INIT_58(256'h554A3F34291E1308FDF2E7DCD1C6BBB0A59A8F84796E63584D42372C21160B00),
    .INIT_59(256'hB5AA9F94897E73685D52473C31261B1005FAEFE4D9CEC3B8ADA2978C81766B60),
    .INIT_5A(256'h150AFFF4E9DED3C8BDB2A79C91867B70655A4F44392E23180D02F7ECE1D6CBC0),
    .INIT_5B(256'h756A5F54493E33281D1207FCF1E6DBD0C5BAAFA4998E83786D62574C41362B20),
    .INIT_5C(256'hD5CABFB4A99E93887D72675C51463B30251A0F04F9EEE3D8CDC2B7ACA1968B80),
    .INIT_5D(256'h352A1F1409FEF3E8DDD2C7BCB1A69B90857A6F64594E43382D22170C01F6EBE0),
    .INIT_5E(256'h958A7F74695E53483D32271C1106FBF0E5DACFC4B9AEA3988D82776C61564B40),
    .INIT_5F(256'hF5EADFD4C9BEB3A89D92877C71665B50453A2F24190E03F8EDE2D7CCC1B6ABA0),
    .INIT_60(256'h74685C5044382C201408FCF0E4D8CCC0B4A89C9084786C6054483C3024180C00),
    .INIT_61(256'hF4E8DCD0C4B8ACA094887C7064584C4034281C1004F8ECE0D4C8BCB0A4988C80),
    .INIT_62(256'h74685C5044382C201408FCF0E4D8CCC0B4A89C9084786C6054483C3024180C00),
    .INIT_63(256'hF4E8DCD0C4B8ACA094887C7064584C4034281C1004F8ECE0D4C8BCB0A4988C80),
    .INIT_64(256'h74685C5044382C201408FCF0E4D8CCC0B4A89C9084786C6054483C3024180C00),
    .INIT_65(256'hF4E8DCD0C4B8ACA094887C7064584C4034281C1004F8ECE0D4C8BCB0A4988C80),
    .INIT_66(256'h74685C5044382C201408FCF0E4D8CCC0B4A89C9084786C6054483C3024180C00),
    .INIT_67(256'hF4E8DCD0C4B8ACA094887C7064584C4034281C1004F8ECE0D4C8BCB0A4988C80),
    .INIT_68(256'h9386796C5F5245382B1E1104F7EADDD0C3B6A99C8F8275685B4E4134271A0D00),
    .INIT_69(256'h3326190CFFF2E5D8CBBEB1A4978A7D706356493C2F221508FBEEE1D4C7BAADA0),
    .INIT_6A(256'hD3C6B9AC9F9285786B5E5144372A1D1003F6E9DCCFC2B5A89B8E8174675A4D40),
    .INIT_6B(256'h7366594C3F3225180BFEF1E4D7CABDB0A396897C6F6255483B2E211407FAEDE0),
    .INIT_6C(256'h1306F9ECDFD2C5B8AB9E9184776A5D504336291C0F02F5E8DBCEC1B4A79A8D80),
    .INIT_6D(256'hB3A6998C7F7265584B3E3124170AFDF0E3D6C9BCAFA295887B6E6154473A2D20),
    .INIT_6E(256'h5346392C1F1205F8EBDED1C4B7AA9D908376695C4F4235281B0E01F4E7DACDC0),
    .INIT_6F(256'hF3E6D9CCBFB2A5988B7E7164574A3D30231609FCEFE2D5C8BBAEA194877A6D60),
    .INIT_70(256'hB2A496887A6C5E50423426180AFCEEE0D2C4B6A89A8C7E70625446382A1C0E00),
    .INIT_71(256'h726456483A2C1E1002F4E6D8CABCAEA0928476685A4C3E30221406F8EADCCEC0),
    .INIT_72(256'h32241608FAECDED0C2B4A6988A7C6E60524436281A0CFEF0E2D4C6B8AA9C8E80),
    .INIT_73(256'hF2E4D6C8BAAC9E90827466584A3C2E201204F6E8DACCBEB0A29486786A5C4E40),
    .INIT_74(256'hB2A496887A6C5E50423426180AFCEEE0D2C4B6A89A8C7E70625446382A1C0E00),
    .INIT_75(256'h726456483A2C1E1002F4E6D8CABCAEA0928476685A4C3E30221406F8EADCCEC0),
    .INIT_76(256'h32241608FAECDED0C2B4A6988A7C6E60524436281A0CFEF0E2D4C6B8AA9C8E80),
    .INIT_77(256'hF2E4D6C8BAAC9E90827466584A3C2E201204F6E8DACCBEB0A29486786A5C4E40),
    .INIT_78(256'hD1C2B3A495867768594A3B2C1D0EFFF0E1D2C3B4A5968778695A4B3C2D1E0F00),
    .INIT_79(256'hB1A2938475665748392A1B0CFDEEDFD0C1B2A39485766758493A2B1C0DFEEFE0),
    .INIT_7A(256'h9182736455463728190AFBECDDCEBFB0A192837465564738291A0BFCEDDECFC0),
    .INIT_7B(256'h7162534435261708F9EADBCCBDAE9F90817263544536271809FAEBDCCDBEAFA0),
    .INIT_7C(256'h514233241506F7E8D9CABBAC9D8E7F7061524334251607F8E9DACBBCAD9E8F80),
    .INIT_7D(256'h31221304F5E6D7C8B9AA9B8C7D6E5F504132231405F6E7D8C9BAAB9C8D7E6F60),
    .INIT_7E(256'h1102F3E4D5C6B7A8998A7B6C5D4E3F30211203F4E5D6C7B8A99A8B7C6D5E4F40),
    .INIT_7F(256'hF1E2D3C4B5A69788796A5B4C3D2E1F1001F2E3D4C5B6A798897A6B5C4D3E2F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000),
    .INITP_01(256'h0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0000),
    .INITP_02(256'hFFFC000FFFC000FFFE0007FFE0007FFF0003FFF0003FFF0001FFF8001FFF8000),
    .INITP_03(256'h0007FFC000FFF8001FFF0003FFE0007FFC000FFF8001FFF0003FFE0007FFC000),
    .INITP_04(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INITP_05(256'h000FFF000FFF000FFF8007FF8007FF8003FFC003FFC003FFE001FFE001FFE000),
    .INITP_06(256'hFFE001FFC003FFC007FF8007FF000FFF001FFE003FFC003FF8007FF800FFF000),
    .INITP_07(256'h001FFC007FF001FFC007FF800FFE003FF800FFE003FFC007FF001FFC007FF000),
    .INITP_08(256'hFFC007FF003FF800FFC007FF003FF800FFC007FF003FF800FFC007FF003FF800),
    .INITP_09(256'h003FF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF800),
    .INITP_0A(256'hFF801FF801FF801FF003FF003FF003FF007FE007FE007FE00FFC00FFC00FFC00),
    .INITP_0B(256'h007FC00FF801FF003FE007FC00FF801FF003FE007FC00FF801FF003FE007FC00),
    .INITP_0C(256'hFF803FE00FF803FF007FC01FF007FC00FF803FE00FF803FF007FC01FF007FC00),
    .INITP_0D(256'h00FF803FE00FF007FC01FF007F803FE00FF803FC01FF007FC01FE00FF803FE00),
    .INITP_0E(256'hFF007F803FC01FE00FF007F803FC01FF00FF807FC03FE01FF00FF807FC03FE00),
    .INITP_0F(256'h00FF00FF807F807FC03FC03FE01FE01FF00FF00FF807F807FC03FC03FE01FE00),
    .INIT_00(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_01(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_02(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_03(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_04(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_05(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_06(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_07(256'hF0E0D0C0B0A090807060504030201000F0E0D0C0B0A090807060504030201000),
    .INIT_08(256'h0FFEEDDCCBBAA9988776655443322110FFEEDDCCBBAA99887766554433221100),
    .INIT_09(256'h2F1E0DFCEBDAC9B8A7968574635241301F0EFDECDBCAB9A89786756453423120),
    .INIT_0A(256'h4F3E2D1C0BFAE9D8C7B6A594837261503F2E1D0CFBEAD9C8B7A6958473625140),
    .INIT_0B(256'h6F5E4D3C2B1A09F8E7D6C5B4A39281705F4E3D2C1B0AF9E8D7C6B5A493827160),
    .INIT_0C(256'h8F7E6D5C4B3A291807F6E5D4C3B2A1907F6E5D4C3B2A1908F7E6D5C4B3A29180),
    .INIT_0D(256'hAF9E8D7C6B5A4938271605F4E3D2C1B09F8E7D6C5B4A39281706F5E4D3C2B1A0),
    .INIT_0E(256'hCFBEAD9C8B7A69584736251403F2E1D0BFAE9D8C7B6A594837261504F3E2D1C0),
    .INIT_0F(256'hEFDECDBCAB9A897867564534231201F0DFCEBDAC9B8A7968574635241302F1E0),
    .INIT_10(256'h2E1C0AF8E6D4C2B09E8C7A68564432200EFCEAD8C6B4A2907E6C5A4836241200),
    .INIT_11(256'h6E5C4A38261402F0DECCBAA8968472604E3C2A1806F4E2D0BEAC9A8876645240),
    .INIT_12(256'hAE9C8A78665442301E0CFAE8D6C4B2A08E7C6A5846342210FEECDAC8B6A49280),
    .INIT_13(256'hEEDCCAB8A69482705E4C3A281604F2E0CEBCAA98867462503E2C1A08F6E4D2C0),
    .INIT_14(256'h2E1C0AF8E6D4C2B09E8C7A68564432200EFCEAD8C6B4A2907E6C5A4836241200),
    .INIT_15(256'h6E5C4A38261402F0DECCBAA8968472604E3C2A1806F4E2D0BEAC9A8876645240),
    .INIT_16(256'hAE9C8A78665442301E0CFAE8D6C4B2A08E7C6A5846342210FEECDAC8B6A49280),
    .INIT_17(256'hEEDCCAB8A69482705E4C3A281604F2E0CEBCAA98867462503E2C1A08F6E4D2C0),
    .INIT_18(256'h4D3A271401EEDBC8B5A28F7C695643301D0AF7E4D1BEAB9885725F4C39261300),
    .INIT_19(256'hAD9A8774614E3B281502EFDCC9B6A3907D6A5744311E0BF8E5D2BFAC99867360),
    .INIT_1A(256'h0DFAE7D4C1AE9B8875624F3C291603F0DDCAB7A4917E6B5845321F0CF9E6D3C0),
    .INIT_1B(256'h6D5A4734210EFBE8D5C2AF9C897663503D2A1704F1DECBB8A5927F6C59463320),
    .INIT_1C(256'hCDBAA794816E5B4835220FFCE9D6C3B09D8A7764513E2B1805F2DFCCB9A69380),
    .INIT_1D(256'h2D1A07F4E1CEBBA895826F5C49362310FDEAD7C4B19E8B7865523F2C1906F3E0),
    .INIT_1E(256'h8D7A6754412E1B08F5E2CFBCA99683705D4A372411FEEBD8C5B29F8C79665340),
    .INIT_1F(256'hEDDAC7B4A18E7B6855422F1C09F6E3D0BDAA9784715E4B382512FFECD9C6B3A0),
    .INIT_20(256'h6C5844301C08F4E0CCB8A4907C6854402C1804F0DCC8B4A08C7864503C281400),
    .INIT_21(256'hECD8C4B09C8874604C382410FCE8D4C0AC9884705C4834200CF8E4D0BCA89480),
    .INIT_22(256'h6C5844301C08F4E0CCB8A4907C6854402C1804F0DCC8B4A08C7864503C281400),
    .INIT_23(256'hECD8C4B09C8874604C382410FCE8D4C0AC9884705C4834200CF8E4D0BCA89480),
    .INIT_24(256'h6C5844301C08F4E0CCB8A4907C6854402C1804F0DCC8B4A08C7864503C281400),
    .INIT_25(256'hECD8C4B09C8874604C382410FCE8D4C0AC9884705C4834200CF8E4D0BCA89480),
    .INIT_26(256'h6C5844301C08F4E0CCB8A4907C6854402C1804F0DCC8B4A08C7864503C281400),
    .INIT_27(256'hECD8C4B09C8874604C382410FCE8D4C0AC9884705C4834200CF8E4D0BCA89480),
    .INIT_28(256'h8B76614C37220DF8E3CEB9A48F7A65503B2611FCE7D2BDA8937E69543F2A1500),
    .INIT_29(256'h2B1601ECD7C2AD98836E59442F1A05F0DBC6B19C87725D48331E09F4DFCAB5A0),
    .INIT_2A(256'hCBB6A18C77624D38230EF9E4CFBAA5907B66513C2712FDE8D3BEA9947F6A5540),
    .INIT_2B(256'h6B56412C1702EDD8C3AE99846F5A45301B06F1DCC7B29D88735E49341F0AF5E0),
    .INIT_2C(256'h0BF6E1CCB7A28D78634E39240FFAE5D0BBA6917C67523D2813FEE9D4BFAA9580),
    .INIT_2D(256'hAB96816C57422D1803EED9C4AF9A85705B46311C07F2DDC8B39E89745F4A3520),
    .INIT_2E(256'h4B36210CF7E2CDB8A38E79644F3A2510FBE6D1BCA7927D68533E2914FFEAD5C0),
    .INIT_2F(256'hEBD6C1AC97826D58432E1904EFDAC5B09B86715C47321D08F3DEC9B49F8A7560),
    .INIT_30(256'hAA947E68523C2610FAE4CEB8A28C76604A341E08F2DCC6B09A846E58422C1600),
    .INIT_31(256'h6A543E2812FCE6D0BAA48E78624C36200AF4DEC8B29C86705A442E1802ECD6C0),
    .INIT_32(256'h2A14FEE8D2BCA6907A644E38220CF6E0CAB49E88725C46301A04EED8C2AC9680),
    .INIT_33(256'hEAD4BEA8927C66503A240EF8E2CCB6A08A745E48321C06F0DAC4AE98826C5640),
    .INIT_34(256'hAA947E68523C2610FAE4CEB8A28C76604A341E08F2DCC6B09A846E58422C1600),
    .INIT_35(256'h6A543E2812FCE6D0BAA48E78624C36200AF4DEC8B29C86705A442E1802ECD6C0),
    .INIT_36(256'h2A14FEE8D2BCA6907A644E38220CF6E0CAB49E88725C46301A04EED8C2AC9680),
    .INIT_37(256'hEAD4BEA8927C66503A240EF8E2CCB6A08A745E48321C06F0DAC4AE98826C5640),
    .INIT_38(256'hC9B29B846D563F2811FAE3CCB59E877059422B14FDE6CFB8A18A735C452E1700),
    .INIT_39(256'hA9927B644D361F08F1DAC3AC957E675039220BF4DDC6AF98816A533C250EF7E0),
    .INIT_3A(256'h89725B442D16FFE8D1BAA38C755E47301902EBD4BDA68F78614A331C05EED7C0),
    .INIT_3B(256'h69523B240DF6DFC8B19A836C553E2710F9E2CBB49D866F58412A13FCE5CEB7A0),
    .INIT_3C(256'h49321B04EDD6BFA8917A634C351E07F0D9C2AB947D664F38210AF3DCC5AE9780),
    .INIT_3D(256'h2912FBE4CDB69F88715A432C15FEE7D0B9A28B745D462F1801EAD3BCA58E7760),
    .INIT_3E(256'h09F2DBC4AD967F68513A230CF5DEC7B099826B543D260FF8E1CAB39C856E5740),
    .INIT_3F(256'hE9D2BBA48D765F48311A03ECD5BEA79079624B341D06EFD8C1AA937C654E3720),
    .INIT_40(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_41(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_42(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_43(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_44(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_45(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_46(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_47(256'hE8D0B8A0887058402810F8E0C8B098806850382008F0D8C0A890786048301800),
    .INIT_48(256'h07EED5BCA38A71583F260DF4DBC2A990775E452C13FAE1C8AF967D644B321900),
    .INIT_49(256'h270EF5DCC3AA91785F462D14FBE2C9B0977E654C331A01E8CFB69D846B523920),
    .INIT_4A(256'h472E15FCE3CAB1987F664D341B02E9D0B79E856C533A2108EFD6BDA48B725940),
    .INIT_4B(256'h674E351C03EAD1B89F866D543B2209F0D7BEA58C735A41280FF6DDC4AB927960),
    .INIT_4C(256'h876E553C230AF1D8BFA68D745B422910F7DEC5AC937A61482F16FDE4CBB29980),
    .INIT_4D(256'hA78E755C432A11F8DFC6AD947B62493017FEE5CCB39A81684F361D04EBD2B9A0),
    .INIT_4E(256'hC7AE957C634A3118FFE6CDB49B826950371E05ECD3BAA1886F563D240BF2D9C0),
    .INIT_4F(256'hE7CEB59C836A51381F06EDD4BBA28970573E250CF3DAC1A88F765D442B12F9E0),
    .INIT_50(256'h260CF2D8BEA48A70563C2208EED4BAA0866C52381E04EAD0B69C82684E341A00),
    .INIT_51(256'h664C3218FEE4CAB0967C62482E14FAE0C6AC92785E442A10F6DCC2A88E745A40),
    .INIT_52(256'hA68C72583E240AF0D6BCA2886E543A2006ECD2B89E846A50361C02E8CEB49A80),
    .INIT_53(256'hE6CCB2987E644A3016FCE2C8AE947A60462C12F8DEC4AA90765C42280EF4DAC0),
    .INIT_54(256'h260CF2D8BEA48A70563C2208EED4BAA0866C52381E04EAD0B69C82684E341A00),
    .INIT_55(256'h664C3218FEE4CAB0967C62482E14FAE0C6AC92785E442A10F6DCC2A88E745A40),
    .INIT_56(256'hA68C72583E240AF0D6BCA2886E543A2006ECD2B89E846A50361C02E8CEB49A80),
    .INIT_57(256'hE6CCB2987E644A3016FCE2C8AE947A60462C12F8DEC4AA90765C42280EF4DAC0),
    .INIT_58(256'h452A0FF4D9BEA3886D52371C01E6CBB0957A5F44290EF3D8BDA2876C51361B00),
    .INIT_59(256'hA58A6F54391E03E8CDB2977C61462B10F5DABFA4896E53381D02E7CCB1967B60),
    .INIT_5A(256'h05EACFB4997E63482D12F7DCC1A68B70553A1F04E9CEB3987D62472C11F6DBC0),
    .INIT_5B(256'h654A2F14F9DEC3A88D72573C2106EBD0B59A7F64492E13F8DDC2A78C71563B20),
    .INIT_5C(256'hC5AA8F74593E2308EDD2B79C81664B3015FADFC4A98E73583D2207ECD1B69B80),
    .INIT_5D(256'h250AEFD4B99E83684D3217FCE1C6AB90755A3F2409EED3B89D82674C3116FBE0),
    .INIT_5E(256'h856A4F3419FEE3C8AD92775C41260BF0D5BA9F84694E3318FDE2C7AC91765B40),
    .INIT_5F(256'hE5CAAF94795E43280DF2D7BCA1866B50351AFFE4C9AE93785D42270CF1D6BBA0),
    .INIT_60(256'h64482C10F4D8BCA084684C3014F8DCC0A4886C503418FCE0C4A88C7054381C00),
    .INIT_61(256'hE4C8AC9074583C2004E8CCB094785C402408ECD0B4987C6044280CF0D4B89C80),
    .INIT_62(256'h64482C10F4D8BCA084684C3014F8DCC0A4886C503418FCE0C4A88C7054381C00),
    .INIT_63(256'hE4C8AC9074583C2004E8CCB094785C402408ECD0B4987C6044280CF0D4B89C80),
    .INIT_64(256'h64482C10F4D8BCA084684C3014F8DCC0A4886C503418FCE0C4A88C7054381C00),
    .INIT_65(256'hE4C8AC9074583C2004E8CCB094785C402408ECD0B4987C6044280CF0D4B89C80),
    .INIT_66(256'h64482C10F4D8BCA084684C3014F8DCC0A4886C503418FCE0C4A88C7054381C00),
    .INIT_67(256'hE4C8AC9074583C2004E8CCB094785C402408ECD0B4987C6044280CF0D4B89C80),
    .INIT_68(256'h8366492C0FF2D5B89B7E6144270AEDD0B396795C3F2205E8CBAE9174573A1D00),
    .INIT_69(256'h2306E9CCAF9275583B1E01E4C7AA8D70533619FCDFC2A5886B4E3114F7DABDA0),
    .INIT_6A(256'hC3A6896C4F3215F8DBBEA184674A2D10F3D6B99C7F6245280BEED1B4977A5D40),
    .INIT_6B(256'h6346290CEFD2B5987B5E412407EACDB09376593C1F02E5C8AB8E7154371AFDE0),
    .INIT_6C(256'h03E6C9AC8F7255381BFEE1C4A78A6D503316F9DCBFA285684B2E11F4D7BA9D80),
    .INIT_6D(256'hA386694C2F12F5D8BB9E8164472A0DF0D3B6997C5F422508EBCEB194775A3D20),
    .INIT_6E(256'h432609ECCFB295785B3E2104E7CAAD907356391CFFE2C5A88B6E513417FADDC0),
    .INIT_6F(256'hE3C6A98C6F523518FBDEC1A4876A4D3013F6D9BC9F8265482B0EF1D4B79A7D60),
    .INIT_70(256'hA28466482A0CEED0B29476583A1CFEE0C2A486684A2C0EF0D2B496785A3C1E00),
    .INIT_71(256'h62442608EACCAE9072543618FADCBEA0826446280AECCEB0927456381AFCDEC0),
    .INIT_72(256'h2204E6C8AA8C6E503214F6D8BA9C7E60422406E8CAAC8E70523416F8DABC9E80),
    .INIT_73(256'hE2C4A6886A4C2E10F2D4B6987A5C3E2002E4C6A88A6C4E3012F4D6B89A7C5E40),
    .INIT_74(256'hA28466482A0CEED0B29476583A1CFEE0C2A486684A2C0EF0D2B496785A3C1E00),
    .INIT_75(256'h62442608EACCAE9072543618FADCBEA0826446280AECCEB0927456381AFCDEC0),
    .INIT_76(256'h2204E6C8AA8C6E503214F6D8BA9C7E60422406E8CAAC8E70523416F8DABC9E80),
    .INIT_77(256'hE2C4A6886A4C2E10F2D4B6987A5C3E2002E4C6A88A6C4E3012F4D6B89A7C5E40),
    .INIT_78(256'hC1A28364452607E8C9AA8B6C4D2E0FF0D1B29374553617F8D9BA9B7C5D3E1F00),
    .INIT_79(256'hA18263442506E7C8A98A6B4C2D0EEFD0B19273543516F7D8B99A7B5C3D1EFFE0),
    .INIT_7A(256'h8162432405E6C7A8896A4B2C0DEECFB09172533415F6D7B8997A5B3C1DFEDFC0),
    .INIT_7B(256'h61422304E5C6A788694A2B0CEDCEAF9071523314F5D6B798795A3B1CFDDEBFA0),
    .INIT_7C(256'h412203E4C5A68768492A0BECCDAE8F70513213F4D5B69778593A1BFCDDBE9F80),
    .INIT_7D(256'h2102E3C4A5866748290AEBCCAD8E6F503112F3D4B5967758391AFBDCBD9E7F60),
    .INIT_7E(256'h01E2C3A48566472809EACBAC8D6E4F3011F2D3B49576573819FADBBC9D7E5F40),
    .INIT_7F(256'hE1C2A38465462708E9CAAB8C6D4E2F10F1D2B39475563718F9DABB9C7D5E3F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00),
    .INITP_01(256'h01FE01FE03FC03FC07F807F80FF00FF01FE01FE03FC03FC07F807F80FF00FF00),
    .INITP_02(256'hFE01FC03F807F00FE01FC03F807F00FF01FE03FC07F80FF01FE03FC07F80FF00),
    .INITP_03(256'h01FC07F80FE01FC07F80FE01FC07F80FE03FC07F00FE03FC07F00FE03FC07F00),
    .INITP_04(256'hFE03F80FE03F80FF01FC07F01FC07F00FE03F80FE03F80FF01FC07F01FC07F00),
    .INITP_05(256'h03F80FE03F80FE03F80FE07F01FC07F01FC07F01FC0FE03F80FE03F80FE03F80),
    .INITP_06(256'hFC07F03F80FE07F01FC0FE03F81FC07F03F80FC07F01F80FE03F01FC07E03F80),
    .INITP_07(256'h03F81FC0FE07F01F80FC07E03F81FC0FE07F03F80FC07E03F01FC0FE07F03F80),
    .INITP_08(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INITP_09(256'h03F03F01F81F80FC0FC07E07E03F03F01F81F80FC0FC07E07E03F03F01F81F80),
    .INITP_0A(256'hFC0FC0FC0FC0FC0FE07E07E07E07E07F03F03F03F03F03F01F81F81F81F81F80),
    .INITP_0B(256'h07E07E07E07E07E07E07E07E07E07E07C0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0),
    .INITP_0C(256'hF81F81F83F03F03F07E07E07C0FC0FC0F81F81F83F03F03F07E07E07C0FC0FC0),
    .INITP_0D(256'h07E07C0FC1F81F03F07E07E0FC0F81F83F03E07E0FC0FC1F81F03F07E07C0FC0),
    .INITP_0E(256'hF81F03E07C0FC1F83F07E07C0F81F03F07E0FC1F83F03E07C0F81F83F07E0FC0),
    .INITP_0F(256'h07C0F81F03E07C1F83F07E0FC1F03E07C0F81F07E0FC1F83F07C0F81F03E07C0),
    .INIT_00(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_01(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_02(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_03(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_04(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_05(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_06(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_07(256'hE0C0A08060402000E0C0A08060402000E0C0A08060402000E0C0A08060402000),
    .INIT_08(256'hFFDEBD9C7B5A3918F7D6B59473523110EFCEAD8C6B4A2908E7C6A58463422100),
    .INIT_09(256'h1FFEDDBC9B7A593817F6D5B4937251300FEECDAC8B6A492807E6C5A483624120),
    .INIT_0A(256'h3F1EFDDCBB9A79583716F5D4B39271502F0EEDCCAB8A69482706E5C4A3826140),
    .INIT_0B(256'h5F3E1DFCDBBA9978573615F4D3B291704F2E0DECCBAA8968472605E4C3A28160),
    .INIT_0C(256'h7F5E3D1CFBDAB99877563514F3D2B1906F4E2D0CEBCAA98867462504E3C2A180),
    .INIT_0D(256'h9F7E5D3C1BFAD9B89776553413F2D1B08F6E4D2C0BEAC9A88766452403E2C1A0),
    .INIT_0E(256'hBF9E7D5C3B1AF9D8B79675543312F1D0AF8E6D4C2B0AE9C8A78665442302E1C0),
    .INIT_0F(256'hDFBE9D7C5B3A19F8D7B69574533211F0CFAE8D6C4B2A09E8C7A68564432201E0),
    .INIT_10(256'h1EFCDAB8967452300EECCAA886644220FEDCBA9876543210EECCAA8866442200),
    .INIT_11(256'h5E3C1AF8D6B492704E2C0AE8C6A482603E1CFAD8B69472502E0CEAC8A6846240),
    .INIT_12(256'h9E7C5A3816F4D2B08E6C4A2806E4C2A07E5C3A18F6D4B2906E4C2A08E6C4A280),
    .INIT_13(256'hDEBC9A78563412F0CEAC8A68462402E0BE9C7A583614F2D0AE8C6A482604E2C0),
    .INIT_14(256'h1EFCDAB8967452300EECCAA886644220FEDCBA9876543210EECCAA8866442200),
    .INIT_15(256'h5E3C1AF8D6B492704E2C0AE8C6A482603E1CFAD8B69472502E0CEAC8A6846240),
    .INIT_16(256'h9E7C5A3816F4D2B08E6C4A2806E4C2A07E5C3A18F6D4B2906E4C2A08E6C4A280),
    .INIT_17(256'hDEBC9A78563412F0CEAC8A68462402E0BE9C7A583614F2D0AE8C6A482604E2C0),
    .INIT_18(256'h3D1AF7D4B18E6B482502DFBC997653300DEAC7A4815E3B18F5D2AF8C69462300),
    .INIT_19(256'h9D7A573411EECBA885623F1CF9D6B3906D4A2704E1BE9B7855320FECC9A68360),
    .INIT_1A(256'hFDDAB794714E2B08E5C29F7C593613F0CDAA8764411EFBD8B5926F4C2906E3C0),
    .INIT_1B(256'h5D3A17F4D1AE8B684522FFDCB99673502D0AE7C4A17E5B3815F2CFAC89664320),
    .INIT_1C(256'hBD9A7754310EEBC8A5825F3C19F6D3B08D6A472401DEBB9875522F0CE9C6A380),
    .INIT_1D(256'h1DFAD7B4916E4B2805E2BF9C79563310EDCAA784613E1BF8D5B28F6C492603E0),
    .INIT_1E(256'h7D5A3714F1CEAB8865421FFCD9B693704D2A07E4C19E7B583512EFCCA9866340),
    .INIT_1F(256'hDDBA9774512E0BE8C5A27F5C3916F3D0AD8A674421FEDBB895724F2C09E6C3A0),
    .INIT_20(256'h5C3814F0CCA884603C18F4D0AC8864401CF8D4B08C684420FCD8B4906C482400),
    .INIT_21(256'hDCB894704C2804E0BC9874502C08E4C09C7854300CE8C4A07C583410ECC8A480),
    .INIT_22(256'h5C3814F0CCA884603C18F4D0AC8864401CF8D4B08C684420FCD8B4906C482400),
    .INIT_23(256'hDCB894704C2804E0BC9874502C08E4C09C7854300CE8C4A07C583410ECC8A480),
    .INIT_24(256'h5C3814F0CCA884603C18F4D0AC8864401CF8D4B08C684420FCD8B4906C482400),
    .INIT_25(256'hDCB894704C2804E0BC9874502C08E4C09C7854300CE8C4A07C583410ECC8A480),
    .INIT_26(256'h5C3814F0CCA884603C18F4D0AC8864401CF8D4B08C684420FCD8B4906C482400),
    .INIT_27(256'hDCB894704C2804E0BC9874502C08E4C09C7854300CE8C4A07C583410ECC8A480),
    .INIT_28(256'h7B56310CE7C29D78532E09E4BF9A75502B06E1BC97724D2803DEB9946F4A2500),
    .INIT_29(256'h1BF6D1AC87623D18F3CEA9845F3A15F0CBA6815C3712EDC8A37E59340FEAC5A0),
    .INIT_2A(256'hBB96714C2702DDB8936E4924FFDAB5906B4621FCD7B28D68431EF9D4AF8A6540),
    .INIT_2B(256'h5B3611ECC7A27D58330EE9C49F7A55300BE6C19C77522D08E3BE99744F2A05E0),
    .INIT_2C(256'hFBD6B18C67421DF8D3AE89643F1AF5D0AB86613C17F2CDA8835E3914EFCAA580),
    .INIT_2D(256'h9B76512C07E2BD98734E2904DFBA95704B2601DCB7926D4823FED9B48F6A4520),
    .INIT_2E(256'h3B16F1CCA7825D3813EEC9A47F5A3510EBC6A17C57320DE8C39E79542F0AE5C0),
    .INIT_2F(256'hDBB6916C4722FDD8B38E69441FFAD5B08B66411CF7D2AD88633E19F4CFAA8560),
    .INIT_30(256'h9A744E2802DCB6906A441EF8D2AC86603A14EEC8A27C56300AE4BE98724C2600),
    .INIT_31(256'h5A340EE8C29C76502A04DEB8926C4620FAD4AE88623C16F0CAA47E58320CE6C0),
    .INIT_32(256'h1AF4CEA8825C3610EAC49E78522C06E0BA946E4822FCD6B08A643E18F2CCA680),
    .INIT_33(256'hDAB48E68421CF6D0AA845E3812ECC6A07A542E08E2BC96704A24FED8B28C6640),
    .INIT_34(256'h9A744E2802DCB6906A441EF8D2AC86603A14EEC8A27C56300AE4BE98724C2600),
    .INIT_35(256'h5A340EE8C29C76502A04DEB8926C4620FAD4AE88623C16F0CAA47E58320CE6C0),
    .INIT_36(256'h1AF4CEA8825C3610EAC49E78522C06E0BA946E4822FCD6B08A643E18F2CCA680),
    .INIT_37(256'hDAB48E68421CF6D0AA845E3812ECC6A07A542E08E2BC96704A24FED8B28C6640),
    .INIT_38(256'hB9926B441DF6CFA8815A330CE5BE97704922FBD4AD865F3811EAC39C754E2700),
    .INIT_39(256'h99724B24FDD6AF88613A13ECC59E77502902DBB48D663F18F1CAA37C552E07E0),
    .INIT_3A(256'h79522B04DDB68F68411AF3CCA57E573009E2BB946D461FF8D1AA835C350EE7C0),
    .INIT_3B(256'h59320BE4BD966F4821FAD3AC855E3710E9C29B744D26FFD8B18A633C15EEC7A0),
    .INIT_3C(256'h3912EBC49D764F2801DAB38C653E17F0C9A27B542D06DFB8916A431CF5CEA780),
    .INIT_3D(256'h19F2CBA47D562F08E1BA936C451EF7D0A9825B340DE6BF98714A23FCD5AE8760),
    .INIT_3E(256'hF9D2AB845D360FE8C19A734C25FED7B089623B14EDC69F78512A03DCB58E6740),
    .INIT_3F(256'hD9B28B643D16EFC8A17A532C05DEB79069421BF4CDA67F58310AE3BC956E4720),
    .INIT_40(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_41(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_42(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_43(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_44(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_45(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_46(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_47(256'hD8B088603810E8C098704820F8D0A880583008E0B890684018F0C8A078502800),
    .INIT_48(256'hF7CEA57C532A01D8AF865D340BE2B990673E15ECC39A71481FF6CDA47B522900),
    .INIT_49(256'h17EEC59C734A21F8CFA67D542B02D9B0875E350CE3BA91683F16EDC49B724920),
    .INIT_4A(256'h370EE5BC936A4118EFC69D744B22F9D0A77E552C03DAB1885F360DE4BB926940),
    .INIT_4B(256'h572E05DCB38A61380FE6BD946B4219F0C79E754C23FAD1A87F562D04DBB28960),
    .INIT_4C(256'h774E25FCD3AA81582F06DDB48B623910E7BE956C431AF1C89F764D24FBD2A980),
    .INIT_4D(256'h976E451CF3CAA1784F26FDD4AB82593007DEB58C633A11E8BF966D441BF2C9A0),
    .INIT_4E(256'hB78E653C13EAC1986F461DF4CBA2795027FED5AC835A3108DFB68D643B12E9C0),
    .INIT_4F(256'hD7AE855C330AE1B88F663D14EBC29970471EF5CCA37A5128FFD6AD845B3209E0),
    .INIT_50(256'h16ECC2986E441AF0C69C72481EF4CAA0764C22F8CEA47A5026FCD2A87E542A00),
    .INIT_51(256'h562C02D8AE845A3006DCB2885E340AE0B68C62380EE4BA90663C12E8BE946A40),
    .INIT_52(256'h966C4218EEC49A70461CF2C89E744A20F6CCA2784E24FAD0A67C5228FED4AA80),
    .INIT_53(256'hD6AC82582E04DAB0865C3208DEB48A60360CE2B88E643A10E6BC92683E14EAC0),
    .INIT_54(256'h16ECC2986E441AF0C69C72481EF4CAA0764C22F8CEA47A5026FCD2A87E542A00),
    .INIT_55(256'h562C02D8AE845A3006DCB2885E340AE0B68C62380EE4BA90663C12E8BE946A40),
    .INIT_56(256'h966C4218EEC49A70461CF2C89E744A20F6CCA2784E24FAD0A67C5228FED4AA80),
    .INIT_57(256'hD6AC82582E04DAB0865C3208DEB48A60360CE2B88E643A10E6BC92683E14EAC0),
    .INIT_58(256'h350ADFB4895E3308DDB2875C3106DBB0855A2F04D9AE83582D02D7AC81562B00),
    .INIT_59(256'h956A3F14E9BE93683D12E7BC91663B10E5BA8F64390EE3B88D62370CE1B68B60),
    .INIT_5A(256'hF5CA9F74491EF3C89D72471CF1C69B70451AEFC4996E4318EDC2976C4116EBC0),
    .INIT_5B(256'h552AFFD4A97E5328FDD2A77C5126FBD0A57A4F24F9CEA3784D22F7CCA1764B20),
    .INIT_5C(256'hB58A5F3409DEB3885D3207DCB1865B3005DAAF84592E03D8AD82572C01D6AB80),
    .INIT_5D(256'h15EABF94693E13E8BD92673C11E6BB90653A0FE4B98E63380DE2B78C61360BE0),
    .INIT_5E(256'h754A1FF4C99E73481DF2C79C71461BF0C59A6F4419EEC3986D4217ECC1966B40),
    .INIT_5F(256'hD5AA7F5429FED3A87D5227FCD1A67B5025FACFA4794E23F8CDA2774C21F6CBA0),
    .INIT_60(256'h5428FCD0A4784C20F4C89C704418ECC094683C10E4B88C603408DCB084582C00),
    .INIT_61(256'hD4A87C5024F8CCA074481CF0C4986C4014E8BC9064380CE0B4885C3004D8AC80),
    .INIT_62(256'h5428FCD0A4784C20F4C89C704418ECC094683C10E4B88C603408DCB084582C00),
    .INIT_63(256'hD4A87C5024F8CCA074481CF0C4986C4014E8BC9064380CE0B4885C3004D8AC80),
    .INIT_64(256'h5428FCD0A4784C20F4C89C704418ECC094683C10E4B88C603408DCB084582C00),
    .INIT_65(256'hD4A87C5024F8CCA074481CF0C4986C4014E8BC9064380CE0B4885C3004D8AC80),
    .INIT_66(256'h5428FCD0A4784C20F4C89C704418ECC094683C10E4B88C603408DCB084582C00),
    .INIT_67(256'hD4A87C5024F8CCA074481CF0C4986C4014E8BC9064380CE0B4885C3004D8AC80),
    .INIT_68(256'h734619ECBF9265380BDEB184572AFDD0A376491CEFC295683B0EE1B4875A2D00),
    .INIT_69(256'h13E6B98C5F3205D8AB7E5124F7CA9D704316E9BC8F623508DBAE815427FACDA0),
    .INIT_6A(256'hB386592CFFD2A5784B1EF1C4976A3D10E3B6895C2F02D5A87B4E21F4C79A6D40),
    .INIT_6B(256'h5326F9CC9F724518EBBE9164370ADDB0835629FCCFA275481BEEC194673A0DE0),
    .INIT_6C(256'hF3C6996C3F12E5B88B5E3104D7AA7D5023F6C99C6F4215E8BB8E613407DAAD80),
    .INIT_6D(256'h9366390CDFB285582BFED1A4774A1DF0C396693C0FE2B5885B2E01D4A77A4D20),
    .INIT_6E(256'h3306D9AC7F5225F8CB9E714417EABD90633609DCAF825528FBCEA174471AEDC0),
    .INIT_6F(256'hD3A6794C1FF2C5986B3E11E4B78A5D3003D6A97C4F22F5C89B6E4114E7BA8D60),
    .INIT_70(256'h92643608DAAC7E5022F4C6986A3C0EE0B2845628FACC9E704214E6B88A5C2E00),
    .INIT_71(256'h5224F6C89A6C3E10E2B486582AFCCEA0724416E8BA8C5E3002D4A6784A1CEEC0),
    .INIT_72(256'h12E4B6885A2CFED0A2744618EABC8E603204D6A87A4C1EF0C29466380ADCAE80),
    .INIT_73(256'hD2A476481AECBE90623406D8AA7C4E20F2C496683A0CDEB0825426F8CA9C6E40),
    .INIT_74(256'h92643608DAAC7E5022F4C6986A3C0EE0B2845628FACC9E704214E6B88A5C2E00),
    .INIT_75(256'h5224F6C89A6C3E10E2B486582AFCCEA0724416E8BA8C5E3002D4A6784A1CEEC0),
    .INIT_76(256'h12E4B6885A2CFED0A2744618EABC8E603204D6A87A4C1EF0C29466380ADCAE80),
    .INIT_77(256'hD2A476481AECBE90623406D8AA7C4E20F2C496683A0CDEB0825426F8CA9C6E40),
    .INIT_78(256'hB1825324F5C69768390ADBAC7D4E1FF0C192633405D6A778491AEBBC8D5E2F00),
    .INIT_79(256'h91623304D5A6774819EABB8C5D2EFFD0A1724314E5B6875829FACB9C6D3E0FE0),
    .INIT_7A(256'h714213E4B5865728F9CA9B6C3D0EDFB0815223F4C596673809DAAB7C4D1EEFC0),
    .INIT_7B(256'h5122F3C495663708D9AA7B4C1DEEBF90613203D4A5764718E9BA8B5C2DFECFA0),
    .INIT_7C(256'h3102D3A4754617E8B98A5B2CFDCE9F704112E3B4855627F8C99A6B3C0DDEAF80),
    .INIT_7D(256'h11E2B3845526F7C8996A3B0CDDAE7F5021F2C394653607D8A97A4B1CEDBE8F60),
    .INIT_7E(256'hF1C293643506D7A8794A1BECBD8E5F3001D2A3744516E7B8895A2BFCCD9E6F40),
    .INIT_7F(256'hD1A2734415E6B788592AFBCC9D6E3F10E1B2835425F6C798693A0BDCAD7E4F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB6DB4924B6DB4924B6DB4924B6DB4924B6DB4924B6DB4924B6DB4924B6DB4924),
    .INITP_01(256'h4925B6D2496DB4925B6D2492DB6924B6DA492DB692496DB4925B6D2496DB4924),
    .INITP_02(256'hB6D2496DA492DB4925B6924B6D2496DB492DB6925B6D24B6DA496DB492DB6924),
    .INITP_03(256'h492DB492DB492DB492DB492DB492DB4925B6925B6925B6925B6925B6925B6924),
    .INITP_04(256'hB6925B692DB492DB496DA496D24B6D24B6925B692DB492DB496DA496D24B6D24),
    .INITP_05(256'h496D24B6925B496DA4B6D25B692DA496D24B692DB496DA4B6D25B492DA496D24),
    .INITP_06(256'hB692DA4B6925B496D25B492DA4B692DB496D25B496DA4B692DA4B6D25B496D24),
    .INITP_07(256'h4B692DA4B692DA4B692DA4B692DA4B692DA4B692DA4B692DA4B692DA4B692DA4),
    .INITP_08(256'hB496D25B4B692DA4B496D25B4B692DA4B496D25B4B692DA4B496D25B4B692DA4),
    .INITP_09(256'h4B696D25A4B696D25A4B696D25A4B696D2DA4B496D2DA4B496D2DA4B496D2DA4),
    .INITP_0A(256'hB49692D25A4B49692D25A4B49692D25B4B696D2DA5B4B696D2DA5B4B696D2DA4),
    .INITP_0B(256'h4B49692D2DA5B4B49692D2DA5B4B49692D25A5B4B69692D25A5B4B69692D25A4),
    .INITP_0C(256'hB4B49696D2D25A5B4B4B69692D2DA5A4B4B49696D2D25A5B4B4B69692D2DA5A4),
    .INITP_0D(256'h4B4B4969696D2D2DA5A5A4B4B4969696D2D2D25A5A4B4B4B69696D2D2D25A5A4),
    .INITP_0E(256'hB4B4B4B496969696D2D2D2D25A5A5A5B4B4B4B4B696969692D2D2D2DA5A5A5A4),
    .INITP_0F(256'h4B4B4B4B4B4B4B4B69696969696969692D2D2D2D2D2D2D2DA5A5A5A5A5A5A5A4),
    .INIT_00(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_01(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_02(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_03(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_04(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_05(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_06(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_07(256'h50A0F04090E03080D02070C01060B00050A0F04090E03080D02070C01060B000),
    .INIT_08(256'h6FBE0D5CABFA4998E73685D42372C1105FAEFD4C9BEA3988D72675C41362B100),
    .INIT_09(256'h8FDE2D7CCB1A69B80756A5F44392E1307FCE1D6CBB0A59A8F74695E43382D120),
    .INIT_0A(256'hAFFE4D9CEB3A89D82776C51463B201509FEE3D8CDB2A79C81766B50453A2F140),
    .INIT_0B(256'hCF1E6DBC0B5AA9F84796E53483D22170BF0E5DACFB4A99E83786D52473C21160),
    .INIT_0C(256'hEF3E8DDC2B7AC91867B60554A3F24190DF2E7DCC1B6AB90857A6F54493E23180),
    .INIT_0D(256'h0F5EADFC4B9AE93887D62574C31261B0FF4E9DEC3B8AD92877C61564B30251A0),
    .INIT_0E(256'h2F7ECD1C6BBA0958A7F64594E33281D01F6EBD0C5BAAF94897E63584D32271C0),
    .INIT_0F(256'h4F9EED3C8BDA2978C71665B40352A1F03F8EDD2C7BCA1968B70655A4F34291E0),
    .INIT_10(256'h8EDC2A78C61462B0FE4C9AE83684D2206EBC0A58A6F44290DE2C7AC81664B200),
    .INIT_11(256'hCE1C6AB80654A2F03E8CDA2876C41260AEFC4A98E63482D01E6CBA0856A4F240),
    .INIT_12(256'h0E5CAAF84694E2307ECC1A68B60452A0EE3C8AD82674C2105EACFA4896E43280),
    .INIT_13(256'h4E9CEA3886D42270BE0C5AA8F64492E02E7CCA1866B402509EEC3A88D62472C0),
    .INIT_14(256'h8EDC2A78C61462B0FE4C9AE83684D2206EBC0A58A6F44290DE2C7AC81664B200),
    .INIT_15(256'hCE1C6AB80654A2F03E8CDA2876C41260AEFC4A98E63482D01E6CBA0856A4F240),
    .INIT_16(256'h0E5CAAF84694E2307ECC1A68B60452A0EE3C8AD82674C2105EACFA4896E43280),
    .INIT_17(256'h4E9CEA3886D42270BE0C5AA8F64492E02E7CCA1866B402509EEC3A88D62472C0),
    .INIT_18(256'hADFA4794E12E7BC81562AFFC4996E3307DCA1764B1FE4B98E5327FCC1966B300),
    .INIT_19(256'h0D5AA7F4418EDB2875C20F5CA9F64390DD2A77C4115EABF84592DF2C79C61360),
    .INIT_1A(256'h6DBA0754A1EE3B88D5226FBC0956A3F03D8AD72471BE0B58A5F23F8CD92673C0),
    .INIT_1B(256'hCD1A67B4014E9BE83582CF1C69B603509DEA3784D11E6BB805529FEC3986D320),
    .INIT_1C(256'h2D7AC71461AEFB4895E22F7CC91663B0FD4A97E4317ECB1865B2FF4C99E63380),
    .INIT_1D(256'h8DDA2774C10E5BA8F5428FDC2976C3105DAAF74491DE2B78C5125FACF94693E0),
    .INIT_1E(256'hED3A87D4216EBB0855A2EF3C89D62370BD0A57A4F13E8BD82572BF0C59A6F340),
    .INIT_1F(256'h4D9AE73481CE1B68B5024F9CE93683D01D6AB704519EEB3885D21F6CB90653A0),
    .INIT_20(256'hCC1864B0FC4894E02C78C4105CA8F4408CD82470BC0854A0EC3884D01C68B400),
    .INIT_21(256'h4C98E4307CC81460ACF84490DC2874C00C58A4F03C88D4206CB804509CE83480),
    .INIT_22(256'hCC1864B0FC4894E02C78C4105CA8F4408CD82470BC0854A0EC3884D01C68B400),
    .INIT_23(256'h4C98E4307CC81460ACF84490DC2874C00C58A4F03C88D4206CB804509CE83480),
    .INIT_24(256'hCC1864B0FC4894E02C78C4105CA8F4408CD82470BC0854A0EC3884D01C68B400),
    .INIT_25(256'h4C98E4307CC81460ACF84490DC2874C00C58A4F03C88D4206CB804509CE83480),
    .INIT_26(256'hCC1864B0FC4894E02C78C4105CA8F4408CD82470BC0854A0EC3884D01C68B400),
    .INIT_27(256'h4C98E4307CC81460ACF84490DC2874C00C58A4F03C88D4206CB804509CE83480),
    .INIT_28(256'hEB3681CC1762ADF8438ED9246FBA05509BE6317CC7125DA8F33E89D41F6AB500),
    .INIT_29(256'h8BD6216CB7024D98E32E79C40F5AA5F03B86D11C67B2FD4893DE2974BF0A55A0),
    .INIT_2A(256'h2B76C10C57A2ED3883CE1964AFFA4590DB2671BC07529DE8337EC9145FAAF540),
    .INIT_2B(256'hCB1661ACF7428DD8236EB9044F9AE5307BC6115CA7F23D88D31E69B4FF4A95E0),
    .INIT_2C(256'h6BB6014C97E22D78C30E59A4EF3A85D01B66B1FC4792DD2873BE09549FEA3580),
    .INIT_2D(256'h0B56A1EC3782CD1863AEF9448FDA2570BB06519CE7327DC8135EA9F43F8AD520),
    .INIT_2E(256'hABF6418CD7226DB8034E99E42F7AC5105BA6F13C87D21D68B3FE4994DF2A75C0),
    .INIT_2F(256'h4B96E12C77C20D58A3EE3984CF1A65B0FB4691DC2772BD08539EE9347FCA1560),
    .INIT_30(256'h0A549EE8327CC6105AA4EE3882CC1660AAF43E88D21C66B0FA448ED8226CB600),
    .INIT_31(256'hCA145EA8F23C86D01A64AEF8428CD6206AB4FE4892DC2670BA044E98E22C76C0),
    .INIT_32(256'h8AD41E68B2FC4690DA246EB8024C96E02A74BE08529CE6307AC40E58A2EC3680),
    .INIT_33(256'h4A94DE2872BC06509AE42E78C20C56A0EA347EC8125CA6F03A84CE1862ACF640),
    .INIT_34(256'h0A549EE8327CC6105AA4EE3882CC1660AAF43E88D21C66B0FA448ED8226CB600),
    .INIT_35(256'hCA145EA8F23C86D01A64AEF8428CD6206AB4FE4892DC2670BA044E98E22C76C0),
    .INIT_36(256'h8AD41E68B2FC4690DA246EB8024C96E02A74BE08529CE6307AC40E58A2EC3680),
    .INIT_37(256'h4A94DE2872BC06509AE42E78C20C56A0EA347EC8125CA6F03A84CE1862ACF640),
    .INIT_38(256'h2972BB044D96DF2871BA034C95DE2770B9024B94DD266FB8014A93DC256EB700),
    .INIT_39(256'h09529BE42D76BF08519AE32C75BE075099E22B74BD064F98E12A73BC054E97E0),
    .INIT_3A(256'hE9327BC40D569FE8317AC30C559EE73079C20B549DE62F78C10A539CE52E77C0),
    .INIT_3B(256'hC9125BA4ED367FC8115AA3EC357EC71059A2EB347DC60F58A1EA337CC50E57A0),
    .INIT_3C(256'hA9F23B84CD165FA8F13A83CC155EA7F03982CB145DA6EF3881CA135CA5EE3780),
    .INIT_3D(256'h89D21B64ADF63F88D11A63ACF53E87D01962ABF43D86CF1861AAF33C85CE1760),
    .INIT_3E(256'h69B2FB448DD61F68B1FA438CD51E67B0F9428BD41D66AFF8418AD31C65AEF740),
    .INIT_3F(256'h4992DB246DB6FF4891DA236CB5FE4790D9226BB4FD468FD8216AB3FC458ED720),
    .INIT_40(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_41(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_42(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_43(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_44(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_45(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_46(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_47(256'h4890D82068B0F84088D01860A8F03880C81058A0E83078C0085098E02870B800),
    .INIT_48(256'h67AEF53C83CA11589FE62D74BB024990D71E65ACF33A81C80F569DE42B72B900),
    .INIT_49(256'h87CE155CA3EA3178BF064D94DB2269B0F73E85CC135AA1E82F76BD044B92D920),
    .INIT_4A(256'hA7EE357CC30A5198DF266DB4FB4289D0175EA5EC337AC1084F96DD246BB2F940),
    .INIT_4B(256'hC70E559CE32A71B8FF468DD41B62A9F0377EC50C539AE1286FB6FD448BD21960),
    .INIT_4C(256'hE72E75BC034A91D81F66ADF43B82C910579EE52C73BA01488FD61D64ABF23980),
    .INIT_4D(256'h074E95DC236AB1F83F86CD145BA2E93077BE054C93DA2168AFF63D84CB1259A0),
    .INIT_4E(256'h276EB5FC438AD1185FA6ED347BC2095097DE256CB3FA4188CF165DA4EB3279C0),
    .INIT_4F(256'h478ED51C63AAF1387FC60D549BE22970B7FE458CD31A61A8EF367DC40B5299E0),
    .INIT_50(256'h86CC12589EE42A70B6FC4288CE145AA0E62C72B8FE448AD0165CA2E82E74BA00),
    .INIT_51(256'hC60C5298DE246AB0F63C82C80E549AE0266CB2F83E84CA10569CE2286EB4FA40),
    .INIT_52(256'h064C92D81E64AAF0367CC2084E94DA2066ACF2387EC40A5096DC2268AEF43A80),
    .INIT_53(256'h468CD2185EA4EA3076BC02488ED41A60A6EC3278BE044A90D61C62A8EE347AC0),
    .INIT_54(256'h86CC12589EE42A70B6FC4288CE145AA0E62C72B8FE448AD0165CA2E82E74BA00),
    .INIT_55(256'hC60C5298DE246AB0F63C82C80E549AE0266CB2F83E84CA10569CE2286EB4FA40),
    .INIT_56(256'h064C92D81E64AAF0367CC2084E94DA2066ACF2387EC40A5096DC2268AEF43A80),
    .INIT_57(256'h468CD2185EA4EA3076BC02488ED41A60A6EC3278BE044A90D61C62A8EE347AC0),
    .INIT_58(256'hA5EA2F74B9FE4388CD12579CE1266BB0F53A7FC4094E93D81D62A7EC3176BB00),
    .INIT_59(256'h054A8FD4195EA3E82D72B7FC4186CB10559ADF2469AEF3387DC2074C91D61B60),
    .INIT_5A(256'h65AAEF3479BE03488DD2175CA1E62B70B5FA3F84C90E5398DD2267ACF1367BC0),
    .INIT_5B(256'hC50A4F94D91E63A8ED3277BC01468BD0155A9FE4296EB3F83D82C70C5196DB20),
    .INIT_5C(256'h256AAFF4397EC3084D92D71C61A6EB3075BAFF4489CE13589DE2276CB1F63B80),
    .INIT_5D(256'h85CA0F5499DE2368ADF2377CC1064B90D51A5FA4E92E73B8FD4287CC11569BE0),
    .INIT_5E(256'hE52A6FB4F93E83C80D5297DC2166ABF0357ABF04498ED3185DA2E72C71B6FB40),
    .INIT_5F(256'h458ACF14599EE3286DB2F73C81C60B5095DA1F64A9EE3378BD02478CD1165BA0),
    .INIT_60(256'hC4084C90D4185CA0E4286CB0F4387CC004488CD014589CE02468ACF03478BC00),
    .INIT_61(256'h4488CC105498DC2064A8EC3074B8FC4084C80C5094D81C60A4E82C70B4F83C80),
    .INIT_62(256'hC4084C90D4185CA0E4286CB0F4387CC004488CD014589CE02468ACF03478BC00),
    .INIT_63(256'h4488CC105498DC2064A8EC3074B8FC4084C80C5094D81C60A4E82C70B4F83C80),
    .INIT_64(256'hC4084C90D4185CA0E4286CB0F4387CC004488CD014589CE02468ACF03478BC00),
    .INIT_65(256'h4488CC105498DC2064A8EC3074B8FC4084C80C5094D81C60A4E82C70B4F83C80),
    .INIT_66(256'hC4084C90D4185CA0E4286CB0F4387CC004488CD014589CE02468ACF03478BC00),
    .INIT_67(256'h4488CC105498DC2064A8EC3074B8FC4084C80C5094D81C60A4E82C70B4F83C80),
    .INIT_68(256'hE32669ACEF3275B8FB3E81C4074A8DD0135699DC1F62A5E82B6EB1F4377ABD00),
    .INIT_69(256'h83C6094C8FD215589BDE2164A7EA2D70B3F6397CBF024588CB0E5194D71A5DA0),
    .INIT_6A(256'h2366A9EC2F72B5F83B7EC104478ACD105396D91C5FA2E5286BAEF13477BAFD40),
    .INIT_6B(256'hC306498CCF125598DB1E61A4E72A6DB0F33679BCFF4285C80B4E91D4175A9DE0),
    .INIT_6C(256'h63A6E92C6FB2F5387BBE014487CA0D5093D6195C9FE22568ABEE3174B7FA3D80),
    .INIT_6D(256'h034689CC0F5295D81B5EA1E4276AADF03376B9FC3F82C5084B8ED114579ADD20),
    .INIT_6E(256'hA3E6296CAFF23578BBFE4184C70A4D90D316599CDF2265A8EB2E71B4F73A7DC0),
    .INIT_6F(256'h4386C90C4F92D5185B9EE12467AAED3073B6F93C7FC205488BCE115497DA1D60),
    .INIT_70(256'h024486C80A4C8ED0125496D81A5C9EE02264A6E82A6CAEF03274B6F83A7CBE00),
    .INIT_71(256'hC2044688CA0C4E90D2145698DA1C5EA0E22466A8EA2C6EB0F23476B8FA3C7EC0),
    .INIT_72(256'h82C406488ACC0E5092D416589ADC1E60A2E42668AAEC2E70B2F43678BAFC3E80),
    .INIT_73(256'h4284C6084A8CCE105294D6185A9CDE2062A4E6286AACEE3072B4F6387ABCFE40),
    .INIT_74(256'h024486C80A4C8ED0125496D81A5C9EE02264A6E82A6CAEF03274B6F83A7CBE00),
    .INIT_75(256'hC2044688CA0C4E90D2145698DA1C5EA0E22466A8EA2C6EB0F23476B8FA3C7EC0),
    .INIT_76(256'h82C406488ACC0E5092D416589ADC1E60A2E42668AAEC2E70B2F43678BAFC3E80),
    .INIT_77(256'h4284C6084A8CCE105294D6185A9CDE2062A4E6286AACEE3072B4F6387ABCFE40),
    .INIT_78(256'h2162A3E42566A7E8296AABEC2D6EAFF03172B3F43576B7F8397ABBFC3D7EBF00),
    .INIT_79(256'h014283C4054687C8094A8BCC0D4E8FD0115293D4155697D8195A9BDC1D5E9FE0),
    .INIT_7A(256'hE12263A4E52667A8E92A6BACED2E6FB0F13273B4F53677B8F93A7BBCFD3E7FC0),
    .INIT_7B(256'hC1024384C5064788C90A4B8CCD0E4F90D1125394D5165798D91A5B9CDD1E5FA0),
    .INIT_7C(256'hA1E22364A5E62768A9EA2B6CADEE2F70B1F23374B5F63778B9FA3B7CBDFE3F80),
    .INIT_7D(256'h81C2034485C6074889CA0B4C8DCE0F5091D2135495D6175899DA1B5C9DDE1F60),
    .INIT_7E(256'h61A2E32465A6E72869AAEB2C6DAEEF3071B2F33475B6F73879BAFB3C7DBEFF40),
    .INIT_7F(256'h4182C3044586C708498ACB0C4D8ECF105192D3145596D718599ADB1C5D9EDF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INITP_01(256'h5A5A5A5A5A5A5A5AD2D2D2D2D2D2D2D29696969696969696B4B4B4B4B4B4B4B4),
    .INITP_02(256'hA5A5A5A52D2D2D2D696969694B4B4B4B5A5A5A5AD2D2D2D296969696B4B4B4B4),
    .INITP_03(256'h5A5A5AD2D2D69696B4B4B5A5A5AD2D2D69696B4B4B5A5A5AD2D2D69696B4B4B4),
    .INITP_04(256'hA5A52D2D69694B4B5A5AD2D29696B4B4A5A52D2D69694B4B5A5AD2D29696B4B4),
    .INITP_05(256'h5A52D29694B4A5A52D29694B4A5A52D29694B4A5A52D29694B4A5A52D29694B4),
    .INITP_06(256'hA5AD29694B5A5AD296B4B5A52D296B4B5A52D696B4A5A52D694B4A5AD2D694B4),
    .INITP_07(256'h5A52D694B5A52D694B5A52D694B5A52D694B5A52D694B5A52D694B5A52D694B4),
    .INITP_08(256'hA52D694B5AD296B4A52D694B5AD296B4A52D694B5AD296B4A52D694B5AD296B4),
    .INITP_09(256'h5AD294B5AD294B5AD294B5AD294B5AD296B5A5296B5A5296B5A5296B5A5296B4),
    .INITP_0A(256'hA5296B5AD294A5AD6B4A5296B5AD294B5AD694A52D6B5A5294B5AD694A52D6B4),
    .INITP_0B(256'h5AD6B5A5294A52D6B5AD694A5294B5AD6B5A5294A52D6B5AD694A5294B5AD6B4),
    .INITP_0C(256'hA5294A5294A5294B5AD6B5AD6B5AD6B4A5294A5294A5294B5AD6B5AD6B5AD6B4),
    .INITP_0D(256'h5294A5294A5294A5294A5294A5294A5294A5294A5294A5294A5294A5294A5294),
    .INITP_0E(256'hAD6B5AD6B5A94A5294A52B5AD6B5AD6B5294A5294A56B5AD6B5AD4A5294A5294),
    .INITP_0F(256'h5294A56B5AD4A5294AD6B5A94A5295AD6B5294A52B5AD6A5294A56B5AD4A5294),
    .INIT_00(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_01(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_02(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_03(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_04(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_05(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_06(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_07(256'h4080C0004080C0004080C0004080C0004080C0004080C0004080C0004080C000),
    .INIT_08(256'h5F9EDD1C5B9AD9185796D5145392D1104F8ECD0C4B8AC9084786C5044382C100),
    .INIT_09(256'h7FBEFD3C7BBAF93877B6F53473B2F1306FAEED2C6BAAE92867A6E52463A2E120),
    .INIT_0A(256'h9FDE1D5C9BDA195897D6155493D211508FCE0D4C8BCA094887C6054483C20140),
    .INIT_0B(256'hBFFE3D7CBBFA3978B7F63574B3F23170AFEE2D6CABEA2968A7E62564A3E22160),
    .INIT_0C(256'hDF1E5D9CDB1A5998D7165594D3125190CF0E4D8CCB0A4988C7064584C3024180),
    .INIT_0D(256'hFF3E7DBCFB3A79B8F73675B4F33271B0EF2E6DACEB2A69A8E72665A4E32261A0),
    .INIT_0E(256'h1F5E9DDC1B5A99D8175695D4135291D00F4E8DCC0B4A89C8074685C4034281C0),
    .INIT_0F(256'h3F7EBDFC3B7AB9F83776B5F43372B1F02F6EADEC2B6AA9E82766A5E42362A1E0),
    .INIT_10(256'h7EBCFA3876B4F2306EACEA2866A4E2205E9CDA185694D2104E8CCA084684C200),
    .INIT_11(256'hBEFC3A78B6F43270AEEC2A68A6E422609EDC1A5896D412508ECC0A4886C40240),
    .INIT_12(256'hFE3C7AB8F63472B0EE2C6AA8E62462A0DE1C5A98D6145290CE0C4A88C6044280),
    .INIT_13(256'h3E7CBAF83674B2F02E6CAAE82664A2E01E5C9AD8165492D00E4C8AC8064482C0),
    .INIT_14(256'h7EBCFA3876B4F2306EACEA2866A4E2205E9CDA185694D2104E8CCA084684C200),
    .INIT_15(256'hBEFC3A78B6F43270AEEC2A68A6E422609EDC1A5896D412508ECC0A4886C40240),
    .INIT_16(256'hFE3C7AB8F63472B0EE2C6AA8E62462A0DE1C5A98D6145290CE0C4A88C6044280),
    .INIT_17(256'h3E7CBAF83674B2F02E6CAAE82664A2E01E5C9AD8165492D00E4C8AC8064482C0),
    .INIT_18(256'h9DDA175491CE0B4885C2FF3C79B6F3306DAAE724619EDB185592CF0C4986C300),
    .INIT_19(256'hFD3A77B4F12E6BA8E5225F9CD9165390CD0A4784C1FE3B78B5F22F6CA9E62360),
    .INIT_1A(256'h5D9AD714518ECB084582BFFC3976B3F02D6AA7E4215E9BD815528FCC094683C0),
    .INIT_1B(256'hBDFA3774B1EE2B68A5E21F5C99D613508DCA074481BEFB3875B2EF2C69A6E320),
    .INIT_1C(256'h1D5A97D4114E8BC805427FBCF93673B0ED2A67A4E11E5B98D5124F8CC9064380),
    .INIT_1D(256'h7DBAF73471AEEB2865A2DF1C5996D3104D8AC704417EBBF83572AFEC2966A3E0),
    .INIT_1E(256'hDD1A5794D10E4B88C5023F7CB9F63370ADEA2764A1DE1B5895D20F4C89C60340),
    .INIT_1F(256'h3D7AB7F4316EABE825629FDC195693D00D4A87C4013E7BB8F5326FACE92663A0),
    .INIT_20(256'hBCF83470ACE824609CD814508CC804407CB8F4306CA8E4205C98D4104C88C400),
    .INIT_21(256'h3C78B4F02C68A4E01C5894D00C4884C0FC3874B0EC2864A0DC185490CC084480),
    .INIT_22(256'hBCF83470ACE824609CD814508CC804407CB8F4306CA8E4205C98D4104C88C400),
    .INIT_23(256'h3C78B4F02C68A4E01C5894D00C4884C0FC3874B0EC2864A0DC185490CC084480),
    .INIT_24(256'hBCF83470ACE824609CD814508CC804407CB8F4306CA8E4205C98D4104C88C400),
    .INIT_25(256'h3C78B4F02C68A4E01C5894D00C4884C0FC3874B0EC2864A0DC185490CC084480),
    .INIT_26(256'hBCF83470ACE824609CD814508CC804407CB8F4306CA8E4205C98D4104C88C400),
    .INIT_27(256'h3C78B4F02C68A4E01C5894D00C4884C0FC3874B0EC2864A0DC185490CC084480),
    .INIT_28(256'hDB16518CC7023D78B3EE29649FDA15508BC6013C77B2ED28639ED9144F8AC500),
    .INIT_29(256'h7BB6F12C67A2DD18538EC9043F7AB5F02B66A1DC17528DC8033E79B4EF2A65A0),
    .INIT_2A(256'h1B5691CC07427DB8F32E69A4DF1A5590CB06417CB7F22D68A3DE19548FCA0540),
    .INIT_2B(256'hBBF6316CA7E21D5893CE09447FBAF5306BA6E11C5792CD08437EB9F42F6AA5E0),
    .INIT_2C(256'h5B96D10C4782BDF8336EA9E41F5A95D00B4681BCF7326DA8E31E5994CF0A4580),
    .INIT_2D(256'hFB3671ACE7225D98D30E4984BFFA3570ABE6215C97D20D4883BEF9346FAAE520),
    .INIT_2E(256'h9BD6114C87C2FD3873AEE9245F9AD5104B86C1FC3772ADE8235E99D40F4A85C0),
    .INIT_2F(256'h3B76B1EC27629DD8134E89C4FF3A75B0EB26619CD7124D88C3FE3974AFEA2560),
    .INIT_30(256'hFA346EA8E21C5690CA043E78B2EC26609AD40E4882BCF6306AA4DE18528CC600),
    .INIT_31(256'hBAF42E68A2DC16508AC4FE3872ACE6205A94CE08427CB6F02A649ED8124C86C0),
    .INIT_32(256'h7AB4EE28629CD6104A84BEF8326CA6E01A548EC8023C76B0EA245E98D20C4680),
    .INIT_33(256'h3A74AEE8225C96D00A447EB8F22C66A0DA144E88C2FC3670AAE41E5892CC0640),
    .INIT_34(256'hFA346EA8E21C5690CA043E78B2EC26609AD40E4882BCF6306AA4DE18528CC600),
    .INIT_35(256'hBAF42E68A2DC16508AC4FE3872ACE6205A94CE08427CB6F02A649ED8124C86C0),
    .INIT_36(256'h7AB4EE28629CD6104A84BEF8326CA6E01A548EC8023C76B0EA245E98D20C4680),
    .INIT_37(256'h3A74AEE8225C96D00A447EB8F22C66A0DA144E88C2FC3670AAE41E5892CC0640),
    .INIT_38(256'h19528BC4FD366FA8E11A538CC5FE3770A9E21B548DC6FF3871AAE31C558EC700),
    .INIT_39(256'hF9326BA4DD164F88C1FA336CA5DE175089C2FB346DA6DF18518AC3FC356EA7E0),
    .INIT_3A(256'hD9124B84BDF62F68A1DA134C85BEF73069A2DB144D86BFF8316AA3DC154E87C0),
    .INIT_3B(256'hB9F22B649DD60F4881BAF32C659ED7104982BBF42D669FD8114A83BCF52E67A0),
    .INIT_3C(256'h99D20B447DB6EF28619AD30C457EB7F029629BD40D467FB8F12A639CD50E4780),
    .INIT_3D(256'h79B2EB245D96CF08417AB3EC255E97D009427BB4ED265F98D10A437CB5EE2760),
    .INIT_3E(256'h5992CB043D76AFE8215A93CC053E77B0E9225B94CD063F78B1EA235C95CE0740),
    .INIT_3F(256'h3972ABE41D568FC8013A73ACE51E5790C9023B74ADE61F5891CA033C75AEE720),
    .INIT_40(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_41(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_42(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_43(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_44(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_45(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_46(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_47(256'h3870A8E0185088C0F83068A0D8104880B8F0286098D0084078B0E8205890C800),
    .INIT_48(256'h578EC5FC336AA1D80F467DB4EB225990C7FE356CA3DA11487FB6ED245B92C900),
    .INIT_49(256'h77AEE51C538AC1F82F669DD40B4279B0E71E558CC3FA31689FD60D447BB2E920),
    .INIT_4A(256'h97CE053C73AAE1184F86BDF42B6299D0073E75ACE31A5188BFF62D649BD20940),
    .INIT_4B(256'hB7EE255C93CA01386FA6DD144B82B9F0275E95CC033A71A8DF164D84BBF22960),
    .INIT_4C(256'hD70E457CB3EA21588FC6FD346BA2D910477EB5EC235A91C8FF366DA4DB124980),
    .INIT_4D(256'hF72E659CD30A4178AFE61D548BC2F930679ED50C437AB1E81F568DC4FB3269A0),
    .INIT_4E(256'h174E85BCF32A6198CF063D74ABE2195087BEF52C639AD1083F76ADE41B5289C0),
    .INIT_4F(256'h376EA5DC134A81B8EF265D94CB023970A7DE154C83BAF1285F96CD043B72A9E0),
    .INIT_50(256'h76ACE2184E84BAF0265C92C8FE346AA0D60C4278AEE41A5086BCF2285E94CA00),
    .INIT_51(256'hB6EC22588EC4FA30669CD2083E74AAE0164C82B8EE245A90C6FC32689ED40A40),
    .INIT_52(256'hF62C6298CE043A70A6DC12487EB4EA20568CC2F82E649AD0063C72A8DE144A80),
    .INIT_53(256'h366CA2D80E447AB0E61C5288BEF42A6096CC02386EA4DA10467CB2E81E548AC0),
    .INIT_54(256'h76ACE2184E84BAF0265C92C8FE346AA0D60C4278AEE41A5086BCF2285E94CA00),
    .INIT_55(256'hB6EC22588EC4FA30669CD2083E74AAE0164C82B8EE245A90C6FC32689ED40A40),
    .INIT_56(256'hF62C6298CE043A70A6DC12487EB4EA20568CC2F82E649AD0063C72A8DE144A80),
    .INIT_57(256'h366CA2D80E447AB0E61C5288BEF42A6096CC02386EA4DA10467CB2E81E548AC0),
    .INIT_58(256'h95CAFF34699ED3083D72A7DC11467BB0E51A4F84B9EE23588DC2F72C6196CB00),
    .INIT_59(256'hF52A5F94C9FE33689DD2073C71A6DB10457AAFE4194E83B8ED22578CC1F62B60),
    .INIT_5A(256'h558ABFF4295E93C8FD32679CD1063B70A5DA0F4479AEE3184D82B7EC21568BC0),
    .INIT_5B(256'hB5EA1F5489BEF3285D92C7FC31669BD0053A6FA4D90E4378ADE2174C81B6EB20),
    .INIT_5C(256'h154A7FB4E91E5388BDF2275C91C6FB30659ACF04396EA3D80D4277ACE1164B80),
    .INIT_5D(256'h75AADF14497EB3E81D5287BCF1265B90C5FA2F6499CE03386DA2D70C4176ABE0),
    .INIT_5E(256'hD50A3F74A9DE13487DB2E71C5186BBF0255A8FC4F92E6398CD02376CA1D60B40),
    .INIT_5F(256'h356A9FD4093E73A8DD12477CB1E61B5085BAEF24598EC3F82D6297CC01366BA0),
    .INIT_60(256'hB4E81C5084B8EC205488BCF024588CC0F4285C90C4F82C6094C8FC306498CC00),
    .INIT_61(256'h34689CD004386CA0D4083C70A4D80C4074A8DC104478ACE014487CB0E4184C80),
    .INIT_62(256'hB4E81C5084B8EC205488BCF024588CC0F4285C90C4F82C6094C8FC306498CC00),
    .INIT_63(256'h34689CD004386CA0D4083C70A4D80C4074A8DC104478ACE014487CB0E4184C80),
    .INIT_64(256'hB4E81C5084B8EC205488BCF024588CC0F4285C90C4F82C6094C8FC306498CC00),
    .INIT_65(256'h34689CD004386CA0D4083C70A4D80C4074A8DC104478ACE014487CB0E4184C80),
    .INIT_66(256'hB4E81C5084B8EC205488BCF024588CC0F4285C90C4F82C6094C8FC306498CC00),
    .INIT_67(256'h34689CD004386CA0D4083C70A4D80C4074A8DC104478ACE014487CB0E4184C80),
    .INIT_68(256'hD306396C9FD205386B9ED104376A9DD00336699CCF0235689BCE0134679ACD00),
    .INIT_69(256'h73A6D90C3F72A5D80B3E71A4D70A3D70A3D6093C6FA2D5083B6EA1D4073A6DA0),
    .INIT_6A(256'h134679ACDF124578ABDE114477AADD104376A9DC0F4275A8DB0E4174A7DA0D40),
    .INIT_6B(256'hB3E6194C7FB2E5184B7EB1E4174A7DB0E316497CAFE215487BAEE114477AADE0),
    .INIT_6C(256'h5386B9EC1F5285B8EB1E5184B7EA1D5083B6E91C4F82B5E81B4E81B4E71A4D80),
    .INIT_6D(256'hF326598CBFF225588BBEF124578ABDF0235689BCEF225588BBEE215487BAED20),
    .INIT_6E(256'h93C6F92C5F92C5F82B5E91C4F72A5D90C3F6295C8FC2F5285B8EC1F4275A8DC0),
    .INIT_6F(256'h336699CCFF326598CBFE316497CAFD306396C9FC2F6295C8FB2E6194C7FA2D60),
    .INIT_70(256'hF2245688BAEC1E5082B4E6184A7CAEE0124476A8DA0C3E70A2D406386A9CCE00),
    .INIT_71(256'hB2E416487AACDE104274A6D80A3C6EA0D20436689ACCFE306294C6F82A5C8EC0),
    .INIT_72(256'h72A4D6083A6C9ED002346698CAFC2E6092C4F6285A8CBEF0225486B8EA1C4E80),
    .INIT_73(256'h326496C8FA2C5E90C2F426588ABCEE205284B6E81A4C7EB0E2144678AADC0E40),
    .INIT_74(256'hF2245688BAEC1E5082B4E6184A7CAEE0124476A8DA0C3E70A2D406386A9CCE00),
    .INIT_75(256'hB2E416487AACDE104274A6D80A3C6EA0D20436689ACCFE306294C6F82A5C8EC0),
    .INIT_76(256'h72A4D6083A6C9ED002346698CAFC2E6092C4F6285A8CBEF0225486B8EA1C4E80),
    .INIT_77(256'h326496C8FA2C5E90C2F426588ABCEE205284B6E81A4C7EB0E2144678AADC0E40),
    .INIT_78(256'h114273A4D506376899CAFB2C5D8EBFF0215283B4E5164778A9DA0B3C6D9ECF00),
    .INIT_79(256'hF1225384B5E6174879AADB0C3D6E9FD001326394C5F6275889BAEB1C4D7EAFE0),
    .INIT_7A(256'hD102336495C6F728598ABBEC1D4E7FB0E1124374A5D60738699ACBFC2D5E8FC0),
    .INIT_7B(256'hB1E2134475A6D708396A9BCCFD2E5F90C1F2235485B6E718497AABDC0D3E6FA0),
    .INIT_7C(256'h91C2F3245586B7E8194A7BACDD0E3F70A1D203346596C7F8295A8BBCED1E4F80),
    .INIT_7D(256'h71A2D304356697C8F92A5B8CBDEE1F5081B2E3144576A7D8093A6B9CCDFE2F60),
    .INIT_7E(256'h5182B3E4154677A8D90A3B6C9DCEFF306192C3F4255687B8E91A4B7CADDE0F40),
    .INIT_7F(256'h316293C4F5265788B9EA1B4C7DAEDF104172A3D405366798C9FA2B5C8DBEEF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAD6B5294AD6B5294AD6B5294AD6B5294AD6B5294AD6B5294AD6B5294AD6B5294),
    .INITP_01(256'h5295AD4A56B5294AD6A52B5A94A56B5295AD4A52B5A94AD6A5295AD4A56B5294),
    .INITP_02(256'hAD4A56B5295A94AD6A52B5295AD4A56B52B5A94AD6A56B5295AD4AD6A52B5A94),
    .INITP_03(256'h52B5295A94AD4A56A52B52B5A95AD4AD6A56B52B5A95A94AD4A56A52B5295A94),
    .INITP_04(256'hAD4AD4AD6A56A56B52B52B5295A95A94AD4AD4AD6A56A56B52B52B5295A95A94),
    .INITP_05(256'h52B52B52B52B52B52B52B52B52B52B5295A95A95A95A95A95A95A95A95A95A94),
    .INITP_06(256'hA95A95A95A95A95AB52B52B52B52B52B56A56A56A56A56A54AD4AD4AD4AD4AD4),
    .INITP_07(256'h56A56A54AD4AD5A95A952B52B56A56A54AD4AD5A95A952B52B56A56A54AD4AD4),
    .INITP_08(256'hA95AB52B56A54AD4A95AB52B56A54AD4A95AB52B56A54AD4A95AB52B56A54AD4),
    .INITP_09(256'h56AD4A95AB52A54AD5A952B56AD4A95AB52A56AD5A952B56A54A95AB52A56AD4),
    .INITP_0A(256'hA952A56AD5AB52A54A95AB56AD4A952B56AD5A952A54AD5AB56A54A952B56AD4),
    .INITP_0B(256'h56AD5AB56AD5AB56AD5AB52A54A952A54A952A54A95AB56AD5AB56AD5AB56AD4),
    .INITP_0C(256'hAB56AD5AB56AD5AB54A952A54A952A54AB56AD5AB56AD5AB54A952A54A952A54),
    .INITP_0D(256'h54A952AD5AB54A952AD5AB54A952AD5AB56A952A55AB56A952A55AB56A952A54),
    .INITP_0E(256'hAB54A956AD52A55AB54A956AD52A55AB54AB56A952AD5AA54AB56A952AD5AA54),
    .INITP_0F(256'h54AB54AB56A956A952AD52AD5AA55AA54AB54AB56A956A952AD52AD5AA55AA54),
    .INIT_00(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_01(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_02(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_03(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_04(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_05(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_06(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_07(256'h306090C0F0205080B0E0104070A0D000306090C0F0205080B0E0104070A0D000),
    .INIT_08(256'h4F7EADDC0B3A6998C7F6255483B2E1103F6E9DCCFB2A5988B7E6154473A2D100),
    .INIT_09(256'h6F9ECDFC2B5A89B8E7164574A3D201305F8EBDEC1B4A79A8D706356493C2F120),
    .INIT_0A(256'h8FBEED1C4B7AA9D807366594C3F221507FAEDD0C3B6A99C8F7265584B3E21140),
    .INIT_0B(256'hAFDE0D3C6B9AC9F8275685B4E31241709FCEFD2C5B8AB9E8174675A4D3023160),
    .INIT_0C(256'hCFFE2D5C8BBAE9184776A5D403326190BFEE1D4C7BAAD908376695C4F3225180),
    .INIT_0D(256'hEF1E4D7CABDA09386796C5F4235281B0DF0E3D6C9BCAF9285786B5E4134271A0),
    .INIT_0E(256'h0F3E6D9CCBFA295887B6E5144372A1D0FF2E5D8CBBEA194877A6D504336291C0),
    .INIT_0F(256'h2F5E8DBCEB1A4978A7D605346392C1F01F4E7DACDB0A396897C6F5245382B1E0),
    .INIT_10(256'h6E9CCAF8265482B0DE0C3A6896C4F2204E7CAAD806346290BEEC1A4876A4D200),
    .INIT_11(256'hAEDC0A386694C2F01E4C7AA8D60432608EBCEA184674A2D0FE2C5A88B6E41240),
    .INIT_12(256'hEE1C4A78A6D402305E8CBAE8164472A0CEFC2A5886B4E2103E6C9AC8F6245280),
    .INIT_13(256'h2E5C8AB8E61442709ECCFA285684B2E00E3C6A98C6F422507EACDA08366492C0),
    .INIT_14(256'h6E9CCAF8265482B0DE0C3A6896C4F2204E7CAAD806346290BEEC1A4876A4D200),
    .INIT_15(256'hAEDC0A386694C2F01E4C7AA8D60432608EBCEA184674A2D0FE2C5A88B6E41240),
    .INIT_16(256'hEE1C4A78A6D402305E8CBAE8164472A0CEFC2A5886B4E2103E6C9AC8F6245280),
    .INIT_17(256'h2E5C8AB8E61442709ECCFA285684B2E00E3C6A98C6F422507EACDA08366492C0),
    .INIT_18(256'h8DBAE714416E9BC8F5224F7CA9D603305D8AB7E4113E6B98C5F21F4C79A6D300),
    .INIT_19(256'hED1A4774A1CEFB285582AFDC09366390BDEA1744719ECBF825527FACD9063360),
    .INIT_1A(256'h4D7AA7D4012E5B88B5E20F3C6996C3F01D4A77A4D1FE2B5885B2DF0C396693C0),
    .INIT_1B(256'hADDA0734618EBBE815426F9CC9F623507DAAD704315E8BB8E5123F6C99C6F320),
    .INIT_1C(256'h0D3A6794C1EE1B4875A2CFFC295683B0DD0A376491BEEB1845729FCCF9265380),
    .INIT_1D(256'h6D9AC7F4214E7BA8D5022F5C89B6E3103D6A97C4F11E4B78A5D2FF2C5986B3E0),
    .INIT_1E(256'hCDFA275481AEDB0835628FBCE91643709DCAF724517EABD805325F8CB9E61340),
    .INIT_1F(256'h2D5A87B4E10E3B6895C2EF1C4976A3D0FD2A5784B1DE0B386592BFEC194673A0),
    .INIT_20(256'hACD804305C88B4E00C386490BCE814406C98C4F01C4874A0CCF824507CA8D400),
    .INIT_21(256'h2C5884B0DC0834608CB8E4103C6894C0EC1844709CC8F4204C78A4D0FC285480),
    .INIT_22(256'hACD804305C88B4E00C386490BCE814406C98C4F01C4874A0CCF824507CA8D400),
    .INIT_23(256'h2C5884B0DC0834608CB8E4103C6894C0EC1844709CC8F4204C78A4D0FC285480),
    .INIT_24(256'hACD804305C88B4E00C386490BCE814406C98C4F01C4874A0CCF824507CA8D400),
    .INIT_25(256'h2C5884B0DC0834608CB8E4103C6894C0EC1844709CC8F4204C78A4D0FC285480),
    .INIT_26(256'hACD804305C88B4E00C386490BCE814406C98C4F01C4874A0CCF824507CA8D400),
    .INIT_27(256'h2C5884B0DC0834608CB8E4103C6894C0EC1844709CC8F4204C78A4D0FC285480),
    .INIT_28(256'hCBF6214C77A2CDF8234E79A4CFFA25507BA6D1FC27527DA8D3FE29547FAAD500),
    .INIT_29(256'h6B96C1EC17426D98C3EE19446F9AC5F01B46719CC7F21D48739EC9F41F4A75A0),
    .INIT_2A(256'h0B36618CB7E20D38638EB9E40F3A6590BBE6113C6792BDE8133E6994BFEA1540),
    .INIT_2B(256'hABD6012C5782ADD8032E5984AFDA05305B86B1DC07325D88B3DE09345F8AB5E0),
    .INIT_2C(256'h4B76A1CCF7224D78A3CEF9244F7AA5D0FB26517CA7D2FD28537EA9D4FF2A5580),
    .INIT_2D(256'hEB16416C97C2ED18436E99C4EF1A45709BC6F11C47729DC8F31E49749FCAF520),
    .INIT_2E(256'h8BB6E10C37628DB8E30E39648FBAE5103B6691BCE7123D6893BEE9143F6A95C0),
    .INIT_2F(256'h2B5681ACD7022D5883AED9042F5A85B0DB06315C87B2DD08335E89B4DF0A3560),
    .INIT_30(256'hEA143E6892BCE6103A648EB8E20C36608AB4DE08325C86B0DA042E5882ACD600),
    .INIT_31(256'hAAD4FE28527CA6D0FA244E78A2CCF6204A749EC8F21C46709AC4EE18426C96C0),
    .INIT_32(256'h6A94BEE8123C6690BAE40E38628CB6E00A345E88B2DC06305A84AED8022C5680),
    .INIT_33(256'h2A547EA8D2FC26507AA4CEF8224C76A0CAF41E48729CC6F01A446E98C2EC1640),
    .INIT_34(256'hEA143E6892BCE6103A648EB8E20C36608AB4DE08325C86B0DA042E5882ACD600),
    .INIT_35(256'hAAD4FE28527CA6D0FA244E78A2CCF6204A749EC8F21C46709AC4EE18426C96C0),
    .INIT_36(256'h6A94BEE8123C6690BAE40E38628CB6E00A345E88B2DC06305A84AED8022C5680),
    .INIT_37(256'h2A547EA8D2FC26507AA4CEF8224C76A0CAF41E48729CC6F01A446E98C2EC1640),
    .INIT_38(256'h09325B84ADD6FF28517AA3CCF51E477099C2EB143D668FB8E10A335C85AED700),
    .INIT_39(256'hE9123B648DB6DF08315A83ACD5FE275079A2CBF41D466F98C1EA133C658EB7E0),
    .INIT_3A(256'hC9F21B446D96BFE8113A638CB5DE07305982ABD4FD264F78A1CAF31C456E97C0),
    .INIT_3B(256'hA9D2FB244D769FC8F11A436C95BEE71039628BB4DD062F5881AAD3FC254E77A0),
    .INIT_3C(256'h89B2DB042D567FA8D1FA234C759EC7F019426B94BDE60F38618AB3DC052E5780),
    .INIT_3D(256'h6992BBE40D365F88B1DA032C557EA7D0F9224B749DC6EF18416A93BCE50E3760),
    .INIT_3E(256'h49729BC4ED163F6891BAE30C355E87B0D9022B547DA6CFF8214A739CC5EE1740),
    .INIT_3F(256'h29527BA4CDF61F48719AC3EC153E6790B9E20B345D86AFD8012A537CA5CEF720),
    .INIT_40(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_41(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_42(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_43(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_44(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_45(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_46(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_47(256'h285078A0C8F018406890B8E008305880A8D0F820487098C0E810386088B0D800),
    .INIT_48(256'h476E95BCE30A31587FA6CDF41B426990B7DE052C537AA1C8EF163D648BB2D900),
    .INIT_49(256'h678EB5DC032A51789FC6ED143B6289B0D7FE254C739AC1E80F365D84ABD2F920),
    .INIT_4A(256'h87AED5FC234A7198BFE60D345B82A9D0F71E456C93BAE1082F567DA4CBF21940),
    .INIT_4B(256'hA7CEF51C436A91B8DF062D547BA2C9F0173E658CB3DA01284F769DC4EB123960),
    .INIT_4C(256'hC7EE153C638AB1D8FF264D749BC2E910375E85ACD3FA21486F96BDE40B325980),
    .INIT_4D(256'hE70E355C83AAD1F81F466D94BBE20930577EA5CCF31A41688FB6DD042B5279A0),
    .INIT_4E(256'h072E557CA3CAF1183F668DB4DB022950779EC5EC133A6188AFD6FD244B7299C0),
    .INIT_4F(256'h274E759CC3EA11385F86ADD4FB22497097BEE50C335A81A8CFF61D446B92B9E0),
    .INIT_50(256'h668CB2D8FE244A7096BCE2082E547AA0C6EC12385E84AAD0F61C42688EB4DA00),
    .INIT_51(256'hA6CCF2183E648AB0D6FC22486E94BAE0062C52789EC4EA10365C82A8CEF41A40),
    .INIT_52(256'hE60C32587EA4CAF0163C6288AED4FA20466C92B8DE042A50769CC2E80E345A80),
    .INIT_53(256'h264C7298BEE40A30567CA2C8EE143A6086ACD2F81E446A90B6DC02284E749AC0),
    .INIT_54(256'h668CB2D8FE244A7096BCE2082E547AA0C6EC12385E84AAD0F61C42688EB4DA00),
    .INIT_55(256'hA6CCF2183E648AB0D6FC22486E94BAE0062C52789EC4EA10365C82A8CEF41A40),
    .INIT_56(256'hE60C32587EA4CAF0163C6288AED4FA20466C92B8DE042A50769CC2E80E345A80),
    .INIT_57(256'h264C7298BEE40A30567CA2C8EE143A6086ACD2F81E446A90B6DC02284E749AC0),
    .INIT_58(256'h85AACFF4193E6388ADD2F71C41668BB0D5FA1F44698EB3D8FD22476C91B6DB00),
    .INIT_59(256'hE50A2F54799EC3E80D32577CA1C6EB10355A7FA4C9EE13385D82A7CCF1163B60),
    .INIT_5A(256'h456A8FB4D9FE23486D92B7DC01264B7095BADF04294E7398BDE2072C51769BC0),
    .INIT_5B(256'hA5CAEF14395E83A8CDF2173C6186ABD0F51A3F6489AED3F81D42678CB1D6FB20),
    .INIT_5C(256'h052A4F7499BEE3082D52779CC1E60B30557A9FC4E90E33587DA2C7EC11365B80),
    .INIT_5D(256'h658AAFD4F91E43688DB2D7FC21466B90B5DAFF24496E93B8DD02274C7196BBE0),
    .INIT_5E(256'hC5EA0F34597EA3C8ED12375C81A6CBF0153A5F84A9CEF3183D6287ACD1F61B40),
    .INIT_5F(256'h254A6F94B9DE03284D7297BCE1062B50759ABFE4092E53789DC2E70C31567BA0),
    .INIT_60(256'hA4C8EC1034587CA0C4E80C3054789CC0E4082C507498BCE004284C7094B8DC00),
    .INIT_61(256'h24486C90B4D8FC2044688CB0D4F81C406488ACD0F4183C6084A8CCF014385C80),
    .INIT_62(256'hA4C8EC1034587CA0C4E80C3054789CC0E4082C507498BCE004284C7094B8DC00),
    .INIT_63(256'h24486C90B4D8FC2044688CB0D4F81C406488ACD0F4183C6084A8CCF014385C80),
    .INIT_64(256'hA4C8EC1034587CA0C4E80C3054789CC0E4082C507498BCE004284C7094B8DC00),
    .INIT_65(256'h24486C90B4D8FC2044688CB0D4F81C406488ACD0F4183C6084A8CCF014385C80),
    .INIT_66(256'hA4C8EC1034587CA0C4E80C3054789CC0E4082C507498BCE004284C7094B8DC00),
    .INIT_67(256'h24486C90B4D8FC2044688CB0D4F81C406488ACD0F4183C6084A8CCF014385C80),
    .INIT_68(256'hC3E6092C4F7295B8DBFE2144678AADD0F316395C7FA2C5E80B2E517497BADD00),
    .INIT_69(256'h6386A9CCEF1235587B9EC1E4072A4D7093B6D9FC1F426588ABCEF114375A7DA0),
    .INIT_6A(256'h0326496C8FB2D5F81B3E6184A7CAED103356799CBFE205284B6E91B4D7FA1D40),
    .INIT_6B(256'hA3C6E90C2F527598BBDE0124476A8DB0D3F6193C5F82A5C8EB0E3154779ABDE0),
    .INIT_6C(256'h436689ACCFF215385B7EA1C4E70A2D507396B9DCFF2245688BAED1F4173A5D80),
    .INIT_6D(256'hE306294C6F92B5D8FB1E416487AACDF01336597C9FC2E5082B4E7194B7DAFD20),
    .INIT_6E(256'h83A6C9EC0F3255789BBEE104274A6D90B3D6F91C3F6285A8CBEE1134577A9DC0),
    .INIT_6F(256'h2346698CAFD2F5183B5E81A4C7EA0D30537699BCDF0225486B8EB1D4F71A3D60),
    .INIT_70(256'hE20426486A8CAED0F21436587A9CBEE0022446688AACCEF0123456789ABCDE00),
    .INIT_71(256'hA2C4E6082A4C6E90B2D4F6183A5C7EA0C2E406284A6C8EB0D2F416385A7C9EC0),
    .INIT_72(256'h6284A6C8EA0C2E507294B6D8FA1C3E6082A4C6E80A2C4E7092B4D6F81A3C5E80),
    .INIT_73(256'h22446688AACCEE1032547698BADCFE20426486A8CAEC0E30527496B8DAFC1E40),
    .INIT_74(256'hE20426486A8CAED0F21436587A9CBEE0022446688AACCEF0123456789ABCDE00),
    .INIT_75(256'hA2C4E6082A4C6E90B2D4F6183A5C7EA0C2E406284A6C8EB0D2F416385A7C9EC0),
    .INIT_76(256'h6284A6C8EA0C2E507294B6D8FA1C3E6082A4C6E80A2C4E7092B4D6F81A3C5E80),
    .INIT_77(256'h22446688AACCEE1032547698BADCFE20426486A8CAEC0E30527496B8DAFC1E40),
    .INIT_78(256'h0122436485A6C7E8092A4B6C8DAECFF01132537495B6D7F8193A5B7C9DBEDF00),
    .INIT_79(256'hE10223446586A7C8E90A2B4C6D8EAFD0F11233547596B7D8F91A3B5C7D9EBFE0),
    .INIT_7A(256'hC1E20324456687A8C9EA0B2C4D6E8FB0D1F21334557697B8D9FA1B3C5D7E9FC0),
    .INIT_7B(256'hA1C2E30425466788A9CAEB0C2D4E6F90B1D2F31435567798B9DAFB1C3D5E7FA0),
    .INIT_7C(256'h81A2C3E40526476889AACBEC0D2E4F7091B2D3F41536577899BADBFC1D3E5F80),
    .INIT_7D(256'h6182A3C4E5062748698AABCCED0E2F507192B3D4F5163758799ABBDCFD1E3F60),
    .INIT_7E(256'h416283A4C5E60728496A8BACCDEE0F30517293B4D5F61738597A9BBCDDFE1F40),
    .INIT_7F(256'h21426384A5C6E708294A6B8CADCEEF1031527394B5D6F718395A7B9CBDDEFF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54AB54),
    .INITP_01(256'h55AA55AAD52AD52A956A956AB54AB54AA55AA55AAD52AD52A956A956AB54AB54),
    .INITP_02(256'hAA552AD56A954AB55AA552AD56A954AB55AAD52A956AB54AA55AAD52A956AB54),
    .INITP_03(256'h55AAD56AB55AA552A954AA552AD56AB55AAD56A954AA552A954AB55AAD56AB54),
    .INITP_04(256'hAAD56AB55AAD56AB552A954AA552A954AAD56AB55AAD56AB552A954AA552A954),
    .INITP_05(256'h552A955AAD54AA556AB552A955AAD54AA556AB552A955AAD54AA556AB552A954),
    .INITP_06(256'hAAD54AAD54AAD54AA556AA556AA556AB552AB552AB552AB55AA955AA955AA954),
    .INITP_07(256'h556AA556AA554AAD54AAD55AA955AA9552AB552AB556AA556AA554AAD54AAD54),
    .INITP_08(256'hAA9552AB556AAD54AA9552AB556AAD54AA9552AB556AAD54AA9552AB556AAD54),
    .INITP_09(256'h554AA9552AA554AA9552AAD55AAB556AAD55AAB556AA9552AA554AA9552AA554),
    .INITP_0A(256'hAAB554AA9556AA9552AAD552AA555AAB554AAB556AA9556AAD552AAD55AAA554),
    .INITP_0B(256'h555AAA555AAA555AAAD552AAD552AAD556AA9556AA9556AAB554AAB554AAB554),
    .INITP_0C(256'hAAA5552AA9554AAB555AAAD556AAB554AAA5552AA9554AAB555AAAD556AAB554),
    .INITP_0D(256'h5552AA9555AAAD554AAA5556AAB5552AA9555AAAD554AAA5556AAB5552AA9554),
    .INITP_0E(256'hAAA9555AAA9555AAAB5552AAB5552AAB5556AAA5556AAA5554AAAD554AAAD554),
    .INITP_0F(256'h5554AAA95552AAA5554AAA95552AAA5554AAA95552AAA5554AAA95552AAA5554),
    .INIT_00(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_01(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_02(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_03(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_04(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_05(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_06(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_07(256'h20406080A0C0E00020406080A0C0E00020406080A0C0E00020406080A0C0E000),
    .INIT_08(256'h3F5E7D9CBBDAF91837567594B3D2F1102F4E6D8CABCAE90827466584A3C2E100),
    .INIT_09(256'h5F7E9DBCDBFA1938577695B4D3F211304F6E8DACCBEA0928476685A4C3E20120),
    .INIT_0A(256'h7F9EBDDCFB1A39587796B5D4F31231506F8EADCCEB0A29486786A5C4E3022140),
    .INIT_0B(256'h9FBEDDFC1B3A597897B6D5F4133251708FAECDEC0B2A496887A6C5E403224160),
    .INIT_0C(256'hBFDEFD1C3B5A7998B7D6F51433527190AFCEED0C2B4A6988A7C6E50423426180),
    .INIT_0D(256'hDFFE1D3C5B7A99B8D7F61534537291B0CFEE0D2C4B6A89A8C7E60524436281A0),
    .INIT_0E(256'hFF1E3D5C7B9AB9D8F71635547392B1D0EF0E2D4C6B8AA9C8E70625446382A1C0),
    .INIT_0F(256'h1F3E5D7C9BBAD9F81736557493B2D1F00F2E4D6C8BAAC9E80726456483A2C1E0),
    .INIT_10(256'h5E7C9AB8D6F412304E6C8AA8C6E402203E5C7A98B6D4F2102E4C6A88A6C4E200),
    .INIT_11(256'h9EBCDAF8163452708EACCAE8062442607E9CBAD8F61432506E8CAAC8E6042240),
    .INIT_12(256'hDEFC1A38567492B0CEEC0A28466482A0BEDCFA1836547290AECCEA0826446280),
    .INIT_13(256'h1E3C5A7896B4D2F00E2C4A6886A4C2E0FE1C3A587694B2D0EE0C2A486684A2C0),
    .INIT_14(256'h5E7C9AB8D6F412304E6C8AA8C6E402203E5C7A98B6D4F2102E4C6A88A6C4E200),
    .INIT_15(256'h9EBCDAF8163452708EACCAE8062442607E9CBAD8F61432506E8CAAC8E6042240),
    .INIT_16(256'hDEFC1A38567492B0CEEC0A28466482A0BEDCFA1836547290AECCEA0826446280),
    .INIT_17(256'h1E3C5A7896B4D2F00E2C4A6886A4C2E0FE1C3A587694B2D0EE0C2A486684A2C0),
    .INIT_18(256'h7D9AB7D4F10E2B4865829FBCD9F613304D6A87A4C1DEFB1835526F8CA9C6E300),
    .INIT_19(256'hDDFA1734516E8BA8C5E2FF1C39567390ADCAE704213E5B7895B2CFEC09264360),
    .INIT_1A(256'h3D5A7794B1CEEB0825425F7C99B6D3F00D2A4764819EBBD8F5122F4C6986A3C0),
    .INIT_1B(256'h9DBAD7F4112E4B6885A2BFDCF91633506D8AA7C4E1FE1B3855728FACC9E60320),
    .INIT_1C(256'hFD1A3754718EABC8E5021F3C597693B0CDEA0724415E7B98B5D2EF0C29466380),
    .INIT_1D(256'h5D7A97B4D1EE0B2845627F9CB9D6F3102D4A6784A1BEDBF815324F6C89A6C3E0),
    .INIT_1E(256'hBDDAF714314E6B88A5C2DFFC193653708DAAC7E4011E3B587592AFCCE9062340),
    .INIT_1F(256'h1D3A577491AECBE805223F5C7996B3D0ED0A2744617E9BB8D5F20F2C496683A0),
    .INIT_20(256'h9CB8D4F00C2844607C98B4D0EC0824405C7894B0CCE804203C587490ACC8E400),
    .INIT_21(256'h1C3854708CA8C4E0FC1834506C88A4C0DCF814304C6884A0BCD8F4102C486480),
    .INIT_22(256'h9CB8D4F00C2844607C98B4D0EC0824405C7894B0CCE804203C587490ACC8E400),
    .INIT_23(256'h1C3854708CA8C4E0FC1834506C88A4C0DCF814304C6884A0BCD8F4102C486480),
    .INIT_24(256'h9CB8D4F00C2844607C98B4D0EC0824405C7894B0CCE804203C587490ACC8E400),
    .INIT_25(256'h1C3854708CA8C4E0FC1834506C88A4C0DCF814304C6884A0BCD8F4102C486480),
    .INIT_26(256'h9CB8D4F00C2844607C98B4D0EC0824405C7894B0CCE804203C587490ACC8E400),
    .INIT_27(256'h1C3854708CA8C4E0FC1834506C88A4C0DCF814304C6884A0BCD8F4102C486480),
    .INIT_28(256'hBBD6F10C27425D7893AEC9E4FF1A35506B86A1BCD7F20D28435E7994AFCAE500),
    .INIT_29(256'h5B7691ACC7E2FD18334E69849FBAD5F00B26415C7792ADC8E3FE19344F6A85A0),
    .INIT_2A(256'hFB16314C67829DB8D3EE09243F5A7590ABC6E1FC17324D68839EB9D4EF0A2540),
    .INIT_2B(256'h9BB6D1EC07223D58738EA9C4DFFA15304B66819CB7D2ED08233E59748FAAC5E0),
    .INIT_2C(256'h3B56718CA7C2DDF8132E49647F9AB5D0EB06213C57728DA8C3DEF9142F4A6580),
    .INIT_2D(256'hDBF6112C47627D98B3CEE9041F3A55708BA6C1DCF7122D48637E99B4CFEA0520),
    .INIT_2E(256'h7B96B1CCE7021D38536E89A4BFDAF5102B46617C97B2CDE8031E39546F8AA5C0),
    .INIT_2F(256'h1B36516C87A2BDD8F30E29445F7A95B0CBE6011C37526D88A3BED9F40F2A4560),
    .INIT_30(256'hDAF40E28425C7690AAC4DEF8122C46607A94AEC8E2FC16304A647E98B2CCE600),
    .INIT_31(256'h9AB4CEE8021C36506A849EB8D2EC06203A546E88A2BCD6F00A243E58728CA6C0),
    .INIT_32(256'h5A748EA8C2DCF6102A445E7892ACC6E0FA142E48627C96B0CAE4FE18324C6680),
    .INIT_33(256'h1A344E68829CB6D0EA041E38526C86A0BAD4EE08223C56708AA4BED8F20C2640),
    .INIT_34(256'hDAF40E28425C7690AAC4DEF8122C46607A94AEC8E2FC16304A647E98B2CCE600),
    .INIT_35(256'h9AB4CEE8021C36506A849EB8D2EC06203A546E88A2BCD6F00A243E58728CA6C0),
    .INIT_36(256'h5A748EA8C2DCF6102A445E7892ACC6E0FA142E48627C96B0CAE4FE18324C6680),
    .INIT_37(256'h1A344E68829CB6D0EA041E38526C86A0BAD4EE08223C56708AA4BED8F20C2640),
    .INIT_38(256'hF9122B445D768FA8C1DAF30C253E577089A2BBD4ED061F38516A839CB5CEE700),
    .INIT_39(256'hD9F20B243D566F88A1BAD3EC051E375069829BB4CDE6FF18314A637C95AEC7E0),
    .INIT_3A(256'hB9D2EB041D364F68819AB3CCE5FE173049627B94ADC6DFF8112A435C758EA7C0),
    .INIT_3B(256'h99B2CBE4FD162F48617A93ACC5DEF71029425B748DA6BFD8F10A233C556E87A0),
    .INIT_3C(256'h7992ABC4DDF60F28415A738CA5BED7F009223B546D869FB8D1EA031C354E6780),
    .INIT_3D(256'h59728BA4BDD6EF08213A536C859EB7D0E9021B344D667F98B1CAE3FC152E4760),
    .INIT_3E(256'h39526B849DB6CFE8011A334C657E97B0C9E2FB142D465F7891AAC3DCF50E2740),
    .INIT_3F(256'h19324B647D96AFC8E1FA132C455E7790A9C2DBF40D263F58718AA3BCD5EE0720),
    .INIT_40(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_41(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_42(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_43(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_44(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_45(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_46(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_47(256'h183048607890A8C0D8F008203850688098B0C8E0F8102840587088A0B8D0E800),
    .INIT_48(256'h374E657C93AAC1D8EF061D344B627990A7BED5EC031A31485F768DA4BBD2E900),
    .INIT_49(256'h576E859CB3CAE1F80F263D546B8299B0C7DEF50C233A51687F96ADC4DBF20920),
    .INIT_4A(256'h778EA5BCD3EA01182F465D748BA2B9D0E7FE152C435A71889FB6CDE4FB122940),
    .INIT_4B(256'h97AEC5DCF30A21384F667D94ABC2D9F0071E354C637A91A8BFD6ED041B324960),
    .INIT_4C(256'hB7CEE5FC132A41586F869DB4CBE2F910273E556C839AB1C8DFF60D243B526980),
    .INIT_4D(256'hD7EE051C334A61788FA6BDD4EB021930475E758CA3BAD1E8FF162D445B7289A0),
    .INIT_4E(256'hF70E253C536A8198AFC6DDF40B223950677E95ACC3DAF1081F364D647B92A9C0),
    .INIT_4F(256'h172E455C738AA1B8CFE6FD142B425970879EB5CCE3FA11283F566D849BB2C9E0),
    .INIT_50(256'h566C8298AEC4DAF0061C32485E748AA0B6CCE2F80E243A50667C92A8BED4EA00),
    .INIT_51(256'h96ACC2D8EE041A30465C72889EB4CAE0F60C22384E647A90A6BCD2E8FE142A40),
    .INIT_52(256'hD6EC02182E445A70869CB2C8DEF40A20364C62788EA4BAD0E6FC12283E546A80),
    .INIT_53(256'h162C42586E849AB0C6DCF2081E344A60768CA2B8CEE4FA10263C52687E94AAC0),
    .INIT_54(256'h566C8298AEC4DAF0061C32485E748AA0B6CCE2F80E243A50667C92A8BED4EA00),
    .INIT_55(256'h96ACC2D8EE041A30465C72889EB4CAE0F60C22384E647A90A6BCD2E8FE142A40),
    .INIT_56(256'hD6EC02182E445A70869CB2C8DEF40A20364C62788EA4BAD0E6FC12283E546A80),
    .INIT_57(256'h162C42586E849AB0C6DCF2081E344A60768CA2B8CEE4FA10263C52687E94AAC0),
    .INIT_58(256'h758A9FB4C9DEF3081D32475C71869BB0C5DAEF04192E43586D8297ACC1D6EB00),
    .INIT_59(256'hD5EAFF14293E53687D92A7BCD1E6FB10253A4F64798EA3B8CDE2F70C21364B60),
    .INIT_5A(256'h354A5F74899EB3C8DDF2071C31465B70859AAFC4D9EE03182D42576C8196ABC0),
    .INIT_5B(256'h95AABFD4E9FE13283D52677C91A6BBD0E5FA0F24394E63788DA2B7CCE1F60B20),
    .INIT_5C(256'hF50A1F34495E73889DB2C7DCF1061B30455A6F8499AEC3D8ED02172C41566B80),
    .INIT_5D(256'h556A7F94A9BED3E8FD12273C51667B90A5BACFE4F90E23384D62778CA1B6CBE0),
    .INIT_5E(256'hB5CADFF4091E33485D72879CB1C6DBF0051A2F44596E8398ADC2D7EC01162B40),
    .INIT_5F(256'h152A3F54697E93A8BDD2E7FC11263B50657A8FA4B9CEE3F80D22374C61768BA0),
    .INIT_60(256'h94A8BCD0E4F80C2034485C708498ACC0D4E8FC1024384C6074889CB0C4D8EC00),
    .INIT_61(256'h14283C5064788CA0B4C8DCF004182C4054687C90A4B8CCE0F4081C3044586C80),
    .INIT_62(256'h94A8BCD0E4F80C2034485C708498ACC0D4E8FC1024384C6074889CB0C4D8EC00),
    .INIT_63(256'h14283C5064788CA0B4C8DCF004182C4054687C90A4B8CCE0F4081C3044586C80),
    .INIT_64(256'h94A8BCD0E4F80C2034485C708498ACC0D4E8FC1024384C6074889CB0C4D8EC00),
    .INIT_65(256'h14283C5064788CA0B4C8DCF004182C4054687C90A4B8CCE0F4081C3044586C80),
    .INIT_66(256'h94A8BCD0E4F80C2034485C708498ACC0D4E8FC1024384C6074889CB0C4D8EC00),
    .INIT_67(256'h14283C5064788CA0B4C8DCF004182C4054687C90A4B8CCE0F4081C3044586C80),
    .INIT_68(256'hB3C6D9ECFF1225384B5E718497AABDD0E3F6091C2F4255687B8EA1B4C7DAED00),
    .INIT_69(256'h5366798C9FB2C5D8EBFE1124374A5D708396A9BCCFE2F5081B2E4154677A8DA0),
    .INIT_6A(256'hF306192C3F5265788B9EB1C4D7EAFD102336495C6F8295A8BBCEE1F4071A2D40),
    .INIT_6B(256'h93A6B9CCDFF205182B3E5164778A9DB0C3D6E9FC0F2235485B6E8194A7BACDE0),
    .INIT_6C(256'h3346596C7F92A5B8CBDEF104172A3D506376899CAFC2D5E8FB0E2134475A6D80),
    .INIT_6D(256'hD3E6F90C1F3245586B7E91A4B7CADDF00316293C4F6275889BAEC1D4E7FA0D20),
    .INIT_6E(256'h738699ACBFD2E5F80B1E3144576A7D90A3B6C9DCEF0215283B4E6174879AADC0),
    .INIT_6F(256'h1326394C5F728598ABBED1E4F70A1D304356697C8FA2B5C8DBEE0114273A4D60),
    .INIT_70(256'hD2E4F6081A2C3E5062748698AABCCEE0F20416283A4C5E708294A6B8CADCEE00),
    .INIT_71(256'h92A4B6C8DAECFE10223446586A7C8EA0B2C4D6E8FA0C1E30425466788A9CAEC0),
    .INIT_72(256'h526476889AACBED0E2F406182A3C4E60728496A8BACCDEF0021426384A5C6E80),
    .INIT_73(256'h122436485A6C7E90A2B4C6D8EAFC0E20324456687A8C9EB0C2D4E6F80A1C2E40),
    .INIT_74(256'hD2E4F6081A2C3E5062748698AABCCEE0F20416283A4C5E708294A6B8CADCEE00),
    .INIT_75(256'h92A4B6C8DAECFE10223446586A7C8EA0B2C4D6E8FA0C1E30425466788A9CAEC0),
    .INIT_76(256'h526476889AACBED0E2F406182A3C4E60728496A8BACCDEF0021426384A5C6E80),
    .INIT_77(256'h122436485A6C7E90A2B4C6D8EAFC0E20324456687A8C9EB0C2D4E6F80A1C2E40),
    .INIT_78(256'hF102132435465768798A9BACBDCEDFF00112233445566778899AABBCCDDEEF00),
    .INIT_79(256'hD1E2F30415263748596A7B8C9DAEBFD0E1F2031425364758697A8B9CADBECFE0),
    .INIT_7A(256'hB1C2D3E4F5061728394A5B6C7D8E9FB0C1D2E3F405162738495A6B7C8D9EAFC0),
    .INIT_7B(256'h91A2B3C4D5E6F708192A3B4C5D6E7F90A1B2C3D4E5F60718293A4B5C6D7E8FA0),
    .INIT_7C(256'h718293A4B5C6D7E8F90A1B2C3D4E5F708192A3B4C5D6E7F8091A2B3C4D5E6F80),
    .INIT_7D(256'h5162738495A6B7C8D9EAFB0C1D2E3F5061728394A5B6C7D8E9FA0B1C2D3E4F60),
    .INIT_7E(256'h31425364758697A8B9CADBECFD0E1F30415263748596A7B8C9DAEBFC0D1E2F40),
    .INIT_7F(256'h112233445566778899AABBCCDDEEFF102132435465768798A9BACBDCEDFE0F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAAAB5554AAAB5554AAAB5554AAAB5554AAAB5554AAAB5554AAAB5554AAAB5554),
    .INITP_01(256'h55552AAA95554AAAA55552AAA95554AAAA55552AAA95554AAAA55552AAA95554),
    .INITP_02(256'hAAAA95555AAAA955552AAAB55552AAAB55556AAAA55556AAAAD5554AAAAD5554),
    .INITP_03(256'h55554AAAAB55554AAAA955556AAAA955552AAAAD55552AAAA55555AAAAA55554),
    .INITP_04(256'hAAAAAD55556AAAAB555552AAAA955554AAAAAD55556AAAAB555552AAAA955554),
    .INITP_05(256'h555554AAAAA9555552AAAAAD55555AAAAAB555556AAAAA9555552AAAAA555554),
    .INITP_06(256'hAAAAAAD555554AAAAAA5555556AAAAAB5555552AAAAAB555555AAAAAA9555554),
    .INITP_07(256'h5555555AAAAAAA55555552AAAAAAD5555556AAAAAA95555554AAAAAAB5555554),
    .INITP_08(256'hAAAAAAAB55555554AAAAAAAB55555554AAAAAAAB55555554AAAAAAAB55555554),
    .INITP_09(256'h555555555AAAAAAAAAD555555552AAAAAAAA9555555556AAAAAAAAB555555554),
    .INITP_0A(256'hAAAAAAAAAA955555555552AAAAAAAAAB55555555556AAAAAAAAAAD5555555554),
    .INITP_0B(256'h5555555555554AAAAAAAAAAAA95555555555552AAAAAAAAAAAA5555555555554),
    .INITP_0C(256'hAAAAAAAAAAAAAAAB5555555555555554AAAAAAAAAAAAAAAB5555555555555554),
    .INITP_0D(256'h5555555555555555555552AAAAAAAAAAAAAAAAAAAA9555555555555555555554),
    .INITP_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB55555555555555555555555555555554),
    .INITP_0F(256'h5555555555555555555555555555555555555555555555555555555555555554),
    .INIT_00(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_01(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_02(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_03(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_04(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_05(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_06(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_07(256'h102030405060708090A0B0C0D0E0F000102030405060708090A0B0C0D0E0F000),
    .INIT_08(256'h2F3E4D5C6B7A8998A7B6C5D4E3F201101F2E3D4C5B6A798897A6B5C4D3E2F100),
    .INIT_09(256'h4F5E6D7C8B9AA9B8C7D6E5F4031221303F4E5D6C7B8A99A8B7C6D5E4F3021120),
    .INIT_0A(256'h6F7E8D9CABBAC9D8E7F60514233241505F6E7D8C9BAAB9C8D7E6F50413223140),
    .INIT_0B(256'h8F9EADBCCBDAE9F807162534435261707F8E9DACBBCAD9E8F706152433425160),
    .INIT_0C(256'hAFBECDDCEBFA091827364554637281909FAEBDCCDBEAF9081726354453627180),
    .INIT_0D(256'hCFDEEDFC0B1A2938475665748392A1B0BFCEDDECFB0A192837465564738291A0),
    .INIT_0E(256'hEFFE0D1C2B3A495867768594A3B2C1D0DFEEFD0C1B2A39485766758493A2B1C0),
    .INIT_0F(256'h0F1E2D3C4B5A69788796A5B4C3D2E1F0FF0E1D2C3B4A5968778695A4B3C2D1E0),
    .INIT_10(256'h4E5C6A788694A2B0BECCDAE8F60412202E3C4A58667482909EACBAC8D6E4F200),
    .INIT_11(256'h8E9CAAB8C6D4E2F0FE0C1A28364452606E7C8A98A6B4C2D0DEECFA0816243240),
    .INIT_12(256'hCEDCEAF8061422303E4C5A68768492A0AEBCCAD8E6F402101E2C3A4856647280),
    .INIT_13(256'h0E1C2A38465462707E8C9AA8B6C4D2E0EEFC0A18263442505E6C7A8896A4B2C0),
    .INIT_14(256'h4E5C6A788694A2B0BECCDAE8F60412202E3C4A58667482909EACBAC8D6E4F200),
    .INIT_15(256'h8E9CAAB8C6D4E2F0FE0C1A28364452606E7C8A98A6B4C2D0DEECFA0816243240),
    .INIT_16(256'hCEDCEAF8061422303E4C5A68768492A0AEBCCAD8E6F402101E2C3A4856647280),
    .INIT_17(256'h0E1C2A38465462707E8C9AA8B6C4D2E0EEFC0A18263442505E6C7A8896A4B2C0),
    .INIT_18(256'h6D7A8794A1AEBBC8D5E2EFFC091623303D4A5764717E8B98A5B2BFCCD9E6F300),
    .INIT_19(256'hCDDAE7F4010E1B2835424F5C697683909DAAB7C4D1DEEBF805121F2C39465360),
    .INIT_1A(256'h2D3A4754616E7B8895A2AFBCC9D6E3F0FD0A1724313E4B5865727F8C99A6B3C0),
    .INIT_1B(256'h8D9AA7B4C1CEDBE8F5020F1C293643505D6A7784919EABB8C5D2DFECF9061320),
    .INIT_1C(256'hEDFA0714212E3B4855626F7C8996A3B0BDCAD7E4F1FE0B1825323F4C59667380),
    .INIT_1D(256'h4D5A6774818E9BA8B5C2CFDCE9F603101D2A3744515E6B7885929FACB9C6D3E0),
    .INIT_1E(256'hADBAC7D4E1EEFB0815222F3C495663707D8A97A4B1BECBD8E5F2FF0C19263340),
    .INIT_1F(256'h0D1A2734414E5B6875828F9CA9B6C3D0DDEAF704111E2B3845525F6C798693A0),
    .INIT_20(256'h8C98A4B0BCC8D4E0ECF804101C2834404C5864707C8894A0ACB8C4D0DCE8F400),
    .INIT_21(256'h0C1824303C4854606C7884909CA8B4C0CCD8E4F0FC0814202C3844505C687480),
    .INIT_22(256'h8C98A4B0BCC8D4E0ECF804101C2834404C5864707C8894A0ACB8C4D0DCE8F400),
    .INIT_23(256'h0C1824303C4854606C7884909CA8B4C0CCD8E4F0FC0814202C3844505C687480),
    .INIT_24(256'h8C98A4B0BCC8D4E0ECF804101C2834404C5864707C8894A0ACB8C4D0DCE8F400),
    .INIT_25(256'h0C1824303C4854606C7884909CA8B4C0CCD8E4F0FC0814202C3844505C687480),
    .INIT_26(256'h8C98A4B0BCC8D4E0ECF804101C2834404C5864707C8894A0ACB8C4D0DCE8F400),
    .INIT_27(256'h0C1824303C4854606C7884909CA8B4C0CCD8E4F0FC0814202C3844505C687480),
    .INIT_28(256'hABB6C1CCD7E2EDF8030E19242F3A45505B66717C87929DA8B3BEC9D4DFEAF500),
    .INIT_29(256'h4B56616C77828D98A3AEB9C4CFDAE5F0FB06111C27323D48535E69747F8A95A0),
    .INIT_2A(256'hEBF6010C17222D38434E59646F7A85909BA6B1BCC7D2DDE8F3FE09141F2A3540),
    .INIT_2B(256'h8B96A1ACB7C2CDD8E3EEF9040F1A25303B46515C67727D88939EA9B4BFCAD5E0),
    .INIT_2C(256'h2B36414C57626D78838E99A4AFBAC5D0DBE6F1FC07121D28333E49545F6A7580),
    .INIT_2D(256'hCBD6E1ECF7020D18232E39444F5A65707B86919CA7B2BDC8D3DEE9F4FF0A1520),
    .INIT_2E(256'h6B76818C97A2ADB8C3CED9E4EFFA05101B26313C47525D68737E89949FAAB5C0),
    .INIT_2F(256'h0B16212C37424D58636E79848F9AA5B0BBC6D1DCE7F2FD08131E29343F4A5560),
    .INIT_30(256'hCAD4DEE8F2FC06101A242E38424C56606A747E88929CA6B0BAC4CED8E2ECF600),
    .INIT_31(256'h8A949EA8B2BCC6D0DAE4EEF8020C16202A343E48525C66707A848E98A2ACB6C0),
    .INIT_32(256'h4A545E68727C86909AA4AEB8C2CCD6E0EAF4FE08121C26303A444E58626C7680),
    .INIT_33(256'h0A141E28323C46505A646E78828C96A0AAB4BEC8D2DCE6F0FA040E18222C3640),
    .INIT_34(256'hCAD4DEE8F2FC06101A242E38424C56606A747E88929CA6B0BAC4CED8E2ECF600),
    .INIT_35(256'h8A949EA8B2BCC6D0DAE4EEF8020C16202A343E48525C66707A848E98A2ACB6C0),
    .INIT_36(256'h4A545E68727C86909AA4AEB8C2CCD6E0EAF4FE08121C26303A444E58626C7680),
    .INIT_37(256'h0A141E28323C46505A646E78828C96A0AAB4BEC8D2DCE6F0FA040E18222C3640),
    .INIT_38(256'hE9F2FB040D161F28313A434C555E677079828B949DA6AFB8C1CAD3DCE5EEF700),
    .INIT_39(256'hC9D2DBE4EDF6FF08111A232C353E475059626B747D868F98A1AAB3BCC5CED7E0),
    .INIT_3A(256'hA9B2BBC4CDD6DFE8F1FA030C151E273039424B545D666F78818A939CA5AEB7C0),
    .INIT_3B(256'h89929BA4ADB6BFC8D1DAE3ECF5FE071019222B343D464F58616A737C858E97A0),
    .INIT_3C(256'h69727B848D969FA8B1BAC3CCD5DEE7F0F9020B141D262F38414A535C656E7780),
    .INIT_3D(256'h49525B646D767F88919AA3ACB5BEC7D0D9E2EBF4FD060F18212A333C454E5760),
    .INIT_3E(256'h29323B444D565F68717A838C959EA7B0B9C2CBD4DDE6EFF8010A131C252E3740),
    .INIT_3F(256'h09121B242D363F48515A636C757E879099A2ABB4BDC6CFD8E1EAF3FC050E1720),
    .INIT_40(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_41(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_42(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_43(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_44(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_45(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_46(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_47(256'h08101820283038404850586068707880889098A0A8B0B8C0C8D0D8E0E8F0F800),
    .INIT_48(256'h272E353C434A51585F666D747B828990979EA5ACB3BAC1C8CFD6DDE4EBF2F900),
    .INIT_49(256'h474E555C636A71787F868D949BA2A9B0B7BEC5CCD3DAE1E8EFF6FD040B121920),
    .INIT_4A(256'h676E757C838A91989FA6ADB4BBC2C9D0D7DEE5ECF3FA01080F161D242B323940),
    .INIT_4B(256'h878E959CA3AAB1B8BFC6CDD4DBE2E9F0F7FE050C131A21282F363D444B525960),
    .INIT_4C(256'hA7AEB5BCC3CAD1D8DFE6EDF4FB020910171E252C333A41484F565D646B727980),
    .INIT_4D(256'hC7CED5DCE3EAF1F8FF060D141B222930373E454C535A61686F767D848B9299A0),
    .INIT_4E(256'hE7EEF5FC030A11181F262D343B424950575E656C737A81888F969DA4ABB2B9C0),
    .INIT_4F(256'h070E151C232A31383F464D545B626970777E858C939AA1A8AFB6BDC4CBD2D9E0),
    .INIT_50(256'h464C52585E646A70767C82888E949AA0A6ACB2B8BEC4CAD0D6DCE2E8EEF4FA00),
    .INIT_51(256'h868C92989EA4AAB0B6BCC2C8CED4DAE0E6ECF2F8FE040A10161C22282E343A40),
    .INIT_52(256'hC6CCD2D8DEE4EAF0F6FC02080E141A20262C32383E444A50565C62686E747A80),
    .INIT_53(256'h060C12181E242A30363C42484E545A60666C72787E848A90969CA2A8AEB4BAC0),
    .INIT_54(256'h464C52585E646A70767C82888E949AA0A6ACB2B8BEC4CAD0D6DCE2E8EEF4FA00),
    .INIT_55(256'h868C92989EA4AAB0B6BCC2C8CED4DAE0E6ECF2F8FE040A10161C22282E343A40),
    .INIT_56(256'hC6CCD2D8DEE4EAF0F6FC02080E141A20262C32383E444A50565C62686E747A80),
    .INIT_57(256'h060C12181E242A30363C42484E545A60666C72787E848A90969CA2A8AEB4BAC0),
    .INIT_58(256'h656A6F74797E83888D92979CA1A6ABB0B5BABFC4C9CED3D8DDE2E7ECF1F6FB00),
    .INIT_59(256'hC5CACFD4D9DEE3E8EDF2F7FC01060B10151A1F24292E33383D42474C51565B60),
    .INIT_5A(256'h252A2F34393E43484D52575C61666B70757A7F84898E93989DA2A7ACB1B6BBC0),
    .INIT_5B(256'h858A8F94999EA3A8ADB2B7BCC1C6CBD0D5DADFE4E9EEF3F8FD02070C11161B20),
    .INIT_5C(256'hE5EAEFF4F9FE03080D12171C21262B30353A3F44494E53585D62676C71767B80),
    .INIT_5D(256'h454A4F54595E63686D72777C81868B90959A9FA4A9AEB3B8BDC2C7CCD1D6DBE0),
    .INIT_5E(256'hA5AAAFB4B9BEC3C8CDD2D7DCE1E6EBF0F5FAFF04090E13181D22272C31363B40),
    .INIT_5F(256'h050A0F14191E23282D32373C41464B50555A5F64696E73787D82878C91969BA0),
    .INIT_60(256'h84888C9094989CA0A4A8ACB0B4B8BCC0C4C8CCD0D4D8DCE0E4E8ECF0F4F8FC00),
    .INIT_61(256'h04080C1014181C2024282C3034383C4044484C5054585C6064686C7074787C80),
    .INIT_62(256'h84888C9094989CA0A4A8ACB0B4B8BCC0C4C8CCD0D4D8DCE0E4E8ECF0F4F8FC00),
    .INIT_63(256'h04080C1014181C2024282C3034383C4044484C5054585C6064686C7074787C80),
    .INIT_64(256'h84888C9094989CA0A4A8ACB0B4B8BCC0C4C8CCD0D4D8DCE0E4E8ECF0F4F8FC00),
    .INIT_65(256'h04080C1014181C2024282C3034383C4044484C5054585C6064686C7074787C80),
    .INIT_66(256'h84888C9094989CA0A4A8ACB0B4B8BCC0C4C8CCD0D4D8DCE0E4E8ECF0F4F8FC00),
    .INIT_67(256'h04080C1014181C2024282C3034383C4044484C5054585C6064686C7074787C80),
    .INIT_68(256'hA3A6A9ACAFB2B5B8BBBEC1C4C7CACDD0D3D6D9DCDFE2E5E8EBEEF1F4F7FAFD00),
    .INIT_69(256'h4346494C4F5255585B5E6164676A6D707376797C7F8285888B8E9194979A9DA0),
    .INIT_6A(256'hE3E6E9ECEFF2F5F8FBFE0104070A0D101316191C1F2225282B2E3134373A3D40),
    .INIT_6B(256'h8386898C8F9295989B9EA1A4A7AAADB0B3B6B9BCBFC2C5C8CBCED1D4D7DADDE0),
    .INIT_6C(256'h2326292C2F3235383B3E4144474A4D505356595C5F6265686B6E7174777A7D80),
    .INIT_6D(256'hC3C6C9CCCFD2D5D8DBDEE1E4E7EAEDF0F3F6F9FCFF0205080B0E1114171A1D20),
    .INIT_6E(256'h6366696C6F7275787B7E8184878A8D909396999C9FA2A5A8ABAEB1B4B7BABDC0),
    .INIT_6F(256'h0306090C0F1215181B1E2124272A2D303336393C3F4245484B4E5154575A5D60),
    .INIT_70(256'hC2C4C6C8CACCCED0D2D4D6D8DADCDEE0E2E4E6E8EAECEEF0F2F4F6F8FAFCFE00),
    .INIT_71(256'h828486888A8C8E90929496989A9C9EA0A2A4A6A8AAACAEB0B2B4B6B8BABCBEC0),
    .INIT_72(256'h424446484A4C4E50525456585A5C5E60626466686A6C6E70727476787A7C7E80),
    .INIT_73(256'h020406080A0C0E10121416181A1C1E20222426282A2C2E30323436383A3C3E40),
    .INIT_74(256'hC2C4C6C8CACCCED0D2D4D6D8DADCDEE0E2E4E6E8EAECEEF0F2F4F6F8FAFCFE00),
    .INIT_75(256'h828486888A8C8E90929496989A9C9EA0A2A4A6A8AAACAEB0B2B4B6B8BABCBEC0),
    .INIT_76(256'h424446484A4C4E50525456585A5C5E60626466686A6C6E70727476787A7C7E80),
    .INIT_77(256'h020406080A0C0E10121416181A1C1E20222426282A2C2E30323436383A3C3E40),
    .INIT_78(256'hE1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF00),
    .INIT_79(256'hC1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0),
    .INIT_7A(256'hA1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0),
    .INIT_7B(256'h8182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E9FA0),
    .INIT_7C(256'h6162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E7F80),
    .INIT_7D(256'h4142434445464748494A4B4C4D4E4F505152535455565758595A5B5C5D5E5F60),
    .INIT_7E(256'h2122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F40),
    .INIT_7F(256'h0102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_05(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_06(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_07(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_09(256'h0000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000),
    .INIT_0A(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_0B(256'hFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000),
    .INIT_0C(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INIT_0D(256'h00001FFFFFFFFFE0000000003FFFFFFFFF80000000007FFFFFFFFF0000000000),
    .INIT_0E(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INIT_0F(256'hFFFF800000001FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_10(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_11(256'h0001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000),
    .INIT_12(256'h0000000FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000),
    .INIT_13(256'hFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE0000003FFFFFF8000000),
    .INIT_14(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_15(256'h000FFFFFF000000FFFFFF8000007FFFFFC000003FFFFFC000001FFFFFE000000),
    .INIT_16(256'h000001FFFFFC000007FFFFF800000FFFFFE000003FFFFFC000007FFFFF000000),
    .INIT_17(256'hFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF800001FFFFF800000),
    .INIT_18(256'hFFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFF000007FFFFC00000),
    .INIT_19(256'h003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000),
    .INIT_1A(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF800007FFFF00000FFFFF00000),
    .INIT_1B(256'hFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000),
    .INIT_1C(256'hFFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80001FFFF80000),
    .INIT_1D(256'h00FFFFC0000FFFF80001FFFF80003FFFF00003FFFE00007FFFE0000FFFFC0000),
    .INIT_1E(256'h00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_1F(256'hFF0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0000),
    .INIT_20(256'hFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000),
    .INIT_21(256'h01FFFE0003FFFC0007FFF8000FFFF0001FFFE0003FFFC0007FFF8000FFFF0000),
    .INIT_22(256'h0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0000),
    .INIT_23(256'hFE0007FFF0001FFF8000FFFE0007FFF0003FFF8000FFFC0007FFF0003FFF8000),
    .INIT_24(256'hFFFC000FFFC000FFFE0007FFE0007FFF0003FFF0003FFF0001FFF8001FFF8000),
    .INIT_25(256'h03FFF0003FFF0003FFF0007FFE0007FFE0007FFE000FFFC000FFFC000FFFC000),
    .INIT_26(256'h0007FFC000FFF8001FFF0003FFE0007FFC000FFF8001FFF0003FFE0007FFC000),
    .INIT_27(256'hFC001FFF0007FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF0007FFC000),
    .INIT_28(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_29(256'h03FFC001FFE000FFF0007FF8003FFC001FFE000FFF0007FF8003FFC001FFE000),
    .INIT_2A(256'h000FFF000FFF000FFF8007FF8007FF8003FFC003FFC003FFE001FFE001FFE000),
    .INIT_2B(256'hF8007FF8007FF8007FF8007FF8007FF800FFF000FFF000FFF000FFF000FFF000),
    .INIT_2C(256'hFFE001FFC003FFC007FF8007FF000FFF001FFE003FFC003FF8007FF800FFF000),
    .INIT_2D(256'h07FF800FFE001FFC007FF800FFF001FFC003FF800FFF001FFE003FF8007FF000),
    .INIT_2E(256'h001FFC007FF001FFC007FF800FFE003FF800FFE003FFC007FF001FFC007FF000),
    .INIT_2F(256'hF800FFE003FF801FFC007FF001FFC007FF001FF800FFE003FF800FFE003FF800),
    .INIT_30(256'hFFC007FF003FF800FFC007FF003FF800FFC007FF003FF800FFC007FF003FF800),
    .INIT_31(256'h07FE003FF001FF801FFC00FFE007FF003FF801FF800FFC007FE003FF001FF800),
    .INIT_32(256'h003FF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF800),
    .INIT_33(256'hF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF800),
    .INIT_34(256'hFF801FF801FF801FF003FF003FF003FF007FE007FE007FE00FFC00FFC00FFC00),
    .INIT_35(256'h0FFC00FF801FF803FF003FE007FE00FFC00FF801FF803FF003FE007FE00FFC00),
    .INIT_36(256'h007FC00FF801FF003FE007FC00FF801FF003FE007FC00FF801FF003FE007FC00),
    .INIT_37(256'hF007FE00FF801FF007FE00FF801FF007FC00FF803FF007FC00FF803FF007FC00),
    .INIT_38(256'hFF803FE00FF803FF007FC01FF007FC00FF803FE00FF803FF007FC01FF007FC00),
    .INIT_39(256'h0FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00),
    .INIT_3A(256'h00FF803FE00FF007FC01FF007F803FE00FF803FC01FF007FC01FE00FF803FE00),
    .INIT_3B(256'hF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE00),
    .INIT_3C(256'hFF007F803FC01FE00FF007F803FC01FF00FF807FC03FE01FF00FF807FC03FE00),
    .INIT_3D(256'h0FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00),
    .INIT_3E(256'h00FF00FF807F807FC03FC03FE01FE01FF00FF00FF807F807FC03FC03FE01FE00),
    .INIT_3F(256'hF00FF00FF00FF00FF807F807F807F807FC03FC03FC03FC03FE01FE01FE01FE00),
    .INIT_40(256'hFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00),
    .INIT_41(256'h1FE01FE01FE01FE03FC03FC03FC03FC07F807F807F807F80FF00FF00FF00FF00),
    .INIT_42(256'h01FE01FE03FC03FC07F807F80FF00FF01FE01FE03FC03FC07F807F80FF00FF00),
    .INIT_43(256'hE01FE03FC03F807F00FF01FE01FC03FC07F807F00FE01FE03FC03F807F80FF00),
    .INIT_44(256'hFE01FC03F807F00FE01FC03F807F00FF01FE03FC07F80FF01FE03FC07F80FF00),
    .INIT_45(256'h1FE03F807F00FE01FC07F80FF01FE03F807F00FE03FC07F80FF01FC03F807F00),
    .INIT_46(256'h01FC07F80FE01FC07F80FE01FC07F80FE03FC07F00FE03FC07F00FE03FC07F00),
    .INIT_47(256'hE03FC07F01FC03F80FE03FC07F01FC03F80FE01FC07F01FE03F80FE01FC07F00),
    .INIT_48(256'hFE03F80FE03F80FF01FC07F01FC07F00FE03F80FE03F80FF01FC07F01FC07F00),
    .INIT_49(256'h1FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F00),
    .INIT_4A(256'h03F80FE03F80FE03F80FE07F01FC07F01FC07F01FC0FE03F80FE03F80FE03F80),
    .INIT_4B(256'hE03F81FC07F01FC0FE03F80FC07F01FC07E03F80FE03F01FC07F01F80FE03F80),
    .INIT_4C(256'hFC07F03F80FE07F01FC0FE03F81FC07F03F80FC07F01F80FE03F01FC07E03F80),
    .INIT_4D(256'h1F80FE07F01F80FE07F01F80FE07F01F80FC07F03F80FC07F03F80FC07F03F80),
    .INIT_4E(256'h03F81FC0FE07F01F80FC07E03F81FC0FE07F03F80FC07E03F01FC0FE07F03F80),
    .INIT_4F(256'hE07F03F81FC0FE07F03F81F80FC07E03F01F80FC07E03F01F80FC07E03F01F80),
    .INIT_50(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_51(256'h1F81FC0FC07E07F03F01F81F80FC0FE07E03F03F81F80FC0FE07E03F03F81F80),
    .INIT_52(256'h03F03F01F81F80FC0FC07E07E03F03F01F81F80FC0FC07E07E03F03F01F81F80),
    .INIT_53(256'hE07E07E07F03F03F03F81F81F81FC0FC0FC0FE07E07E07F03F03F03F81F81F80),
    .INIT_54(256'hFC0FC0FC0FC0FC0FE07E07E07E07E07F03F03F03F03F03F01F81F81F81F81F80),
    .INIT_55(256'h1F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F80),
    .INIT_56(256'h07E07E07E07E07E07E07E07E07E07E07C0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0),
    .INIT_57(256'hC0FC0FC0FC0FC1F81F81F81F83F03F03F03F03E07E07E07E07E0FC0FC0FC0FC0),
    .INIT_58(256'hF81F81F83F03F03F07E07E07C0FC0FC0F81F81F83F03F03F07E07E07C0FC0FC0),
    .INIT_59(256'h3F03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC0),
    .INIT_5A(256'h07E07C0FC1F81F03F07E07E0FC0F81F83F03E07E0FC0FC1F81F03F07E07C0FC0),
    .INIT_5B(256'hC0FC1F83F03E07E0FC1F81F03F07E0FC0F81F83F07E07C0FC1F83F03E07E0FC0),
    .INIT_5C(256'hF81F03E07C0FC1F83F07E07C0F81F03F07E0FC1F83F03E07C0F81F83F07E0FC0),
    .INIT_5D(256'h3F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC0),
    .INIT_5E(256'h07C0F81F03E07C1F83F07E0FC1F03E07C0F81F07E0FC1F83F07C0F81F03E07C0),
    .INIT_5F(256'hC0F83F07E0F81F07E0FC1F03E07C1F83F07C0F83F07E0F81F03E0FC1F83E07C0),
    .INIT_60(256'hF83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0),
    .INIT_61(256'h3E07C1F83E0FC1F07E0F81F07C0F83F07C1F83E0FC1F03E0F81F07E0F83F07C0),
    .INIT_62(256'h07C1F03E0F81F07C1F83E0FC1F07C0F83E07C1F07E0F83F07C1F03E0F81F07C0),
    .INIT_63(256'hC1F03E0F83E07C1F07C0F83E0FC1F07C1F83E0F83F07C1F07E0F83E0FC1F07C0),
    .INIT_64(256'hF83E0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F81F07C1F07C0),
    .INIT_65(256'h3E0F83E0FC1F07C1F07C1F07C1F03E0F83E0F83E0F83E07C1F07C1F07C1F07C0),
    .INIT_66(256'h07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C0),
    .INIT_67(256'hC1F07C1F07C1F07C1F07C3E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0),
    .INIT_68(256'hF07C1F07C1F07C1F0F83E0F83E0F83E0F07C1F07C1F07C1F0F83E0F83E0F83E0),
    .INIT_69(256'h3E0F87C1F07C1F0F83E0F83E1F07C1F07C3E0F83E0F87C1F07C1F0F83E0F83E0),
    .INIT_6A(256'h0F83E0F07C1F0783E0F83C1F07C1E0F83E0F07C1F0783E0F83C1F07C1E0F83E0),
    .INIT_6B(256'hC1E0F83E1F07C1E0F83C1F07C3E0F83C1F0783E0F87C1F0783E0F07C1F0F83E0),
    .INIT_6C(256'hF07C3E0F87C1F0F83E1F07C3E0F87C1F0F83C1F0783E0F07C1E0F83C1F0783E0),
    .INIT_6D(256'h3E1F0783E1F07C3E0F07C3E0F07C1E0F87C1E0F83C1F0F83C1F0783E1F0783E0),
    .INIT_6E(256'h0F87C1E0F87C1E0F87C1E0F87C1E0F87C3E0F07C3E0F07C3E0F07C3E0F07C3E0),
    .INIT_6F(256'hC3E0F0783E1F0783C1F0F87C1E0F87C3E0F0783E1F0F83C1F0F87C1E0F07C3E0),
    .INIT_70(256'hF0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0),
    .INIT_71(256'h3C1E0F0783E1F0F87C3E1F0F87C1E0F0783C1E0F0783C1F0F87C3E1F0F87C3E0),
    .INIT_72(256'h0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0),
    .INIT_73(256'hC3E1F0F0783C1E0F0787C3E1F0F8783C1E0F0783C3E1F0F87C3E1E0F0783C1E0),
    .INIT_74(256'hF0F87C3C1E0F0F87C3E1E0F0787C3E1F0F0783C3E1F0F0783C1E1F0F8783C1E0),
    .INIT_75(256'h3C3E1F0F0787C3E1E0F0F87C3C1E1F0F8783C3E1F0F0787C3E1E0F0F87C3C1E0),
    .INIT_76(256'h0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E0),
    .INIT_77(256'hC3C1E1E0F0F8783C3C1E1F0F0787C3C3E1E0F0F8787C3C1E1F0F0F8783C3E1E0),
    .INIT_78(256'hF0F078783C3C1E1F0F0F8787C3C3E1E0F0F078783C3C1E1F0F0F8787C3C3E1E0),
    .INIT_79(256'h3C3C1E1E1F0F0F8787C3C3C1E1E0F0F078787C3C3E1E1F0F0F078783C3C1E1E0),
    .INIT_7A(256'h0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0),
    .INIT_7B(256'hC3C3C3E1E1E1F0F0F0F87878783C3C3C1E1E1E0F0F0F07878783C3C3C1E1E1E0),
    .INIT_7C(256'hF0F0F0F0787878783C3C3C3C1E1E1E1F0F0F0F0F87878787C3C3C3C3E1E1E1E0),
    .INIT_7D(256'h3C3C3C3C3C1E1E1E1E1E1F0F0F0F0F0F878787878783C3C3C3C3C1E1E1E1E1E0),
    .INIT_7E(256'h0F0F0F0F0F0F0F0F8787878787878787C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E0),
    .INIT_7F(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_01(256'h78787878787878787878787878787878F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_02(256'h1E1E1E1E1E1E1E1E3C3C3C3C3C3C3C3C7878787878787878F0F0F0F0F0F0F0F0),
    .INIT_03(256'h87878787878F0F0F0F0F0E1E1E1E1E1E3C3C3C3C3C387878787878F0F0F0F0F0),
    .INIT_04(256'hE1E1E1E1C3C3C3C3878787870F0F0F0F1E1E1E1E3C3C3C3C78787878F0F0F0F0),
    .INIT_05(256'h78787870F0F0E1E1E1E3C3C3C38787870F0F0F1E1E1E1C3C3C38787878F0F0F0),
    .INIT_06(256'h1E1E1C3C3C387878F0F0F1E1E1C3C3C38787870F0F1E1E1E3C3C38787870F0F0),
    .INIT_07(256'h87878F0F0E1E1C3C3C787870F0F1E1E1C3C3C7878F0F0E1E1E3C3C387878F0F0),
    .INIT_08(256'hE1E1C3C387870F0F1E1E3C3C7878F0F0E1E1C3C387870F0F1E1E3C3C7878F0F0),
    .INIT_09(256'h7878F0F1E1C3C387870F0E1E1C3C7878F0F1E1E3C3C7870F0E1E1C3C387870F0),
    .INIT_0A(256'h1E1C3C7878F0E1E1C3C7878F0E1E1C3C7870F0E1E3C3C7870F0E1E3C3C7870F0),
    .INIT_0B(256'h878F0E1E3C3C7870F1E1C3C7870F0E1E3C3878F0E1E3C3C7870F1E1C3C7870F0),
    .INIT_0C(256'hE1C3C7870F1E1C3C7870F1E1C3C7870F1E3C3878F0E1E3C3878F0E1E3C3878F0),
    .INIT_0D(256'h7870E1E3C3878F1E1C3C78F0E1E3C3870F1E1C3878F0E1E3C7870F1E3C3878F0),
    .INIT_0E(256'h1E3C3870F1E3C3870F1E3C3870F1E3C3878F1E1C3878F1E1C3878F1E1C3878F0),
    .INIT_0F(256'h870F1E3C3870E1E3C78F0E1C3C78F1E1C3878F1E3C3870E1E3C7870E1C3C78F0),
    .INIT_10(256'hE1C3870F1E3C78F0E1C3870F1E3C78F0E1C3870F1E3C78F0E1C3870F1E3C78F0),
    .INIT_11(256'h78F1E3C3870E1C3870E1C3C78F1E3C78F1E1C3870E1C3870E1E3C78F1E3C78F0),
    .INIT_12(256'h1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F0),
    .INIT_13(256'h870E1C3870E1C78F1E3C78F1E3C78F1E3C78F1C3870E1C3870E1C3870E1C3870),
    .INIT_14(256'hE3C78F1E3C70E1C3870E1C78F1E3C78F1C3870E1C38F1E3C78F1E3870E1C3870),
    .INIT_15(256'h78F1C3870E3C78F1E3870E1C78F1E3870E1C38F1E3C70E1C3871E3C78E1C3870),
    .INIT_16(256'h1C3871E3C70E1C38F1E3870E3C78F1C3871E3C78E1C38F1E3870E1C78F1C3870),
    .INIT_17(256'h871E3C70E3C78E1C38F1E3870E3C70E1C78F1C3871E3C70E3C78E1C38F1E3870),
    .INIT_18(256'hE3C70E3C78E1C78F1C38F1C3871E3870E3C70E3C78E1C78F1C38F1C3871E3870),
    .INIT_19(256'h78E1C78E1C78E1C78E1C78F1C38F1C38F1C38F1C38F1E3871E3871E3871E3870),
    .INIT_1A(256'h1C78E1C78E1C78E1C78E1C78E1C78E1C70E3C70E3C70E3C70E3C70E3C70E3C70),
    .INIT_1B(256'h8F1C38F1C78E1C78E1C70E3C70E3871E3871C38F1C38F1C78E1C78E3C70E3C70),
    .INIT_1C(256'hE3871C38F1C78E1C70E3C71E3871C38F1C78E3C70E3871E38F1C38E1C78E3C70),
    .INIT_1D(256'h70E3871C38F1C78E3C71E38F1C78E1C70E3871C38E1C70E3C71E38F1C78E3C70),
    .INIT_1E(256'h1C70E3871C38E1C70E3871C78E3C71E38F1C78E3C71C38E1C70E3871C38E1C70),
    .INIT_1F(256'h8F1C70E3871C78E3C71C38E3C71E38E1C70E38F1C78E3871C38E3C71E38E1C70),
    .INIT_20(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INIT_21(256'h71E38E1C71C38E3C71C78E38F1C70E38E1C71E38E3C71C38E3871C78E38F1C70),
    .INIT_22(256'h1C71C38E3871C70E38E1C71C78E38F1C71E38E3C71C70E38E1C71C38E3871C70),
    .INIT_23(256'h8E3C71C70E38E3C71C70E38E3C71C70E38E3C71C70E38E3C71C70E38E3C71C70),
    .INIT_24(256'hE38E38F1C71C78E38E3C71C71E38E38F1C71C70E38E3871C71C38E38E1C71C70),
    .INIT_25(256'h71C78E38E38F1C71C70E38E38E1C71C71C38E38E3C71C71C78E38E38F1C71C70),
    .INIT_26(256'h1C71C71C78E38E38E3C71C71C71E38E38E38F1C71C71C78E38E38E3C71C71C70),
    .INIT_27(256'h8E38E3C71C71C71C70E38E38E38E3C71C71C71C70E38E38E38E3C71C71C71C70),
    .INIT_28(256'hE38E38E38E38E38F1C71C71C71C71C70E38E38E38E38E38F1C71C71C71C71C70),
    .INIT_29(256'h71C71C71C71C78E38E38E38E38E38E38E38E38F1C71C71C71C71C71C71C71C70),
    .INIT_2A(256'h1C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C70),
    .INIT_2B(256'h8E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38),
    .INIT_2C(256'hC71C71C71C71C71C71C71C71C71C71C738E38E38E38E38E38E38E38E38E38E38),
    .INIT_2D(256'h71C71C71CE38E38E38E38E38E38C71C71C71C71C71C71CE38E38E38E38E38E38),
    .INIT_2E(256'h38E38E38E38E31C71C71C71C738E38E38E38E39C71C71C71C718E38E38E38E38),
    .INIT_2F(256'h8E38E71C71C71C638E38E38E31C71C71C738E38E38E39C71C71C718E38E38E38),
    .INIT_30(256'hC71C71C738E38E38C71C71C738E38E38C71C71C738E38E38C71C71C738E38E38),
    .INIT_31(256'h71C638E38E71C71C638E38E31C71C738E38E31C71C718E38E39C71C718E38E38),
    .INIT_32(256'h38E38E71C71CE38E39C71C738E38E71C71CE38E39C71C738E38E71C71CE38E38),
    .INIT_33(256'h8E31C71CE38E31C71CE38E31C71CE38E39C71C638E39C71C638E39C71C638E38),
    .INIT_34(256'hC71C638E31C71CE38E71C718E38C71C738E39C71CE38E31C718E38E71C738E38),
    .INIT_35(256'h718E38C71C638E71C738E39C71CE38E71C738E31C718E38C71C638E31C718E38),
    .INIT_36(256'h38E31C738E39C718E39C71CE38C71CE38E71C638E71C738E31C738E39C718E38),
    .INIT_37(256'h8C71CE38C71CE38C71CE38C71CE38C71CE38C71CE38C71CE38C71CE38C71CE38),
    .INIT_38(256'hC718E39C738E31C738E71C638C71CE38C718E39C738E31C738E71C638C71CE38),
    .INIT_39(256'h738E71C638C718E39C738E71C638C718E31C738E71CE38C718E31C738E71CE38),
    .INIT_3A(256'h38E71CE39C738E71CE39C738E71CE39C738E71CE39C738E71CE39C738E71CE38),
    .INIT_3B(256'h8C718E31CE39C738E71CE31C638C718E31C639C738E71CE39C638C718E31C638),
    .INIT_3C(256'hC738E718E31C639C738C718E31CE39C738C718E71CE39C638C738E71CE31C638),
    .INIT_3D(256'h738C718E718E31CE39C638C738E718E71CE31C639C738C738E718E31CE39C638),
    .INIT_3E(256'h38C738C718E718E71CE31CE39C639C638C738C738E718E71CE31CE31C639C638),
    .INIT_3F(256'h8C738C738C738C738E718E718E718E71CE31CE31CE31CE31C639C639C639C638),
    .INIT_40(256'hC738C738C738C738C738C738C738C738C738C738C738C738C738C738C738C738),
    .INIT_41(256'h639C639C639C639CE31CE31CE31CE31CE718E718E718E718C738C738C738C738),
    .INIT_42(256'h39C639C631CE31CE718E718E738C738C639C639CE31CE31CE718E718C738C738),
    .INIT_43(256'h9C639CE31CE718E738C739C639CE31CE718E738C739C639CE31CE718E738C738),
    .INIT_44(256'hC639CE318E718C739C631CE318E738C739C631CE718E738C639CE31CE718C738),
    .INIT_45(256'h639CE318E738C639CE318E738C639CE318E738C639CE318E738C639CE318E738),
    .INIT_46(256'h39CE318E739C631CE738C639CE318C739C6318E738C639CE718C739CE318E738),
    .INIT_47(256'h9C6318E739C6318E739C6318E739C6318E739C6318E739C6318E739C6318E738),
    .INIT_48(256'hC6318E739CE318C739CE718C631CE738C6318E739CE318C739CE718C631CE738),
    .INIT_49(256'h631CE739CE318C631CE739CE318C631CE739C6318C639CE739C6318C639CE738),
    .INIT_4A(256'h39CE739CE318C6318C739CE739CE318C6318E739CE739C6318C6318E739CE738),
    .INIT_4B(256'h9CE739C6318C6318C6318E739CE739CE739C6318C6318C6318E739CE739CE738),
    .INIT_4C(256'hC6318C6318C6318C6318C6318C6318C739CE739CE739CE739CE739CE739CE738),
    .INIT_4D(256'h6318C6318C6318C6318C6318C6318C6318C6318C6318C6318C6318C6318C6318),
    .INIT_4E(256'h318C6318C6318C6318C6339CE739CE739CE739CE7398C6318C6318C6318C6318),
    .INIT_4F(256'h9CE7398C6318C6318CE739CE739CE6318C6318C6339CE739CE7398C6318C6318),
    .INIT_50(256'hCE739CE7318C6318CE739CE7318C6318CE739CE7318C6318CE739CE7318C6318),
    .INIT_51(256'h6319CE7398C6318CE739CC6318C6739CE6318C6339CE7318C6319CE7398C6318),
    .INIT_52(256'h318C6739CE6318CE739CC6319CE7398C6339CE7318C6739CE6318CE739CC6318),
    .INIT_53(256'h9CC6319CE7318C6739CC6339CE6318CE7398C6339CE6318CE7398C6339CE6318),
    .INIT_54(256'hCE7318CE7398C6739CC6339CE6319CE7318CE7318C67398C6339CC6319CE6318),
    .INIT_55(256'h6339CC6339CC6339CC6339CC6339CC6319CE6319CE6319CE6319CE6319CE6318),
    .INIT_56(256'h319CE6319CE6319CC6339CC6339CC63398C67398C67398C67318CE7318CE7318),
    .INIT_57(256'h98C67398CE7319CE6319CC63398C67398CE7319CE6319CC63398C67398CE7318),
    .INIT_58(256'hCE6339CC67398CE7319CC63398C67318CE6339CC67398CE7319CC63398C67318),
    .INIT_59(256'h67318CE6339CC67319CE63398CE7319CC63398CE6319CC67398CE6339CC67318),
    .INIT_5A(256'h319CC67319CC63398CE63398CE7319CC67319CE63398CE63398C67319CC67318),
    .INIT_5B(256'h98CE63398CE63398CE6339CC67319CC67319CC67319CC67319CC67319CC67318),
    .INIT_5C(256'hCC67319CC67319CC67319CC67319CC673398CE63398CE63398CE63398CE63398),
    .INIT_5D(256'h67319CCE63398CE63319CC67319CCE63398CE63399CC67319CC663398CE63398),
    .INIT_5E(256'h3398CE67319CC663398CE67319CC663398CC67319CCE63398CC67319CCE63398),
    .INIT_5F(256'h98CC673398CE67319CCE63319CC663398CC673398CE67319CCE63319CC663398),
    .INIT_60(256'hCC673398CC673398CC673398CC673398CC673398CC673398CC673398CC673398),
    .INIT_61(256'h663399CCE63319CCE673198CC673398CC663399CCE63319CCE673198CC673398),
    .INIT_62(256'h3399CCE673198CC663399CCE673198CC663319CCE673398CC663319CCE673398),
    .INIT_63(256'h99CCE673399CC6633198CC6633198CC6633198CE673399CCE673399CCE673398),
    .INIT_64(256'hCCE673399CCE673399CCE673399CCE6733198CC6633198CC6633198CC6633198),
    .INIT_65(256'h6633199CCE6733998CC6633199CCE6733998CC6633199CCE6733998CC6633198),
    .INIT_66(256'h33198CCE6733198CC66733998CC6673399CCC6633399CCC6633199CCE6633198),
    .INIT_67(256'h998CC66733998CCE6733199CCE6633199CCC66333998CC66733998CCE6733198),
    .INIT_68(256'hCCE66333998CCE6733199CCC66733198CCE66333998CCE6733199CCC66733198),
    .INIT_69(256'h66733199CCC66733199CCCE66333998CCE66333998CCE66333998CCE66333998),
    .INIT_6A(256'h333998CCE66733199CCCE66333999CCC667333998CCE66733199CCCE66333998),
    .INIT_6B(256'h999CCC666333999CCCE66333199CCCE667331998CCE667333998CCC667333998),
    .INIT_6C(256'hCCC6663331998CCC6663331998CCC667333999CCCE667333999CCCE667333998),
    .INIT_6D(256'h6663331999CCCE6673339998CCC6663331999CCCE6673339998CCC6663331998),
    .INIT_6E(256'h3331999CCCE6663333999CCCC66633339998CCC66673339998CCCE6673331998),
    .INIT_6F(256'h9998CCCE66633339998CCCE66633339998CCCE66633339998CCCE66633339998),
    .INIT_70(256'hCCCC666733339998CCCC666733339998CCCC666733339998CCCC666733339998),
    .INIT_71(256'h6666333319998CCCC6666333319998CCCC6666333319998CCCC6666333319998),
    .INIT_72(256'h333319999CCCCE6666333339999CCCCC66667333399998CCCCE6667333319998),
    .INIT_73(256'h99998CCCCC666673333199998CCCCE66663333319999CCCCC666663333399998),
    .INIT_74(256'hCCCCCE666673333399999CCCCCE6666733333199998CCCCC6666633333199998),
    .INIT_75(256'h66666733333199999CCCCCCE66666333333999998CCCCCE66666333333999998),
    .INIT_76(256'h3333331999998CCCCCC6666667333333999999CCCCCCC6666663333331999998),
    .INIT_77(256'h9999999CCCCCCC6666666333333319999998CCCCCCE666666733333339999998),
    .INIT_78(256'hCCCCCCCC666666673333333399999998CCCCCCCC666666673333333399999998),
    .INIT_79(256'h666666666333333333199999999CCCCCCCCCE666666667333333333999999998),
    .INIT_7A(256'h333333333319999999999CCCCCCCCCCC66666666667333333333319999999998),
    .INIT_7B(256'h9999999999998CCCCCCCCCCCCE66666666666633333333333339999999999998),
    .INIT_7C(256'hCCCCCCCCCCCCCCCC666666666666666733333333333333339999999999999998),
    .INIT_7D(256'h6666666666666666666663333333333333333333331999999999999999999998),
    .INIT_7E(256'h3333333333333333333333333333333399999999999999999999999999999998),
    .INIT_7F(256'h9999999999999999999999999999999999999999999999999999999999999998),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_09(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_0A(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_0B(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_0C(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_0D(256'hFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_0E(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_11(256'h0001FFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFE000000000000000),
    .INIT_12(256'h0000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000),
    .INIT_13(256'h0000000000FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000),
    .INIT_14(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_15(256'hFFF000000000000FFFFFFFFFFFF8000000000003FFFFFFFFFFFE000000000000),
    .INIT_16(256'hFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000),
    .INIT_17(256'hFFFFFFFF800000000007FFFFFFFFFFC00000000003FFFFFFFFFFE00000000000),
    .INIT_18(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INIT_19(256'h003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000),
    .INIT_1A(256'h00001FFFFFFFFFE0000000003FFFFFFFFF80000000007FFFFFFFFF0000000000),
    .INIT_1B(256'h0000000FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC000000000),
    .INIT_1C(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INIT_1D(256'hFF000000000FFFFFFFFE000000003FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_1E(256'hFFFF800000001FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_1F(256'hFFFFFF000000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_20(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_21(256'h01FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000000),
    .INIT_22(256'h0001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000),
    .INIT_23(256'h000007FFFFFFE0000000FFFFFFF80000003FFFFFFF00000007FFFFFFC0000000),
    .INIT_24(256'h0000000FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000),
    .INIT_25(256'hFC0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000000FFFFFFF0000000),
    .INIT_26(256'hFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE0000003FFFFFF8000000),
    .INIT_27(256'hFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF8000001FFFFFF8000000),
    .INIT_28(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_29(256'h03FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE000000),
    .INIT_2A(256'h000FFFFFF000000FFFFFF8000007FFFFFC000003FFFFFC000001FFFFFE000000),
    .INIT_2B(256'h00007FFFFF8000007FFFFF8000007FFFFF000000FFFFFF000000FFFFFF000000),
    .INIT_2C(256'h000001FFFFFC000007FFFFF800000FFFFFE000003FFFFFC000007FFFFF000000),
    .INIT_2D(256'hF800000FFFFFE000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF800000),
    .INIT_2E(256'hFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF800001FFFFF800000),
    .INIT_2F(256'hFFFF000003FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000),
    .INIT_30(256'hFFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFF000007FFFFC00000),
    .INIT_31(256'h07FFFFC00001FFFFE00000FFFFF800003FFFFE00000FFFFF800003FFFFE00000),
    .INIT_32(256'h003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000),
    .INIT_33(256'h0001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00000),
    .INIT_34(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF800007FFFF00000FFFFF00000),
    .INIT_35(256'hF00000FFFFE00003FFFFC00007FFFF00000FFFFE00003FFFFC00007FFFF00000),
    .INIT_36(256'hFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000),
    .INIT_37(256'hFFF80000FFFFE00007FFFF00001FFFF80000FFFFC00007FFFF00003FFFF80000),
    .INIT_38(256'hFFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80001FFFF80000),
    .INIT_39(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_3A(256'h00FFFFC0000FFFF80001FFFF80003FFFF00003FFFE00007FFFE0000FFFFC0000),
    .INIT_3B(256'h0007FFFC0001FFFF80003FFFE00007FFFC0001FFFF80003FFFE00007FFFC0000),
    .INIT_3C(256'h00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_3D(256'hF0000FFFF80003FFFE0000FFFF00007FFFC0001FFFF0000FFFF80003FFFE0000),
    .INIT_3E(256'hFF0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0000),
    .INIT_3F(256'hFFF0000FFFF0000FFFF80007FFF80007FFFC0003FFFC0003FFFE0001FFFE0000),
    .INIT_40(256'hFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000),
    .INIT_41(256'h1FFFE0001FFFE0003FFFC0003FFFC0007FFF80007FFF8000FFFF0000FFFF0000),
    .INIT_42(256'h01FFFE0003FFFC0007FFF8000FFFF0001FFFE0003FFFC0007FFF8000FFFF0000),
    .INIT_43(256'h001FFFC0003FFF8000FFFE0001FFFC0007FFF8000FFFE0003FFFC0007FFF0000),
    .INIT_44(256'h0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0000),
    .INIT_45(256'hE0003FFF8000FFFE0007FFF0001FFFC0007FFF0003FFF8000FFFE0003FFF8000),
    .INIT_46(256'hFE0007FFF0001FFF8000FFFE0007FFF0003FFF8000FFFC0007FFF0003FFF8000),
    .INIT_47(256'hFFC0007FFE0003FFF0003FFF8001FFFC000FFFE0007FFE0003FFF0001FFF8000),
    .INIT_48(256'hFFFC000FFFC000FFFE0007FFE0007FFF0003FFF0003FFF0001FFF8001FFF8000),
    .INIT_49(256'h1FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8000),
    .INIT_4A(256'h03FFF0003FFF0003FFF0007FFE0007FFE0007FFE000FFFC000FFFC000FFFC000),
    .INIT_4B(256'h003FFE0007FFE000FFFC000FFF8001FFF8003FFF0003FFE0007FFE000FFFC000),
    .INIT_4C(256'h0007FFC000FFF8001FFF0003FFE0007FFC000FFF8001FFF0003FFE0007FFC000),
    .INIT_4D(256'hE000FFF8001FFF0007FFE000FFF8001FFF0007FFC000FFF8003FFF0007FFC000),
    .INIT_4E(256'hFC001FFF0007FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF0007FFC000),
    .INIT_4F(256'hFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE000),
    .INIT_50(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_51(256'h1FFE000FFF8007FFC001FFE000FFF0007FFC003FFE000FFF0007FFC003FFE000),
    .INIT_52(256'h03FFC001FFE000FFF0007FF8003FFC001FFE000FFF0007FF8003FFC001FFE000),
    .INIT_53(256'h007FF8007FFC003FFC001FFE001FFF000FFF0007FF8007FFC003FFC001FFE000),
    .INIT_54(256'h000FFF000FFF000FFF8007FF8007FF8003FFC003FFC003FFE001FFE001FFE000),
    .INIT_55(256'hE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE000),
    .INIT_56(256'hF8007FF8007FF8007FF8007FF8007FF800FFF000FFF000FFF000FFF000FFF000),
    .INIT_57(256'hFF000FFF000FFE001FFE001FFC003FFC003FFC007FF8007FF800FFF000FFF000),
    .INIT_58(256'hFFE001FFC003FFC007FF8007FF000FFF001FFE003FFC003FF8007FF800FFF000),
    .INIT_59(256'h3FFC007FF800FFF001FFE003FFC007FF800FFF001FFE003FFC007FF800FFF000),
    .INIT_5A(256'h07FF800FFE001FFC007FF800FFF001FFC003FF800FFF001FFE003FF8007FF000),
    .INIT_5B(256'h00FFE003FFC007FF001FFE003FF800FFF001FFC007FF800FFE003FFC007FF000),
    .INIT_5C(256'h001FFC007FF001FFC007FF800FFE003FF800FFE003FFC007FF001FFC007FF000),
    .INIT_5D(256'hC007FF001FFC007FF001FFC007FF001FFC007FF001FFC007FF001FFC007FF000),
    .INIT_5E(256'hF800FFE003FF801FFC007FF001FFC007FF001FF800FFE003FF800FFE003FF800),
    .INIT_5F(256'hFF003FF800FFE007FF001FFC007FE003FF800FFC007FF001FFC00FFE003FF800),
    .INIT_60(256'hFFC007FF003FF800FFC007FF003FF800FFC007FF003FF800FFC007FF003FF800),
    .INIT_61(256'h3FF801FFC00FFE007FF001FF800FFC007FE003FF001FFC00FFE007FF003FF800),
    .INIT_62(256'h07FE003FF001FF801FFC00FFE007FF003FF801FF800FFC007FE003FF001FF800),
    .INIT_63(256'h01FFC00FFC007FE007FF003FF001FF801FFC00FFC007FE007FF003FF001FF800),
    .INIT_64(256'h003FF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF800),
    .INIT_65(256'hC00FFC00FFE007FE007FE007FE003FF003FF003FF003FF801FF801FF801FF800),
    .INIT_66(256'hF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF800),
    .INIT_67(256'hFE007FE007FE007FE007FC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00),
    .INIT_68(256'hFF801FF801FF801FF003FF003FF003FF007FE007FE007FE00FFC00FFC00FFC00),
    .INIT_69(256'h3FF007FE007FE00FFC00FFC01FF801FF803FF003FF007FE007FE00FFC00FFC00),
    .INIT_6A(256'h0FFC00FF801FF803FF003FE007FE00FFC00FF801FF803FF003FE007FE00FFC00),
    .INIT_6B(256'h01FF003FE007FE00FFC01FF803FF003FE007FC00FF801FF803FF007FE00FFC00),
    .INIT_6C(256'h007FC00FF801FF003FE007FC00FF801FF003FE007FC00FF801FF003FE007FC00),
    .INIT_6D(256'hC01FF803FE007FC00FF803FF007FE00FF801FF003FE00FFC01FF803FE007FC00),
    .INIT_6E(256'hF007FE00FF801FF007FE00FF801FF007FC00FF803FF007FC00FF803FF007FC00),
    .INIT_6F(256'hFC00FF803FE007FC01FF007FE00FF803FF007FC01FF003FE00FF801FF007FC00),
    .INIT_70(256'hFF803FE00FF803FF007FC01FF007FC00FF803FE00FF803FF007FC01FF007FC00),
    .INIT_71(256'h3FE00FF803FE00FF803FE00FF801FF007FC01FF007FC01FF007FC01FF007FC00),
    .INIT_72(256'h0FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00),
    .INIT_73(256'h03FE00FF803FE00FF807FC01FF007FC01FF007FC03FE00FF803FE00FF803FE00),
    .INIT_74(256'h00FF803FE00FF007FC01FF007F803FE00FF803FC01FF007FC01FE00FF803FE00),
    .INIT_75(256'hC03FE00FF807FC01FF00FF803FE01FF007FC03FE00FF807FC01FF00FF803FE00),
    .INIT_76(256'hF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE00),
    .INIT_77(256'hFC01FE00FF007FC03FE01FF007F803FC01FF00FF807FC01FE00FF007FC03FE00),
    .INIT_78(256'hFF007F803FC01FE00FF007F803FC01FF00FF807FC03FE01FF00FF807FC03FE00),
    .INIT_79(256'h3FC01FE01FF00FF807FC03FE01FF00FF807F803FC01FE00FF007F803FC01FE00),
    .INIT_7A(256'h0FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00),
    .INIT_7B(256'h03FC03FE01FE00FF00FF807F803FC03FE01FE00FF00FF807F803FC03FE01FE00),
    .INIT_7C(256'h00FF00FF807F807FC03FC03FE01FE01FF00FF00FF807F807FC03FC03FE01FE00),
    .INIT_7D(256'hC03FC03FC01FE01FE01FE00FF00FF00FF807F807F803FC03FC03FE01FE01FE00),
    .INIT_7E(256'hF00FF00FF00FF00FF807F807F807F807FC03FC03FC03FC03FE01FE01FE01FE00),
    .INIT_7F(256'hFC03FC03FC03FC03FC03FC03FC03FC03FE01FE01FE01FE01FE01FE01FE01FE00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00),
    .INIT_01(256'h7F807F807F807F807F807F807F807F80FF00FF00FF00FF00FF00FF00FF00FF00),
    .INIT_02(256'h1FE01FE01FE01FE03FC03FC03FC03FC07F807F807F807F80FF00FF00FF00FF00),
    .INIT_03(256'h07F807F807F00FF00FF00FE01FE01FE03FC03FC03FC07F807F807F00FF00FF00),
    .INIT_04(256'h01FE01FE03FC03FC07F807F80FF00FF01FE01FE03FC03FC07F807F80FF00FF00),
    .INIT_05(256'h807F807F00FF01FE01FC03FC03F807F80FF00FE01FE01FC03FC07F807F00FF00),
    .INIT_06(256'hE01FE03FC03F807F00FF01FE01FC03FC07F807F00FE01FE03FC03F807F80FF00),
    .INIT_07(256'hF807F00FF01FE03FC07F807F00FE01FE03FC07F80FF00FE01FC03FC07F80FF00),
    .INIT_08(256'hFE01FC03F807F00FE01FC03F807F00FF01FE03FC07F80FF01FE03FC07F80FF00),
    .INIT_09(256'h7F80FF01FE03FC07F80FF01FE03F807F00FE01FC03F807F00FE01FC03F807F00),
    .INIT_0A(256'h1FE03F807F00FE01FC07F80FF01FE03F807F00FE03FC07F80FF01FC03F807F00),
    .INIT_0B(256'h07F00FE03FC07F80FE01FC07F80FF01FC03F80FF01FC03F807F01FE03F807F00),
    .INIT_0C(256'h01FC07F80FE01FC07F80FE01FC07F80FE03FC07F00FE03FC07F00FE03FC07F00),
    .INIT_0D(256'h807F01FC03F80FE01FC07F00FE03FC07F01FE03F80FF01FC07F80FE03FC07F00),
    .INIT_0E(256'hE03FC07F01FC03F80FE03FC07F01FC03F80FE01FC07F01FE03F80FE01FC07F00),
    .INIT_0F(256'hF80FE03FC07F01FC07F00FE03F80FE01FC07F01FC03F80FE03F807F01FC07F00),
    .INIT_10(256'hFE03F80FE03F80FF01FC07F01FC07F00FE03F80FE03F80FF01FC07F01FC07F00),
    .INIT_11(256'h7F01FC03F80FE03F80FE03F80FE03F80FE01FC07F01FC07F01FC07F01FC07F00),
    .INIT_12(256'h1FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F01FC07F00),
    .INIT_13(256'h07F01FC07F01F80FE03F80FE03F80FE03F80FE03F80FE03F80FE03F80FE03F80),
    .INIT_14(256'h03F80FE03F80FE03F80FE07F01FC07F01FC07F01FC0FE03F80FE03F80FE03F80),
    .INIT_15(256'h80FE03F80FC07F01FC07F01F80FE03F80FE03F01FC07F01FC07E03F80FE03F80),
    .INIT_16(256'hE03F81FC07F01FC0FE03F80FC07F01FC07E03F80FE03F01FC07F01F80FE03F80),
    .INIT_17(256'hF81FC07F03F80FE03F01FC07F03F80FE07F01FC07E03F80FC07F01FC0FE03F80),
    .INIT_18(256'hFC07F03F80FE07F01FC0FE03F81FC07F03F80FC07F01F80FE03F01FC07E03F80),
    .INIT_19(256'h7F01F80FE07F01F80FE07F01FC0FE03F01FC0FE03F01FC07E03F81FC07E03F80),
    .INIT_1A(256'h1F80FE07F01F80FE07F01F80FE07F01F80FC07F03F80FC07F03F80FC07F03F80),
    .INIT_1B(256'h0FE03F01F80FE07F01F80FC07F03F81FC07E03F01FC0FE07F01F80FC07F03F80),
    .INIT_1C(256'h03F81FC0FE07F01F80FC07E03F81FC0FE07F03F80FC07E03F01FC0FE07F03F80),
    .INIT_1D(256'h80FC07E03F01F80FC07E03F01F80FE07F03F81FC0FE07F03F81FC0FE07F03F80),
    .INIT_1E(256'hE07F03F81FC0FE07F03F81F80FC07E03F01F80FC07E03F01F80FC07E03F01F80),
    .INIT_1F(256'hF01F80FC07E07F03F81FC0FC07E03F01F80FC0FE07F03F81FC0FC07E03F01F80),
    .INIT_20(256'hFC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80FC0FE07F03F01F80),
    .INIT_21(256'h7E03F01F81FC0FC07E07F03F01F80FC0FE07E03F03F81FC0FC07E07F03F01F80),
    .INIT_22(256'h1F81FC0FC07E07F03F01F81F80FC0FE07E03F03F81F80FC0FE07E03F03F81F80),
    .INIT_23(256'h0FC07E07F03F03F81F80FC0FC07E07F03F03F81F80FC0FC07E07F03F03F81F80),
    .INIT_24(256'h03F03F01F81F80FC0FC07E07E03F03F01F81F80FC0FC07E07E03F03F01F81F80),
    .INIT_25(256'h81F80FC0FC0FE07E07F03F03F01F81F81FC0FC0FC07E07E07F03F03F01F81F80),
    .INIT_26(256'hE07E07E07F03F03F03F81F81F81FC0FC0FC0FE07E07E07F03F03F03F81F81F80),
    .INIT_27(256'hF03F03F81F81F81F80FC0FC0FC0FC07E07E07E07F03F03F03F03F81F81F81F80),
    .INIT_28(256'hFC0FC0FC0FC0FC0FE07E07E07E07E07F03F03F03F03F03F01F81F81F81F81F80),
    .INIT_29(256'h7E07E07E07E07F03F03F03F03F03F03F03F03F01F81F81F81F81F81F81F81F80),
    .INIT_2A(256'h1F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F81F80),
    .INIT_2B(256'h0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0),
    .INIT_2C(256'h07E07E07E07E07E07E07E07E07E07E07C0FC0FC0FC0FC0FC0FC0FC0FC0FC0FC0),
    .INIT_2D(256'h81F81F81F03F03F03F03F03F03F07E07E07E07E07E07E0FC0FC0FC0FC0FC0FC0),
    .INIT_2E(256'hC0FC0FC0FC0FC1F81F81F81F83F03F03F03F03E07E07E07E07E0FC0FC0FC0FC0),
    .INIT_2F(256'hF03F07E07E07E07C0FC0FC0FC1F81F81F83F03F03F03E07E07E07E0FC0FC0FC0),
    .INIT_30(256'hF81F81F83F03F03F07E07E07C0FC0FC0F81F81F83F03F03F07E07E07C0FC0FC0),
    .INIT_31(256'h7E07C0FC0F81F81F83F03F03E07E07C0FC0FC1F81F81F03F03E07E07E0FC0FC0),
    .INIT_32(256'h3F03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC1F81F83F03F07E07E0FC0FC0),
    .INIT_33(256'h0FC1F81F03F03E07E0FC0FC1F81F03F03E07E07C0FC1F81F83F03E07E07C0FC0),
    .INIT_34(256'h07E07C0FC1F81F03F07E07E0FC0F81F83F03E07E0FC0FC1F81F03F07E07C0FC0),
    .INIT_35(256'h81F03F07E07C0F81F83F03E07E0FC0F81F83F03E07E0FC0F81F83F03E07E0FC0),
    .INIT_36(256'hC0FC1F83F03E07E0FC1F81F03F07E0FC0F81F83F07E07C0FC1F83F03E07E0FC0),
    .INIT_37(256'hF07E0FC0F81F03F07E0FC0F81F03F07E0FC0F81F03F07E0FC0F81F03F07E0FC0),
    .INIT_38(256'hF81F03E07C0FC1F83F07E07C0F81F03F07E0FC1F83F03E07C0F81F83F07E0FC0),
    .INIT_39(256'h7C0F81F83F07E0FC1F83F07E07C0F81F03E07C0F81F03F07E0FC1F83F07E0FC0),
    .INIT_3A(256'h3F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC1F83F07E0FC0),
    .INIT_3B(256'h0F81F03E0FC1F83F07E0FC1F83F07E0FC1F83E07C0F81F03E07C0F81F03E07C0),
    .INIT_3C(256'h07C0F81F03E07C1F83F07E0FC1F03E07C0F81F07E0FC1F83F07C0F81F03E07C0),
    .INIT_3D(256'h83F07E0F81F03E0FC1F83F07C0F81F07E0FC1F83E07C0F83F07E0FC1F03E07C0),
    .INIT_3E(256'hC0F83F07E0F81F07E0FC1F03E07C1F83F07C0F83F07E0F81F03E0FC1F83E07C0),
    .INIT_3F(256'hF07C0F83F07C0F83F07E0F81F07E0F81F03E0FC1F03E0FC1F83E07C1F83E07C0),
    .INIT_40(256'hF83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0),
    .INIT_41(256'h7C1F83E07C1F83E0FC1F03E0FC1F03E0F81F07E0F81F07E0F83F07C0F83F07C0),
    .INIT_42(256'h3E07C1F83E0FC1F07E0F81F07C0F83F07C1F83E0FC1F03E0F81F07E0F83F07C0),
    .INIT_43(256'h1F83E0FC1F07E0F83F07C1F83E0FC1F07E0F83F07C1F83E0FC1F07E0F83F07C0),
    .INIT_44(256'h07C1F03E0F81F07C1F83E0FC1F07C0F83E07C1F07E0F83F07C1F03E0F81F07C0),
    .INIT_45(256'h83E0FC1F07C0F83E0FC1F07C0F83E0FC1F07C0F83E0FC1F07C0F83E0FC1F07C0),
    .INIT_46(256'hC1F03E0F83E07C1F07C0F83E0FC1F07C1F83E0F83F07C1F07E0F83E0FC1F07C0),
    .INIT_47(256'hE07C1F07C1F83E0F83E07C1F07C1F83E0F83E07C1F07C1F83E0F83E07C1F07C0),
    .INIT_48(256'hF83E0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F81F07C1F07C0),
    .INIT_49(256'h7C1F07C1F03E0F83E0F83E0FC1F07C1F07C1F83E0F83E0F83E07C1F07C1F07C0),
    .INIT_4A(256'h3E0F83E0FC1F07C1F07C1F07C1F03E0F83E0F83E0F83E07C1F07C1F07C1F07C0),
    .INIT_4B(256'h1F07C1F83E0F83E0F83E0F83E0F83E0F83E07C1F07C1F07C1F07C1F07C1F07C0),
    .INIT_4C(256'h07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C0),
    .INIT_4D(256'h83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0),
    .INIT_4E(256'hC1F07C1F07C1F07C1F07C3E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0F83E0),
    .INIT_4F(256'hE0F83E0F83E0F83E0F07C1F07C1F07C1F07C1F07C3E0F83E0F83E0F83E0F83E0),
    .INIT_50(256'hF07C1F07C1F07C1F0F83E0F83E0F83E0F07C1F07C1F07C1F0F83E0F83E0F83E0),
    .INIT_51(256'h7C1E0F83E0F83E0F07C1F07C1F0783E0F83E0F83C1F07C1F07C1E0F83E0F83E0),
    .INIT_52(256'h3E0F87C1F07C1F0F83E0F83E1F07C1F07C3E0F83E0F87C1F07C1F0F83E0F83E0),
    .INIT_53(256'h1F07C1E0F83E0F87C1F07C3E0F83E0F07C1F07C3E0F83E0F07C1F07C3E0F83E0),
    .INIT_54(256'h0F83E0F07C1F0783E0F83C1F07C1E0F83E0F07C1F0783E0F83C1F07C1E0F83E0),
    .INIT_55(256'h83C1F07C3E0F83C1F07C3E0F83C1F07C1E0F83E1F07C1E0F83E1F07C1E0F83E0),
    .INIT_56(256'hC1E0F83E1F07C1E0F83C1F07C3E0F83C1F0783E0F87C1F0783E0F07C1F0F83E0),
    .INIT_57(256'hE0F87C1F0F83E1F07C1E0F83C1F0783E0F07C1E0F83E1F07C3E0F87C1F0F83E0),
    .INIT_58(256'hF07C3E0F87C1F0F83E1F07C3E0F87C1F0F83C1F0783E0F07C1E0F83C1F0783E0),
    .INIT_59(256'h783E0F07C3E0F87C1E0F83C1F0F83E1F07C3E0F07C1E0F87C1F0F83C1F0783E0),
    .INIT_5A(256'h3E1F0783E1F07C3E0F07C3E0F07C1E0F87C1E0F83C1F0F83C1F0783E1F0783E0),
    .INIT_5B(256'h1F0F83C1F0F83C1F0F83C1F0783E1F0783E1F0783E1F0783E1F0783E1F0783E0),
    .INIT_5C(256'h0F87C1E0F87C1E0F87C1E0F87C1E0F87C3E0F07C3E0F07C3E0F07C3E0F07C3E0),
    .INIT_5D(256'h87C1E0F07C3E0F07C3E1F0783E1F0F83C1F0F83C1E0F87C1E0F87C3E0F07C3E0),
    .INIT_5E(256'hC3E0F0783E1F0783C1F0F87C1E0F87C3E0F0783E1F0F83C1F0F87C1E0F07C3E0),
    .INIT_5F(256'hE0F0783C1F0F87C1E0F07C3E1F0783C1F0F87C3E0F0783E1F0F83C1E0F87C3E0),
    .INIT_60(256'hF0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0),
    .INIT_61(256'h783C1E0F07C3E1F0F87C1E0F0783C1F0F87C3E1F0F83C1E0F0783E1F0F87C3E0),
    .INIT_62(256'h3C1E0F0783E1F0F87C3E1F0F87C1E0F0783C1E0F0783C1F0F87C3E1F0F87C3E0),
    .INIT_63(256'h1E0F0783C1E0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E0),
    .INIT_64(256'h0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0),
    .INIT_65(256'h87C3E1E0F0783C1E0F0783C1E1F0F87C3E1F0F87C3E1E0F0783C1E0F0783C1E0),
    .INIT_66(256'hC3E1F0F0783C1E0F0787C3E1F0F8783C1E0F0783C3E1F0F87C3E1E0F0783C1E0),
    .INIT_67(256'hE1F0F8783C1E0F0F87C3E1E0F0783C1E1F0F87C3C1E0F0787C3E1F0F0783C1E0),
    .INIT_68(256'hF0F87C3C1E0F0F87C3E1E0F0787C3E1F0F0783C3E1F0F0783C1E1F0F8783C1E0),
    .INIT_69(256'h787C3E1E0F0787C3E1E0F0F87C3C1E0F0F87C3C1E0F0F87C3C1E0F0F87C3C1E0),
    .INIT_6A(256'h3C3E1F0F0787C3E1E0F0F87C3C1E1F0F8783C3E1F0F0787C3E1E0F0F87C3C1E0),
    .INIT_6B(256'h1E1F0F8783C3E1E0F0F87C3C1E1F0F0787C3E1E0F0F8783C3E1F0F0787C3C1E0),
    .INIT_6C(256'h0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E0),
    .INIT_6D(256'h8783C3E1E1F0F0787C3C1E1F0F0787C3C1E1E0F0F8783C3E1E0F0F8783C3E1E0),
    .INIT_6E(256'hC3C1E1E0F0F8783C3C1E1F0F0787C3C3E1E0F0F8787C3C1E1F0F0F8783C3E1E0),
    .INIT_6F(256'hE1E0F0F0787C3C3E1E0F0F0787C3C3E1E0F0F0787C3C3E1E0F0F0787C3C3E1E0),
    .INIT_70(256'hF0F078783C3C1E1F0F0F8787C3C3E1E0F0F078783C3C1E1F0F0F8787C3C3E1E0),
    .INIT_71(256'h78783C3C1E1E0F0F078783C3C1E1E0F0F078783C3C1E1E0F0F078783C3C1E1E0),
    .INIT_72(256'h3C3C1E1E1F0F0F8787C3C3C1E1E0F0F078787C3C3E1E1F0F0F078783C3C1E1E0),
    .INIT_73(256'h1E1E0F0F0F878783C3C1E1E1F0F0F078783C3C3E1E1E0F0F078787C3C3C1E1E0),
    .INIT_74(256'h0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0),
    .INIT_75(256'h878787C3C3C1E1E1E0F0F0F078787C3C3C3E1E1E0F0F0F078787C3C3C3E1E1E0),
    .INIT_76(256'hC3C3C3E1E1E1F0F0F0F87878783C3C3C1E1E1E0F0F0F07878783C3C3C1E1E1E0),
    .INIT_77(256'hE1E1E1E0F0F0F07878787C3C3C3C1E1E1E1F0F0F0F07878787C3C3C3C1E1E1E0),
    .INIT_78(256'hF0F0F0F0787878783C3C3C3C1E1E1E1F0F0F0F0F87878787C3C3C3C3E1E1E1E0),
    .INIT_79(256'h787878787C3C3C3C3C1E1E1E1E1F0F0F0F0F0787878787C3C3C3C3C1E1E1E1E0),
    .INIT_7A(256'h3C3C3C3C3C1E1E1E1E1E1F0F0F0F0F0F878787878783C3C3C3C3C1E1E1E1E1E0),
    .INIT_7B(256'h1E1E1E1E1E1E0F0F0F0F0F0F0F878787878787C3C3C3C3C3C3C1E1E1E1E1E1E0),
    .INIT_7C(256'h0F0F0F0F0F0F0F0F8787878787878787C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E0),
    .INIT_7D(256'h8787878787878787878783C3C3C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_7E(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_7F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_11(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INIT_12(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_13(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_14(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_15(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_16(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_17(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_18(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_19(256'hFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_1A(256'hFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_1B(256'hFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_1C(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_21(256'h01FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF8000000000000000),
    .INIT_22(256'h0001FFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFE000000000000000),
    .INIT_23(256'h000007FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF800000000000000),
    .INIT_24(256'h0000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000),
    .INIT_25(256'h000000003FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF00000000000000),
    .INIT_26(256'h0000000000FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000),
    .INIT_27(256'h000000000007FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFE0000000000000),
    .INIT_28(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_29(256'hFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000),
    .INIT_2A(256'hFFF000000000000FFFFFFFFFFFF8000000000003FFFFFFFFFFFE000000000000),
    .INIT_2B(256'hFFFF8000000000007FFFFFFFFFFF800000000000FFFFFFFFFFFF000000000000),
    .INIT_2C(256'hFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000),
    .INIT_2D(256'hFFFFFFF000000000007FFFFFFFFFFE00000000000FFFFFFFFFFFC00000000000),
    .INIT_2E(256'hFFFFFFFF800000000007FFFFFFFFFFC00000000003FFFFFFFFFFE00000000000),
    .INIT_2F(256'hFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000),
    .INIT_30(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INIT_31(256'h07FFFFFFFFFE0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000),
    .INIT_32(256'h003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000),
    .INIT_33(256'h0001FFFFFFFFFE0000000001FFFFFFFFFE0000000001FFFFFFFFFE0000000000),
    .INIT_34(256'h00001FFFFFFFFFE0000000003FFFFFFFFF80000000007FFFFFFFFF0000000000),
    .INIT_35(256'h000000FFFFFFFFFC0000000007FFFFFFFFF0000000003FFFFFFFFF8000000000),
    .INIT_36(256'h0000000FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC000000000),
    .INIT_37(256'h00000000FFFFFFFFF8000000001FFFFFFFFF0000000007FFFFFFFFC000000000),
    .INIT_38(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INIT_39(256'hF000000000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_3A(256'hFF000000000FFFFFFFFE000000003FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_3B(256'hFFF800000001FFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF800000000),
    .INIT_3C(256'hFFFF800000001FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_3D(256'hFFFFF000000003FFFFFFFF000000007FFFFFFFE00000000FFFFFFFFC00000000),
    .INIT_3E(256'hFFFFFF000000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_3F(256'hFFFFFFF00000000FFFFFFFF800000007FFFFFFFC00000003FFFFFFFE00000000),
    .INIT_40(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_41(256'h1FFFFFFFE00000003FFFFFFFC00000007FFFFFFF80000000FFFFFFFF00000000),
    .INIT_42(256'h01FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000000),
    .INIT_43(256'h001FFFFFFFC0000000FFFFFFFE00000007FFFFFFF00000003FFFFFFF80000000),
    .INIT_44(256'h0001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000),
    .INIT_45(256'h00003FFFFFFF00000007FFFFFFE00000007FFFFFFC0000000FFFFFFFC0000000),
    .INIT_46(256'h000007FFFFFFE0000000FFFFFFF80000003FFFFFFF00000007FFFFFFC0000000),
    .INIT_47(256'h0000007FFFFFFC0000003FFFFFFE0000000FFFFFFF80000003FFFFFFE0000000),
    .INIT_48(256'h0000000FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000),
    .INIT_49(256'hE0000001FFFFFFE0000001FFFFFFE0000001FFFFFFE0000001FFFFFFE0000000),
    .INIT_4A(256'hFC0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000000FFFFFFF0000000),
    .INIT_4B(256'hFFC0000007FFFFFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF0000000),
    .INIT_4C(256'hFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE0000003FFFFFF8000000),
    .INIT_4D(256'hFFFF0000001FFFFFF8000000FFFFFFE0000007FFFFFF0000003FFFFFF8000000),
    .INIT_4E(256'hFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF8000001FFFFFF8000000),
    .INIT_4F(256'hFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC000000),
    .INIT_50(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_51(256'h1FFFFFF0000007FFFFFE000000FFFFFF8000003FFFFFF0000007FFFFFC000000),
    .INIT_52(256'h03FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE000000),
    .INIT_53(256'h007FFFFF8000003FFFFFE000001FFFFFF0000007FFFFF8000003FFFFFE000000),
    .INIT_54(256'h000FFFFFF000000FFFFFF8000007FFFFFC000003FFFFFC000001FFFFFE000000),
    .INIT_55(256'h0001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000000),
    .INIT_56(256'h00007FFFFF8000007FFFFF8000007FFFFF000000FFFFFF000000FFFFFF000000),
    .INIT_57(256'h00000FFFFFF000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000000),
    .INIT_58(256'h000001FFFFFC000007FFFFF800000FFFFFE000003FFFFFC000007FFFFF000000),
    .INIT_59(256'hC000007FFFFF000001FFFFFC000007FFFFF000001FFFFFC000007FFFFF000000),
    .INIT_5A(256'hF800000FFFFFE000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF800000),
    .INIT_5B(256'hFF000003FFFFF800001FFFFFC00000FFFFFE000007FFFFF000003FFFFF800000),
    .INIT_5C(256'hFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF800001FFFFF800000),
    .INIT_5D(256'hFFF800001FFFFF800001FFFFF800001FFFFF800001FFFFF800001FFFFF800000),
    .INIT_5E(256'hFFFF000003FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000),
    .INIT_5F(256'hFFFFC00000FFFFF800001FFFFF800003FFFFF000007FFFFE00000FFFFFC00000),
    .INIT_60(256'hFFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFF000007FFFFC00000),
    .INIT_61(256'h3FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF000007FFFFC00000),
    .INIT_62(256'h07FFFFC00001FFFFE00000FFFFF800003FFFFE00000FFFFF800003FFFFE00000),
    .INIT_63(256'h01FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00000),
    .INIT_64(256'h003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000),
    .INIT_65(256'h000FFFFF000007FFFF800007FFFFC00003FFFFC00003FFFFE00001FFFFE00000),
    .INIT_66(256'h0001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00000),
    .INIT_67(256'h00007FFFF800007FFFF80000FFFFF00000FFFFF00000FFFFF00000FFFFF00000),
    .INIT_68(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF800007FFFF00000FFFFF00000),
    .INIT_69(256'hC00007FFFF80000FFFFF00001FFFFE00003FFFFC00007FFFF80000FFFFF00000),
    .INIT_6A(256'hF00000FFFFE00003FFFFC00007FFFF00000FFFFE00003FFFFC00007FFFF00000),
    .INIT_6B(256'hFE00003FFFF80000FFFFE00003FFFFC00007FFFF00001FFFFC00007FFFF00000),
    .INIT_6C(256'hFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000),
    .INIT_6D(256'hFFE00003FFFF80000FFFFC00007FFFF00001FFFFC0000FFFFE00003FFFF80000),
    .INIT_6E(256'hFFF80000FFFFE00007FFFF00001FFFF80000FFFFC00007FFFF00003FFFF80000),
    .INIT_6F(256'hFFFF00003FFFF80001FFFF80000FFFFC00007FFFE00003FFFF00001FFFF80000),
    .INIT_70(256'hFFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80001FFFF80000),
    .INIT_71(256'h3FFFF00003FFFF00003FFFF00001FFFF80001FFFF80001FFFF80001FFFF80000),
    .INIT_72(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_73(256'h03FFFF00003FFFF00007FFFE00007FFFE00007FFFC0000FFFFC0000FFFFC0000),
    .INIT_74(256'h00FFFFC0000FFFF80001FFFF80003FFFF00003FFFE00007FFFE0000FFFFC0000),
    .INIT_75(256'h003FFFF00007FFFE0000FFFFC0001FFFF80003FFFF00007FFFE0000FFFFC0000),
    .INIT_76(256'h0007FFFC0001FFFF80003FFFE00007FFFC0001FFFF80003FFFE00007FFFC0000),
    .INIT_77(256'h0001FFFF00007FFFC0001FFFF80003FFFE0000FFFF80001FFFF00007FFFC0000),
    .INIT_78(256'h00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_79(256'hC0001FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000),
    .INIT_7A(256'hF0000FFFF80003FFFE0000FFFF00007FFFC0001FFFF0000FFFF80003FFFE0000),
    .INIT_7B(256'hFC0003FFFE0000FFFF00007FFFC0003FFFE0000FFFF00007FFFC0003FFFE0000),
    .INIT_7C(256'hFF0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0000),
    .INIT_7D(256'hFFC0003FFFE0001FFFE0000FFFF0000FFFF80007FFFC0003FFFC0001FFFE0000),
    .INIT_7E(256'hFFF0000FFFF0000FFFF80007FFF80007FFFC0003FFFC0003FFFE0001FFFE0000),
    .INIT_7F(256'hFFFC0003FFFC0003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFFE0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000),
    .INIT_01(256'h7FFF80007FFF80007FFF80007FFF8000FFFF0000FFFF0000FFFF0000FFFF0000),
    .INIT_02(256'h1FFFE0001FFFE0003FFFC0003FFFC0007FFF80007FFF8000FFFF0000FFFF0000),
    .INIT_03(256'h07FFF80007FFF0000FFFF0001FFFE0003FFFC0003FFF80007FFF8000FFFF0000),
    .INIT_04(256'h01FFFE0003FFFC0007FFF8000FFFF0001FFFE0003FFFC0007FFF8000FFFF0000),
    .INIT_05(256'h007FFF8000FFFE0001FFFC0003FFF8000FFFF0001FFFE0003FFF80007FFF0000),
    .INIT_06(256'h001FFFC0003FFF8000FFFE0001FFFC0007FFF8000FFFE0003FFFC0007FFF0000),
    .INIT_07(256'h0007FFF0001FFFC0007FFF8000FFFE0003FFF8000FFFF0001FFFC0007FFF0000),
    .INIT_08(256'h0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0001FFFC0007FFF0000),
    .INIT_09(256'h8000FFFE0003FFF8000FFFE0003FFF8000FFFE0003FFF8000FFFE0003FFF8000),
    .INIT_0A(256'hE0003FFF8000FFFE0007FFF0001FFFC0007FFF0003FFF8000FFFE0003FFF8000),
    .INIT_0B(256'hF8000FFFC0007FFF0001FFF8000FFFE0003FFF0001FFFC0007FFE0003FFF8000),
    .INIT_0C(256'hFE0007FFF0001FFF8000FFFE0007FFF0003FFF8000FFFC0007FFF0003FFF8000),
    .INIT_0D(256'hFF8001FFFC000FFFE0007FFF0003FFF8001FFFC000FFFE0007FFF0003FFF8000),
    .INIT_0E(256'hFFC0007FFE0003FFF0003FFF8001FFFC000FFFE0007FFE0003FFF0001FFF8000),
    .INIT_0F(256'hFFF0003FFF8001FFF8000FFFC000FFFE0007FFE0003FFF0003FFF8001FFF8000),
    .INIT_10(256'hFFFC000FFFC000FFFE0007FFE0007FFF0003FFF0003FFF0001FFF8001FFF8000),
    .INIT_11(256'h7FFE0003FFF0003FFF0003FFF0003FFF0001FFF8001FFF8001FFF8001FFF8000),
    .INIT_12(256'h1FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8001FFF8000),
    .INIT_13(256'h07FFE0007FFE000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000FFFC000),
    .INIT_14(256'h03FFF0003FFF0003FFF0007FFE0007FFE0007FFE000FFFC000FFFC000FFFC000),
    .INIT_15(256'h00FFFC000FFF8001FFF8001FFF0003FFF0003FFE0007FFE0007FFC000FFFC000),
    .INIT_16(256'h003FFE0007FFE000FFFC000FFF8001FFF8003FFF0003FFE0007FFE000FFFC000),
    .INIT_17(256'h001FFF8003FFF0003FFE0007FFC000FFF8001FFF8003FFF0007FFE000FFFC000),
    .INIT_18(256'h0007FFC000FFF8001FFF0003FFE0007FFC000FFF8001FFF0003FFE0007FFC000),
    .INIT_19(256'h8001FFF0007FFE000FFF8001FFF0003FFE000FFFC001FFF8003FFE0007FFC000),
    .INIT_1A(256'hE000FFF8001FFF0007FFE000FFF8001FFF0007FFC000FFF8003FFF0007FFC000),
    .INIT_1B(256'hF0003FFE000FFF8001FFF0007FFC001FFF8003FFE000FFF8001FFF0007FFC000),
    .INIT_1C(256'hFC001FFF0007FFE000FFF8003FFE000FFF8003FFF0007FFC001FFF0007FFC000),
    .INIT_1D(256'hFF0007FFC001FFF0007FFC001FFF0007FFC001FFF0007FFC001FFF0007FFC000),
    .INIT_1E(256'hFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE000FFF8003FFE000),
    .INIT_1F(256'hFFE000FFF8007FFC001FFF0007FFC001FFF000FFF8003FFE000FFF8003FFE000),
    .INIT_20(256'hFFF0007FFC001FFF000FFF8003FFE000FFF0007FFC001FFF000FFF8003FFE000),
    .INIT_21(256'h7FFC001FFE000FFF8007FFC001FFF000FFF8003FFC001FFF0007FF8003FFE000),
    .INIT_22(256'h1FFE000FFF8007FFC001FFE000FFF0007FFC003FFE000FFF0007FFC003FFE000),
    .INIT_23(256'h0FFF8007FFC003FFE000FFF0007FF8003FFC001FFF000FFF8007FFC003FFE000),
    .INIT_24(256'h03FFC001FFE000FFF0007FF8003FFC001FFE000FFF0007FF8003FFC001FFE000),
    .INIT_25(256'h01FFF000FFF0007FF8003FFC001FFE001FFF000FFF8007FF8003FFC001FFE000),
    .INIT_26(256'h007FF8007FFC003FFC001FFE001FFF000FFF0007FF8007FFC003FFC001FFE000),
    .INIT_27(256'h003FFC001FFE001FFF000FFF000FFF8007FF8007FFC003FFC003FFE001FFE000),
    .INIT_28(256'h000FFF000FFF000FFF8007FF8007FF8003FFC003FFC003FFE001FFE001FFE000),
    .INIT_29(256'h8007FF8007FF8003FFC003FFC003FFC003FFC001FFE001FFE001FFE001FFE000),
    .INIT_2A(256'hE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE001FFE000),
    .INIT_2B(256'hF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000FFF000),
    .INIT_2C(256'hF8007FF8007FF8007FF8007FF8007FF800FFF000FFF000FFF000FFF000FFF000),
    .INIT_2D(256'hFE001FFE003FFC003FFC003FFC007FF8007FF8007FF800FFF000FFF000FFF000),
    .INIT_2E(256'hFF000FFF000FFE001FFE001FFC003FFC003FFC007FF8007FF800FFF000FFF000),
    .INIT_2F(256'hFFC007FF8007FF800FFF000FFE001FFE003FFC003FFC007FF8007FF000FFF000),
    .INIT_30(256'hFFE001FFC003FFC007FF8007FF000FFF001FFE003FFC003FF8007FF800FFF000),
    .INIT_31(256'h7FF800FFF001FFE003FFC003FF8007FF000FFE001FFE003FFC007FF800FFF000),
    .INIT_32(256'h3FFC007FF800FFF001FFE003FFC007FF800FFF001FFE003FFC007FF800FFF000),
    .INIT_33(256'h0FFE001FFC003FF800FFF001FFE003FFC007FF800FFE001FFC003FF8007FF000),
    .INIT_34(256'h07FF800FFE001FFC007FF800FFF001FFC003FF800FFF001FFE003FF8007FF000),
    .INIT_35(256'h01FFC007FF800FFE003FFC007FF000FFE003FFC007FF000FFE003FFC007FF000),
    .INIT_36(256'h00FFE003FFC007FF001FFE003FF800FFF001FFC007FF800FFE003FFC007FF000),
    .INIT_37(256'h007FF000FFE003FF800FFF001FFC007FF000FFE003FF800FFF001FFC007FF000),
    .INIT_38(256'h001FFC007FF001FFC007FF800FFE003FF800FFE003FFC007FF001FFC007FF000),
    .INIT_39(256'h800FFE003FF800FFE003FF8007FF001FFC007FF001FFC007FF001FFC007FF000),
    .INIT_3A(256'hC007FF001FFC007FF001FFC007FF001FFC007FF001FFC007FF001FFC007FF000),
    .INIT_3B(256'hF001FFC00FFE003FF800FFE003FF800FFE003FF800FFE003FF800FFE003FF800),
    .INIT_3C(256'hF800FFE003FF801FFC007FF001FFC007FF001FF800FFE003FF800FFE003FF800),
    .INIT_3D(256'hFC007FF001FFC00FFE003FF800FFE007FF001FFC007FF003FF800FFE003FF800),
    .INIT_3E(256'hFF003FF800FFE007FF001FFC007FE003FF800FFC007FF001FFC00FFE003FF800),
    .INIT_3F(256'hFF800FFC007FF003FF800FFE007FF001FFC00FFE003FF001FFC007FE003FF800),
    .INIT_40(256'hFFC007FF003FF800FFC007FF003FF800FFC007FF003FF800FFC007FF003FF800),
    .INIT_41(256'h7FE003FF801FFC00FFE003FF001FFC00FFE007FF001FF800FFC007FF003FF800),
    .INIT_42(256'h3FF801FFC00FFE007FF001FF800FFC007FE003FF001FFC00FFE007FF003FF800),
    .INIT_43(256'h1FFC00FFE007FF003FF801FFC00FFE007FF003FF801FFC00FFE007FF003FF800),
    .INIT_44(256'h07FE003FF001FF801FFC00FFE007FF003FF801FF800FFC007FE003FF001FF800),
    .INIT_45(256'h03FF001FF800FFC00FFE007FF003FF001FF800FFC00FFE007FF003FF001FF800),
    .INIT_46(256'h01FFC00FFC007FE007FF003FF001FF801FFC00FFC007FE007FF003FF001FF800),
    .INIT_47(256'h007FE007FE003FF003FF801FF801FFC00FFC007FE007FE003FF003FF801FF800),
    .INIT_48(256'h003FF003FF001FF801FF800FFC00FFC007FE007FE003FF003FF001FF801FF800),
    .INIT_49(256'h801FF801FFC00FFC00FFC00FFE007FE007FE003FF003FF003FF801FF801FF800),
    .INIT_4A(256'hC00FFC00FFE007FE007FE007FE003FF003FF003FF003FF801FF801FF801FF800),
    .INIT_4B(256'hE007FE003FF003FF003FF003FF003FF003FF801FF801FF801FF801FF801FF800),
    .INIT_4C(256'hF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF801FF800),
    .INIT_4D(256'hFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00),
    .INIT_4E(256'hFE007FE007FE007FE007FC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00FFC00),
    .INIT_4F(256'hFF003FF003FF003FF007FE007FE007FE007FE007FC00FFC00FFC00FFC00FFC00),
    .INIT_50(256'hFF801FF801FF801FF003FF003FF003FF007FE007FE007FE00FFC00FFC00FFC00),
    .INIT_51(256'h7FE00FFC00FFC00FF801FF801FF803FF003FF003FE007FE007FE00FFC00FFC00),
    .INIT_52(256'h3FF007FE007FE00FFC00FFC01FF801FF803FF003FF007FE007FE00FFC00FFC00),
    .INIT_53(256'h1FF801FF003FF007FE007FC00FFC00FF801FF803FF003FF007FE007FC00FFC00),
    .INIT_54(256'h0FFC00FF801FF803FF003FE007FE00FFC00FF801FF803FF003FE007FE00FFC00),
    .INIT_55(256'h03FE007FC00FFC01FF803FF003FE007FE00FFC01FF801FF003FE007FE00FFC00),
    .INIT_56(256'h01FF003FE007FE00FFC01FF803FF003FE007FC00FF801FF803FF007FE00FFC00),
    .INIT_57(256'h00FF801FF003FE007FE00FFC01FF803FF007FE00FFC01FF803FF007FE00FFC00),
    .INIT_58(256'h007FC00FF801FF003FE007FC00FF801FF003FE007FC00FF801FF003FE007FC00),
    .INIT_59(256'h803FF007FC00FF801FF003FE00FFC01FF803FF007FE00FF801FF003FE007FC00),
    .INIT_5A(256'hC01FF803FE007FC00FF803FF007FE00FF801FF003FE00FFC01FF803FE007FC00),
    .INIT_5B(256'hE00FFC01FF003FE00FFC01FF803FE007FC01FF803FE007FC01FF803FE007FC00),
    .INIT_5C(256'hF007FE00FF801FF007FE00FF801FF007FC00FF803FF007FC00FF803FF007FC00),
    .INIT_5D(256'hF801FF007FC00FF803FE007FC01FF003FE00FFC01FF007FE00FF803FF007FC00),
    .INIT_5E(256'hFC00FF803FE007FC01FF007FE00FF803FF007FC01FF003FE00FF801FF007FC00),
    .INIT_5F(256'hFF007FC01FF007FE00FF803FE007FC01FF007FC00FF803FE00FFC01FF007FC00),
    .INIT_60(256'hFF803FE00FF803FF007FC01FF007FC00FF803FE00FF803FF007FC01FF007FC00),
    .INIT_61(256'h7FC01FF007FC01FF007FE00FF803FE00FF803FE00FFC01FF007FC01FF007FC00),
    .INIT_62(256'h3FE00FF803FE00FF803FE00FF801FF007FC01FF007FC01FF007FC01FF007FC00),
    .INIT_63(256'h1FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC01FF007FC00),
    .INIT_64(256'h0FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00FF803FE00),
    .INIT_65(256'h07FC01FF007FC01FF007FC01FE00FF803FE00FF803FE00FF803FE00FF803FE00),
    .INIT_66(256'h03FE00FF803FE00FF807FC01FF007FC01FF007FC03FE00FF803FE00FF803FE00),
    .INIT_67(256'h01FF007FC01FF00FF803FE00FF803FE01FF007FC01FF007F803FE00FF803FE00),
    .INIT_68(256'h00FF803FE00FF007FC01FF007F803FE00FF803FC01FF007FC01FE00FF803FE00),
    .INIT_69(256'h807FC01FF007F803FE00FF007FC01FF00FF803FE00FF007FC01FF00FF803FE00),
    .INIT_6A(256'hC03FE00FF807FC01FF00FF803FE01FF007FC03FE00FF807FC01FF00FF803FE00),
    .INIT_6B(256'hE01FF007FC03FE00FF007FC01FE00FF807FC01FF00FF803FC01FF007F803FE00),
    .INIT_6C(256'hF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE01FF007F803FE00),
    .INIT_6D(256'hF803FC01FE00FF807FC01FE00FF807FC01FE00FF007FC03FE00FF007FC03FE00),
    .INIT_6E(256'hFC01FE00FF007FC03FE01FF007F803FC01FF00FF807FC01FE00FF007FC03FE00),
    .INIT_6F(256'hFE00FF007F803FC01FF00FF807FC03FE00FF007F803FC01FF00FF807FC03FE00),
    .INIT_70(256'hFF007F803FC01FE00FF007F803FC01FF00FF807FC03FE01FF00FF807FC03FE00),
    .INIT_71(256'h7F803FC01FE00FF007F803FC01FE00FF007F803FC01FE00FF007F803FC01FE00),
    .INIT_72(256'h3FC01FE01FF00FF807FC03FE01FF00FF807F803FC01FE00FF007F803FC01FE00),
    .INIT_73(256'h1FE00FF00FF807FC03FE01FE00FF007F803FC03FE01FF00FF807F803FC01FE00),
    .INIT_74(256'h0FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00FF00FF807FC03FC01FE00),
    .INIT_75(256'h07F807FC03FE01FE00FF00FF807F803FC03FE01FF00FF007F807FC03FC01FE00),
    .INIT_76(256'h03FC03FE01FE00FF00FF807F803FC03FE01FE00FF00FF807F803FC03FE01FE00),
    .INIT_77(256'h01FE01FF00FF007F807F803FC03FE01FE01FF00FF007F807F803FC03FE01FE00),
    .INIT_78(256'h00FF00FF807F807FC03FC03FE01FE01FF00FF00FF807F807FC03FC03FE01FE00),
    .INIT_79(256'h807F807F803FC03FC01FE01FE01FF00FF00FF807F807F803FC03FC01FE01FE00),
    .INIT_7A(256'hC03FC03FC01FE01FE01FE00FF00FF00FF807F807F803FC03FC03FE01FE01FE00),
    .INIT_7B(256'hE01FE01FE01FF00FF00FF00FF007F807F807F803FC03FC03FC01FE01FE01FE00),
    .INIT_7C(256'hF00FF00FF00FF00FF807F807F807F807FC03FC03FC03FC03FE01FE01FE01FE00),
    .INIT_7D(256'hF807F807F807F807F807FC03FC03FC03FC03FC03FC01FE01FE01FE01FE01FE00),
    .INIT_7E(256'hFC03FC03FC03FC03FC03FC03FC03FC03FE01FE01FE01FE01FE01FE01FE01FE00),
    .INIT_7F(256'hFE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE01FE00),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_21(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_22(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INIT_23(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_24(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_25(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_26(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_27(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_28(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_29(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_2A(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_2B(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_2C(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_2D(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_2E(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_2F(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_30(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_31(256'hF800000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_32(256'hFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_33(256'hFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_34(256'hFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_35(256'hFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_36(256'hFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_37(256'hFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_38(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_39(256'hFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_41(256'h1FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFF0000000000000000),
    .INIT_42(256'h01FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF8000000000000000),
    .INIT_43(256'h001FFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFC000000000000000),
    .INIT_44(256'h0001FFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFE000000000000000),
    .INIT_45(256'h00003FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF000000000000000),
    .INIT_46(256'h000007FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF800000000000000),
    .INIT_47(256'h0000007FFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFC00000000000000),
    .INIT_48(256'h0000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000),
    .INIT_49(256'h00000001FFFFFFFFFFFFFE00000000000001FFFFFFFFFFFFFE00000000000000),
    .INIT_4A(256'h000000003FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF00000000000000),
    .INIT_4B(256'h0000000007FFFFFFFFFFFFF00000000000003FFFFFFFFFFFFF80000000000000),
    .INIT_4C(256'h0000000000FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000),
    .INIT_4D(256'h00000000001FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFC0000000000000),
    .INIT_4E(256'h000000000007FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFE0000000000000),
    .INIT_4F(256'h000000000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF0000000000000),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_51(256'hE0000000000007FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000000),
    .INIT_52(256'hFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000),
    .INIT_53(256'hFF8000000000003FFFFFFFFFFFE0000000000007FFFFFFFFFFFC000000000000),
    .INIT_54(256'hFFF000000000000FFFFFFFFFFFF8000000000003FFFFFFFFFFFE000000000000),
    .INIT_55(256'hFFFE000000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFE000000000000),
    .INIT_56(256'hFFFF8000000000007FFFFFFFFFFF800000000000FFFFFFFFFFFF000000000000),
    .INIT_57(256'hFFFFF000000000001FFFFFFFFFFFC000000000007FFFFFFFFFFF000000000000),
    .INIT_58(256'hFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000),
    .INIT_59(256'hFFFFFF800000000001FFFFFFFFFFF800000000001FFFFFFFFFFF800000000000),
    .INIT_5A(256'hFFFFFFF000000000007FFFFFFFFFFE00000000000FFFFFFFFFFFC00000000000),
    .INIT_5B(256'hFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000000),
    .INIT_5C(256'hFFFFFFFF800000000007FFFFFFFFFFC00000000003FFFFFFFFFFE00000000000),
    .INIT_5D(256'hFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000000),
    .INIT_5E(256'hFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000),
    .INIT_5F(256'hFFFFFFFFFF00000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000000),
    .INIT_60(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INIT_61(256'h3FFFFFFFFFF00000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000000),
    .INIT_62(256'h07FFFFFFFFFE0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000),
    .INIT_63(256'h01FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFFFFFFFC0000000000),
    .INIT_64(256'h003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000),
    .INIT_65(256'h000FFFFFFFFFF80000000007FFFFFFFFFC0000000003FFFFFFFFFE0000000000),
    .INIT_66(256'h0001FFFFFFFFFE0000000001FFFFFFFFFE0000000001FFFFFFFFFE0000000000),
    .INIT_67(256'h00007FFFFFFFFF8000000000FFFFFFFFFF0000000000FFFFFFFFFF0000000000),
    .INIT_68(256'h00001FFFFFFFFFE0000000003FFFFFFFFF80000000007FFFFFFFFF0000000000),
    .INIT_69(256'h000007FFFFFFFFF0000000001FFFFFFFFFC0000000007FFFFFFFFF0000000000),
    .INIT_6A(256'h000000FFFFFFFFFC0000000007FFFFFFFFF0000000003FFFFFFFFF8000000000),
    .INIT_6B(256'h0000003FFFFFFFFF0000000003FFFFFFFFF8000000001FFFFFFFFF8000000000),
    .INIT_6C(256'h0000000FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC000000000),
    .INIT_6D(256'h00000003FFFFFFFFF0000000007FFFFFFFFE000000000FFFFFFFFFC000000000),
    .INIT_6E(256'h00000000FFFFFFFFF8000000001FFFFFFFFF0000000007FFFFFFFFC000000000),
    .INIT_6F(256'h000000003FFFFFFFFE000000000FFFFFFFFF8000000003FFFFFFFFE000000000),
    .INIT_70(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INIT_71(256'hC000000003FFFFFFFFC000000001FFFFFFFFE000000001FFFFFFFFE000000000),
    .INIT_72(256'hF000000000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_73(256'hFC000000003FFFFFFFF8000000007FFFFFFFF800000000FFFFFFFFF000000000),
    .INIT_74(256'hFF000000000FFFFFFFFE000000003FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_75(256'hFFC000000007FFFFFFFF000000001FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_76(256'hFFF800000001FFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF800000000),
    .INIT_77(256'hFFFE000000007FFFFFFFE000000003FFFFFFFF000000001FFFFFFFF800000000),
    .INIT_78(256'hFFFF800000001FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_79(256'hFFFFE00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000),
    .INIT_7A(256'hFFFFF000000003FFFFFFFF000000007FFFFFFFE00000000FFFFFFFFC00000000),
    .INIT_7B(256'hFFFFFC00000000FFFFFFFF800000003FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_7C(256'hFFFFFF000000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_7D(256'hFFFFFFC00000001FFFFFFFF00000000FFFFFFFF800000003FFFFFFFE00000000),
    .INIT_7E(256'hFFFFFFF00000000FFFFFFFF800000007FFFFFFFC00000003FFFFFFFE00000000),
    .INIT_7F(256'hFFFFFFFC00000003FFFFFFFC00000003FFFFFFFE00000001FFFFFFFE00000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_01(256'h7FFFFFFF800000007FFFFFFF80000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_02(256'h1FFFFFFFE00000003FFFFFFFC00000007FFFFFFF80000000FFFFFFFF00000000),
    .INIT_03(256'h07FFFFFFF80000000FFFFFFFE00000003FFFFFFFC00000007FFFFFFF00000000),
    .INIT_04(256'h01FFFFFFFC00000007FFFFFFF00000001FFFFFFFC00000007FFFFFFF00000000),
    .INIT_05(256'h007FFFFFFF00000001FFFFFFFC0000000FFFFFFFE00000003FFFFFFF80000000),
    .INIT_06(256'h001FFFFFFFC0000000FFFFFFFE00000007FFFFFFF00000003FFFFFFF80000000),
    .INIT_07(256'h0007FFFFFFE00000007FFFFFFF00000003FFFFFFF00000001FFFFFFF80000000),
    .INIT_08(256'h0001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000001FFFFFFF80000000),
    .INIT_09(256'h0000FFFFFFFC0000000FFFFFFFC0000000FFFFFFFC0000000FFFFFFFC0000000),
    .INIT_0A(256'h00003FFFFFFF00000007FFFFFFE00000007FFFFFFC0000000FFFFFFFC0000000),
    .INIT_0B(256'h00000FFFFFFF80000001FFFFFFF00000003FFFFFFE00000007FFFFFFC0000000),
    .INIT_0C(256'h000007FFFFFFE0000000FFFFFFF80000003FFFFFFF00000007FFFFFFC0000000),
    .INIT_0D(256'h000001FFFFFFF00000007FFFFFFC0000001FFFFFFF00000007FFFFFFC0000000),
    .INIT_0E(256'h0000007FFFFFFC0000003FFFFFFE0000000FFFFFFF80000003FFFFFFE0000000),
    .INIT_0F(256'h0000003FFFFFFE0000000FFFFFFF00000007FFFFFFC0000003FFFFFFE0000000),
    .INIT_10(256'h0000000FFFFFFF00000007FFFFFF80000003FFFFFFC0000001FFFFFFE0000000),
    .INIT_11(256'h80000003FFFFFFC0000003FFFFFFC0000001FFFFFFE0000001FFFFFFE0000000),
    .INIT_12(256'hE0000001FFFFFFE0000001FFFFFFE0000001FFFFFFE0000001FFFFFFE0000000),
    .INIT_13(256'hF80000007FFFFFF0000000FFFFFFF0000000FFFFFFF0000000FFFFFFF0000000),
    .INIT_14(256'hFC0000003FFFFFFC0000007FFFFFF80000007FFFFFF0000000FFFFFFF0000000),
    .INIT_15(256'hFF0000000FFFFFFE0000001FFFFFFC0000003FFFFFF80000007FFFFFF0000000),
    .INIT_16(256'hFFC0000007FFFFFF0000000FFFFFFE0000003FFFFFFC0000007FFFFFF0000000),
    .INIT_17(256'hFFE0000003FFFFFFC0000007FFFFFF0000001FFFFFFC0000007FFFFFF0000000),
    .INIT_18(256'hFFF8000000FFFFFFE0000003FFFFFF8000000FFFFFFE0000003FFFFFF8000000),
    .INIT_19(256'hFFFE0000007FFFFFF0000001FFFFFFC000000FFFFFFE0000003FFFFFF8000000),
    .INIT_1A(256'hFFFF0000001FFFFFF8000000FFFFFFE0000007FFFFFF0000003FFFFFF8000000),
    .INIT_1B(256'hFFFFC000000FFFFFFE0000007FFFFFE0000003FFFFFF0000001FFFFFF8000000),
    .INIT_1C(256'hFFFFE0000007FFFFFF0000003FFFFFF0000003FFFFFF8000001FFFFFF8000000),
    .INIT_1D(256'hFFFFF8000001FFFFFF8000001FFFFFF8000001FFFFFF8000001FFFFFF8000000),
    .INIT_1E(256'hFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC000000FFFFFFC000000),
    .INIT_1F(256'hFFFFFF0000007FFFFFE0000007FFFFFE000000FFFFFFC000000FFFFFFC000000),
    .INIT_20(256'hFFFFFF8000001FFFFFF0000003FFFFFF0000007FFFFFE000000FFFFFFC000000),
    .INIT_21(256'h7FFFFFE000000FFFFFF8000001FFFFFF0000003FFFFFE0000007FFFFFC000000),
    .INIT_22(256'h1FFFFFF0000007FFFFFE000000FFFFFF8000003FFFFFF0000007FFFFFC000000),
    .INIT_23(256'h0FFFFFF8000003FFFFFF0000007FFFFFC000001FFFFFF0000007FFFFFC000000),
    .INIT_24(256'h03FFFFFE000000FFFFFF8000003FFFFFE000000FFFFFF8000003FFFFFE000000),
    .INIT_25(256'h01FFFFFF0000007FFFFFC000001FFFFFE000000FFFFFF8000003FFFFFE000000),
    .INIT_26(256'h007FFFFF8000003FFFFFE000001FFFFFF0000007FFFFF8000003FFFFFE000000),
    .INIT_27(256'h003FFFFFE000001FFFFFF000000FFFFFF8000007FFFFFC000003FFFFFE000000),
    .INIT_28(256'h000FFFFFF000000FFFFFF8000007FFFFFC000003FFFFFC000001FFFFFE000000),
    .INIT_29(256'h0007FFFFF8000003FFFFFC000003FFFFFC000001FFFFFE000001FFFFFE000000),
    .INIT_2A(256'h0001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000001FFFFFE000000),
    .INIT_2B(256'h0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000),
    .INIT_2C(256'h00007FFFFF8000007FFFFF8000007FFFFF000000FFFFFF000000FFFFFF000000),
    .INIT_2D(256'h00001FFFFFC000003FFFFFC000007FFFFF8000007FFFFF000000FFFFFF000000),
    .INIT_2E(256'h00000FFFFFF000001FFFFFE000003FFFFFC000007FFFFF800000FFFFFF000000),
    .INIT_2F(256'h000007FFFFF800000FFFFFF000001FFFFFC000003FFFFF8000007FFFFF000000),
    .INIT_30(256'h000001FFFFFC000007FFFFF800000FFFFFE000003FFFFFC000007FFFFF000000),
    .INIT_31(256'h800000FFFFFE000003FFFFFC000007FFFFF000001FFFFFC000007FFFFF000000),
    .INIT_32(256'hC000007FFFFF000001FFFFFC000007FFFFF000001FFFFFC000007FFFFF000000),
    .INIT_33(256'hF000001FFFFFC00000FFFFFE000003FFFFF800000FFFFFE000003FFFFF800000),
    .INIT_34(256'hF800000FFFFFE000007FFFFF000001FFFFFC00000FFFFFE000003FFFFF800000),
    .INIT_35(256'hFE000007FFFFF000003FFFFF800000FFFFFC000007FFFFF000003FFFFF800000),
    .INIT_36(256'hFF000003FFFFF800001FFFFFC00000FFFFFE000007FFFFF000003FFFFF800000),
    .INIT_37(256'hFF800000FFFFFC00000FFFFFE000007FFFFF000003FFFFF000001FFFFF800000),
    .INIT_38(256'hFFE000007FFFFE000007FFFFF000003FFFFF000003FFFFF800001FFFFF800000),
    .INIT_39(256'hFFF000003FFFFF000003FFFFF800001FFFFF800001FFFFF800001FFFFF800000),
    .INIT_3A(256'hFFF800001FFFFF800001FFFFF800001FFFFF800001FFFFF800001FFFFF800000),
    .INIT_3B(256'hFFFE00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000FFFFFC00000),
    .INIT_3C(256'hFFFF000003FFFFE000007FFFFE000007FFFFE00000FFFFFC00000FFFFFC00000),
    .INIT_3D(256'hFFFF800001FFFFF000003FFFFF000007FFFFE000007FFFFC00000FFFFFC00000),
    .INIT_3E(256'hFFFFC00000FFFFF800001FFFFF800003FFFFF000007FFFFE00000FFFFFC00000),
    .INIT_3F(256'hFFFFF000007FFFFC00000FFFFF800001FFFFF000003FFFFE000007FFFFC00000),
    .INIT_40(256'hFFFFF800003FFFFF000007FFFFC00000FFFFF800003FFFFF000007FFFFC00000),
    .INIT_41(256'h7FFFFC00001FFFFF000003FFFFE00000FFFFF800001FFFFF000007FFFFC00000),
    .INIT_42(256'h3FFFFE00000FFFFF800001FFFFF000007FFFFC00001FFFFF000007FFFFC00000),
    .INIT_43(256'h1FFFFF000007FFFFC00001FFFFF000007FFFFC00001FFFFF000007FFFFC00000),
    .INIT_44(256'h07FFFFC00001FFFFE00000FFFFF800003FFFFE00000FFFFF800003FFFFE00000),
    .INIT_45(256'h03FFFFE00000FFFFF000007FFFFC00001FFFFF00000FFFFF800003FFFFE00000),
    .INIT_46(256'h01FFFFF000007FFFF800003FFFFE00001FFFFF000007FFFF800003FFFFE00000),
    .INIT_47(256'h007FFFF800003FFFFC00001FFFFE00000FFFFF800007FFFFC00003FFFFE00000),
    .INIT_48(256'h003FFFFC00001FFFFE00000FFFFF000007FFFF800003FFFFC00001FFFFE00000),
    .INIT_49(256'h001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFFC00001FFFFE00000),
    .INIT_4A(256'h000FFFFF000007FFFF800007FFFFC00003FFFFC00003FFFFE00001FFFFE00000),
    .INIT_4B(256'h0007FFFFC00003FFFFC00003FFFFC00003FFFFE00001FFFFE00001FFFFE00000),
    .INIT_4C(256'h0001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE00000),
    .INIT_4D(256'h0000FFFFF00000FFFFF00000FFFFF00000FFFFF00000FFFFF00000FFFFF00000),
    .INIT_4E(256'h00007FFFF800007FFFF80000FFFFF00000FFFFF00000FFFFF00000FFFFF00000),
    .INIT_4F(256'h00003FFFFC00003FFFF800007FFFF800007FFFF80000FFFFF00000FFFFF00000),
    .INIT_50(256'h00001FFFFE00001FFFFC00003FFFFC00007FFFF800007FFFF00000FFFFF00000),
    .INIT_51(256'h80000FFFFF00000FFFFE00001FFFFC00003FFFFC00007FFFF80000FFFFF00000),
    .INIT_52(256'hC00007FFFF80000FFFFF00001FFFFE00003FFFFC00007FFFF80000FFFFF00000),
    .INIT_53(256'hE00001FFFFC00007FFFF80000FFFFF00001FFFFC00003FFFF800007FFFF00000),
    .INIT_54(256'hF00000FFFFE00003FFFFC00007FFFF00000FFFFE00003FFFFC00007FFFF00000),
    .INIT_55(256'hFC00007FFFF00001FFFFC00003FFFF80000FFFFE00001FFFFC00007FFFF00000),
    .INIT_56(256'hFE00003FFFF80000FFFFE00003FFFFC00007FFFF00001FFFFC00007FFFF00000),
    .INIT_57(256'hFF00001FFFFC00007FFFF00001FFFFC00007FFFF00001FFFFC00007FFFF00000),
    .INIT_58(256'hFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000FFFFE00003FFFF80000),
    .INIT_59(256'hFFC00007FFFF00001FFFFC0000FFFFE00003FFFF80000FFFFE00003FFFF80000),
    .INIT_5A(256'hFFE00003FFFF80000FFFFC00007FFFF00001FFFFC0000FFFFE00003FFFF80000),
    .INIT_5B(256'hFFF00001FFFFC0000FFFFE00003FFFF80001FFFFC00007FFFE00003FFFF80000),
    .INIT_5C(256'hFFF80000FFFFE00007FFFF00001FFFF80000FFFFC00007FFFF00003FFFF80000),
    .INIT_5D(256'hFFFE00007FFFF00003FFFF80001FFFFC0000FFFFE00007FFFF00003FFFF80000),
    .INIT_5E(256'hFFFF00003FFFF80001FFFF80000FFFFC00007FFFE00003FFFF00001FFFF80000),
    .INIT_5F(256'hFFFF80001FFFF80000FFFFC00007FFFE00007FFFF00003FFFF00001FFFF80000),
    .INIT_60(256'hFFFFC0000FFFFC00007FFFE00007FFFF00003FFFF00003FFFF80001FFFF80000),
    .INIT_61(256'h7FFFE00007FFFE00007FFFF00003FFFF00003FFFF00001FFFF80001FFFF80000),
    .INIT_62(256'h3FFFF00003FFFF00003FFFF00001FFFF80001FFFF80001FFFF80001FFFF80000),
    .INIT_63(256'h1FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80001FFFF80000),
    .INIT_64(256'h0FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_65(256'h07FFFE00007FFFE00007FFFE0000FFFFC0000FFFFC0000FFFFC0000FFFFC0000),
    .INIT_66(256'h03FFFF00003FFFF00007FFFE00007FFFE00007FFFC0000FFFFC0000FFFFC0000),
    .INIT_67(256'h01FFFF80001FFFF00003FFFF00003FFFE00007FFFE00007FFFC0000FFFFC0000),
    .INIT_68(256'h00FFFFC0000FFFF80001FFFF80003FFFF00003FFFE00007FFFE0000FFFFC0000),
    .INIT_69(256'h007FFFE00007FFFC0000FFFF80001FFFF00003FFFF00007FFFE0000FFFFC0000),
    .INIT_6A(256'h003FFFF00007FFFE0000FFFFC0001FFFF80003FFFF00007FFFE0000FFFFC0000),
    .INIT_6B(256'h001FFFF80003FFFF00007FFFE0000FFFF80001FFFF00003FFFE00007FFFC0000),
    .INIT_6C(256'h0007FFFC0001FFFF80003FFFE00007FFFC0001FFFF80003FFFE00007FFFC0000),
    .INIT_6D(256'h0003FFFE0000FFFF80001FFFF00007FFFE0000FFFF80003FFFF00007FFFC0000),
    .INIT_6E(256'h0001FFFF00007FFFC0001FFFF80003FFFE0000FFFF80001FFFF00007FFFC0000),
    .INIT_6F(256'h0000FFFF80003FFFE0000FFFF80003FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_70(256'h00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0001FFFF00007FFFC0000),
    .INIT_71(256'h80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000),
    .INIT_72(256'hC0001FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000FFFF80003FFFE0000),
    .INIT_73(256'hE0000FFFF00007FFFC0001FFFF00007FFFC0003FFFE0000FFFF80003FFFE0000),
    .INIT_74(256'hF0000FFFF80003FFFE0000FFFF00007FFFC0001FFFF0000FFFF80003FFFE0000),
    .INIT_75(256'hF80007FFFC0001FFFF0000FFFF80003FFFC0001FFFF00007FFF80003FFFE0000),
    .INIT_76(256'hFC0003FFFE0000FFFF00007FFFC0003FFFE0000FFFF00007FFFC0003FFFE0000),
    .INIT_77(256'hFE0001FFFF00007FFF80003FFFC0001FFFE0000FFFF80007FFFC0003FFFE0000),
    .INIT_78(256'hFF0000FFFF80007FFFC0003FFFE0001FFFF0000FFFF80007FFFC0003FFFE0000),
    .INIT_79(256'hFF80007FFFC0003FFFE0001FFFE0000FFFF00007FFF80003FFFC0001FFFE0000),
    .INIT_7A(256'hFFC0003FFFE0001FFFE0000FFFF0000FFFF80007FFFC0003FFFC0001FFFE0000),
    .INIT_7B(256'hFFE0001FFFE0000FFFF0000FFFF80007FFF80003FFFC0003FFFE0001FFFE0000),
    .INIT_7C(256'hFFF0000FFFF0000FFFF80007FFF80007FFFC0003FFFC0003FFFE0001FFFE0000),
    .INIT_7D(256'hFFF80007FFF80007FFF80003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0000),
    .INIT_7E(256'hFFFC0003FFFC0003FFFC0003FFFC0003FFFE0001FFFE0001FFFE0001FFFE0000),
    .INIT_7F(256'hFFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE0001FFFE0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFC0000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_41(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_42(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_43(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_44(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INIT_45(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_46(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_47(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_48(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_49(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INIT_4A(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_4B(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_4C(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_4D(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_4E(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_4F(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_51(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_52(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_53(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_54(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_55(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_56(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_57(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_58(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_59(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_5A(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_5B(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_5C(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_5D(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_5E(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_5F(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_60(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_61(256'hC000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_62(256'hF800000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_63(256'hFE000000000000000000003FFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_64(256'hFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_65(256'hFFF000000000000000000007FFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_66(256'hFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_67(256'hFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_68(256'hFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_69(256'hFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_6A(256'hFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_6B(256'hFFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_6C(256'hFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_6D(256'hFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_6E(256'hFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_6F(256'hFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_70(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_71(256'hFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_72(256'hFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_73(256'hFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_74(256'hFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_75(256'hFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_76(256'hFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_77(256'hFFFFFFFFFFFF800000000000000003FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFE0000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_01(256'h7FFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_02(256'h1FFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFF0000000000000000),
    .INIT_03(256'h07FFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFF8000000000000000),
    .INIT_04(256'h01FFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFFFF8000000000000000),
    .INIT_05(256'h007FFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFC000000000000000),
    .INIT_06(256'h001FFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFC000000000000000),
    .INIT_07(256'h0007FFFFFFFFFFFFFF8000000000000003FFFFFFFFFFFFFFE000000000000000),
    .INIT_08(256'h0001FFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFE000000000000000),
    .INIT_09(256'h0000FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFF000000000000000),
    .INIT_0A(256'h00003FFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFF000000000000000),
    .INIT_0B(256'h00000FFFFFFFFFFFFFFE000000000000003FFFFFFFFFFFFFF800000000000000),
    .INIT_0C(256'h000007FFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFF800000000000000),
    .INIT_0D(256'h000001FFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFF800000000000000),
    .INIT_0E(256'h0000007FFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFC00000000000000),
    .INIT_0F(256'h0000003FFFFFFFFFFFFFF000000000000007FFFFFFFFFFFFFC00000000000000),
    .INIT_10(256'h0000000FFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFE00000000000000),
    .INIT_11(256'h00000003FFFFFFFFFFFFFC00000000000001FFFFFFFFFFFFFE00000000000000),
    .INIT_12(256'h00000001FFFFFFFFFFFFFE00000000000001FFFFFFFFFFFFFE00000000000000),
    .INIT_13(256'h000000007FFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFF00000000000000),
    .INIT_14(256'h000000003FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFF00000000000000),
    .INIT_15(256'h000000000FFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFF80000000000000),
    .INIT_16(256'h0000000007FFFFFFFFFFFFF00000000000003FFFFFFFFFFFFF80000000000000),
    .INIT_17(256'h0000000003FFFFFFFFFFFFF80000000000001FFFFFFFFFFFFF80000000000000),
    .INIT_18(256'h0000000000FFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFC0000000000000),
    .INIT_19(256'h00000000007FFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFC0000000000000),
    .INIT_1A(256'h00000000001FFFFFFFFFFFFF00000000000007FFFFFFFFFFFFC0000000000000),
    .INIT_1B(256'h00000000000FFFFFFFFFFFFF80000000000003FFFFFFFFFFFFE0000000000000),
    .INIT_1C(256'h000000000007FFFFFFFFFFFFC0000000000003FFFFFFFFFFFFE0000000000000),
    .INIT_1D(256'h000000000001FFFFFFFFFFFFE0000000000001FFFFFFFFFFFFE0000000000000),
    .INIT_1E(256'h000000000000FFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF0000000000000),
    .INIT_1F(256'h0000000000007FFFFFFFFFFFF8000000000000FFFFFFFFFFFFF0000000000000),
    .INIT_20(256'h0000000000001FFFFFFFFFFFFC0000000000007FFFFFFFFFFFF0000000000000),
    .INIT_21(256'h8000000000000FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF8000000000000),
    .INIT_22(256'hE0000000000007FFFFFFFFFFFF0000000000003FFFFFFFFFFFF8000000000000),
    .INIT_23(256'hF0000000000003FFFFFFFFFFFF8000000000001FFFFFFFFFFFF8000000000000),
    .INIT_24(256'hFC000000000000FFFFFFFFFFFFC000000000000FFFFFFFFFFFFC000000000000),
    .INIT_25(256'hFE0000000000007FFFFFFFFFFFE000000000000FFFFFFFFFFFFC000000000000),
    .INIT_26(256'hFF8000000000003FFFFFFFFFFFE0000000000007FFFFFFFFFFFC000000000000),
    .INIT_27(256'hFFC000000000001FFFFFFFFFFFF0000000000007FFFFFFFFFFFC000000000000),
    .INIT_28(256'hFFF000000000000FFFFFFFFFFFF8000000000003FFFFFFFFFFFE000000000000),
    .INIT_29(256'hFFF8000000000003FFFFFFFFFFFC000000000001FFFFFFFFFFFE000000000000),
    .INIT_2A(256'hFFFE000000000001FFFFFFFFFFFE000000000001FFFFFFFFFFFE000000000000),
    .INIT_2B(256'hFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000),
    .INIT_2C(256'hFFFF8000000000007FFFFFFFFFFF800000000000FFFFFFFFFFFF000000000000),
    .INIT_2D(256'hFFFFE000000000003FFFFFFFFFFF8000000000007FFFFFFFFFFF000000000000),
    .INIT_2E(256'hFFFFF000000000001FFFFFFFFFFFC000000000007FFFFFFFFFFF000000000000),
    .INIT_2F(256'hFFFFF800000000000FFFFFFFFFFFE000000000003FFFFFFFFFFF800000000000),
    .INIT_30(256'hFFFFFE000000000007FFFFFFFFFFF000000000003FFFFFFFFFFF800000000000),
    .INIT_31(256'hFFFFFF000000000003FFFFFFFFFFF800000000001FFFFFFFFFFF800000000000),
    .INIT_32(256'hFFFFFF800000000001FFFFFFFFFFF800000000001FFFFFFFFFFF800000000000),
    .INIT_33(256'hFFFFFFE00000000000FFFFFFFFFFFC00000000000FFFFFFFFFFFC00000000000),
    .INIT_34(256'hFFFFFFF000000000007FFFFFFFFFFE00000000000FFFFFFFFFFFC00000000000),
    .INIT_35(256'hFFFFFFF800000000003FFFFFFFFFFF000000000007FFFFFFFFFFC00000000000),
    .INIT_36(256'hFFFFFFFC00000000001FFFFFFFFFFF000000000007FFFFFFFFFFC00000000000),
    .INIT_37(256'hFFFFFFFF00000000000FFFFFFFFFFF800000000003FFFFFFFFFFE00000000000),
    .INIT_38(256'hFFFFFFFF800000000007FFFFFFFFFFC00000000003FFFFFFFFFFE00000000000),
    .INIT_39(256'hFFFFFFFFC00000000003FFFFFFFFFFE00000000001FFFFFFFFFFE00000000000),
    .INIT_3A(256'hFFFFFFFFE00000000001FFFFFFFFFFE00000000001FFFFFFFFFFE00000000000),
    .INIT_3B(256'hFFFFFFFFF00000000000FFFFFFFFFFF00000000000FFFFFFFFFFF00000000000),
    .INIT_3C(256'hFFFFFFFFFC00000000007FFFFFFFFFF80000000000FFFFFFFFFFF00000000000),
    .INIT_3D(256'hFFFFFFFFFE00000000003FFFFFFFFFF800000000007FFFFFFFFFF00000000000),
    .INIT_3E(256'hFFFFFFFFFF00000000001FFFFFFFFFFC00000000007FFFFFFFFFF00000000000),
    .INIT_3F(256'hFFFFFFFFFF80000000000FFFFFFFFFFE00000000003FFFFFFFFFF80000000000),
    .INIT_40(256'hFFFFFFFFFFC00000000007FFFFFFFFFF00000000003FFFFFFFFFF80000000000),
    .INIT_41(256'h7FFFFFFFFFE00000000003FFFFFFFFFF00000000001FFFFFFFFFF80000000000),
    .INIT_42(256'h3FFFFFFFFFF00000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000000),
    .INIT_43(256'h1FFFFFFFFFF80000000001FFFFFFFFFF80000000001FFFFFFFFFF80000000000),
    .INIT_44(256'h07FFFFFFFFFE0000000000FFFFFFFFFFC0000000000FFFFFFFFFFC0000000000),
    .INIT_45(256'h03FFFFFFFFFF00000000007FFFFFFFFFE0000000000FFFFFFFFFFC0000000000),
    .INIT_46(256'h01FFFFFFFFFF80000000003FFFFFFFFFE00000000007FFFFFFFFFC0000000000),
    .INIT_47(256'h007FFFFFFFFFC0000000001FFFFFFFFFF00000000007FFFFFFFFFC0000000000),
    .INIT_48(256'h003FFFFFFFFFE0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000),
    .INIT_49(256'h001FFFFFFFFFF0000000000FFFFFFFFFF80000000003FFFFFFFFFE0000000000),
    .INIT_4A(256'h000FFFFFFFFFF80000000007FFFFFFFFFC0000000003FFFFFFFFFE0000000000),
    .INIT_4B(256'h0007FFFFFFFFFC0000000003FFFFFFFFFC0000000001FFFFFFFFFE0000000000),
    .INIT_4C(256'h0001FFFFFFFFFE0000000001FFFFFFFFFE0000000001FFFFFFFFFE0000000000),
    .INIT_4D(256'h0000FFFFFFFFFF0000000000FFFFFFFFFF0000000000FFFFFFFFFF0000000000),
    .INIT_4E(256'h00007FFFFFFFFF8000000000FFFFFFFFFF0000000000FFFFFFFFFF0000000000),
    .INIT_4F(256'h00003FFFFFFFFFC0000000007FFFFFFFFF8000000000FFFFFFFFFF0000000000),
    .INIT_50(256'h00001FFFFFFFFFE0000000003FFFFFFFFF80000000007FFFFFFFFF0000000000),
    .INIT_51(256'h00000FFFFFFFFFF0000000001FFFFFFFFFC0000000007FFFFFFFFF0000000000),
    .INIT_52(256'h000007FFFFFFFFF0000000001FFFFFFFFFC0000000007FFFFFFFFF0000000000),
    .INIT_53(256'h000001FFFFFFFFF8000000000FFFFFFFFFE0000000003FFFFFFFFF8000000000),
    .INIT_54(256'h000000FFFFFFFFFC0000000007FFFFFFFFF0000000003FFFFFFFFF8000000000),
    .INIT_55(256'h0000007FFFFFFFFE0000000003FFFFFFFFF0000000001FFFFFFFFF8000000000),
    .INIT_56(256'h0000003FFFFFFFFF0000000003FFFFFFFFF8000000001FFFFFFFFF8000000000),
    .INIT_57(256'h0000001FFFFFFFFF8000000001FFFFFFFFF8000000001FFFFFFFFF8000000000),
    .INIT_58(256'h0000000FFFFFFFFFC000000000FFFFFFFFFC000000000FFFFFFFFFC000000000),
    .INIT_59(256'h00000007FFFFFFFFE000000000FFFFFFFFFC000000000FFFFFFFFFC000000000),
    .INIT_5A(256'h00000003FFFFFFFFF0000000007FFFFFFFFE000000000FFFFFFFFFC000000000),
    .INIT_5B(256'h00000001FFFFFFFFF0000000003FFFFFFFFE0000000007FFFFFFFFC000000000),
    .INIT_5C(256'h00000000FFFFFFFFF8000000001FFFFFFFFF0000000007FFFFFFFFC000000000),
    .INIT_5D(256'h000000007FFFFFFFFC000000001FFFFFFFFF0000000007FFFFFFFFC000000000),
    .INIT_5E(256'h000000003FFFFFFFFE000000000FFFFFFFFF8000000003FFFFFFFFE000000000),
    .INIT_5F(256'h000000001FFFFFFFFF0000000007FFFFFFFF8000000003FFFFFFFFE000000000),
    .INIT_60(256'h000000000FFFFFFFFF8000000007FFFFFFFFC000000003FFFFFFFFE000000000),
    .INIT_61(256'h8000000007FFFFFFFF8000000003FFFFFFFFC000000001FFFFFFFFE000000000),
    .INIT_62(256'hC000000003FFFFFFFFC000000001FFFFFFFFE000000001FFFFFFFFE000000000),
    .INIT_63(256'hE000000001FFFFFFFFE000000001FFFFFFFFE000000001FFFFFFFFE000000000),
    .INIT_64(256'hF000000000FFFFFFFFF000000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_65(256'hF8000000007FFFFFFFF800000000FFFFFFFFF000000000FFFFFFFFF000000000),
    .INIT_66(256'hFC000000003FFFFFFFF8000000007FFFFFFFF800000000FFFFFFFFF000000000),
    .INIT_67(256'hFE000000001FFFFFFFFC000000003FFFFFFFF8000000007FFFFFFFF000000000),
    .INIT_68(256'hFF000000000FFFFFFFFE000000003FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_69(256'hFF8000000007FFFFFFFF000000001FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_6A(256'hFFC000000007FFFFFFFF000000001FFFFFFFFC000000007FFFFFFFF000000000),
    .INIT_6B(256'hFFE000000003FFFFFFFF800000000FFFFFFFFE000000003FFFFFFFF800000000),
    .INIT_6C(256'hFFF800000001FFFFFFFFC000000007FFFFFFFE000000003FFFFFFFF800000000),
    .INIT_6D(256'hFFFC00000000FFFFFFFFE000000007FFFFFFFF000000003FFFFFFFF800000000),
    .INIT_6E(256'hFFFE000000007FFFFFFFE000000003FFFFFFFF000000001FFFFFFFF800000000),
    .INIT_6F(256'hFFFF000000003FFFFFFFF000000003FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_70(256'hFFFF800000001FFFFFFFF800000001FFFFFFFF800000001FFFFFFFF800000000),
    .INIT_71(256'hFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000),
    .INIT_72(256'hFFFFE00000000FFFFFFFFC00000000FFFFFFFFC00000000FFFFFFFFC00000000),
    .INIT_73(256'hFFFFF000000007FFFFFFFE000000007FFFFFFFC00000000FFFFFFFFC00000000),
    .INIT_74(256'hFFFFF000000003FFFFFFFF000000007FFFFFFFE00000000FFFFFFFFC00000000),
    .INIT_75(256'hFFFFF800000001FFFFFFFF000000003FFFFFFFE000000007FFFFFFFC00000000),
    .INIT_76(256'hFFFFFC00000000FFFFFFFF800000003FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_77(256'hFFFFFE000000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_78(256'hFFFFFF000000007FFFFFFFC00000001FFFFFFFF000000007FFFFFFFC00000000),
    .INIT_79(256'hFFFFFF800000003FFFFFFFE00000000FFFFFFFF800000003FFFFFFFE00000000),
    .INIT_7A(256'hFFFFFFC00000001FFFFFFFF00000000FFFFFFFF800000003FFFFFFFE00000000),
    .INIT_7B(256'hFFFFFFE00000000FFFFFFFF000000007FFFFFFFC00000003FFFFFFFE00000000),
    .INIT_7C(256'hFFFFFFF00000000FFFFFFFF800000007FFFFFFFC00000003FFFFFFFE00000000),
    .INIT_7D(256'hFFFFFFF800000007FFFFFFFC00000003FFFFFFFC00000001FFFFFFFE00000000),
    .INIT_7E(256'hFFFFFFFC00000003FFFFFFFC00000003FFFFFFFE00000001FFFFFFFE00000000),
    .INIT_7F(256'hFFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000001FFFFFFFE00000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0F83F07C0),
    .INITP_01(256'h07C1F03E0F81F07C1F83E0FC1F07C0F83E07C1F07E0F83F07C1F03E0F81F07C0),
    .INITP_02(256'hF83E0F83E0FC1F07C1F07E0F83E0F83F07C1F07C1F03E0F83E0F81F07C1F07C0),
    .INITP_03(256'h07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C1F07C0),
    .INITP_04(256'hF07C1F07C1F07C1F0F83E0F83E0F83E0F07C1F07C1F07C1F0F83E0F83E0F83E0),
    .INITP_05(256'h0F83E0F07C1F0783E0F83C1F07C1E0F83E0F07C1F0783E0F83C1F07C1E0F83E0),
    .INITP_06(256'hF07C3E0F87C1F0F83E1F07C3E0F87C1F0F83C1F0783E0F07C1E0F83C1F0783E0),
    .INITP_07(256'h0F87C1E0F87C1E0F87C1E0F87C1E0F87C3E0F07C3E0F07C3E0F07C3E0F07C3E0),
    .INITP_08(256'hF0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0F0783C1F0F87C3E0),
    .INITP_09(256'h0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0),
    .INITP_0A(256'hF0F87C3C1E0F0F87C3E1E0F0787C3E1F0F0783C3E1F0F0783C1E1F0F8783C1E0),
    .INITP_0B(256'h0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E1F0F0787C3C1E0),
    .INITP_0C(256'hF0F078783C3C1E1F0F0F8787C3C3E1E0F0F078783C3C1E1F0F0F8787C3C3E1E0),
    .INITP_0D(256'h0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0F0F0F878783C3C3E1E1E0),
    .INITP_0E(256'hF0F0F0F0787878783C3C3C3C1E1E1E1F0F0F0F0F87878787C3C3C3C3E1E1E1E0),
    .INITP_0F(256'h0F0F0F0F0F0F0F0F8787878787878787C3C3C3C3C3C3C3C3E1E1E1E1E1E1E1E0),
    .INIT_00(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_01(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_02(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_03(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_04(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_05(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_06(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_07(256'hD0A0704010E0B0805020F0C090603000D0A0704010E0B0805020F0C090603000),
    .INIT_08(256'hEFBE8D5C2BFAC998673605D4A3724110DFAE7D4C1BEAB9885726F5C493623100),
    .INIT_09(256'h0FDEAD7C4B1AE9B8875625F4C3926130FFCE9D6C3B0AD9A8774615E4B3825120),
    .INIT_0A(256'h2FFECD9C6B3A09D8A7764514E3B281501FEEBD8C5B2AF9C897663504D3A27140),
    .INIT_0B(256'h4F1EEDBC8B5A29F8C796653403D2A1703F0EDDAC7B4A19E8B7865524F3C29160),
    .INIT_0C(256'h6F3E0DDCAB7A4918E7B6855423F2C1905F2EFDCC9B6A3908D7A6754413E2B180),
    .INIT_0D(256'h8F5E2DFCCB9A693807D6A5744312E1B07F4E1DECBB8A5928F7C695643302D1A0),
    .INIT_0E(256'hAF7E4D1CEBBA895827F6C594633201D09F6E3D0CDBAA794817E6B5845322F1C0),
    .INIT_0F(256'hCF9E6D3C0BDAA9784716E5B4835221F0BF8E5D2CFBCA99683706D5A4734211E0),
    .INIT_10(256'h0EDCAA784614E2B07E4C1AE8B6845220EEBC8A5826F4C2905E2CFAC896643200),
    .INIT_11(256'h4E1CEAB8865422F0BE8C5A28F6C492602EFCCA98663402D09E6C3A08D6A47240),
    .INIT_12(256'h8E5C2AF8C6946230FECC9A683604D2A06E3C0AD8A6744210DEAC7A4816E4B280),
    .INIT_13(256'hCE9C6A3806D4A2703E0CDAA8764412E0AE7C4A18E6B482501EECBA885624F2C0),
    .INIT_14(256'h0EDCAA784614E2B07E4C1AE8B6845220EEBC8A5826F4C2905E2CFAC896643200),
    .INIT_15(256'h4E1CEAB8865422F0BE8C5A28F6C492602EFCCA98663402D09E6C3A08D6A47240),
    .INIT_16(256'h8E5C2AF8C6946230FECC9A683604D2A06E3C0AD8A6744210DEAC7A4816E4B280),
    .INIT_17(256'hCE9C6A3806D4A2703E0CDAA8764412E0AE7C4A18E6B482501EECBA885624F2C0),
    .INIT_18(256'h2DFAC794612EFBC895622FFCC9966330FDCA976431FECB986532FFCC99663300),
    .INIT_19(256'h8D5A27F4C18E5B28F5C28F5C29F6C3905D2AF7C4915E2BF8C5925F2CF9C69360),
    .INIT_1A(256'hEDBA875421EEBB885522EFBC895623F0BD8A5724F1BE8B5825F2BF8C5926F3C0),
    .INIT_1B(256'h4D1AE7B4814E1BE8B5824F1CE9B683501DEAB784511EEBB885521FECB9865320),
    .INIT_1C(256'hAD7A4714E1AE7B4815E2AF7C4916E3B07D4A17E4B17E4B18E5B27F4C19E6B380),
    .INIT_1D(256'h0DDAA774410EDBA875420FDCA9764310DDAA774411DEAB784512DFAC794613E0),
    .INIT_1E(256'h6D3A07D4A16E3B08D5A26F3C09D6A3703D0AD7A4713E0BD8A5723F0CD9A67340),
    .INIT_1F(256'hCD9A673401CE9B683502CF9C693603D09D6A3704D19E6B3805D29F6C3906D3A0),
    .INIT_20(256'h4C18E4B07C4814E0AC784410DCA874400CD8A4703C08D4A06C3804D09C683400),
    .INIT_21(256'hCC986430FCC894602CF8C4905C28F4C08C5824F0BC885420ECB884501CE8B480),
    .INIT_22(256'h4C18E4B07C4814E0AC784410DCA874400CD8A4703C08D4A06C3804D09C683400),
    .INIT_23(256'hCC986430FCC894602CF8C4905C28F4C08C5824F0BC885420ECB884501CE8B480),
    .INIT_24(256'h4C18E4B07C4814E0AC784410DCA874400CD8A4703C08D4A06C3804D09C683400),
    .INIT_25(256'hCC986430FCC894602CF8C4905C28F4C08C5824F0BC885420ECB884501CE8B480),
    .INIT_26(256'h4C18E4B07C4814E0AC784410DCA874400CD8A4703C08D4A06C3804D09C683400),
    .INIT_27(256'hCC986430FCC894602CF8C4905C28F4C08C5824F0BC885420ECB884501CE8B480),
    .INIT_28(256'h6B3601CC97622DF8C38E5924EFBA85501BE6B17C4712DDA8733E09D49F6A3500),
    .INIT_29(256'h0BD6A16C3702CD98632EF9C48F5A25F0BB86511CE7B27D4813DEA9743F0AD5A0),
    .INIT_2A(256'hAB76410CD7A26D3803CE99642FFAC5905B26F1BC87521DE8B37E4914DFAA7540),
    .INIT_2B(256'h4B16E1AC77420DD8A36E3904CF9A6530FBC6915C27F2BD88531EE9B47F4A15E0),
    .INIT_2C(256'hEBB6814C17E2AD78430ED9A46F3A05D09B6631FCC7925D28F3BE89541FEAB580),
    .INIT_2D(256'h8B5621ECB7824D18E3AE79440FDAA5703B06D19C6732FDC8935E29F4BF8A5520),
    .INIT_2E(256'h2BF6C18C5722EDB8834E19E4AF7A4510DBA6713C07D29D6833FEC9945F2AF5C0),
    .INIT_2F(256'hCB96612CF7C28D5823EEB9844F1AE5B07B4611DCA7723D08D39E6934FFCA9560),
    .INIT_30(256'h8A541EE8B27C4610DAA46E3802CC96602AF4BE88521CE6B07A440ED8A26C3600),
    .INIT_31(256'h4A14DEA8723C06D09A642EF8C28C5620EAB47E4812DCA6703A04CE98622CF6C0),
    .INIT_32(256'h0AD49E6832FCC6905A24EEB8824C16E0AA743E08D29C6630FAC48E5822ECB680),
    .INIT_33(256'hCA945E28F2BC86501AE4AE78420CD6A06A34FEC8925C26F0BA844E18E2AC7640),
    .INIT_34(256'h8A541EE8B27C4610DAA46E3802CC96602AF4BE88521CE6B07A440ED8A26C3600),
    .INIT_35(256'h4A14DEA8723C06D09A642EF8C28C5620EAB47E4812DCA6703A04CE98622CF6C0),
    .INIT_36(256'h0AD49E6832FCC6905A24EEB8824C16E0AA743E08D29C6630FAC48E5822ECB680),
    .INIT_37(256'hCA945E28F2BC86501AE4AE78420CD6A06A34FEC8925C26F0BA844E18E2AC7640),
    .INIT_38(256'hA9723B04CD965F28F1BA834C15DEA7703902CB945D26EFB8814A13DCA56E3700),
    .INIT_39(256'h89521BE4AD763F08D19A632CF5BE875019E2AB743D06CF98612AF3BC854E17E0),
    .INIT_3A(256'h6932FBC48D561FE8B17A430CD59E6730F9C28B541DE6AF78410AD39C652EF7C0),
    .INIT_3B(256'h4912DBA46D36FFC8915A23ECB57E4710D9A26B34FDC68F5821EAB37C450ED7A0),
    .INIT_3C(256'h29F2BB844D16DFA8713A03CC955E27F0B9824B14DDA66F3801CA935C25EEB780),
    .INIT_3D(256'h09D29B642DF6BF88511AE3AC753E07D099622BF4BD864F18E1AA733C05CE9760),
    .INIT_3E(256'hE9B27B440DD69F6831FAC38C551EE7B079420BD49D662FF8C18A531CE5AE7740),
    .INIT_3F(256'hC9925B24EDB67F4811DAA36C35FEC7905922EBB47D460FD8A16A33FCC58E5720),
    .INIT_40(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_41(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_42(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_43(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_44(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_45(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_46(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_47(256'hC8905820E8B0784008D0986028F0B8804810D8A06830F8C0885018E0A8703800),
    .INIT_48(256'hE7AE753C03CA91581FE6AD743B02C990571EE5AC733A01C88F561DE4AB723900),
    .INIT_49(256'h07CE955C23EAB1783F06CD945B22E9B0773E05CC935A21E8AF763D04CB925920),
    .INIT_4A(256'h27EEB57C430AD1985F26EDB47B4209D0975E25ECB37A4108CF965D24EBB27940),
    .INIT_4B(256'h470ED59C632AF1B87F460DD49B6229F0B77E450CD39A6128EFB67D440BD29960),
    .INIT_4C(256'h672EF5BC834A11D89F662DF4BB824910D79E652CF3BA81480FD69D642BF2B980),
    .INIT_4D(256'h874E15DCA36A31F8BF864D14DBA26930F7BE854C13DAA1682FF6BD844B12D9A0),
    .INIT_4E(256'hA76E35FCC38A5118DFA66D34FBC2895017DEA56C33FAC1884F16DDA46B32F9C0),
    .INIT_4F(256'hC78E551CE3AA7138FFC68D541BE2A97037FEC58C531AE1A86F36FDC48B5219E0),
    .INIT_50(256'h06CC92581EE4AA7036FCC2884E14DAA0662CF2B87E440AD0965C22E8AE743A00),
    .INIT_51(256'h460CD2985E24EAB0763C02C88E541AE0A66C32F8BE844A10D69C6228EEB47A40),
    .INIT_52(256'h864C12D89E642AF0B67C4208CE945A20E6AC7238FEC48A5016DCA2682EF4BA80),
    .INIT_53(256'hC68C5218DEA46A30F6BC82480ED49A6026ECB2783E04CA90561CE2A86E34FAC0),
    .INIT_54(256'h06CC92581EE4AA7036FCC2884E14DAA0662CF2B87E440AD0965C22E8AE743A00),
    .INIT_55(256'h460CD2985E24EAB0763C02C88E541AE0A66C32F8BE844A10D69C6228EEB47A40),
    .INIT_56(256'h864C12D89E642AF0B67C4208CE945A20E6AC7238FEC48A5016DCA2682EF4BA80),
    .INIT_57(256'hC68C5218DEA46A30F6BC82480ED49A6026ECB2783E04CA90561CE2A86E34FAC0),
    .INIT_58(256'h25EAAF7439FEC3884D12D79C6126EBB0753AFFC4894E13D89D6227ECB1763B00),
    .INIT_59(256'h854A0FD4995E23E8AD7237FCC1864B10D59A5F24E9AE7338FDC2874C11D69B60),
    .INIT_5A(256'hE5AA6F34F9BE83480DD2975C21E6AB7035FABF84490ED3985D22E7AC7136FBC0),
    .INIT_5B(256'h450ACF94591EE3A86D32F7BC81460BD0955A1FE4A96E33F8BD82470CD1965B20),
    .INIT_5C(256'hA56A2FF4B97E4308CD92571CE1A66B30F5BA7F4409CE93581DE2A76C31F6BB80),
    .INIT_5D(256'h05CA8F5419DEA3682DF2B77C4106CB90551ADFA4692EF3B87D4207CC91561BE0),
    .INIT_5E(256'h652AEFB4793E03C88D5217DCA1662BF0B57A3F04C98E5318DDA2672CF1B67B40),
    .INIT_5F(256'hC58A4F14D99E6328EDB2773C01C68B5015DA9F6429EEB3783D02C78C5116DBA0),
    .INIT_60(256'h4408CC905418DCA06428ECB07438FCC084480CD094581CE0A4682CF0B4783C00),
    .INIT_61(256'hC4884C10D4985C20E4A86C30F4B87C4004C88C5014D89C6024E8AC7034F8BC80),
    .INIT_62(256'h4408CC905418DCA06428ECB07438FCC084480CD094581CE0A4682CF0B4783C00),
    .INIT_63(256'hC4884C10D4985C20E4A86C30F4B87C4004C88C5014D89C6024E8AC7034F8BC80),
    .INIT_64(256'h4408CC905418DCA06428ECB07438FCC084480CD094581CE0A4682CF0B4783C00),
    .INIT_65(256'hC4884C10D4985C20E4A86C30F4B87C4004C88C5014D89C6024E8AC7034F8BC80),
    .INIT_66(256'h4408CC905418DCA06428ECB07438FCC084480CD094581CE0A4682CF0B4783C00),
    .INIT_67(256'hC4884C10D4985C20E4A86C30F4B87C4004C88C5014D89C6024E8AC7034F8BC80),
    .INIT_68(256'h6326E9AC6F32F5B87B3E01C4874A0DD0935619DC9F6225E8AB6E31F4B77A3D00),
    .INIT_69(256'h03C6894C0FD295581BDEA16427EAAD7033F6B97C3F02C5884B0ED194571ADDA0),
    .INIT_6A(256'hA36629ECAF7235F8BB7E4104C78A4D10D396591CDFA26528EBAE7134F7BA7D40),
    .INIT_6B(256'h4306C98C4F12D5985B1EE1A4672AEDB07336F9BC7F4205C88B4E11D4975A1DE0),
    .INIT_6C(256'hE3A6692CEFB27538FBBE814407CA8D5013D6995C1FE2A5682BEEB17437FABD80),
    .INIT_6D(256'h834609CC8F5215D89B5E21E4A76A2DF0B37639FCBF824508CB8E5114D79A5D20),
    .INIT_6E(256'h23E6A96C2FF2B5783BFEC184470ACD905316D99C5F22E5A86B2EF1B4773AFDC0),
    .INIT_6F(256'hC386490CCF925518DB9E6124E7AA6D30F3B6793CFFC285480BCE915417DA9D60),
    .INIT_70(256'h824406C88A4C0ED0925416D89A5C1EE0A26426E8AA6C2EF0B27436F8BA7C3E00),
    .INIT_71(256'h4204C6884A0CCE905214D6985A1CDEA06224E6A86A2CEEB07234F6B87A3CFEC0),
    .INIT_72(256'h02C486480ACC8E5012D496581ADC9E6022E4A6682AECAE7032F4B6783AFCBE80),
    .INIT_73(256'hC2844608CA8C4E10D2945618DA9C5E20E2A46628EAAC6E30F2B47638FABC7E40),
    .INIT_74(256'h824406C88A4C0ED0925416D89A5C1EE0A26426E8AA6C2EF0B27436F8BA7C3E00),
    .INIT_75(256'h4204C6884A0CCE905214D6985A1CDEA06224E6A86A2CEEB07234F6B87A3CFEC0),
    .INIT_76(256'h02C486480ACC8E5012D496581ADC9E6022E4A6682AECAE7032F4B6783AFCBE80),
    .INIT_77(256'hC2844608CA8C4E10D2945618DA9C5E20E2A46628EAAC6E30F2B47638FABC7E40),
    .INIT_78(256'hA16223E4A56627E8A96A2BECAD6E2FF0B17233F4B57637F8B97A3BFCBD7E3F00),
    .INIT_79(256'h814203C4854607C8894A0BCC8D4E0FD0915213D4955617D8995A1BDC9D5E1FE0),
    .INIT_7A(256'h6122E3A46526E7A8692AEBAC6D2EEFB07132F3B47536F7B8793AFBBC7D3EFFC0),
    .INIT_7B(256'h4102C3844506C788490ACB8C4D0ECF905112D3945516D798591ADB9C5D1EDFA0),
    .INIT_7C(256'h21E2A36425E6A76829EAAB6C2DEEAF7031F2B37435F6B77839FABB7C3DFEBF80),
    .INIT_7D(256'h01C2834405C6874809CA8B4C0DCE8F5011D2935415D6975819DA9B5C1DDE9F60),
    .INIT_7E(256'hE1A26324E5A66728E9AA6B2CEDAE6F30F1B27334F5B67738F9BA7B3CFDBE7F40),
    .INIT_7F(256'hC1824304C5864708C98A4B0CCD8E4F10D1925314D5965718D99A5B1CDD9E5F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFC0000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFF8000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_01(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_02(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_03(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_04(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_05(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_06(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_07(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INIT_08(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INIT_09(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_0A(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_0B(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_0C(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_0D(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INIT_0E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_0F(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_10(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_11(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INIT_12(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INIT_13(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_14(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_15(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_16(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_17(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_18(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_19(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_1A(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_1B(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_1C(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_1D(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_1E(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_1F(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_20(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_21(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_22(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_23(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_24(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_25(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_26(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_27(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_28(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_29(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_2A(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_2B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_2C(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_2D(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_2E(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_2F(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_30(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_31(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_32(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_33(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_34(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_35(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_36(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_37(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_38(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_39(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_3A(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_3B(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_3C(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_3D(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_3E(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_3F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_40(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_41(256'h8000000000000000000003FFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_42(256'hC000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_43(256'hE000000000000000000001FFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_44(256'hF800000000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_45(256'hFC000000000000000000007FFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_46(256'hFE000000000000000000003FFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_47(256'hFF800000000000000000001FFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_48(256'hFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_49(256'hFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_4A(256'hFFF000000000000000000007FFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_4B(256'hFFF800000000000000000003FFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_4C(256'hFFFE00000000000000000001FFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_4D(256'hFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4E(256'hFFFF80000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4F(256'hFFFFC00000000000000000007FFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_50(256'hFFFFE00000000000000000003FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_51(256'hFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_52(256'hFFFFF80000000000000000001FFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_53(256'hFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_54(256'hFFFFFF00000000000000000007FFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_55(256'hFFFFFF80000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_56(256'hFFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_57(256'hFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_58(256'hFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_59(256'hFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_5A(256'hFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_5B(256'hFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_5C(256'hFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_5D(256'hFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_5E(256'hFFFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_5F(256'hFFFFFFFFE0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_60(256'hFFFFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_61(256'hFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_62(256'hFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_63(256'hFFFFFFFFFE000000000000000001FFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_64(256'hFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_65(256'hFFFFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_66(256'hFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_67(256'hFFFFFFFFFFE000000000000000003FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_68(256'hFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_69(256'hFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_6A(256'hFFFFFFFFFFF800000000000000001FFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFF800000000000000003FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFE00000000000000001FFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF80000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFF80000000000000003FFFFFFFFFFFFFFFE0000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFE0000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFE0000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFF80000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFF80000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFC0000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFFFFFFFFF8000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INITP_01(256'h1E1E1E1E1E1E1E1E3C3C3C3C3C3C3C3C7878787878787878F0F0F0F0F0F0F0F0),
    .INITP_02(256'hE1E1E1E1C3C3C3C3878787870F0F0F0F1E1E1E1E3C3C3C3C78787878F0F0F0F0),
    .INITP_03(256'h1E1E1C3C3C387878F0F0F1E1E1C3C3C38787870F0F1E1E1E3C3C38787870F0F0),
    .INITP_04(256'hE1E1C3C387870F0F1E1E3C3C7878F0F0E1E1C3C387870F0F1E1E3C3C7878F0F0),
    .INITP_05(256'h1E1C3C7878F0E1E1C3C7878F0E1E1C3C7870F0E1E3C3C7870F0E1E3C3C7870F0),
    .INITP_06(256'hE1C3C7870F1E1C3C7870F1E1C3C7870F1E3C3878F0E1E3C3878F0E1E3C3878F0),
    .INITP_07(256'h1E3C3870F1E3C3870F1E3C3870F1E3C3878F1E1C3878F1E1C3878F1E1C3878F0),
    .INITP_08(256'hE1C3870F1E3C78F0E1C3870F1E3C78F0E1C3870F1E3C78F0E1C3870F1E3C78F0),
    .INITP_09(256'h1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F1E3C78F0),
    .INITP_0A(256'hE3C78F1E3C70E1C3870E1C78F1E3C78F1C3870E1C38F1E3C78F1E3870E1C3870),
    .INITP_0B(256'h1C3871E3C70E1C38F1E3870E3C78F1C3871E3C78E1C38F1E3870E1C78F1C3870),
    .INITP_0C(256'hE3C70E3C78E1C78F1C38F1C3871E3870E3C70E3C78E1C78F1C38F1C3871E3870),
    .INITP_0D(256'h1C78E1C78E1C78E1C78E1C78E1C78E1C70E3C70E3C70E3C70E3C70E3C70E3C70),
    .INITP_0E(256'hE3871C38F1C78E1C70E3C71E3871C38F1C78E3C70E3871E38F1C38E1C78E3C70),
    .INITP_0F(256'h1C70E3871C38E1C70E3871C78E3C71E38F1C78E3C71C38E1C70E3871C38E1C70),
    .INIT_00(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_01(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_02(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_03(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_04(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_05(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_06(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_07(256'hC0804000C0804000C0804000C0804000C0804000C0804000C0804000C0804000),
    .INIT_08(256'hDF9E5D1CDB9A5918D7965514D3925110CF8E4D0CCB8A4908C7864504C3824100),
    .INIT_09(256'hFFBE7D3CFBBA7938F7B67534F3B27130EFAE6D2CEBAA6928E7A66524E3A26120),
    .INIT_0A(256'h1FDE9D5C1BDA995817D6955413D291500FCE8D4C0BCA894807C6854403C28140),
    .INIT_0B(256'h3FFEBD7C3BFAB97837F6B57433F2B1702FEEAD6C2BEAA96827E6A56423E2A160),
    .INIT_0C(256'h5F1EDD9C5B1AD9985716D5945312D1904F0ECD8C4B0AC9884706C5844302C180),
    .INIT_0D(256'h7F3EFDBC7B3AF9B87736F5B47332F1B06F2EEDAC6B2AE9A86726E5A46322E1A0),
    .INIT_0E(256'h9F5E1DDC9B5A19D8975615D4935211D08F4E0DCC8B4A09C8874605C4834201C0),
    .INIT_0F(256'hBF7E3DFCBB7A39F8B77635F4B37231F0AF6E2DECAB6A29E8A76625E4A36221E0),
    .INIT_10(256'hFEBC7A38F6B47230EEAC6A28E6A46220DE9C5A18D6945210CE8C4A08C6844200),
    .INIT_11(256'h3EFCBA7836F4B2702EECAA6826E4A2601EDC9A5816D492500ECC8A4806C48240),
    .INIT_12(256'h7E3CFAB87634F2B06E2CEAA86624E2A05E1CDA985614D2904E0CCA884604C280),
    .INIT_13(256'hBE7C3AF8B67432F0AE6C2AE8A66422E09E5C1AD8965412D08E4C0AC8864402C0),
    .INIT_14(256'hFEBC7A38F6B47230EEAC6A28E6A46220DE9C5A18D6945210CE8C4A08C6844200),
    .INIT_15(256'h3EFCBA7836F4B2702EECAA6826E4A2601EDC9A5816D492500ECC8A4806C48240),
    .INIT_16(256'h7E3CFAB87634F2B06E2CEAA86624E2A05E1CDA985614D2904E0CCA884604C280),
    .INIT_17(256'hBE7C3AF8B67432F0AE6C2AE8A66422E09E5C1AD8965412D08E4C0AC8864402C0),
    .INIT_18(256'h1DDA975411CE8B4805C27F3CF9B67330EDAA6724E19E5B18D5924F0CC9864300),
    .INIT_19(256'h7D3AF7B4712EEBA86522DF9C5916D3904D0AC78441FEBB7835F2AF6C29E6A360),
    .INIT_1A(256'hDD9A5714D18E4B08C5823FFCB97633F0AD6A27E4A15E1BD895520FCC894603C0),
    .INIT_1B(256'h3DFAB77431EEAB6825E29F5C19D693500DCA874401BE7B38F5B26F2CE9A66320),
    .INIT_1C(256'h9D5A17D4914E0BC88542FFBC7936F3B06D2AE7A4611EDB985512CF8C4906C380),
    .INIT_1D(256'hFDBA7734F1AE6B28E5A25F1CD9965310CD8A4704C17E3BF8B5722FECA96623E0),
    .INIT_1E(256'h5D1AD794510ECB884502BF7C39F6B3702DEAA76421DE9B5815D28F4C09C68340),
    .INIT_1F(256'hBD7A37F4B16E2BE8A5621FDC995613D08D4A07C4813EFBB87532EFAC6926E3A0),
    .INIT_20(256'h3CF8B4702CE8A4601CD894500CC88440FCB87430ECA86420DC985410CC884400),
    .INIT_21(256'hBC7834F0AC6824E09C5814D08C4804C07C38F4B06C28E4A05C18D4904C08C480),
    .INIT_22(256'h3CF8B4702CE8A4601CD894500CC88440FCB87430ECA86420DC985410CC884400),
    .INIT_23(256'hBC7834F0AC6824E09C5814D08C4804C07C38F4B06C28E4A05C18D4904C08C480),
    .INIT_24(256'h3CF8B4702CE8A4601CD894500CC88440FCB87430ECA86420DC985410CC884400),
    .INIT_25(256'hBC7834F0AC6824E09C5814D08C4804C07C38F4B06C28E4A05C18D4904C08C480),
    .INIT_26(256'h3CF8B4702CE8A4601CD894500CC88440FCB87430ECA86420DC985410CC884400),
    .INIT_27(256'hBC7834F0AC6824E09C5814D08C4804C07C38F4B06C28E4A05C18D4904C08C480),
    .INIT_28(256'h5B16D18C4702BD7833EEA9641FDA95500BC6813CF7B26D28E39E5914CF8A4500),
    .INIT_29(256'hFBB6712CE7A25D18D38E4904BF7A35F0AB6621DC97520DC8833EF9B46F2AE5A0),
    .INIT_2A(256'h9B5611CC8742FDB8732EE9A45F1AD5904B06C17C37F2AD6823DE99540FCA8540),
    .INIT_2B(256'h3BF6B16C27E29D5813CE8944FFBA7530EBA6611CD7924D08C37E39F4AF6A25E0),
    .INIT_2C(256'hDB96510CC7823DF8B36E29E49F5A15D08B4601BC7732EDA8631ED9944F0AC580),
    .INIT_2D(256'h7B36F1AC6722DD98530EC9843FFAB5702BE6A15C17D28D4803BE7934EFAA6520),
    .INIT_2E(256'h1BD6914C07C27D38F3AE6924DF9A5510CB8641FCB7722DE8A35E19D48F4A05C0),
    .INIT_2F(256'hBB7631ECA7621DD8934E09C47F3AF5B06B26E19C5712CD8843FEB9742FEAA560),
    .INIT_30(256'h7A34EEA8621CD6904A04BE7832ECA6601AD48E4802BC7630EAA45E18D28C4600),
    .INIT_31(256'h3AF4AE6822DC96500AC47E38F2AC6620DA944E08C27C36F0AA641ED8924C06C0),
    .INIT_32(256'hFAB46E28E29C5610CA843EF8B26C26E09A540EC8823CF6B06A24DE98520CC680),
    .INIT_33(256'hBA742EE8A25C16D08A44FEB8722CE6A05A14CE8842FCB6702AE49E5812CC8640),
    .INIT_34(256'h7A34EEA8621CD6904A04BE7832ECA6601AD48E4802BC7630EAA45E18D28C4600),
    .INIT_35(256'h3AF4AE6822DC96500AC47E38F2AC6620DA944E08C27C36F0AA641ED8924C06C0),
    .INIT_36(256'hFAB46E28E29C5610CA843EF8B26C26E09A540EC8823CF6B06A24DE98520CC680),
    .INIT_37(256'hBA742EE8A25C16D08A44FEB8722CE6A05A14CE8842FCB6702AE49E5812CC8640),
    .INIT_38(256'h99520BC47D36EFA8611AD38C45FEB77029E29B540DC67F38F1AA631CD58E4700),
    .INIT_39(256'h7932EBA45D16CF8841FAB36C25DE975009C27B34EDA65F18D18A43FCB56E27E0),
    .INIT_3A(256'h5912CB843DF6AF6821DA934C05BE7730E9A25B14CD863FF8B16A23DC954E07C0),
    .INIT_3B(256'h39F2AB641DD68F4801BA732CE59E5710C9823BF4AD661FD8914A03BC752EE7A0),
    .INIT_3C(256'h19D28B44FDB66F28E19A530CC57E37F0A9621BD48D46FFB8712AE39C550EC780),
    .INIT_3D(256'hF9B26B24DD964F08C17A33ECA55E17D08942FBB46D26DF98510AC37C35EEA760),
    .INIT_3E(256'hD9924B04BD762FE8A15A13CC853EF7B06922DB944D06BF7831EAA35C15CE8740),
    .INIT_3F(256'hB9722BE49D560FC8813AF3AC651ED7904902BB742DE69F5811CA833CF5AE6720),
    .INIT_40(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_41(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_42(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_43(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_44(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_45(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_46(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_47(256'hB87028E0985008C07830E8A05810C88038F0A86018D08840F8B06820D8904800),
    .INIT_48(256'hD78E45FCB36A21D88F46FDB46B22D99047FEB56C23DA9148FFB66D24DB924900),
    .INIT_49(256'hF7AE651CD38A41F8AF661DD48B42F9B0671ED58C43FAB1681FD68D44FBB26920),
    .INIT_4A(256'h17CE853CF3AA6118CF863DF4AB6219D0873EF5AC631AD1883FF6AD641BD28940),
    .INIT_4B(256'h37EEA55C13CA8138EFA65D14CB8239F0A75E15CC833AF1A85F16CD843BF2A960),
    .INIT_4C(256'h570EC57C33EAA1580FC67D34EBA25910C77E35ECA35A11C87F36EDA45B12C980),
    .INIT_4D(256'h772EE59C530AC1782FE69D540BC27930E79E550CC37A31E89F560DC47B32E9A0),
    .INIT_4E(256'h974E05BC732AE1984F06BD742BE2995007BE752CE39A5108BF762DE49B5209C0),
    .INIT_4F(256'hB76E25DC934A01B86F26DD944B02B97027DE954C03BA7128DF964D04BB7229E0),
    .INIT_50(256'hF6AC6218CE843AF0A65C12C87E34EAA0560CC2782EE49A5006BC7228DE944A00),
    .INIT_51(256'h36ECA2580EC47A30E69C5208BE742AE0964C02B86E24DA9046FCB2681ED48A40),
    .INIT_52(256'h762CE2984E04BA7026DC9248FEB46A20D68C42F8AE641AD0863CF2A85E14CA80),
    .INIT_53(256'hB66C22D88E44FAB0661CD2883EF4AA6016CC8238EEA45A10C67C32E89E540AC0),
    .INIT_54(256'hF6AC6218CE843AF0A65C12C87E34EAA0560CC2782EE49A5006BC7228DE944A00),
    .INIT_55(256'h36ECA2580EC47A30E69C5208BE742AE0964C02B86E24DA9046FCB2681ED48A40),
    .INIT_56(256'h762CE2984E04BA7026DC9248FEB46A20D68C42F8AE641AD0863CF2A85E14CA80),
    .INIT_57(256'hB66C22D88E44FAB0661CD2883EF4AA6016CC8238EEA45A10C67C32E89E540AC0),
    .INIT_58(256'h15CA7F34E99E5308BD7227DC9146FBB0651ACF8439EEA3580DC2772CE1964B00),
    .INIT_59(256'h752ADF9449FEB3681DD2873CF1A65B10C57A2FE4994E03B86D22D78C41F6AB60),
    .INIT_5A(256'hD58A3FF4A95E13C87D32E79C5106BB7025DA8F44F9AE6318CD8237ECA1560BC0),
    .INIT_5B(256'h35EA9F5409BE7328DD9247FCB1661BD0853AEFA4590EC3782DE2974C01B66B20),
    .INIT_5C(256'h954AFFB4691ED3883DF2A75C11C67B30E59A4F04B96E23D88D42F7AC6116CB80),
    .INIT_5D(256'hF5AA5F14C97E33E89D5207BC7126DB9045FAAF6419CE8338EDA2570CC1762BE0),
    .INIT_5E(256'h550ABF7429DE9348FDB2671CD1863BF0A55A0FC4792EE3984D02B76C21D68B40),
    .INIT_5F(256'hB56A1FD4893EF3A85D12C77C31E69B5005BA6F24D98E43F8AD6217CC8136EBA0),
    .INIT_60(256'h34E89C5004B86C20D4883CF0A4580CC07428DC9044F8AC6014C87C30E4984C00),
    .INIT_61(256'hB4681CD08438ECA05408BC7024D88C40F4A85C10C4782CE09448FCB06418CC80),
    .INIT_62(256'h34E89C5004B86C20D4883CF0A4580CC07428DC9044F8AC6014C87C30E4984C00),
    .INIT_63(256'hB4681CD08438ECA05408BC7024D88C40F4A85C10C4782CE09448FCB06418CC80),
    .INIT_64(256'h34E89C5004B86C20D4883CF0A4580CC07428DC9044F8AC6014C87C30E4984C00),
    .INIT_65(256'hB4681CD08438ECA05408BC7024D88C40F4A85C10C4782CE09448FCB06418CC80),
    .INIT_66(256'h34E89C5004B86C20D4883CF0A4580CC07428DC9044F8AC6014C87C30E4984C00),
    .INIT_67(256'hB4681CD08438ECA05408BC7024D88C40F4A85C10C4782CE09448FCB06418CC80),
    .INIT_68(256'h5306B96C1FD28538EB9E5104B76A1DD08336E99C4F02B5681BCE8134E79A4D00),
    .INIT_69(256'hF3A6590CBF7225D88B3EF1A4570ABD7023D6893CEFA25508BB6E21D4873AEDA0),
    .INIT_6A(256'h9346F9AC5F12C5782BDE9144F7AA5D10C37629DC8F42F5A85B0EC17427DA8D40),
    .INIT_6B(256'h33E6994CFFB26518CB7E31E4974AFDB06316C97C2FE29548FBAE6114C77A2DE0),
    .INIT_6C(256'hD38639EC9F5205B86B1ED18437EA9D5003B6691CCF8235E89B4E01B4671ACD80),
    .INIT_6D(256'h7326D98C3FF2A5580BBE7124D78A3DF0A35609BC6F22D5883BEEA15407BA6D20),
    .INIT_6E(256'h13C6792CDF9245F8AB5E11C4772ADD9043F6A95C0FC27528DB8E41F4A75A0DC0),
    .INIT_6F(256'hB36619CC7F32E5984BFEB16417CA7D30E39649FCAF6215C87B2EE19447FAAD60),
    .INIT_70(256'h7224D6883AEC9E5002B46618CA7C2EE09244F6A85A0CBE7022D48638EA9C4E00),
    .INIT_71(256'h32E49648FAAC5E10C27426D88A3CEEA05204B6681ACC7E30E29446F8AA5C0EC0),
    .INIT_72(256'hF2A45608BA6C1ED08234E6984AFCAE6012C47628DA8C3EF0A25406B86A1CCE80),
    .INIT_73(256'hB26416C87A2CDE9042F4A6580ABC6E20D28436E89A4CFEB06214C6782ADC8E40),
    .INIT_74(256'h7224D6883AEC9E5002B46618CA7C2EE09244F6A85A0CBE7022D48638EA9C4E00),
    .INIT_75(256'h32E49648FAAC5E10C27426D88A3CEEA05204B6681ACC7E30E29446F8AA5C0EC0),
    .INIT_76(256'hF2A45608BA6C1ED08234E6984AFCAE6012C47628DA8C3EF0A25406B86A1CCE80),
    .INIT_77(256'hB26416C87A2CDE9042F4A6580ABC6E20D28436E89A4CFEB06214C6782ADC8E40),
    .INIT_78(256'h9142F3A45506B76819CA7B2CDD8E3FF0A15203B46516C77829DA8B3CED9E4F00),
    .INIT_79(256'h7122D38435E69748F9AA5B0CBD6E1FD08132E39445F6A75809BA6B1CCD7E2FE0),
    .INIT_7A(256'h5102B36415C67728D98A3BEC9D4EFFB06112C37425D68738E99A4BFCAD5E0FC0),
    .INIT_7B(256'h31E29344F5A65708B96A1BCC7D2EDF9041F2A35405B66718C97A2BDC8D3EEFA0),
    .INIT_7C(256'h11C27324D58637E8994AFBAC5D0EBF7021D28334E59647F8A95A0BBC6D1ECF80),
    .INIT_7D(256'hF1A25304B56617C8792ADB8C3DEE9F5001B26314C57627D8893AEB9C4DFEAF60),
    .INIT_7E(256'hD18233E49546F7A8590ABB6C1DCE7F30E19243F4A55607B8691ACB7C2DDE8F40),
    .INIT_7F(256'hB16213C47526D78839EA9B4CFDAE5F10C17223D48536E79849FAAB5C0DBE6F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70E38F1C70),
    .INITP_01(256'h1C71C38E3871C70E38E1C71C78E38F1C71E38E3C71C70E38E1C71C38E3871C70),
    .INITP_02(256'hE38E38F1C71C78E38E3C71C71E38E38F1C71C70E38E3871C71C38E38E1C71C70),
    .INITP_03(256'h1C71C71C78E38E38E3C71C71C71E38E38E38F1C71C71C78E38E38E3C71C71C70),
    .INITP_04(256'hE38E38E38E38E38F1C71C71C71C71C70E38E38E38E38E38F1C71C71C71C71C70),
    .INITP_05(256'h1C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C71C70),
    .INITP_06(256'hC71C71C71C71C71C71C71C71C71C71C738E38E38E38E38E38E38E38E38E38E38),
    .INITP_07(256'h38E38E38E38E31C71C71C71C738E38E38E38E39C71C71C71C718E38E38E38E38),
    .INITP_08(256'hC71C71C738E38E38C71C71C738E38E38C71C71C738E38E38C71C71C738E38E38),
    .INITP_09(256'h38E38E71C71CE38E39C71C738E38E71C71CE38E39C71C738E38E71C71CE38E38),
    .INITP_0A(256'hC71C638E31C71CE38E71C718E38C71C738E39C71CE38E31C718E38E71C738E38),
    .INITP_0B(256'h38E31C738E39C718E39C71CE38C71CE38E71C638E71C738E31C738E39C718E38),
    .INITP_0C(256'hC718E39C738E31C738E71C638C71CE38C718E39C738E31C738E71C638C71CE38),
    .INITP_0D(256'h38E71CE39C738E71CE39C738E71CE39C738E71CE39C738E71CE39C738E71CE38),
    .INITP_0E(256'hC738E718E31C639C738C718E31CE39C738C718E71CE39C638C738E71CE31C638),
    .INITP_0F(256'h38C738C718E718E71CE31CE39C639C638C738C738E718E71CE31CE31C639C638),
    .INIT_00(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_01(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_02(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_03(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_04(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_05(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_06(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_07(256'hB06010C07020D08030E09040F0A05000B06010C07020D08030E09040F0A05000),
    .INIT_08(256'hCF7E2DDC8B3AE99847F6A55403B26110BF6E1DCC7B2AD98837E69544F3A25100),
    .INIT_09(256'hEF9E4DFCAB5A09B86716C57423D28130DF8E3DEC9B4AF9A85706B56413C27120),
    .INIT_0A(256'h0FBE6D1CCB7A29D88736E59443F2A150FFAE5D0CBB6A19C87726D58433E29140),
    .INIT_0B(256'h2FDE8D3CEB9A49F8A75605B46312C1701FCE7D2CDB8A39E89746F5A45302B160),
    .INIT_0C(256'h4FFEAD5C0BBA6918C77625D48332E1903FEE9D4CFBAA5908B76615C47322D180),
    .INIT_0D(256'h6F1ECD7C2BDA8938E79645F4A35201B05F0EBD6C1BCA7928D78635E49342F1A0),
    .INIT_0E(256'h8F3EED9C4BFAA95807B66514C37221D07F2EDD8C3BEA9948F7A65504B36211C0),
    .INIT_0F(256'hAF5E0DBC6B1AC97827D68534E39241F09F4EFDAC5B0AB96817C67524D38231E0),
    .INIT_10(256'hEE9C4AF8A65402B05E0CBA6816C47220CE7C2AD88634E2903EEC9A48F6A45200),
    .INIT_11(256'h2EDC8A38E69442F09E4CFAA85604B2600EBC6A18C67422D07E2CDA8836E49240),
    .INIT_12(256'h6E1CCA7826D48230DE8C3AE89644F2A04EFCAA5806B46210BE6C1AC87624D280),
    .INIT_13(256'hAE5C0AB86614C2701ECC7A28D68432E08E3CEA9846F4A250FEAC5A08B66412C0),
    .INIT_14(256'hEE9C4AF8A65402B05E0CBA6816C47220CE7C2AD88634E2903EEC9A48F6A45200),
    .INIT_15(256'h2EDC8A38E69442F09E4CFAA85604B2600EBC6A18C67422D07E2CDA8836E49240),
    .INIT_16(256'h6E1CCA7826D48230DE8C3AE89644F2A04EFCAA5806B46210BE6C1AC87624D280),
    .INIT_17(256'hAE5C0AB86614C2701ECC7A28D68432E08E3CEA9846F4A250FEAC5A08B66412C0),
    .INIT_18(256'h0DBA6714C16E1BC87522CF7C29D68330DD8A37E4913EEB9845F29F4CF9A65300),
    .INIT_19(256'h6D1AC77421CE7B28D5822FDC8936E3903DEA9744F19E4BF8A552FFAC5906B360),
    .INIT_1A(256'hCD7A27D4812EDB8835E28F3CE99643F09D4AF7A451FEAB5805B25F0CB96613C0),
    .INIT_1B(256'h2DDA8734E18E3BE89542EF9C49F6A350FDAA5704B15E0BB86512BF6C19C67320),
    .INIT_1C(256'h8D3AE79441EE9B48F5A24FFCA95603B05D0AB76411BE6B18C5721FCC7926D380),
    .INIT_1D(256'hED9A47F4A14EFBA85502AF5C09B66310BD6A17C4711ECB7825D27F2CD98633E0),
    .INIT_1E(256'h4DFAA75401AE5B08B5620FBC6916C3701DCA7724D17E2BD88532DF8C39E69340),
    .INIT_1F(256'hAD5A07B4610EBB6815C26F1CC97623D07D2AD78431DE8B38E5923FEC9946F3A0),
    .INIT_20(256'h2CD88430DC8834E08C38E4903CE89440EC9844F09C48F4A04CF8A450FCA85400),
    .INIT_21(256'hAC5804B05C08B4600CB86410BC6814C06C18C4701CC87420CC7824D07C28D480),
    .INIT_22(256'h2CD88430DC8834E08C38E4903CE89440EC9844F09C48F4A04CF8A450FCA85400),
    .INIT_23(256'hAC5804B05C08B4600CB86410BC6814C06C18C4701CC87420CC7824D07C28D480),
    .INIT_24(256'h2CD88430DC8834E08C38E4903CE89440EC9844F09C48F4A04CF8A450FCA85400),
    .INIT_25(256'hAC5804B05C08B4600CB86410BC6814C06C18C4701CC87420CC7824D07C28D480),
    .INIT_26(256'h2CD88430DC8834E08C38E4903CE89440EC9844F09C48F4A04CF8A450FCA85400),
    .INIT_27(256'hAC5804B05C08B4600CB86410BC6814C06C18C4701CC87420CC7824D07C28D480),
    .INIT_28(256'h4BF6A14CF7A24DF8A34EF9A44FFAA550FBA651FCA752FDA853FEA954FFAA5500),
    .INIT_29(256'hEB9641EC9742ED9843EE9944EF9A45F09B46F19C47F29D48F39E49F49F4AF5A0),
    .INIT_2A(256'h8B36E18C37E28D38E38E39E48F3AE5903BE6913CE7923DE8933EE9943FEA9540),
    .INIT_2B(256'h2BD6812CD7822DD8832ED9842FDA8530DB8631DC8732DD8833DE8934DF8A35E0),
    .INIT_2C(256'hCB7621CC7722CD7823CE7924CF7A25D07B26D17C27D27D28D37E29D47F2AD580),
    .INIT_2D(256'h6B16C16C17C26D18C36E19C46F1AC5701BC6711CC7721DC8731EC9741FCA7520),
    .INIT_2E(256'h0BB6610CB7620DB8630EB9640FBA6510BB6611BC6712BD6813BE6914BF6A15C0),
    .INIT_2F(256'hAB5601AC5702AD5803AE5904AF5A05B05B06B15C07B25D08B35E09B45F0AB560),
    .INIT_30(256'h6A14BE6812BC6610BA640EB8620CB6600AB45E08B25C06B05A04AE5802AC5600),
    .INIT_31(256'h2AD47E28D27C26D07A24CE7822CC7620CA741EC8721CC6701AC46E18C26C16C0),
    .INIT_32(256'hEA943EE8923CE6903AE48E38E28C36E08A34DE8832DC8630DA842ED8822CD680),
    .INIT_33(256'hAA54FEA852FCA650FAA44EF8A24CF6A04AF49E48F29C46F09A44EE9842EC9640),
    .INIT_34(256'h6A14BE6812BC6610BA640EB8620CB6600AB45E08B25C06B05A04AE5802AC5600),
    .INIT_35(256'h2AD47E28D27C26D07A24CE7822CC7620CA741EC8721CC6701AC46E18C26C16C0),
    .INIT_36(256'hEA943EE8923CE6903AE48E38E28C36E08A34DE8832DC8630DA842ED8822CD680),
    .INIT_37(256'hAA54FEA852FCA650FAA44EF8A24CF6A04AF49E48F29C46F09A44EE9842EC9640),
    .INIT_38(256'h8932DB842DD67F28D17A23CC751EC77019C26B14BD660FB8610AB35C05AE5700),
    .INIT_39(256'h6912BB640DB65F08B15A03AC55FEA750F9A24BF49D46EF9841EA933CE58E37E0),
    .INIT_3A(256'h49F29B44ED963FE8913AE38C35DE8730D9822BD47D26CF7821CA731CC56E17C0),
    .INIT_3B(256'h29D27B24CD761FC8711AC36C15BE6710B9620BB45D06AF5801AA53FCA54EF7A0),
    .INIT_3C(256'h09B25B04AD56FFA851FAA34CF59E47F09942EB943DE68F38E18A33DC852ED780),
    .INIT_3D(256'hE9923BE48D36DF8831DA832CD57E27D07922CB741DC66F18C16A13BC650EB760),
    .INIT_3E(256'hC9721BC46D16BF6811BA630CB55E07B05902AB54FDA64FF8A14AF39C45EE9740),
    .INIT_3F(256'hA952FBA44DF69F48F19A43EC953EE79039E28B34DD862FD8812AD37C25CE7720),
    .INIT_40(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_41(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_42(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_43(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_44(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_45(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_46(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_47(256'hA850F8A048F09840E89038E08830D88028D07820C87018C06810B86008B05800),
    .INIT_48(256'hC76E15BC630AB158FFA64DF49B42E99037DE852CD37A21C86F16BD640BB25900),
    .INIT_49(256'hE78E35DC832AD1781FC66D14BB6209B057FEA54CF39A41E88F36DD842BD27920),
    .INIT_4A(256'h07AE55FCA34AF1983FE68D34DB8229D0771EC56C13BA6108AF56FDA44BF29940),
    .INIT_4B(256'h27CE751CC36A11B85F06AD54FBA249F0973EE58C33DA8128CF761DC46B12B960),
    .INIT_4C(256'h47EE953CE38A31D87F26CD741BC26910B75E05AC53FAA148EF963DE48B32D980),
    .INIT_4D(256'h670EB55C03AA51F89F46ED943BE28930D77E25CC731AC1680FB65D04AB52F9A0),
    .INIT_4E(256'h872ED57C23CA7118BF660DB45B02A950F79E45EC933AE1882FD67D24CB7219C0),
    .INIT_4F(256'hA74EF59C43EA9138DF862DD47B22C97017BE650CB35A01A84FF69D44EB9239E0),
    .INIT_50(256'hE68C32D87E24CA7016BC6208AE54FAA046EC9238DE842AD0761CC2680EB45A00),
    .INIT_51(256'h26CC7218BE640AB056FCA248EE943AE0862CD2781EC46A10B65C02A84EF49A40),
    .INIT_52(256'h660CB258FEA44AF0963CE2882ED47A20C66C12B85E04AA50F69C42E88E34DA80),
    .INIT_53(256'hA64CF2983EE48A30D67C22C86E14BA6006AC52F89E44EA9036DC8228CE741AC0),
    .INIT_54(256'hE68C32D87E24CA7016BC6208AE54FAA046EC9238DE842AD0761CC2680EB45A00),
    .INIT_55(256'h26CC7218BE640AB056FCA248EE943AE0862CD2781EC46A10B65C02A84EF49A40),
    .INIT_56(256'h660CB258FEA44AF0963CE2882ED47A20C66C12B85E04AA50F69C42E88E34DA80),
    .INIT_57(256'hA64CF2983EE48A30D67C22C86E14BA6006AC52F89E44EA9036DC8228CE741AC0),
    .INIT_58(256'h05AA4FF4993EE3882DD2771CC1660BB055FA9F44E98E33D87D22C76C11B65B00),
    .INIT_59(256'h650AAF54F99E43E88D32D77C21C66B10B55AFFA449EE9338DD8227CC7116BB60),
    .INIT_5A(256'hC56A0FB459FEA348ED9237DC8126CB7015BA5F04A94EF3983DE2872CD1761BC0),
    .INIT_5B(256'h25CA6F14B95E03A84DF2973CE1862BD0751ABF6409AE53F89D42E78C31D67B20),
    .INIT_5C(256'h852ACF7419BE6308AD52F79C41E68B30D57A1FC4690EB358FDA247EC9136DB80),
    .INIT_5D(256'hE58A2FD4791EC3680DB257FCA146EB9035DA7F24C96E13B85D02A74CF1963BE0),
    .INIT_5E(256'h45EA8F34D97E23C86D12B75C01A64BF0953ADF8429CE7318BD6207AC51F69B40),
    .INIT_5F(256'hA54AEF9439DE8328CD7217BC6106AB50F59A3FE4892ED3781DC2670CB156FBA0),
    .INIT_60(256'h24C86C10B458FCA044E88C30D4781CC06408AC50F4983CE08428CC7014B85C00),
    .INIT_61(256'hA448EC9034D87C20C4680CB054F89C40E4882CD07418BC6004A84CF09438DC80),
    .INIT_62(256'h24C86C10B458FCA044E88C30D4781CC06408AC50F4983CE08428CC7014B85C00),
    .INIT_63(256'hA448EC9034D87C20C4680CB054F89C40E4882CD07418BC6004A84CF09438DC80),
    .INIT_64(256'h24C86C10B458FCA044E88C30D4781CC06408AC50F4983CE08428CC7014B85C00),
    .INIT_65(256'hA448EC9034D87C20C4680CB054F89C40E4882CD07418BC6004A84CF09438DC80),
    .INIT_66(256'h24C86C10B458FCA044E88C30D4781CC06408AC50F4983CE08428CC7014B85C00),
    .INIT_67(256'hA448EC9034D87C20C4680CB054F89C40E4882CD07418BC6004A84CF09438DC80),
    .INIT_68(256'h43E6892CCF7215B85BFEA144E78A2DD07316B95CFFA245E88B2ED17417BA5D00),
    .INIT_69(256'hE38629CC6F12B558FB9E41E4872ACD7013B659FC9F42E5882BCE7114B75AFDA0),
    .INIT_6A(256'h8326C96C0FB255F89B3EE18427CA6D10B356F99C3FE28528CB6E11B457FA9D40),
    .INIT_6B(256'h23C6690CAF52F5983BDE8124C76A0DB053F6993CDF8225C86B0EB154F79A3DE0),
    .INIT_6C(256'hC36609AC4FF29538DB7E21C4670AAD50F39639DC7F22C5680BAE51F4973ADD80),
    .INIT_6D(256'h6306A94CEF9235D87B1EC16407AA4DF09336D97C1FC26508AB4EF19437DA7D20),
    .INIT_6E(256'h03A649EC8F32D5781BBE6104A74AED9033D6791CBF6205A84BEE9134D77A1DC0),
    .INIT_6F(256'hA346E98C2FD27518BB5E01A447EA8D30D37619BC5F02A548EB8E31D4771ABD60),
    .INIT_70(256'h6204A648EA8C2ED07214B658FA9C3EE08224C6680AAC4EF09234D6781ABC5E00),
    .INIT_71(256'h22C46608AA4CEE9032D47618BA5CFEA042E48628CA6C0EB052F49638DA7C1EC0),
    .INIT_72(256'hE28426C86A0CAE50F29436D87A1CBE6002A446E88A2CCE7012B456F89A3CDE80),
    .INIT_73(256'hA244E6882ACC6E10B254F6983ADC7E20C26406A84AEC8E30D27416B85AFC9E40),
    .INIT_74(256'h6204A648EA8C2ED07214B658FA9C3EE08224C6680AAC4EF09234D6781ABC5E00),
    .INIT_75(256'h22C46608AA4CEE9032D47618BA5CFEA042E48628CA6C0EB052F49638DA7C1EC0),
    .INIT_76(256'hE28426C86A0CAE50F29436D87A1CBE6002A446E88A2CCE7012B456F89A3CDE80),
    .INIT_77(256'hA244E6882ACC6E10B254F6983ADC7E20C26406A84AEC8E30D27416B85AFC9E40),
    .INIT_78(256'h8122C36405A647E8892ACB6C0DAE4FF09132D37415B657F8993ADB7C1DBE5F00),
    .INIT_79(256'h6102A344E58627C8690AAB4CED8E2FD07112B354F59637D8791ABB5CFD9E3FE0),
    .INIT_7A(256'h41E28324C56607A849EA8B2CCD6E0FB051F29334D57617B859FA9B3CDD7E1FC0),
    .INIT_7B(256'h21C26304A546E78829CA6B0CAD4EEF9031D27314B556F79839DA7B1CBD5EFFA0),
    .INIT_7C(256'h01A243E48526C76809AA4BEC8D2ECF7011B253F49536D77819BA5BFC9D3EDF80),
    .INIT_7D(256'hE18223C46506A748E98A2BCC6D0EAF50F19233D47516B758F99A3BDC7D1EBF60),
    .INIT_7E(256'hC16203A445E68728C96A0BAC4DEE8F30D17213B455F69738D97A1BBC5DFE9F40),
    .INIT_7F(256'hA142E38425C66708A94AEB8C2DCE6F10B152F39435D67718B95AFB9C3DDE7F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC738C738C738C738C738C738C738C738C738C738C738C738C738C738C738C738),
    .INITP_01(256'h39C639C631CE31CE718E718E738C738C639C639CE31CE31CE718E718C738C738),
    .INITP_02(256'hC639CE318E718C739C631CE318E738C739C631CE718E738C639CE31CE718C738),
    .INITP_03(256'h39CE318E739C631CE738C639CE318C739C6318E738C639CE718C739CE318E738),
    .INITP_04(256'hC6318E739CE318C739CE718C631CE738C6318E739CE318C739CE718C631CE738),
    .INITP_05(256'h39CE739CE318C6318C739CE739CE318C6318E739CE739C6318C6318E739CE738),
    .INITP_06(256'hC6318C6318C6318C6318C6318C6318C739CE739CE739CE739CE739CE739CE738),
    .INITP_07(256'h318C6318C6318C6318C6339CE739CE739CE739CE7398C6318C6318C6318C6318),
    .INITP_08(256'hCE739CE7318C6318CE739CE7318C6318CE739CE7318C6318CE739CE7318C6318),
    .INITP_09(256'h318C6739CE6318CE739CC6319CE7398C6339CE7318C6739CE6318CE739CC6318),
    .INITP_0A(256'hCE7318CE7398C6739CC6339CE6319CE7318CE7318C67398C6339CC6319CE6318),
    .INITP_0B(256'h319CE6319CE6319CC6339CC6339CC63398C67398C67398C67318CE7318CE7318),
    .INITP_0C(256'hCE6339CC67398CE7319CC63398C67318CE6339CC67398CE7319CC63398C67318),
    .INITP_0D(256'h319CC67319CC63398CE63398CE7319CC67319CE63398CE63398C67319CC67318),
    .INITP_0E(256'hCC67319CC67319CC67319CC67319CC673398CE63398CE63398CE63398CE63398),
    .INITP_0F(256'h3398CE67319CC663398CE67319CC663398CC67319CCE63398CC67319CCE63398),
    .INIT_00(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_01(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_02(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_03(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_04(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_05(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_06(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_07(256'hA040E08020C06000A040E08020C06000A040E08020C06000A040E08020C06000),
    .INIT_08(256'hBF5EFD9C3BDA7918B756F59433D27110AF4EED8C2BCA6908A746E58423C26100),
    .INIT_09(256'hDF7E1DBC5BFA9938D77615B453F29130CF6E0DAC4BEA8928C76605A443E28120),
    .INIT_0A(256'hFF9E3DDC7B1AB958F79635D47312B150EF8E2DCC6B0AA948E78625C46302A140),
    .INIT_0B(256'h1FBE5DFC9B3AD97817B655F49332D1700FAE4DEC8B2AC96807A645E48322C160),
    .INIT_0C(256'h3FDE7D1CBB5AF99837D67514B352F1902FCE6D0CAB4AE98827C66504A342E180),
    .INIT_0D(256'h5FFE9D3CDB7A19B857F69534D37211B04FEE8D2CCB6A09A847E68524C36201A0),
    .INIT_0E(256'h7F1EBD5CFB9A39D87716B554F39231D06F0EAD4CEB8A29C86706A544E38221C0),
    .INIT_0F(256'h9F3EDD7C1BBA59F89736D57413B251F08F2ECD6C0BAA49E88726C56403A241E0),
    .INIT_10(256'hDE7C1AB856F49230CE6C0AA846E48220BE5CFA9836D47210AE4CEA8826C46200),
    .INIT_11(256'h1EBC5AF89634D2700EAC4AE88624C260FE9C3AD87614B250EE8C2AC86604A240),
    .INIT_12(256'h5EFC9A38D67412B04EEC8A28C66402A03EDC7A18B654F2902ECC6A08A644E280),
    .INIT_13(256'h9E3CDA7816B452F08E2CCA6806A442E07E1CBA58F69432D06E0CAA48E68422C0),
    .INIT_14(256'hDE7C1AB856F49230CE6C0AA846E48220BE5CFA9836D47210AE4CEA8826C46200),
    .INIT_15(256'h1EBC5AF89634D2700EAC4AE88624C260FE9C3AD87614B250EE8C2AC86604A240),
    .INIT_16(256'h5EFC9A38D67412B04EEC8A28C66402A03EDC7A18B654F2902ECC6A08A644E280),
    .INIT_17(256'h9E3CDA7816B452F08E2CCA6806A442E07E1CBA58F69432D06E0CAA48E68422C0),
    .INIT_18(256'hFD9A37D4710EAB48E5821FBC59F69330CD6A07A441DE7B18B552EF8C29C66300),
    .INIT_19(256'h5DFA9734D16E0BA845E27F1CB956F3902DCA6704A13EDB7815B24FEC8926C360),
    .INIT_1A(256'hBD5AF79431CE6B08A542DF7C19B653F08D2AC764019E3BD87512AF4CE98623C0),
    .INIT_1B(256'h1DBA57F4912ECB6805A23FDC7916B350ED8A27C461FE9B38D5720FAC49E68320),
    .INIT_1C(256'h7D1AB754F18E2BC865029F3CD97613B04DEA8724C15EFB9835D26F0CA946E380),
    .INIT_1D(256'hDD7A17B451EE8B28C562FF9C39D67310AD4AE78421BE5BF89532CF6C09A643E0),
    .INIT_1E(256'h3DDA7714B14EEB8825C25FFC9936D3700DAA47E4811EBB58F5922FCC6906A340),
    .INIT_1F(256'h9D3AD77411AE4BE88522BF5CF99633D06D0AA744E17E1BB855F28F2CC96603A0),
    .INIT_20(256'h1CB854F08C28C460FC9834D06C08A440DC7814B04CE88420BC58F4902CC86400),
    .INIT_21(256'h9C38D4700CA844E07C18B450EC8824C05CF89430CC6804A03CD87410AC48E480),
    .INIT_22(256'h1CB854F08C28C460FC9834D06C08A440DC7814B04CE88420BC58F4902CC86400),
    .INIT_23(256'h9C38D4700CA844E07C18B450EC8824C05CF89430CC6804A03CD87410AC48E480),
    .INIT_24(256'h1CB854F08C28C460FC9834D06C08A440DC7814B04CE88420BC58F4902CC86400),
    .INIT_25(256'h9C38D4700CA844E07C18B450EC8824C05CF89430CC6804A03CD87410AC48E480),
    .INIT_26(256'h1CB854F08C28C460FC9834D06C08A440DC7814B04CE88420BC58F4902CC86400),
    .INIT_27(256'h9C38D4700CA844E07C18B450EC8824C05CF89430CC6804A03CD87410AC48E480),
    .INIT_28(256'h3BD6710CA742DD7813AE49E47F1AB550EB8621BC57F28D28C35EF9942FCA6500),
    .INIT_29(256'hDB7611AC47E27D18B34EE9841FBA55F08B26C15CF7922DC863FE9934CF6A05A0),
    .INIT_2A(256'h7B16B14CE7821DB853EE8924BF5AF5902BC661FC9732CD68039E39D46F0AA540),
    .INIT_2B(256'h1BB651EC8722BD58F38E29C45FFA9530CB66019C37D26D08A33ED9740FAA45E0),
    .INIT_2C(256'hBB56F18C27C25DF8932EC964FF9A35D06B06A13CD7720DA843DE7914AF4AE580),
    .INIT_2D(256'h5BF6912CC762FD9833CE69049F3AD5700BA641DC7712AD48E37E19B44FEA8520),
    .INIT_2E(256'hFB9631CC67029D38D36E09A43FDA7510AB46E17C17B24DE8831EB954EF8A25C0),
    .INIT_2F(256'h9B36D16C07A23DD8730EA944DF7A15B04BE6811CB752ED8823BE59F48F2AC560),
    .INIT_30(256'h5AF48E28C25CF6902AC45EF8922CC660FA942EC862FC9630CA64FE9832CC6600),
    .INIT_31(256'h1AB44EE8821CB650EA841EB852EC8620BA54EE8822BC56F08A24BE58F28C26C0),
    .INIT_32(256'hDA740EA842DC7610AA44DE7812AC46E07A14AE48E27C16B04AE47E18B24CE680),
    .INIT_33(256'h9A34CE68029C36D06A049E38D26C06A03AD46E08A23CD6700AA43ED8720CA640),
    .INIT_34(256'h5AF48E28C25CF6902AC45EF8922CC660FA942EC862FC9630CA64FE9832CC6600),
    .INIT_35(256'h1AB44EE8821CB650EA841EB852EC8620BA54EE8822BC56F08A24BE58F28C26C0),
    .INIT_36(256'hDA740EA842DC7610AA44DE7812AC46E07A14AE48E27C16B04AE47E18B24CE680),
    .INIT_37(256'h9A34CE68029C36D06A049E38D26C06A03AD46E08A23CD6700AA43ED8720CA640),
    .INIT_38(256'h7912AB44DD760FA841DA730CA53ED77009A23BD46D069F38D16A039C35CE6700),
    .INIT_39(256'h59F28B24BD56EF8821BA53EC851EB750E9821BB44DE67F18B14AE37C15AE47E0),
    .INIT_3A(256'h39D26B049D36CF68019A33CC65FE9730C962FB942DC65FF8912AC35CF58E27C0),
    .INIT_3B(256'h19B24BE47D16AF48E17A13AC45DE7710A942DB740DA63FD8710AA33CD56E07A0),
    .INIT_3C(256'hF9922BC45DF68F28C15AF38C25BE57F08922BB54ED861FB851EA831CB54EE780),
    .INIT_3D(256'hD9720BA43DD66F08A13AD36C059E37D069029B34CD66FF9831CA63FC952EC760),
    .INIT_3E(256'hB952EB841DB64FE8811AB34CE57E17B049E27B14AD46DF7811AA43DC750EA740),
    .INIT_3F(256'h9932CB64FD962FC861FA932CC55EF79029C25BF48D26BF58F18A23BC55EE8720),
    .INIT_40(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_41(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_42(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_43(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_44(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_45(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_46(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_47(256'h9830C860F89028C058F08820B850E88018B048E07810A840D87008A038D06800),
    .INIT_48(256'hB74EE57C13AA41D86F069D34CB62F99027BE55EC831AB148DF760DA43BD26900),
    .INIT_49(256'hD76E059C33CA61F88F26BD54EB8219B047DE750CA33AD168FF962DC45BF28920),
    .INIT_4A(256'hF78E25BC53EA8118AF46DD740BA239D067FE952CC35AF1881FB64DE47B12A940),
    .INIT_4B(256'h17AE45DC730AA138CF66FD942BC259F0871EB54CE37A11A83FD66D049B32C960),
    .INIT_4C(256'h37CE65FC932AC158EF861DB44BE27910A73ED56C039A31C85FF68D24BB52E980),
    .INIT_4D(256'h57EE851CB34AE1780FA63DD46B029930C75EF58C23BA51E87F16AD44DB7209A0),
    .INIT_4E(256'h770EA53CD36A01982FC65DF48B22B950E77E15AC43DA71089F36CD64FB9229C0),
    .INIT_4F(256'h972EC55CF38A21B84FE67D14AB42D970079E35CC63FA9128BF56ED841BB249E0),
    .INIT_50(256'hD66C02982EC45AF0861CB248DE740AA036CC62F88E24BA50E67C12A83ED46A00),
    .INIT_51(256'h16AC42D86E049A30C65CF2881EB44AE0760CA238CE64FA9026BC52E87E14AA40),
    .INIT_52(256'h56EC8218AE44DA70069C32C85EF48A20B64CE2780EA43AD066FC9228BE54EA80),
    .INIT_53(256'h962CC258EE841AB046DC72089E34CA60F68C22B84EE47A10A63CD268FE942AC0),
    .INIT_54(256'hD66C02982EC45AF0861CB248DE740AA036CC62F88E24BA50E67C12A83ED46A00),
    .INIT_55(256'h16AC42D86E049A30C65CF2881EB44AE0760CA238CE64FA9026BC52E87E14AA40),
    .INIT_56(256'h56EC8218AE44DA70069C32C85EF48A20B64CE2780EA43AD066FC9228BE54EA80),
    .INIT_57(256'h962CC258EE841AB046DC72089E34CA60F68C22B84EE47A10A63CD268FE942AC0),
    .INIT_58(256'hF58A1FB449DE73089D32C75CF1861BB045DA6F04992EC358ED8217AC41D66B00),
    .INIT_59(256'h55EA7F14A93ED368FD9227BC51E67B10A53ACF64F98E23B84DE2770CA136CB60),
    .INIT_5A(256'hB54ADF74099E33C85DF2871CB146DB70059A2FC459EE8318AD42D76C01962BC0),
    .INIT_5B(256'h15AA3FD469FE9328BD52E77C11A63BD065FA8F24B94EE3780DA237CC61F68B20),
    .INIT_5C(256'h750A9F34C95EF3881DB247DC71069B30C55AEF8419AE43D86D02972CC156EB80),
    .INIT_5D(256'hD56AFF9429BE53E87D12A73CD166FB9025BA4FE4790EA338CD62F78C21B64BE0),
    .INIT_5E(256'h35CA5FF4891EB348DD72079C31C65BF0851AAF44D96E03982DC257EC8116AB40),
    .INIT_5F(256'h952ABF54E97E13A83DD267FC9126BB50E57A0FA439CE63F88D22B74CE1760BA0),
    .INIT_60(256'h14A83CD064F88C20B448DC7004982CC054E87C10A438CC60F4881CB044D86C00),
    .INIT_61(256'h9428BC50E4780CA034C85CF08418AC40D468FC9024B84CE074089C30C458EC80),
    .INIT_62(256'h14A83CD064F88C20B448DC7004982CC054E87C10A438CC60F4881CB044D86C00),
    .INIT_63(256'h9428BC50E4780CA034C85CF08418AC40D468FC9024B84CE074089C30C458EC80),
    .INIT_64(256'h14A83CD064F88C20B448DC7004982CC054E87C10A438CC60F4881CB044D86C00),
    .INIT_65(256'h9428BC50E4780CA034C85CF08418AC40D468FC9024B84CE074089C30C458EC80),
    .INIT_66(256'h14A83CD064F88C20B448DC7004982CC054E87C10A438CC60F4881CB044D86C00),
    .INIT_67(256'h9428BC50E4780CA034C85CF08418AC40D468FC9024B84CE074089C30C458EC80),
    .INIT_68(256'h33C659EC7F12A538CB5EF18417AA3DD063F6891CAF42D568FB8E21B447DA6D00),
    .INIT_69(256'hD366F98C1FB245D86BFE9124B74ADD70039629BC4FE275089B2EC154E77A0DA0),
    .INIT_6A(256'h7306992CBF52E5780B9E31C457EA7D10A336C95CEF8215A83BCE61F4871AAD40),
    .INIT_6B(256'h13A639CC5FF28518AB3ED164F78A1DB043D669FC8F22B548DB6E019427BA4DE0),
    .INIT_6C(256'hB346D96CFF9225B84BDE7104972ABD50E376099C2FC255E87B0EA134C75AED80),
    .INIT_6D(256'h53E6790C9F32C558EB7E11A437CA5DF08316A93CCF62F5881BAE41D467FA8D20),
    .INIT_6E(256'hF38619AC3FD265F88B1EB144D76AFD9023B649DC6F029528BB4EE174079A2DC0),
    .INIT_6F(256'h9326B94CDF7205982BBE51E4770A9D30C356E97C0FA235C85BEE8114A73ACD60),
    .INIT_70(256'h52E476089A2CBE50E27406982ABC4EE072049628BA4CDE70029426B84ADC6E00),
    .INIT_71(256'h12A436C85AEC7E10A234C658EA7C0EA032C456E87A0C9E30C254E6780A9C2EC0),
    .INIT_72(256'hD264F6881AAC3ED062F48618AA3CCE60F28416A83ACC5EF08214A638CA5CEE80),
    .INIT_73(256'h9224B648DA6CFE9022B446D86AFC8E20B244D668FA8C1EB042D466F88A1CAE40),
    .INIT_74(256'h52E476089A2CBE50E27406982ABC4EE072049628BA4CDE70029426B84ADC6E00),
    .INIT_75(256'h12A436C85AEC7E10A234C658EA7C0EA032C456E87A0C9E30C254E6780A9C2EC0),
    .INIT_76(256'hD264F6881AAC3ED062F48618AA3CCE60F28416A83ACC5EF08214A638CA5CEE80),
    .INIT_77(256'h9224B648DA6CFE9022B446D86AFC8E20B244D668FA8C1EB042D466F88A1CAE40),
    .INIT_78(256'h71029324B546D768F98A1BAC3DCE5FF08112A334C556E778099A2BBC4DDE6F00),
    .INIT_79(256'h51E273049526B748D96AFB8C1DAE3FD061F28314A536C758E97A0B9C2DBE4FE0),
    .INIT_7A(256'h31C253E475069728B94ADB6CFD8E1FB041D263F48516A738C95AEB7C0D9E2FC0),
    .INIT_7B(256'h11A233C455E67708992ABB4CDD6EFF9021B243D465F68718A93ACB5CED7E0FA0),
    .INIT_7C(256'hF18213A435C657E8790A9B2CBD4EDF70019223B445D667F8891AAB3CCD5EEF80),
    .INIT_7D(256'hD162F38415A637C859EA7B0C9D2EBF50E172039425B647D869FA8B1CAD3ECF60),
    .INIT_7E(256'hB142D364F58617A839CA5BEC7D0E9F30C152E374059627B849DA6BFC8D1EAF40),
    .INIT_7F(256'h9122B344D566F78819AA3BCC5DEE7F10A132C354E576079829BA4BDC6DFE8F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCC673398CC673398CC673398CC673398CC673398CC673398CC673398CC673398),
    .INITP_01(256'h3399CCE673198CC663399CCE673198CC663319CCE673398CC663319CCE673398),
    .INITP_02(256'hCCE673399CCE673399CCE673399CCE6733198CC6633198CC6633198CC6633198),
    .INITP_03(256'h33198CCE6733198CC66733998CC6673399CCC6633399CCC6633199CCE6633198),
    .INITP_04(256'hCCE66333998CCE6733199CCC66733198CCE66333998CCE6733199CCC66733198),
    .INITP_05(256'h333998CCE66733199CCCE66333999CCC667333998CCE66733199CCCE66333998),
    .INITP_06(256'hCCC6663331998CCC6663331998CCC667333999CCCE667333999CCCE667333998),
    .INITP_07(256'h3331999CCCE6663333999CCCC66633339998CCC66673339998CCCE6673331998),
    .INITP_08(256'hCCCC666733339998CCCC666733339998CCCC666733339998CCCC666733339998),
    .INITP_09(256'h333319999CCCCE6666333339999CCCCC66667333399998CCCCE6667333319998),
    .INITP_0A(256'hCCCCCE666673333399999CCCCCE6666733333199998CCCCC6666633333199998),
    .INITP_0B(256'h3333331999998CCCCCC6666667333333999999CCCCCCC6666663333331999998),
    .INITP_0C(256'hCCCCCCCC666666673333333399999998CCCCCCCC666666673333333399999998),
    .INITP_0D(256'h333333333319999999999CCCCCCCCCCC66666666667333333333319999999998),
    .INITP_0E(256'hCCCCCCCCCCCCCCCC666666666666666733333333333333339999999999999998),
    .INITP_0F(256'h3333333333333333333333333333333399999999999999999999999999999998),
    .INIT_00(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_01(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_02(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_03(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_04(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_05(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_06(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_07(256'h9020B040D060F08010A030C050E070009020B040D060F08010A030C050E07000),
    .INIT_08(256'hAF3ECD5CEB7A099827B645D463F281109F2EBD4CDB6AF98817A635C453E27100),
    .INIT_09(256'hCF5EED7C0B9A29B847D665F48312A130BF4EDD6CFB8A19A837C655E473029120),
    .INIT_0A(256'hEF7E0D9C2BBA49D867F68514A332C150DF6EFD8C1BAA39C857E675049322B140),
    .INIT_0B(256'h0F9E2DBC4BDA69F88716A534C352E170FF8E1DAC3BCA59E877069524B342D160),
    .INIT_0C(256'h2FBE4DDC6BFA8918A736C554E37201901FAE3DCC5BEA79089726B544D362F180),
    .INIT_0D(256'h4FDE6DFC8B1AA938C756E574039221B03FCE5DEC7B0A9928B746D564F38211A0),
    .INIT_0E(256'h6FFE8D1CAB3AC958E776059423B241D05FEE7D0C9B2AB948D766F58413A231C0),
    .INIT_0F(256'h8F1EAD3CCB5AE978079625B443D261F07F0E9D2CBB4AD968F78615A433C251E0),
    .INIT_10(256'hCE5CEA78069422B03ECC5AE876049220AE3CCA58E67402901EAC3AC856E47200),
    .INIT_11(256'h0E9C2AB846D462F07E0C9A28B644D260EE7C0A9826B442D05EEC7A089624B240),
    .INIT_12(256'h4EDC6AF88614A230BE4CDA68F68412A02EBC4AD866F482109E2CBA48D664F280),
    .INIT_13(256'h8E1CAA38C654E270FE8C1AA836C452E06EFC8A18A634C250DE6CFA8816A432C0),
    .INIT_14(256'hCE5CEA78069422B03ECC5AE876049220AE3CCA58E67402901EAC3AC856E47200),
    .INIT_15(256'h0E9C2AB846D462F07E0C9A28B644D260EE7C0A9826B442D05EEC7A089624B240),
    .INIT_16(256'h4EDC6AF88614A230BE4CDA68F68412A02EBC4AD866F482109E2CBA48D664F280),
    .INIT_17(256'h8E1CAA38C654E270FE8C1AA836C452E06EFC8A18A634C250DE6CFA8816A432C0),
    .INIT_18(256'hED7A079421AE3BC855E26FFC8916A330BD4AD764F17E0B9825B23FCC59E67300),
    .INIT_19(256'h4DDA67F4810E9B28B542CF5CE97603901DAA37C451DE6BF885129F2CB946D360),
    .INIT_1A(256'hAD3AC754E16EFB8815A22FBC49D663F07D0A9724B13ECB58E572FF8C19A633C0),
    .INIT_1B(256'h0D9A27B441CE5BE875028F1CA936C350DD6AF784119E2BB845D25FEC79069320),
    .INIT_1C(256'h6DFA8714A12EBB48D562EF7C099623B03DCA57E471FE8B18A532BF4CD966F380),
    .INIT_1D(256'hCD5AE774018E1BA835C24FDC69F683109D2AB744D15EEB7805921FAC39C653E0),
    .INIT_1E(256'h2DBA47D461EE7B089522AF3CC956E370FD8A17A431BE4BD865F27F0C9926B340),
    .INIT_1F(256'h8D1AA734C14EDB68F5820F9C29B643D05DEA7704911EAB38C552DF6CF98613A0),
    .INIT_20(256'h0C9824B03CC854E06CF884109C28B440CC58E470FC8814A02CB844D05CE87400),
    .INIT_21(256'h8C18A430BC48D460EC7804901CA834C04CD864F07C089420AC38C450DC68F480),
    .INIT_22(256'h0C9824B03CC854E06CF884109C28B440CC58E470FC8814A02CB844D05CE87400),
    .INIT_23(256'h8C18A430BC48D460EC7804901CA834C04CD864F07C089420AC38C450DC68F480),
    .INIT_24(256'h0C9824B03CC854E06CF884109C28B440CC58E470FC8814A02CB844D05CE87400),
    .INIT_25(256'h8C18A430BC48D460EC7804901CA834C04CD864F07C089420AC38C450DC68F480),
    .INIT_26(256'h0C9824B03CC854E06CF884109C28B440CC58E470FC8814A02CB844D05CE87400),
    .INIT_27(256'h8C18A430BC48D460EC7804901CA834C04CD864F07C089420AC38C450DC68F480),
    .INIT_28(256'h2BB641CC57E26DF8830E9924AF3AC550DB66F17C07921DA833BE49D45FEA7500),
    .INIT_29(256'hCB56E16CF7820D9823AE39C44FDA65F07B06911CA732BD48D35EE974FF8A15A0),
    .INIT_2A(256'h6BF6810C9722AD38C34ED964EF7A05901BA631BC47D25DE873FE89149F2AB540),
    .INIT_2B(256'h0B9621AC37C24DD863EE79048F1AA530BB46D15CE772FD88139E29B43FCA55E0),
    .INIT_2C(256'hAB36C14CD762ED78038E19A42FBA45D05BE671FC87129D28B33EC954DF6AF580),
    .INIT_2D(256'h4BD661EC77028D18A32EB944CF5AE570FB86119C27B23DC853DE69F47F0A9520),
    .INIT_2E(256'hEB76018C17A22DB843CE59E46FFA85109B26B13CC752DD68F37E09941FAA35C0),
    .INIT_2F(256'h8B16A12CB742CD58E36EF9840F9A25B03BC651DC67F27D08931EA934BF4AD560),
    .INIT_30(256'h4AD45EE872FC86109A24AE38C24CD660EA74FE88129C26B03AC44ED862EC7600),
    .INIT_31(256'h0A941EA832BC46D05AE46EF8820C9620AA34BE48D25CE670FA840E9822AC36C0),
    .INIT_32(256'hCA54DE68F27C06901AA42EB842CC56E06AF47E08921CA630BA44CE58E26CF680),
    .INIT_33(256'h8A149E28B23CC650DA64EE78028C16A02AB43EC852DC66F07A048E18A22CB640),
    .INIT_34(256'h4AD45EE872FC86109A24AE38C24CD660EA74FE88129C26B03AC44ED862EC7600),
    .INIT_35(256'h0A941EA832BC46D05AE46EF8820C9620AA34BE48D25CE670FA840E9822AC36C0),
    .INIT_36(256'hCA54DE68F27C06901AA42EB842CC56E06AF47E08921CA630BA44CE58E26CF680),
    .INIT_37(256'h8A149E28B23CC650DA64EE78028C16A02AB43EC852DC66F07A048E18A22CB640),
    .INIT_38(256'h69F27B048D169F28B13AC34CD55EE770F9820B941DA62FB841CA53DC65EE7700),
    .INIT_39(256'h49D25BE46DF67F08911AA32CB53EC750D962EB74FD860F9821AA33BC45CE57E0),
    .INIT_3A(256'h29B23BC44DD65FE871FA830C951EA730B942CB54DD66EF78018A139C25AE37C0),
    .INIT_3B(256'h09921BA42DB63FC851DA63EC75FE87109922AB34BD46CF58E16AF37C058E17A0),
    .INIT_3C(256'hE972FB840D961FA831BA43CC55DE67F079028B149D26AF38C14AD35CE56EF780),
    .INIT_3D(256'hC952DB64ED76FF88119A23AC35BE47D059E26BF47D068F18A12AB33CC54ED760),
    .INIT_3E(256'hA932BB44CD56DF68F17A038C159E27B039C24BD45DE66FF8810A931CA52EB740),
    .INIT_3F(256'h89129B24AD36BF48D15AE36CF57E079019A22BB43DC64FD861EA73FC850E9720),
    .INIT_40(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_41(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_42(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_43(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_44(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_45(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_46(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_47(256'h88109820A830B840C850D860E870F880089018A028B038C048D058E068F07800),
    .INIT_48(256'hA72EB53CC34AD158DF66ED74FB820990179E25AC33BA41C84FD65DE46BF27900),
    .INIT_49(256'hC74ED55CE36AF178FF860D941BA229B037BE45CC53DA61E86FF67D048B129920),
    .INIT_4A(256'hE76EF57C038A11981FA62DB43BC249D057DE65EC73FA81088F169D24AB32B940),
    .INIT_4B(256'h078E159C23AA31B83FC64DD45BE269F077FE850C931AA128AF36BD44CB52D960),
    .INIT_4C(256'h27AE35BC43CA51D85FE66DF47B028910971EA52CB33AC148CF56DD64EB72F980),
    .INIT_4D(256'h47CE55DC63EA71F87F068D149B22A930B73EC54CD35AE168EF76FD840B9219A0),
    .INIT_4E(256'h67EE75FC830A91189F26AD34BB42C950D75EE56CF37A01880F961DA42BB239C0),
    .INIT_4F(256'h870E951CA32AB138BF46CD54DB62E970F77E058C139A21A82FB63DC44BD259E0),
    .INIT_50(256'hC64CD258DE64EA70F67C02880E941AA026AC32B83EC44AD056DC62E86EF47A00),
    .INIT_51(256'h068C12981EA42AB036BC42C84ED45AE066EC72F87E048A10961CA228AE34BA40),
    .INIT_52(256'h46CC52D85EE46AF076FC82088E149A20A62CB238BE44CA50D65CE268EE74FA80),
    .INIT_53(256'h860C92189E24AA30B63CC248CE54DA60E66CF278FE840A90169C22A82EB43AC0),
    .INIT_54(256'hC64CD258DE64EA70F67C02880E941AA026AC32B83EC44AD056DC62E86EF47A00),
    .INIT_55(256'h068C12981EA42AB036BC42C84ED45AE066EC72F87E048A10961CA228AE34BA40),
    .INIT_56(256'h46CC52D85EE46AF076FC82088E149A20A62CB238BE44CA50D65CE268EE74FA80),
    .INIT_57(256'h860C92189E24AA30B63CC248CE54DA60E66CF278FE840A90169C22A82EB43AC0),
    .INIT_58(256'hE56AEF74F97E03880D92179C21A62BB035BA3FC449CE53D85DE267EC71F67B00),
    .INIT_59(256'h45CA4FD459DE63E86DF277FC81068B10951A9F24A92EB338BD42C74CD156DB60),
    .INIT_5A(256'hA52AAF34B93EC348CD52D75CE166EB70F57AFF84098E13981DA227AC31B63BC0),
    .INIT_5B(256'h058A0F94199E23A82DB237BC41C64BD055DA5FE469EE73F87D02870C91169B20),
    .INIT_5C(256'h65EA6FF479FE83088D12971CA126AB30B53ABF44C94ED358DD62E76CF176FB80),
    .INIT_5D(256'hC54ACF54D95EE368ED72F77C01860B90159A1FA429AE33B83DC247CC51D65BE0),
    .INIT_5E(256'h25AA2FB439BE43C84DD257DC61E66BF075FA7F04890E93189D22A72CB136BB40),
    .INIT_5F(256'h850A8F14991EA328AD32B73CC146CB50D55ADF64E96EF378FD82078C11961BA0),
    .INIT_60(256'h04880C9014981CA024A82CB034B83CC044C84CD054D85CE064E86CF074F87C00),
    .INIT_61(256'h84088C1094189C20A428AC30B438BC40C448CC50D458DC60E468EC70F478FC80),
    .INIT_62(256'h04880C9014981CA024A82CB034B83CC044C84CD054D85CE064E86CF074F87C00),
    .INIT_63(256'h84088C1094189C20A428AC30B438BC40C448CC50D458DC60E468EC70F478FC80),
    .INIT_64(256'h04880C9014981CA024A82CB034B83CC044C84CD054D85CE064E86CF074F87C00),
    .INIT_65(256'h84088C1094189C20A428AC30B438BC40C448CC50D458DC60E468EC70F478FC80),
    .INIT_66(256'h04880C9014981CA024A82CB034B83CC044C84CD054D85CE064E86CF074F87C00),
    .INIT_67(256'h84088C1094189C20A428AC30B438BC40C448CC50D458DC60E468EC70F478FC80),
    .INIT_68(256'h23A629AC2FB235B83BBE41C447CA4DD053D659DC5FE265E86BEE71F477FA7D00),
    .INIT_69(256'hC346C94CCF52D558DB5EE164E76AED70F376F97CFF8205880B8E1194179A1DA0),
    .INIT_6A(256'h63E669EC6FF275F87BFE8104870A8D109316991C9F22A528AB2EB134B73ABD40),
    .INIT_6B(256'h0386098C0F9215981B9E21A427AA2DB033B639BC3FC245C84BCE51D457DA5DE0),
    .INIT_6C(256'hA326A92CAF32B538BB3EC144C74ACD50D356D95CDF62E568EB6EF174F77AFD80),
    .INIT_6D(256'h43C649CC4FD255D85BDE61E467EA6DF073F679FC7F0285088B0E9114971A9D20),
    .INIT_6E(256'hE366E96CEF72F578FB7E0184078A0D901396199C1FA225A82BAE31B437BA3DC0),
    .INIT_6F(256'h8306890C8F1295189B1EA124A72AAD30B336B93CBF42C548CB4ED154D75ADD60),
    .INIT_70(256'h42C446C84ACC4ED052D456D85ADC5EE062E466E86AEC6EF072F476F87AFC7E00),
    .INIT_71(256'h028406880A8C0E90129416981A9C1EA022A426A82AAC2EB032B436B83ABC3EC0),
    .INIT_72(256'hC244C648CA4CCE50D254D658DA5CDE60E264E668EA6CEE70F274F678FA7CFE80),
    .INIT_73(256'h820486088A0C8E10921496189A1C9E20A224A628AA2CAE30B234B638BA3CBE40),
    .INIT_74(256'h42C446C84ACC4ED052D456D85ADC5EE062E466E86AEC6EF072F476F87AFC7E00),
    .INIT_75(256'h028406880A8C0E90129416981A9C1EA022A426A82AAC2EB032B436B83ABC3EC0),
    .INIT_76(256'hC244C648CA4CCE50D254D658DA5CDE60E264E668EA6CEE70F274F678FA7CFE80),
    .INIT_77(256'h820486088A0C8E10921496189A1C9E20A224A628AA2CAE30B234B638BA3CBE40),
    .INIT_78(256'h61E263E465E667E869EA6BEC6DEE6FF071F273F475F677F879FA7BFC7DFE7F00),
    .INIT_79(256'h41C243C445C647C849CA4BCC4DCE4FD051D253D455D657D859DA5BDC5DDE5FE0),
    .INIT_7A(256'h21A223A425A627A829AA2BAC2DAE2FB031B233B435B637B839BA3BBC3DBE3FC0),
    .INIT_7B(256'h0182038405860788098A0B8C0D8E0F901192139415961798199A1B9C1D9E1FA0),
    .INIT_7C(256'hE162E364E566E768E96AEB6CED6EEF70F172F374F576F778F97AFB7CFD7EFF80),
    .INIT_7D(256'hC142C344C546C748C94ACB4CCD4ECF50D152D354D556D758D95ADB5CDD5EDF60),
    .INIT_7E(256'hA122A324A526A728A92AAB2CAD2EAF30B132B334B536B738B93ABB3CBD3EBF40),
    .INIT_7F(256'h8102830485068708890A8B0C8D0E8F109112931495169718991A9B1C9D1E9F20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INITP_01(256'h66666666666666666666666666666666CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INITP_02(256'h999999999999999933333333333333336666666666666666CCCCCCCCCCCCCCCC),
    .INITP_03(256'h66666666664CCCCCCCCCC999999999993333333333266666666664CCCCCCCCCC),
    .INITP_04(256'h999999993333333366666666CCCCCCCC999999993333333366666666CCCCCCCC),
    .INITP_05(256'h6666664CCCCCD9999993333332666666CCCCCC99999993333336666664CCCCCC),
    .INITP_06(256'h99999B3333266666CCCCC99999B33333666664CCCCD9999933333666664CCCCC),
    .INITP_07(256'h66664CCCC9999B333366666CCCC99999333326666CCCCD9999B333266664CCCC),
    .INITP_08(256'h999933336666CCCC999933336666CCCC999933336666CCCC999933336666CCCC),
    .INITP_09(256'h6664CCC999B3336666CCC99993336666CCCD9993332666CCCD999B3326664CCC),
    .INITP_0A(256'h9993336664CCD9993336664CCD999333666CCC999B332666CCC999B332666CCC),
    .INITP_0B(256'h666CCD99B332664CC999B33666CCC999332666CCD99B332664CC999B33666CCC),
    .INITP_0C(256'h99B33666CCD99B33664CC999332664CC99B33666CCD99B33664CC999332664CC),
    .INITP_0D(256'h664CD99B32664CD9933266CCD9933266CC99933666CC99933664CC99B33664CC),
    .INITP_0E(256'h99B3266CC99B3266CC99B3266CC99B33664CD9933664CD9933664CD9933664CC),
    .INITP_0F(256'h66CC99B3264CD993366CC99B3264CD9933664C99B3266CD9933664C99B3266CC),
    .INIT_00(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_01(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_02(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_03(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_04(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_05(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_06(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_07(256'h8000800080008000800080008000800080008000800080008000800080008000),
    .INIT_08(256'h9F1E9D1C9B1A991897169514931291108F0E8D0C8B0A89088706850483028100),
    .INIT_09(256'hBF3EBD3CBB3AB938B736B534B332B130AF2EAD2CAB2AA928A726A524A322A120),
    .INIT_0A(256'hDF5EDD5CDB5AD958D756D554D352D150CF4ECD4CCB4AC948C746C544C342C140),
    .INIT_0B(256'hFF7EFD7CFB7AF978F776F574F372F170EF6EED6CEB6AE968E766E564E362E160),
    .INIT_0C(256'h1F9E1D9C1B9A199817961594139211900F8E0D8C0B8A09880786058403820180),
    .INIT_0D(256'h3FBE3DBC3BBA39B837B635B433B231B02FAE2DAC2BAA29A827A625A423A221A0),
    .INIT_0E(256'h5FDE5DDC5BDA59D857D655D453D251D04FCE4DCC4BCA49C847C645C443C241C0),
    .INIT_0F(256'h7FFE7DFC7BFA79F877F675F473F271F06FEE6DEC6BEA69E867E665E463E261E0),
    .INIT_10(256'hBE3CBA38B634B230AE2CAA28A624A2209E1C9A18961492108E0C8A0886048200),
    .INIT_11(256'hFE7CFA78F674F270EE6CEA68E664E260DE5CDA58D654D250CE4CCA48C644C240),
    .INIT_12(256'h3EBC3AB836B432B02EAC2AA826A422A01E9C1A98169412900E8C0A8806840280),
    .INIT_13(256'h7EFC7AF876F472F06EEC6AE866E462E05EDC5AD856D452D04ECC4AC846C442C0),
    .INIT_14(256'hBE3CBA38B634B230AE2CAA28A624A2209E1C9A18961492108E0C8A0886048200),
    .INIT_15(256'hFE7CFA78F674F270EE6CEA68E664E260DE5CDA58D654D250CE4CCA48C644C240),
    .INIT_16(256'h3EBC3AB836B432B02EAC2AA826A422A01E9C1A98169412900E8C0A8806840280),
    .INIT_17(256'h7EFC7AF876F472F06EEC6AE866E462E05EDC5AD856D452D04ECC4AC846C442C0),
    .INIT_18(256'hDD5AD754D14ECB48C542BF3CB936B330AD2AA724A11E9B1895128F0C89068300),
    .INIT_19(256'h3DBA37B431AE2BA825A21F9C199613900D8A0784017EFB78F572EF6CE966E360),
    .INIT_1A(256'h9D1A9714910E8B0885027FFC79F673F06DEA67E461DE5BD855D24FCC49C643C0),
    .INIT_1B(256'hFD7AF774F16EEB68E562DF5CD956D350CD4AC744C13EBB38B532AF2CA926A320),
    .INIT_1C(256'h5DDA57D451CE4BC845C23FBC39B633B02DAA27A4219E1B9815920F8C09860380),
    .INIT_1D(256'hBD3AB734B12EAB28A5229F1C991693108D0A870481FE7BF875F26FEC69E663E0),
    .INIT_1E(256'h1D9A1794118E0B880582FF7CF976F370ED6AE764E15EDB58D552CF4CC946C340),
    .INIT_1F(256'h7DFA77F471EE6BE865E25FDC59D653D04DCA47C441BE3BB835B22FAC29A623A0),
    .INIT_20(256'hFC78F470EC68E460DC58D450CC48C440BC38B430AC28A4209C1894108C088400),
    .INIT_21(256'h7CF874F06CE864E05CD854D04CC844C03CB834B02CA824A01C9814900C880480),
    .INIT_22(256'hFC78F470EC68E460DC58D450CC48C440BC38B430AC28A4209C1894108C088400),
    .INIT_23(256'h7CF874F06CE864E05CD854D04CC844C03CB834B02CA824A01C9814900C880480),
    .INIT_24(256'hFC78F470EC68E460DC58D450CC48C440BC38B430AC28A4209C1894108C088400),
    .INIT_25(256'h7CF874F06CE864E05CD854D04CC844C03CB834B02CA824A01C9814900C880480),
    .INIT_26(256'hFC78F470EC68E460DC58D450CC48C440BC38B430AC28A4209C1894108C088400),
    .INIT_27(256'h7CF874F06CE864E05CD854D04CC844C03CB834B02CA824A01C9814900C880480),
    .INIT_28(256'h1B96118C0782FD78F36EE964DF5AD550CB46C13CB732AD28A31E99148F0A8500),
    .INIT_29(256'hBB36B12CA7229D18930E89047FFA75F06BE661DC57D24DC843BE39B42FAA25A0),
    .INIT_2A(256'h5BD651CC47C23DB833AE29A41F9A15900B86017CF772ED68E35ED954CF4AC540),
    .INIT_2B(256'hFB76F16CE762DD58D34EC944BF3AB530AB26A11C97128D0883FE79F46FEA65E0),
    .INIT_2C(256'h9B16910C87027DF873EE69E45FDA55D04BC641BC37B22DA8239E19940F8A0580),
    .INIT_2D(256'h3BB631AC27A21D98138E0984FF7AF570EB66E15CD752CD48C33EB934AF2AA520),
    .INIT_2E(256'hDB56D14CC742BD38B32EA9249F1A95108B0681FC77F26DE863DE59D44FCA45C0),
    .INIT_2F(256'h7BF671EC67E25DD853CE49C43FBA35B02BA6219C17920D88037EF974EF6AE560),
    .INIT_30(256'h3AB42EA8229C16900A84FE78F26CE660DA54CE48C23CB630AA249E18920C8600),
    .INIT_31(256'hFA74EE68E25CD650CA44BE38B22CA6209A148E0882FC76F06AE45ED852CC46C0),
    .INIT_32(256'hBA34AE28A21C96108A047EF872EC66E05AD44EC842BC36B02AA41E98128C0680),
    .INIT_33(256'h7AF46EE862DC56D04AC43EB832AC26A01A940E88027CF670EA64DE58D24CC640),
    .INIT_34(256'h3AB42EA8229C16900A84FE78F26CE660DA54CE48C23CB630AA249E18920C8600),
    .INIT_35(256'hFA74EE68E25CD650CA44BE38B22CA6209A148E0882FC76F06AE45ED852CC46C0),
    .INIT_36(256'hBA34AE28A21C96108A047EF872EC66E05AD44EC842BC36B02AA41E98128C0680),
    .INIT_37(256'h7AF46EE862DC56D04AC43EB832AC26A01A940E88027CF670EA64DE58D24CC640),
    .INIT_38(256'h59D24BC43DB62FA8219A138C057EF770E962DB54CD46BF38B12AA31C950E8700),
    .INIT_39(256'h39B22BA41D960F88017AF36CE55ED750C942BB34AD269F18910A83FC75EE67E0),
    .INIT_3A(256'h19920B84FD76EF68E15AD34CC53EB730A9229B148D067FF871EA63DC55CE47C0),
    .INIT_3B(256'hF972EB64DD56CF48C13AB32CA51E971089027BF46DE65FD851CA43BC35AE27A0),
    .INIT_3C(256'hD952CB44BD36AF28A11A930C85FE77F069E25BD44DC63FB831AA239C158E0780),
    .INIT_3D(256'hB932AB249D168F0881FA73EC65DE57D049C23BB42DA61F98118A037CF56EE760),
    .INIT_3E(256'h99128B047DF66FE861DA53CC45BE37B029A21B940D86FF78F16AE35CD54EC740),
    .INIT_3F(256'h79F26BE45DD64FC841BA33AC259E17900982FB74ED66DF58D14AC33CB52EA720),
    .INIT_40(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_41(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_42(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_43(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_44(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_45(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_46(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_47(256'h78F068E058D048C038B028A018900880F870E860D850C840B830A82098108800),
    .INIT_48(256'h970E85FC73EA61D84FC63DB42BA21990077EF56CE35AD148BF36AD249B128900),
    .INIT_49(256'hB72EA51C930A81F86FE65DD44BC239B0279E158C037AF168DF56CD44BB32A920),
    .INIT_4A(256'hD74EC53CB32AA1188F067DF46BE259D047BE35AC239A1188FF76ED64DB52C940),
    .INIT_4B(256'hF76EE55CD34AC138AF269D148B0279F067DE55CC43BA31A81F960D84FB72E960),
    .INIT_4C(256'h178E057CF36AE158CF46BD34AB22991087FE75EC63DA51C83FB62DA41B920980),
    .INIT_4D(256'h37AE259C138A0178EF66DD54CB42B930A71E950C83FA71E85FD64DC43BB229A0),
    .INIT_4E(256'h57CE45BC33AA21980F86FD74EB62D950C73EB52CA31A91087FF66DE45BD249C0),
    .INIT_4F(256'h77EE65DC53CA41B82FA61D940B82F970E75ED54CC33AB1289F168D047BF269E0),
    .INIT_50(256'hB62CA2188E047AF066DC52C83EB42AA0168C0278EE64DA50C63CB2289E148A00),
    .INIT_51(256'hF66CE258CE44BA30A61C92087EF46AE056CC42B82EA41A90067CF268DE54CA40),
    .INIT_52(256'h36AC22980E84FA70E65CD248BE34AA20960C82F86EE45AD046BC32A81E940A80),
    .INIT_53(256'h76EC62D84EC43AB0269C1288FE74EA60D64CC238AE249A1086FC72E85ED44AC0),
    .INIT_54(256'hB62CA2188E047AF066DC52C83EB42AA0168C0278EE64DA50C63CB2289E148A00),
    .INIT_55(256'hF66CE258CE44BA30A61C92087EF46AE056CC42B82EA41A90067CF268DE54CA40),
    .INIT_56(256'h36AC22980E84FA70E65CD248BE34AA20960C82F86EE45AD046BC32A81E940A80),
    .INIT_57(256'h76EC62D84EC43AB0269C1288FE74EA60D64CC238AE249A1086FC72E85ED44AC0),
    .INIT_58(256'hD54ABF34A91E93087DF267DC51C63BB0259A0F84F96EE358CD42B72CA1168B00),
    .INIT_59(256'h35AA1F94097EF368DD52C73CB1269B1085FA6FE459CE43B82DA2178C0176EB60),
    .INIT_5A(256'h950A7FF469DE53C83DB2279C1186FB70E55ACF44B92EA3188D0277EC61D64BC0),
    .INIT_5B(256'hF56ADF54C93EB3289D1287FC71E65BD045BA2FA4198E0378ED62D74CC136AB20),
    .INIT_5C(256'h55CA3FB4299E1388FD72E75CD146BB30A51A8F0479EE63D84DC237AC21960B80),
    .INIT_5D(256'hB52A9F1489FE73E85DD247BC31A61B90057AEF64D94EC338AD22970C81F66BE0),
    .INIT_5E(256'h158AFF74E95ED348BD32A71C91067BF065DA4FC439AE23980D82F76CE156CB40),
    .INIT_5F(256'h75EA5FD449BE33A81D92077CF166DB50C53AAF24990E83F86DE257CC41B62BA0),
    .INIT_60(256'hF468DC50C438AC2094087CF064D84CC034A81C900478EC60D448BC30A4188C00),
    .INIT_61(256'h74E85CD044B82CA01488FC70E458CC40B4289C1084F86CE054C83CB024980C80),
    .INIT_62(256'hF468DC50C438AC2094087CF064D84CC034A81C900478EC60D448BC30A4188C00),
    .INIT_63(256'h74E85CD044B82CA01488FC70E458CC40B4289C1084F86CE054C83CB024980C80),
    .INIT_64(256'hF468DC50C438AC2094087CF064D84CC034A81C900478EC60D448BC30A4188C00),
    .INIT_65(256'h74E85CD044B82CA01488FC70E458CC40B4289C1084F86CE054C83CB024980C80),
    .INIT_66(256'hF468DC50C438AC2094087CF064D84CC034A81C900478EC60D448BC30A4188C00),
    .INIT_67(256'h74E85CD044B82CA01488FC70E458CC40B4289C1084F86CE054C83CB024980C80),
    .INIT_68(256'h1386F96CDF52C538AB1E910477EA5DD043B6299C0F82F568DB4EC134A71A8D00),
    .INIT_69(256'hB326990C7FF265D84BBE31A4178AFD70E356C93CAF2295087BEE61D447BA2DA0),
    .INIT_6A(256'h53C639AC1F920578EB5ED144B72A9D1083F669DC4FC235A81B8E0174E75ACD40),
    .INIT_6B(256'hF366D94CBF32A5188BFE71E457CA3DB02396097CEF62D548BB2EA11487FA6DE0),
    .INIT_6C(256'h930679EC5FD245B82B9E1184F76ADD50C336A91C8F0275E85BCE41B4279A0D80),
    .INIT_6D(256'h33A6198CFF72E558CB3EB124970A7DF063D649BC2FA21588FB6EE154C73AAD20),
    .INIT_6E(256'hD346B92C9F1285F86BDE51C437AA1D900376E95CCF42B5289B0E81F467DA4DC0),
    .INIT_6F(256'h73E659CC3FB225980B7EF164D74ABD30A31689FC6FE255C83BAE2194077AED60),
    .INIT_70(256'h32A41688FA6CDE50C234A6188AFC6EE052C436A81A8CFE70E254C638AA1C8E00),
    .INIT_71(256'hF264D648BA2C9E1082F466D84ABC2EA01284F668DA4CBE30A21486F86ADC4EC0),
    .INIT_72(256'hB22496087AEC5ED042B426980A7CEE60D244B6289A0C7EF062D446B82A9C0E80),
    .INIT_73(256'h72E456C83AAC1E900274E658CA3CAE20920476E85ACC3EB022940678EA5CCE40),
    .INIT_74(256'h32A41688FA6CDE50C234A6188AFC6EE052C436A81A8CFE70E254C638AA1C8E00),
    .INIT_75(256'hF264D648BA2C9E1082F466D84ABC2EA01284F668DA4CBE30A21486F86ADC4EC0),
    .INIT_76(256'hB22496087AEC5ED042B426980A7CEE60D244B6289A0C7EF062D446B82A9C0E80),
    .INIT_77(256'h72E456C83AAC1E900274E658CA3CAE20920476E85ACC3EB022940678EA5CCE40),
    .INIT_78(256'h51C233A41586F768D94ABB2C9D0E7FF061D243B425960778E95ACB3CAD1E8F00),
    .INIT_79(256'h31A21384F566D748B92A9B0C7DEE5FD041B223940576E758C93AAB1C8DFE6FE0),
    .INIT_7A(256'h1182F364D546B728990A7BEC5DCE3FB021920374E556C738A91A8BFC6DDE4FC0),
    .INIT_7B(256'hF162D344B526970879EA5BCC3DAE1F900172E354C536A71889FA6BDC4DBE2FA0),
    .INIT_7C(256'hD142B324950677E859CA3BAC1D8EFF70E152C334A51687F869DA4BBC2D9E0F80),
    .INIT_7D(256'hB122930475E657C839AA1B8CFD6EDF50C132A31485F667D849BA2B9C0D7EEF60),
    .INIT_7E(256'h910273E455C637A8198AFB6CDD4EBF30A11283F465D647B8299A0B7CED5ECF40),
    .INIT_7F(256'h71E253C435A61788F96ADB4CBD2E9F1081F263D445B62798097AEB5CCD3EAF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [9:9]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h993366CC993366CC993366CC993366CC993366CC993366CC993366CC993366CC),
    .INITP_01(256'h66CD9B3264C993366CD9B3264C993366CD993264C99B366CD993264C99B366CC),
    .INITP_02(256'h993264C993264C993264C993264C993366CD9B366CD9B366CD9B366CD9B366CC),
    .INITP_03(256'h64C993264C99366CD9B366CD9B264C993264C9B366CD9B366CD93264C993264C),
    .INITP_04(256'h9B366C99326CD9B364C99366CD93264C9B366C99326CD9B364C99366CD93264C),
    .INITP_05(256'h64C9B364C9B364C99366C99366C99366CD9326CD9326CD93264D9B264D9B264C),
    .INITP_06(256'h9B264D9B26CD9326C99366C9B364C9B364D9B264D9326CD9366C99364C9B364C),
    .INITP_07(256'h64D9326C9B364D9B26C99364C9B26CD9366C9B264D9326C9B364D9B26C99364C),
    .INITP_08(256'h9B26C9B364D9364C9B26C9B364D9364C9B26C9B364D9364C9B26C9B364D9364C),
    .INITP_09(256'h64D9364D9364D9364D9366C9B26C9B26C9B26C9B26CD9364D9364D9364D9364C),
    .INITP_0A(256'h9364D9364D9364D9364D9364D9364D936C9B26C9B26C9B26C9B26C9B26C9B26C),
    .INITP_0B(256'h6C9B26C9B64D9364D926C9B26C9B64D9364DB26C9B26C9364D9364DB26C9B26C),
    .INITP_0C(256'h9364DB26C9B64D936C9B24D93649B26C9364DB26C9B64D936C9B24D93649B26C),
    .INITP_0D(256'h6C9B64DB26C93649B26D936C9B64D926C9364DB26D936C9B24D926C9B64DB26C),
    .INITP_0E(256'h936C9B64DB24D926C93649B64DB26D936C93649B24DB26D936C9B649B24D926C),
    .INITP_0F(256'h6C936C93649B649B24DB24DB26D926D936C936C9B649B649B24DB24D926D926C),
    .INIT_00(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_01(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_02(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_03(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_04(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_05(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_06(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_07(256'h70E050C030A01080F060D040B020900070E050C030A01080F060D040B0209000),
    .INIT_08(256'h8FFE6DDC4BBA29980776E554C332A1107FEE5DCC3BAA1988F766D544B3229100),
    .INIT_09(256'hAF1E8DFC6BDA49B827960574E352C1309F0E7DEC5BCA39A81786F564D342B120),
    .INIT_0A(256'hCF3EAD1C8BFA69D847B625940372E150BF2E9D0C7BEA59C837A61584F362D140),
    .INIT_0B(256'hEF5ECD3CAB1A89F867D645B423920170DF4EBD2C9B0A79E857C635A41382F160),
    .INIT_0C(256'h0F7EED5CCB3AA91887F665D443B22190FF6EDD4CBB2A990877E655C433A21180),
    .INIT_0D(256'h2F9E0D7CEB5AC938A71685F463D241B01F8EFD6CDB4AB928970675E453C231A0),
    .INIT_0E(256'h4FBE2D9C0B7AE958C736A51483F261D03FAE1D8CFB6AD948B726950473E251C0),
    .INIT_0F(256'h6FDE4DBC2B9A0978E756C534A31281F05FCE3DAC1B8AF968D746B524930271E0),
    .INIT_10(256'hAE1C8AF866D442B01E8CFA68D644B2208EFC6AD846B42290FE6CDA48B6249200),
    .INIT_11(256'hEE5CCA38A61482F05ECC3AA81684F260CE3CAA1886F462D03EAC1A88F664D240),
    .INIT_12(256'h2E9C0A78E654C2309E0C7AE856C432A00E7CEA58C634A2107EEC5AC836A41280),
    .INIT_13(256'h6EDC4AB826940270DE4CBA28960472E04EBC2A980674E250BE2C9A0876E452C0),
    .INIT_14(256'hAE1C8AF866D442B01E8CFA68D644B2208EFC6AD846B42290FE6CDA48B6249200),
    .INIT_15(256'hEE5CCA38A61482F05ECC3AA81684F260CE3CAA1886F462D03EAC1A88F664D240),
    .INIT_16(256'h2E9C0A78E654C2309E0C7AE856C432A00E7CEA58C634A2107EEC5AC836A41280),
    .INIT_17(256'h6EDC4AB826940270DE4CBA28960472E04EBC2A980674E250BE2C9A0876E452C0),
    .INIT_18(256'hCD3AA71481EE5BC835A20F7CE956C3309D0A77E451BE2B980572DF4CB9269300),
    .INIT_19(256'h2D9A0774E14EBB2895026FDC49B62390FD6AD744B11E8BF865D23FAC1986F360),
    .INIT_1A(256'h8DFA67D441AE1B88F562CF3CA91683F05DCA37A4117EEB58C5329F0C79E653C0),
    .INIT_1B(256'hED5AC734A10E7BE855C22F9C0976E350BD2A970471DE4BB82592FF6CD946B320),
    .INIT_1C(256'h4DBA2794016EDB48B5228FFC69D643B01D8AF764D13EAB1885F25FCC39A61380),
    .INIT_1D(256'hAD1A87F461CE3BA81582EF5CC936A3107DEA57C4319E0B78E552BF2C990673E0),
    .INIT_1E(256'h0D7AE754C12E9B0875E24FBC29960370DD4AB72491FE6BD845B21F8CF966D340),
    .INIT_1F(256'h6DDA47B4218EFB68D542AF1C89F663D03DAA1784F15ECB38A5127FEC59C633A0),
    .INIT_20(256'hEC58C4309C0874E04CB82490FC68D440AC1884F05CC834A00C78E450BC289400),
    .INIT_21(256'h6CD844B01C88F460CC38A4107CE854C02C980470DC48B4208CF864D03CA81480),
    .INIT_22(256'hEC58C4309C0874E04CB82490FC68D440AC1884F05CC834A00C78E450BC289400),
    .INIT_23(256'h6CD844B01C88F460CC38A4107CE854C02C980470DC48B4208CF864D03CA81480),
    .INIT_24(256'hEC58C4309C0874E04CB82490FC68D440AC1884F05CC834A00C78E450BC289400),
    .INIT_25(256'h6CD844B01C88F460CC38A4107CE854C02C980470DC48B4208CF864D03CA81480),
    .INIT_26(256'hEC58C4309C0874E04CB82490FC68D440AC1884F05CC834A00C78E450BC289400),
    .INIT_27(256'h6CD844B01C88F460CC38A4107CE854C02C980470DC48B4208CF864D03CA81480),
    .INIT_28(256'h0B76E14CB7228DF863CE39A40F7AE550BB2691FC67D23DA8137EE954BF2A9500),
    .INIT_29(256'hAB1681EC57C22D98036ED944AF1A85F05BC6319C0772DD48B31E89F45FCA35A0),
    .INIT_2A(256'h4BB6218CF762CD38A30E79E44FBA2590FB66D13CA7127DE853BE2994FF6AD540),
    .INIT_2B(256'hEB56C12C97026DD843AE1984EF5AC5309B0671DC47B21D88F35EC9349F0A75E0),
    .INIT_2C(256'h8BF661CC37A20D78E34EB9248FFA65D03BA6117CE752BD2893FE69D43FAA1580),
    .INIT_2D(256'h2B96016CD742AD1883EE59C42F9A0570DB46B11C87F25DC8339E0974DF4AB520),
    .INIT_2E(256'hCB36A10C77E24DB8238EF964CF3AA5107BE651BC2792FD68D33EA9147FEA55C0),
    .INIT_2F(256'h6BD641AC1782ED58C32E99046FDA45B01B86F15CC7329D0873DE49B41F8AF560),
    .INIT_30(256'h2A94FE68D23CA6107AE44EB8228CF660CA349E0872DC46B01A84EE58C22C9600),
    .INIT_31(256'hEA54BE2892FC66D03AA40E78E24CB6208AF45EC8329C0670DA44AE1882EC56C0),
    .INIT_32(256'hAA147EE852BC2690FA64CE38A20C76E04AB41E88F25CC6309A046ED842AC1680),
    .INIT_33(256'h6AD43EA8127CE650BA248EF862CC36A00A74DE48B21C86F05AC42E98026CD640),
    .INIT_34(256'h2A94FE68D23CA6107AE44EB8228CF660CA349E0872DC46B01A84EE58C22C9600),
    .INIT_35(256'hEA54BE2892FC66D03AA40E78E24CB6208AF45EC8329C0670DA44AE1882EC56C0),
    .INIT_36(256'hAA147EE852BC2690FA64CE38A20C76E04AB41E88F25CC6309A046ED842AC1680),
    .INIT_37(256'h6AD43EA8127CE650BA248EF862CC36A00A74DE48B21C86F05AC42E98026CD640),
    .INIT_38(256'h49B21B84ED56BF2891FA63CC359E0770D942AB147DE64FB8218AF35CC52E9700),
    .INIT_39(256'h2992FB64CD369F0871DA43AC157EE750B9228BF45DC62F98016AD33CA50E77E0),
    .INIT_3A(256'h0972DB44AD167FE851BA238CF55EC73099026BD43DA60F78E14AB31C85EE57C0),
    .INIT_3B(256'hE952BB248DF65FC8319A036CD53EA71079E24BB41D86EF58C12A93FC65CE37A0),
    .INIT_3C(256'hC9329B046DD63FA8117AE34CB51E87F059C22B94FD66CF38A10A73DC45AE1780),
    .INIT_3D(256'hA9127BE44DB61F88F15AC32C95FE67D039A20B74DD46AF1881EA53BC258EF760),
    .INIT_3E(256'h89F25BC42D96FF68D13AA30C75DE47B01982EB54BD268FF861CA339C056ED740),
    .INIT_3F(256'h69D23BA40D76DF48B11A83EC55BE2790F962CB349D066FD841AA137CE54EB720),
    .INIT_40(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_41(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_42(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_43(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_44(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_45(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_46(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_47(256'h68D038A00870D840A81078E048B01880E850B82088F058C02890F860C8309800),
    .INIT_48(256'h87EE55BC238AF158BF268DF45BC22990F75EC52C93FA61C82F96FD64CB329900),
    .INIT_49(256'hA70E75DC43AA1178DF46AD147BE249B0177EE54CB31A81E84FB61D84EB52B920),
    .INIT_4A(256'hC72E95FC63CA3198FF66CD349B0269D0379E056CD33AA1086FD63DA40B72D940),
    .INIT_4B(256'hE74EB51C83EA51B81F86ED54BB2289F057BE258CF35AC1288FF65DC42B92F960),
    .INIT_4C(256'h076ED53CA30A71D83FA60D74DB42A91077DE45AC137AE148AF167DE44BB21980),
    .INIT_4D(256'h278EF55CC32A91F85FC62D94FB62C93097FE65CC339A0168CF369D046BD239A0),
    .INIT_4E(256'h47AE157CE34AB1187FE64DB41B82E950B71E85EC53BA2188EF56BD248BF259C0),
    .INIT_4F(256'h67CE359C036AD1389F066DD43BA20970D73EA50C73DA41A80F76DD44AB1279E0),
    .INIT_50(256'hA60C72D83EA40A70D63CA2086ED43AA0066CD2389E046AD0369C0268CE349A00),
    .INIT_51(256'hE64CB2187EE44AB0167CE248AE147AE046AC1278DE44AA1076DC42A80E74DA40),
    .INIT_52(256'h268CF258BE248AF056BC2288EE54BA2086EC52B81E84EA50B61C82E84EB41A80),
    .INIT_53(256'h66CC3298FE64CA3096FC62C82E94FA60C62C92F85EC42A90F65CC2288EF45AC0),
    .INIT_54(256'hA60C72D83EA40A70D63CA2086ED43AA0066CD2389E046AD0369C0268CE349A00),
    .INIT_55(256'hE64CB2187EE44AB0167CE248AE147AE046AC1278DE44AA1076DC42A80E74DA40),
    .INIT_56(256'h268CF258BE248AF056BC2288EE54BA2086EC52B81E84EA50B61C82E84EB41A80),
    .INIT_57(256'h66CC3298FE64CA3096FC62C82E94FA60C62C92F85EC42A90F65CC2288EF45AC0),
    .INIT_58(256'hC52A8FF459BE2388ED52B71C81E64BB0157ADF44A90E73D83DA2076CD1369B00),
    .INIT_59(256'h258AEF54B91E83E84DB2177CE146AB1075DA3FA4096ED3389D0267CC3196FB60),
    .INIT_5A(256'h85EA4FB4197EE348AD1277DC41A60B70D53A9F0469CE3398FD62C72C91F65BC0),
    .INIT_5B(256'hE54AAF1479DE43A80D72D73CA1066BD0359AFF64C92E93F85DC2278CF156BB20),
    .INIT_5C(256'h45AA0F74D93EA3086DD2379C0166CB3095FA5FC4298EF358BD2287EC51B61B80),
    .INIT_5D(256'hA50A6FD4399E0368CD3297FC61C62B90F55ABF2489EE53B81D82E74CB1167BE0),
    .INIT_5E(256'h056ACF3499FE63C82D92F75CC1268BF055BA1F84E94EB3187DE247AC1176DB40),
    .INIT_5F(256'h65CA2F94F95EC3288DF257BC2186EB50B51A7FE449AE1378DD42A70C71D63BA0),
    .INIT_60(256'hE448AC1074D83CA00468CC3094F85CC02488EC50B4187CE044A80C70D4389C00),
    .INIT_61(256'h64C82C90F458BC2084E84CB01478DC40A4086CD03498FC60C4288CF054B81C80),
    .INIT_62(256'hE448AC1074D83CA00468CC3094F85CC02488EC50B4187CE044A80C70D4389C00),
    .INIT_63(256'h64C82C90F458BC2084E84CB01478DC40A4086CD03498FC60C4288CF054B81C80),
    .INIT_64(256'hE448AC1074D83CA00468CC3094F85CC02488EC50B4187CE044A80C70D4389C00),
    .INIT_65(256'h64C82C90F458BC2084E84CB01478DC40A4086CD03498FC60C4288CF054B81C80),
    .INIT_66(256'hE448AC1074D83CA00468CC3094F85CC02488EC50B4187CE044A80C70D4389C00),
    .INIT_67(256'h64C82C90F458BC2084E84CB01478DC40A4086CD03498FC60C4288CF054B81C80),
    .INIT_68(256'h0366C92C8FF255B81B7EE144A70A6DD03396F95CBF2285E84BAE1174D73A9D00),
    .INIT_69(256'hA30669CC2F92F558BB1E81E447AA0D70D33699FC5FC22588EB4EB11477DA3DA0),
    .INIT_6A(256'h43A6096CCF3295F85BBE2184E74AAD1073D6399CFF62C5288BEE51B4177ADD40),
    .INIT_6B(256'hE346A90C6FD23598FB5EC12487EA4DB01376D93C9F0265C82B8EF154B71A7DE0),
    .INIT_6C(256'h83E649AC0F72D5389BFE61C4278AED50B31679DC3FA20568CB2E91F457BA1D80),
    .INIT_6D(256'h2386E94CAF1275D83B9E0164C72A8DF053B6197CDF42A5086BCE3194F75ABD20),
    .INIT_6E(256'hC32689EC4FB21578DB3EA10467CA2D90F356B91C7FE245A80B6ED13497FA5DC0),
    .INIT_6F(256'h63C6298CEF52B5187BDE41A4076ACD3093F659BC1F82E548AB0E71D4379AFD60),
    .INIT_70(256'h2284E648AA0C6ED03294F658BA1C7EE042A40668CA2C8EF052B41678DA3C9E00),
    .INIT_71(256'hE244A6086ACC2E90F254B6187ADC3EA00264C6288AEC4EB01274D6389AFC5EC0),
    .INIT_72(256'hA20466C82A8CEE50B21476D83A9CFE60C22486E84AAC0E70D23496F85ABC1E80),
    .INIT_73(256'h62C42688EA4CAE1072D43698FA5CBE2082E446A80A6CCE3092F456B81A7CDE40),
    .INIT_74(256'h2284E648AA0C6ED03294F658BA1C7EE042A40668CA2C8EF052B41678DA3C9E00),
    .INIT_75(256'hE244A6086ACC2E90F254B6187ADC3EA00264C6288AEC4EB01274D6389AFC5EC0),
    .INIT_76(256'hA20466C82A8CEE50B21476D83A9CFE60C22486E84AAC0E70D23496F85ABC1E80),
    .INIT_77(256'h62C42688EA4CAE1072D43698FA5CBE2082E446A80A6CCE3092F456B81A7CDE40),
    .INIT_78(256'h41A20364C52687E849AA0B6CCD2E8FF051B21374D53697F859BA1B7CDD3E9F00),
    .INIT_79(256'h2182E344A50667C8298AEB4CAD0E6FD03192F354B51677D8399AFB5CBD1E7FE0),
    .INIT_7A(256'h0162C32485E647A8096ACB2C8DEE4FB01172D33495F657B8197ADB3C9DFE5FC0),
    .INIT_7B(256'hE142A30465C62788E94AAB0C6DCE2F90F152B31475D63798F95ABB1C7DDE3FA0),
    .INIT_7C(256'hC12283E445A60768C92A8BEC4DAE0F70D13293F455B61778D93A9BFC5DBE1F80),
    .INIT_7D(256'hA10263C42586E748A90A6BCC2D8EEF50B11273D43596F758B91A7BDC3D9EFF60),
    .INIT_7E(256'h81E243A40566C72889EA4BAC0D6ECF3091F253B41576D73899FA5BBC1D7EDF40),
    .INIT_7F(256'h61C22384E546A70869CA2B8CED4EAF1071D23394F556B71879DA3B9CFD5EBF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C936C),
    .INITP_01(256'h6D926D924DB24DB249B649B6C936C936D926D926DB24DB249B649B64936C936C),
    .INITP_02(256'h926DB24DB64936C926D924DB649B6C936D924DB249B6C936D926DB249B64936C),
    .INITP_03(256'h6DB249B6C926DB249B6C926DB249B6C926DB249B6C926DB249B6C926DB249B6C),
    .INITP_04(256'h924DB6C926DB64936DB24936D9249B6C924DB6C926DB64936DB24936D9249B6C),
    .INITP_05(256'h6DB64926DB6C924DB6C9249B6D9249B6DB24936DB24926DB64926DB6C924DB6C),
    .INITP_06(256'h924936DB649249B6DB24924DB6D924936DB6C9249B6DB64924DB6DB24926DB6C),
    .INITP_07(256'h6DB6DB249249B6DB6C924926DB6DB249249B6DB6C924926DB6DB249249B6DB6C),
    .INITP_08(256'h924924936DB6DB6C924924936DB6DB6C924924936DB6DB6C924924936DB6DB6C),
    .INITP_09(256'h6DB6DB6DB6DB64924924924926DB6DB6DB6DB6C924924924924DB6DB6DB6DB6C),
    .INITP_0A(256'h924924924924924924924924924924936DB6DB6DB6DB6DB6DB6DB6DB6DB6DB6C),
    .INITP_0B(256'h4924924924924924924924924924924924924924924924924924924924924924),
    .INITP_0C(256'hB6DB6DB6DB6DB6DB4924924924924924B6DB6DB6DB6DB6DB4924924924924924),
    .INITP_0D(256'h492492492DB6DB6DB6924924924B6DB6DB6DA492492492DB6DB6DB6924924924),
    .INITP_0E(256'hB6DB6DA492492DB6DB6924924B6DB6DB4924925B6DB6D2492496DB6DB4924924),
    .INITP_0F(256'h492496DB6D24925B6DB492492DB6DA4924B6DB6924925B6DB492496DB6D24924),
    .INIT_00(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_01(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_02(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_03(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_04(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_05(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_06(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_07(256'h60C02080E040A00060C02080E040A00060C02080E040A00060C02080E040A000),
    .INIT_08(256'h7FDE3D9CFB5AB91877D63594F352B1106FCE2D8CEB4AA90867C62584E342A100),
    .INIT_09(256'h9FFE5DBC1B7AD93897F655B41372D1308FEE4DAC0B6AC92887E645A40362C120),
    .INIT_0A(256'hBF1E7DDC3B9AF958B71675D43392F150AF0E6DCC2B8AE948A70665C42382E140),
    .INIT_0B(256'hDF3E9DFC5BBA1978D73695F453B21170CF2E8DEC4BAA0968C72685E443A20160),
    .INIT_0C(256'hFF5EBD1C7BDA3998F756B51473D23190EF4EAD0C6BCA2988E746A50463C22180),
    .INIT_0D(256'h1F7EDD3C9BFA59B81776D53493F251B00F6ECD2C8BEA49A80766C52483E241A0),
    .INIT_0E(256'h3F9EFD5CBB1A79D83796F554B31271D02F8EED4CAB0A69C82786E544A30261C0),
    .INIT_0F(256'h5FBE1D7CDB3A99F857B61574D33291F04FAE0D6CCB2A89E847A60564C32281E0),
    .INIT_10(256'h9EFC5AB81674D2308EEC4AA80664C2207EDC3A98F654B2106ECC2A88E644A200),
    .INIT_11(256'hDE3C9AF856B41270CE2C8AE846A40260BE1C7AD83694F250AE0C6AC82684E240),
    .INIT_12(256'h1E7CDA3896F452B00E6CCA2886E442A0FE5CBA1876D43290EE4CAA0866C42280),
    .INIT_13(256'h5EBC1A78D63492F04EAC0A68C62482E03E9CFA58B61472D02E8CEA48A60462C0),
    .INIT_14(256'h9EFC5AB81674D2308EEC4AA80664C2207EDC3A98F654B2106ECC2A88E644A200),
    .INIT_15(256'hDE3C9AF856B41270CE2C8AE846A40260BE1C7AD83694F250AE0C6AC82684E240),
    .INIT_16(256'h1E7CDA3896F452B00E6CCA2886E442A0FE5CBA1876D43290EE4CAA0866C42280),
    .INIT_17(256'h5EBC1A78D63492F04EAC0A68C62482E03E9CFA58B61472D02E8CEA48A60462C0),
    .INIT_18(256'hBD1A77D4318EEB48A5025FBC1976D3308DEA47A4015EBB1875D22F8CE946A300),
    .INIT_19(256'h1D7AD73491EE4BA80562BF1C79D63390ED4AA70461BE1B78D5328FEC49A60360),
    .INIT_1A(256'h7DDA3794F14EAB0865C21F7CD93693F04DAA0764C11E7BD83592EF4CA90663C0),
    .INIT_1B(256'hDD3A97F451AE0B68C5227FDC3996F350AD0A67C4217EDB3895F24FAC0966C320),
    .INIT_1C(256'h3D9AF754B10E6BC82582DF3C99F653B00D6AC72481DE3B98F552AF0C69C62380),
    .INIT_1D(256'h9DFA57B4116ECB2885E23F9CF956B3106DCA2784E13E9BF855B20F6CC92683E0),
    .INIT_1E(256'hFD5AB71471CE2B88E5429FFC59B61370CD2A87E4419EFB58B5126FCC2986E340),
    .INIT_1F(256'h5DBA1774D12E8BE845A2FF5CB91673D02D8AE744A1FE5BB81572CF2C89E643A0),
    .INIT_20(256'hDC3894F04CA80460BC1874D02C88E4409CF854B00C68C4207CD83490EC48A400),
    .INIT_21(256'h5CB81470CC2884E03C98F450AC0864C01C78D4308CE844A0FC58B4106CC82480),
    .INIT_22(256'hDC3894F04CA80460BC1874D02C88E4409CF854B00C68C4207CD83490EC48A400),
    .INIT_23(256'h5CB81470CC2884E03C98F450AC0864C01C78D4308CE844A0FC58B4106CC82480),
    .INIT_24(256'hDC3894F04CA80460BC1874D02C88E4409CF854B00C68C4207CD83490EC48A400),
    .INIT_25(256'h5CB81470CC2884E03C98F450AC0864C01C78D4308CE844A0FC58B4106CC82480),
    .INIT_26(256'hDC3894F04CA80460BC1874D02C88E4409CF854B00C68C4207CD83490EC48A400),
    .INIT_27(256'h5CB81470CC2884E03C98F450AC0864C01C78D4308CE844A0FC58B4106CC82480),
    .INIT_28(256'hFB56B10C67C21D78D32E89E43F9AF550AB0661BC1772CD2883DE3994EF4AA500),
    .INIT_29(256'h9BF651AC0762BD1873CE2984DF3A95F04BA6015CB7126DC8237ED9348FEA45A0),
    .INIT_2A(256'h3B96F14CA7025DB8136EC9247FDA3590EB46A1FC57B20D68C31E79D42F8AE540),
    .INIT_2B(256'hDB3691EC47A2FD58B30E69C41F7AD5308BE6419CF752AD0863BE1974CF2A85E0),
    .INIT_2C(256'h7BD6318CE7429DF853AE0964BF1A75D02B86E13C97F24DA8035EB9146FCA2580),
    .INIT_2D(256'h1B76D12C87E23D98F34EA9045FBA1570CB2681DC3792ED48A3FE59B40F6AC520),
    .INIT_2E(256'hBB1671CC2782DD3893EE49A4FF5AB5106BC6217CD7328DE8439EF954AF0A65C0),
    .INIT_2F(256'h5BB6116CC7227DD8338EE9449FFA55B00B66C11C77D22D88E33E99F44FAA0560),
    .INIT_30(256'h1A74CE2882DC3690EA449EF852AC0660BA146EC8227CD6308AE43E98F24CA600),
    .INIT_31(256'hDA348EE8429CF650AA045EB8126CC6207AD42E88E23C96F04AA4FE58B20C66C0),
    .INIT_32(256'h9AF44EA8025CB6106AC41E78D22C86E03A94EE48A2FC56B00A64BE1872CC2680),
    .INIT_33(256'h5AB40E68C21C76D02A84DE3892EC46A0FA54AE0862BC1670CA247ED8328CE640),
    .INIT_34(256'h1A74CE2882DC3690EA449EF852AC0660BA146EC8227CD6308AE43E98F24CA600),
    .INIT_35(256'hDA348EE8429CF650AA045EB8126CC6207AD42E88E23C96F04AA4FE58B20C66C0),
    .INIT_36(256'h9AF44EA8025CB6106AC41E78D22C86E03A94EE48A2FC56B00A64BE1872CC2680),
    .INIT_37(256'h5AB40E68C21C76D02A84DE3892EC46A0FA54AE0862BC1670CA247ED8328CE640),
    .INIT_38(256'h3992EB449DF64FA8015AB30C65BE1770C9227BD42D86DF3891EA439CF54EA700),
    .INIT_39(256'h1972CB247DD62F88E13A93EC459EF750A9025BB40D66BF1871CA237CD52E87E0),
    .INIT_3A(256'hF952AB045DB60F68C11A73CC257ED73089E23B94ED469FF851AA035CB50E67C0),
    .INIT_3B(256'hD9328BE43D96EF48A1FA53AC055EB71069C21B74CD267FD8318AE33C95EE47A0),
    .INIT_3C(256'hB9126BC41D76CF2881DA338CE53E97F049A2FB54AD065FB8116AC31C75CE2780),
    .INIT_3D(256'h99F24BA4FD56AF0861BA136CC51E77D02982DB348DE63F98F14AA3FC55AE0760),
    .INIT_3E(256'h79D22B84DD368FE8419AF34CA5FE57B00962BB146DC61F78D12A83DC358EE740),
    .INIT_3F(256'h59B20B64BD166FC8217AD32C85DE3790E9429BF44DA6FF58B10A63BC156EC720),
    .INIT_40(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_41(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_42(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_43(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_44(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_45(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_46(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_47(256'h58B00860B81068C01870C82078D02880D83088E03890E84098F048A0F850A800),
    .INIT_48(256'h77CE257CD32A81D82F86DD348BE23990E73E95EC439AF1489FF64DA4FB52A900),
    .INIT_49(256'h97EE459CF34AA1F84FA6FD54AB0259B0075EB50C63BA1168BF166DC41B72C920),
    .INIT_4A(256'hB70E65BC136AC1186FC61D74CB2279D0277ED52C83DA3188DF368DE43B92E940),
    .INIT_4B(256'hD72E85DC338AE1388FE63D94EB4299F0479EF54CA3FA51A8FF56AD045BB20960),
    .INIT_4C(256'hF74EA5FC53AA0158AF065DB40B62B91067BE156CC31A71C81F76CD247BD22980),
    .INIT_4D(256'h176EC51C73CA2178CF267DD42B82D93087DE358CE33A91E83F96ED449BF249A0),
    .INIT_4E(256'h378EE53C93EA4198EF469DF44BA2F950A7FE55AC035AB1085FB60D64BB1269C0),
    .INIT_4F(256'h57AE055CB30A61B80F66BD146BC21970C71E75CC237AD1287FD62D84DB3289E0),
    .INIT_50(256'h96EC4298EE449AF0469CF2489EF44AA0F64CA2F84EA4FA50A6FC52A8FE54AA00),
    .INIT_51(256'hD62C82D82E84DA3086DC3288DE348AE0368CE2388EE43A90E63C92E83E94EA40),
    .INIT_52(256'h166CC2186EC41A70C61C72C81E74CA2076CC2278CE247AD0267CD2287ED42A80),
    .INIT_53(256'h56AC0258AE045AB0065CB2085EB40A60B60C62B80E64BA1066BC1268BE146AC0),
    .INIT_54(256'h96EC4298EE449AF0469CF2489EF44AA0F64CA2F84EA4FA50A6FC52A8FE54AA00),
    .INIT_55(256'hD62C82D82E84DA3086DC3288DE348AE0368CE2388EE43A90E63C92E83E94EA40),
    .INIT_56(256'h166CC2186EC41A70C61C72C81E74CA2076CC2278CE247AD0267CD2287ED42A80),
    .INIT_57(256'h56AC0258AE045AB0065CB2085EB40A60B60C62B80E64BA1066BC1268BE146AC0),
    .INIT_58(256'hB50A5FB4095EB3085DB2075CB1065BB0055AAF0459AE0358AD0257AC0156AB00),
    .INIT_59(256'h156ABF1469BE1368BD1267BC1166BB1065BA0F64B90E63B80D62B70C61B60B60),
    .INIT_5A(256'h75CA1F74C91E73C81D72C71C71C61B70C51A6FC4196EC3186DC2176CC1166BC0),
    .INIT_5B(256'hD52A7FD4297ED3287DD2277CD1267BD0257ACF2479CE2378CD2277CC2176CB20),
    .INIT_5C(256'h358ADF3489DE3388DD3287DC3186DB3085DA2F84D92E83D82D82D72C81D62B80),
    .INIT_5D(256'h95EA3F94E93E93E83D92E73C91E63B90E53A8FE4398EE3388DE2378CE1368BE0),
    .INIT_5E(256'hF54A9FF4499EF3489DF2479CF1469BF0459AEF4499EE4398ED4297EC4196EB40),
    .INIT_5F(256'h55AAFF54A9FE53A8FD52A7FC51A6FB50A5FA4FA4F94EA3F84DA2F74CA1F64BA0),
    .INIT_60(256'hD4287CD02478CC2074C81C70C4186CC01468BC1064B80C60B4085CB00458AC00),
    .INIT_61(256'h54A8FC50A4F84CA0F4489CF04498EC4094E83C90E4388CE03488DC3084D82C80),
    .INIT_62(256'hD4287CD02478CC2074C81C70C4186CC01468BC1064B80C60B4085CB00458AC00),
    .INIT_63(256'h54A8FC50A4F84CA0F4489CF04498EC4094E83C90E4388CE03488DC3084D82C80),
    .INIT_64(256'hD4287CD02478CC2074C81C70C4186CC01468BC1064B80C60B4085CB00458AC00),
    .INIT_65(256'h54A8FC50A4F84CA0F4489CF04498EC4094E83C90E4388CE03488DC3084D82C80),
    .INIT_66(256'hD4287CD02478CC2074C81C70C4186CC01468BC1064B80C60B4085CB00458AC00),
    .INIT_67(256'h54A8FC50A4F84CA0F4489CF04498EC4094E83C90E4388CE03488DC3084D82C80),
    .INIT_68(256'hF34699EC3F92E5388BDE3184D72A7DD02376C91C6FC21568BB0E61B4075AAD00),
    .INIT_69(256'h93E6398CDF3285D82B7ED12477CA1D70C31669BC0F62B5085BAE0154A7FA4DA0),
    .INIT_6A(256'h3386D92C7FD22578CB1E71C4176ABD1063B6095CAF0255A8FB4EA1F4479AED40),
    .INIT_6B(256'hD32679CC1F72C5186BBE1164B70A5DB00356A9FC4FA2F5489BEE4194E73A8DE0),
    .INIT_6C(256'h73C6196CBF1265B80B5EB10457AAFD50A3F6499CEF4295E83B8EE13487DA2D80),
    .INIT_6D(256'h1366B90C5FB20558ABFE51A4F74A9DF04396E93C8FE23588DB2E81D4277ACD20),
    .INIT_6E(256'hB30659ACFF52A5F84B9EF14497EA3D90E33689DC2F82D5287BCE2174C71A6DC0),
    .INIT_6F(256'h53A6F94C9FF24598EB3E91E4378ADD3083D6297CCF2275C81B6EC11467BA0D60),
    .INIT_70(256'h1264B6085AACFE50A2F44698EA3C8EE03284D6287ACC1E70C21466B80A5CAE00),
    .INIT_71(256'hD22476C81A6CBE1062B40658AAFC4EA0F24496E83A8CDE3082D42678CA1C6EC0),
    .INIT_72(256'h92E43688DA2C7ED02274C6186ABC0E60B20456A8FA4C9EF04294E6388ADC2E80),
    .INIT_73(256'h52A4F6489AEC3E90E23486D82A7CCE2072C41668BA0C5EB00254A6F84A9CEE40),
    .INIT_74(256'h1264B6085AACFE50A2F44698EA3C8EE03284D6287ACC1E70C21466B80A5CAE00),
    .INIT_75(256'hD22476C81A6CBE1062B40658AAFC4EA0F24496E83A8CDE3082D42678CA1C6EC0),
    .INIT_76(256'h92E43688DA2C7ED02274C6186ABC0E60B20456A8FA4C9EF04294E6388ADC2E80),
    .INIT_77(256'h52A4F6489AEC3E90E23486D82A7CCE2072C41668BA0C5EB00254A6F84A9CEE40),
    .INIT_78(256'h3182D32475C61768B90A5BACFD4E9FF04192E33485D62778C91A6BBC0D5EAF00),
    .INIT_79(256'h1162B30455A6F74899EA3B8CDD2E7FD02172C31465B60758A9FA4B9CED3E8FE0),
    .INIT_7A(256'hF14293E43586D72879CA1B6CBD0E5FB00152A3F44596E73889DA2B7CCD1E6FC0),
    .INIT_7B(256'hD12273C41566B70859AAFB4C9DEE3F90E13283D42576C71869BA0B5CADFE4FA0),
    .INIT_7C(256'hB10253A4F54697E8398ADB2C7DCE1F70C11263B40556A7F8499AEB3C8DDE2F80),
    .INIT_7D(256'h91E23384D52677C8196ABB0C5DAEFF50A1F24394E53687D8297ACB1C6DBE0F60),
    .INIT_7E(256'h71C21364B50657A8F94A9BEC3D8EDF3081D22374C51667B8095AABFC4D9EEF40),
    .INIT_7F(256'h51A2F34495E63788D92A7BCC1D6EBF1061B20354A5F64798E93A8BDC2D7ECF20),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "memdis_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "65536" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  memdis_blk_mem_gen_0_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memdis_blk_mem_gen_0_0_blk_mem_gen_v8_3_5_synth
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  memdis_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
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
