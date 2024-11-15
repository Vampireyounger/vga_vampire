// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov  7 20:02:18 2023
// Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/VAMPIRE/Desktop/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "105984" *) 
  (* C_READ_DEPTH_B = "105984" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "105984" *) 
  (* C_WRITE_DEPTH_B = "105984" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module design_1_blk_mem_gen_0_0_bindec
   (ena_array,
    addra,
    ena);
  output [23:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [23:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__20
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__21
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__22
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [207:0]douta_array;
  wire ena;
  wire [25:0]ena_array;

  design_1_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[25:24],ena_array[22:8],ena_array[6:0]}));
  design_1_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena(ena),
        .ena_array(ena_array[10]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena(ena),
        .ena_array(ena_array[11]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena(ena),
        .ena_array(ena_array[12]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena(ena),
        .ena_array(ena_array[13]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena(ena),
        .ena_array(ena_array[14]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[127:120]),
        .ena(ena),
        .ena_array(ena_array[15]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena(ena),
        .ena_array(ena_array[16]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena(ena),
        .ena_array(ena_array[17]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena(ena),
        .ena_array(ena_array[18]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena(ena),
        .ena_array(ena_array[19]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena(ena),
        .ena_array(ena_array[20]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena(ena),
        .ena_array(ena_array[21]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[183:176]),
        .ena(ena),
        .ena_array(ena_array[22]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[191:184]),
        .ena(ena));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[199:192]),
        .ena(ena),
        .ena_array(ena_array[24]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[207:200]),
        .ena(ena),
        .ena_array(ena_array[25]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [207:0]douta_array;
  input ena;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [207:0]douta_array;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[200]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[192]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[201]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[193]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[202]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[194]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[203]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[195]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[204]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[196]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[205]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[197]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[206]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[198]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(douta_array[207]),
        .I2(sel_pipe_d1[0]),
        .I3(douta_array[199]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hDFDFDFDFFFFFDFDFDFFFDFFFFFDAFADAFEFFFFFFDFDFDFDBDFDFDFDFDFDBDFFF),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hDFBFBFDFDFDFDFDFDFDFDEDFDFDFDFDBFBFBDBDFDFDFDFDFDFDFDADBDADADFFF),
    .INIT_03(256'hBBBBDBBBBBBFBBBBBBBBBFBBBFBBBBBBBBBFBFBBBFBFBFBBBBDBDFBBDFDFDFDF),
    .INIT_04(256'hDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBBBB),
    .INIT_05(256'hDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFDFDFDFDFDF),
    .INIT_06(256'hBADADFDFBBBABABABABABABBBBBFBFBFDFDBDBBBBBBBBBBB9B9B9B9BBFBFBFBF),
    .INIT_07(256'hDADADADADADADFDFDFDFDFDFBFBFBFBFBFBFBE9A9A9A9A9A9A9A9A9A9ABABABA),
    .INIT_08(256'hDFDFDFDFDADFDBDBDBDBDFDFDFDFDFDBDFBFBFBFDFDFDFDFDFDFDFDFDFDBDBDB),
    .INIT_09(256'hBFBF9B9B769B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B769B767676769BDF),
    .INIT_0A(256'hF1CDD1D1D6FBDBB6BB969B969A9BBFBFBF9A9A9BBFBFBFBFBFBF9B9ABFBFBFBB),
    .INIT_0B(256'hBB9B9B9F7F7B7B7B9B9B9B9B7A9A9A9696979B9B9B9B9B9B9A9A96B2D5D1F1ED),
    .INIT_0C(256'hFFDFDFDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADB),
    .INIT_0D(256'hDFDFDFDFDFDFDFDFDBDBDBDBDBDBDBDADADEDFDFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hBABABBBBBABABABABABADADADADADBDBDADADADBDFDFDFDFDADADADADAFFFFFF),
    .INIT_0F(256'hBB9696969A9A9A9B969B9A9A9ABBBB96BB96969BBBBBBABBBBBABBBADBBABABA),
    .INIT_10(256'hBABBBBBBDBBBBBBABABABABBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBB9B9A9A9A9A),
    .INIT_11(256'hBABABABABABBBBBBBBBBBBBBBBBBBABABABABABABABABABABFBFBBBBBBBABABA),
    .INIT_12(256'hBADADBDFDFBBBABABABABA9A9A9A9ABABABABABABBBBBBBBBBBB9B9B9B9A9A9A),
    .INIT_13(256'hDADADADADABABABABABABABABABABABABABABFBFBFBFBFBFBFBBBBBABABABABA),
    .INIT_14(256'h9ABADFDFDBDFDFDFDADABABABABABABBBBBBBBBBBBBBBBBBBABBDBDABABABABA),
    .INIT_15(256'h7676767676767676767676767676767676767276767676767676767676727696),
    .INIT_16(256'hCCA8A8AD8DB2929696769B7676769BBB9A7676769BBFBF9B9B9B9B9B9B767676),
    .INIT_17(256'h9B76767A7A7A7B777652527676767676767676767676767696767191B1ADACCC),
    .INIT_18(256'hDFDFDFDFDBDBBBBBDBDBDADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_19(256'hFFFFDFDFDFDFDFDBDBDBDBDBDBDBDBDADADEDFDFDFDFDFDFDFFFDFFFDFDFDFDF),
    .INIT_1A(256'hBABABBBBBABABABAB6BABABABABABADBDADADADADABABABADADADADAFBFFFFFF),
    .INIT_1B(256'h9B979BBB9B96969A9B9B969B969696BB96969A9B9A969ABBBA96B696BA9696BA),
    .INIT_1C(256'hBABABABABABABABABABABABABABABABABABBBBBA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hBABABABA9A9A9A9ABABA9A9A9A9A9A9A9A9ABABABABABABABABABABABABABABA),
    .INIT_1E(256'hBADADADADADBDBDBDABABABABABABABBDBDABABABABA96969A9A969696969A9A),
    .INIT_1F(256'hBABABADABABABABABABABABABA9696969696969A9ABABABABABABABABBDBDBDA),
    .INIT_20(256'h7296BABABABABADADADADADABABABABABABABABABABABABABABABABABABABABA),
    .INIT_21(256'h5656567676767652567676767676767676767676767676767676767676767276),
    .INIT_22(256'hCCA8A8A889896992965276767676769676765652769A9B9A9B9B9B9B7A765252),
    .INIT_23(256'h9B7A7676769676767676767676767676767676767676767696967191B1ADA8CC),
    .INIT_24(256'hDFDFDFDFDFDFDBBBDBBBBABABABADADADADADADADADADADADADADADBDADADADF),
    .INIT_25(256'hFFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDEDFDFDFDFDFFFDFDFDFDFDFDFDFDF),
    .INIT_26(256'hBBB6B6B6B6BBBBBABABAB6BABABBBBBADADADABABABABADADADADAFAFBFFFFFF),
    .INIT_27(256'h969B9B9B9BBBBBBB9B96969BBBBB969B9A9BBB9B9B9B9A96BB96BA96BBBBBBDF),
    .INIT_28(256'hBABABABABABABABABABABABABABABABABBBBBBBB9A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_29(256'hBABA9A9696969A9A9A9A9A9A9A9A9A9A9A9ABABABABABABA9A9ABABABABABABA),
    .INIT_2A(256'hDBDADABADADADBDBDBDBDFDFDFDFDFDFDBDBDADADABABABABABABABA9A969696),
    .INIT_2B(256'hBABABADADBDBDBBBDFDFBFBFBBBBBBBABABABABABABABABABABBDBDBDBDBDBDB),
    .INIT_2C(256'h5196BABA9696B6BABADADFDFDFDBBBBBBABABABABABABABABABABABABABABABA),
    .INIT_2D(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_2E(256'hCCC8A8C8A989446D9A76565656767676767676765676767A9B767A7A76767676),
    .INIT_2F(256'h7A7A969696969696767B9B7676767A56565676765676767676767191B1ADADCC),
    .INIT_30(256'hDFDFDFDFDFDFDFDBDBDBDBDABABABABABABABADADADADADADADADADADADADADF),
    .INIT_31(256'hFFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDADEDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_32(256'hB6B6B6B6B6BBBBBBBB9796B6BBBBBBBABABABABABABABADADADADAFAFAFAFFFF),
    .INIT_33(256'h9B9B9B9B9BBB9B96969BBB9B9BBBBB969B9B96769BBB9B969ADBFFBBB69696BA),
    .INIT_34(256'hBABABABFBFBABABABABABABABABABABABABBBBBB9A9A9B9B9B9B9B9B9A9A9A9B),
    .INIT_35(256'hBABABA969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABBBABABABABABABA),
    .INIT_36(256'hDBBBBABABABABADADBDBDBDBDBDBDADADADADADADADFDFDFBADADFDFDFBABABA),
    .INIT_37(256'hBBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDFDFDFDFDBDBDBBB),
    .INIT_38(256'h5296BBBFBBBABABABABABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFDF),
    .INIT_39(256'h7676767676767676767676767676767656767676767676767676767676767676),
    .INIT_3A(256'hA8C8C8C8A88864929A5656565676767676767A7A767676767676765656767A76),
    .INIT_3B(256'h7A7676B6B6B6B6BA967676767B77767B76767676565676767676716D8DADADA8),
    .INIT_3C(256'hDFDFBFBBBBBBDBDBDBDBDBDBDBDADABABABABABABABADADADADADADADADADADF),
    .INIT_3D(256'hFFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3E(256'hB6B6BBBBBB979B9B979B9B9B969696BABABABABABABABABADADADAFAFAFAFFFF),
    .INIT_3F(256'h9B9B9B9B9B96969ABBBBBB969696BABB9B9B9A9A9A9A9BBBBBBBDBB6B6B6B6B6),
    .INIT_40(256'hBABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9B),
    .INIT_41(256'hBABBBABABABABBBABABABABABABABABA9ABA9A9A9ABA9ABABABABABABABABABA),
    .INIT_42(256'hBABABABABABABABABABABABABABABABADADABABABABABABABABABABADADADBDF),
    .INIT_43(256'hBABABABABABABABABABA9A9A9A9A9A9ABA9A9A9A9A9A9A9ABABABABABABABABB),
    .INIT_44(256'h76BBBFBFBFBFDFDBBABABABABABABABBBBBBBABABABABABABABABABABABABABB),
    .INIT_45(256'h56767676767676767676767676767676767B9B9B7B7676767676767676767676),
    .INIT_46(256'hA8CCCCC8A8AD8DB696567A5A5656767656767656567676565656767656767676),
    .INIT_47(256'h7A767292B1B1B1B2B69696767676767B7A7A7A7A767A7A76769672718DB1B1AD),
    .INIT_48(256'hDFDFBFDFBFDFBBBBBBBBBBDBDBDADADABABABABABABABABABABADADADADADADF),
    .INIT_49(256'hFFFFDFDFDFDFDFDFDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4A(256'hB6B6B6BB9B9697979B9B9B9B9B96BABBBABABABABABABABADADADAFAFAFAFEFF),
    .INIT_4B(256'h9B9B9B969696BBDFBB724D72BABA96969A9B9B9B9A969ABBB6726D6DDBFFFFDB),
    .INIT_4C(256'hBABA9ABABABABABADBDBBABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B),
    .INIT_4D(256'hBADBDBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABA96BABABABBBBBABA),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9ABABABBBBDBBABABABABADADADADFDABABABABABABA),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h76BFBB9ABABABFBFBABABABABBBBBBBABABABABABABA9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h565676767676767676765656567676767B9B9B9B767676765656567656767652),
    .INIT_52(256'hACACA88888B1B2B696767B7A56567676765656565676765656767A7676565676),
    .INIT_53(256'h9B9A96918DADAD898DB2B696767676767676767656767A76769A7671718D8DAD),
    .INIT_54(256'hDFBFBFBFBFBBBBBBBBBBBBBBBABABADADBDBDABABABABABABABADADADADADADA),
    .INIT_55(256'hFFDFDFDFDFDBDFDFDBDBDBDBDBDBDBDBDBDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_56(256'hDFB696969B9B9B9B9B9B9B9BBBBBDFDFBBBABABABADADBDBDADADAFADADADADE),
    .INIT_57(256'h9A9B9B9ABBBB966D49496DDBFFFFBA9696969696BBBBBA726D6D6D8DB6D6DBFF),
    .INIT_58(256'hBEBEBEBABADADADABABABABABBBBBBBBBABABA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'hBABABABABABABABABBBBBBBBBBBABABBBBBBBBBBBBBABABADFBBBBBABABABBBB),
    .INIT_5A(256'h7A7A7A7A7A9A9B9F9B9B9ABBBBBBBBBBBABABABABABABABABABABADBDBBABABA),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A7A),
    .INIT_5C(256'h769B9B9A9A9ABBBBBBBABABABABABBBBBBBBBABABABABABABABABA9A9A9BBBBB),
    .INIT_5D(256'h7A765656767676765676767676767676767B9B7B767676767676767676767652),
    .INIT_5E(256'h8D8D8D688DB6B67296567656567676767A767A9B7B76567A5656565676565676),
    .INIT_5F(256'hBBBA9692B1D1CDA8888D91BABB9A767A7A7A7A7676767676567A9696716D6D8D),
    .INIT_60(256'hDFDFBFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABADADABABADADADADA),
    .INIT_61(256'hDEDEDFDFDFDBDBDFDFDBDBDBFBFBDBDAFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF),
    .INIT_62(256'hDAFFDF96BB76BB9B9BDFBBBB9671716D6D7171716D9192B2D6DAFAFAFADADADE),
    .INIT_63(256'h9A9A9BBB967149496DB2DADAFFFFFFFF9696BA96DFB64D6D928DB28D49440048),
    .INIT_64(256'hBFBEBEBABABABABABADABABABBDFDFBABABFDFBBBABABA9A9A9A9ABBBB9A969A),
    .INIT_65(256'hDFDFDFBBBBBBBABA9ABABABABABABABABABABABABABABABABABABBBBBBDBDBDB),
    .INIT_66(256'h7A7B7B7B7B7A7A9B9B9B9B9B9B9B9A9A9A9ABABABABBBBBBBBBBBABABABBBBDF),
    .INIT_67(256'h9A9A9A9A9A9A7A76767676767676767A76767676767A7A7A7A7A7A7A7A7A7A7A),
    .INIT_68(256'h7A9A9A9B9A9A9A9ABABBBBBFBBBBBBBB9A9A9ABABBBBBBBBBB9B9A9A9A9A9A9B),
    .INIT_69(256'h7676767676767676767676767676767676765676767656567676565676765676),
    .INIT_6A(256'h6D6D6D6D7172767676767676767676769B9B9B7B7B7B7B7A7A7656565676767A),
    .INIT_6B(256'hBBB6BA6DB1ADA8C8C9AD6891FF769A9A769F7B7B7B7B7B7B7B7A7A9A9672716D),
    .INIT_6C(256'hBFBFBFBFBFBBBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADA),
    .INIT_6D(256'hDADEDFDFDFDFDFDBDBDBDBDBDBDBDADADBDBFBFBFFFFFFFFFFFFFFDFDFDFDFDF),
    .INIT_6E(256'h919291BADFBBBBBB96922924282949496D6D91918D8D8D8DB1B1D6FAFEFEDADA),
    .INIT_6F(256'hBBBB9A966D6D6D9191B68DB1FFFFDAFFFF92BADF964D6D928D8D8D69698D6969),
    .INIT_70(256'hBABABABABABABBDBDBBABABABABABABABFBA96BABBBBBBBBBBBBBA9696BABBBB),
    .INIT_71(256'h9A9A9A9A9ABBBBBBBBBBBBBBBBBBBABABBBBBBBBBBBABABABABABABABABABABA),
    .INIT_72(256'h5A5A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABBBABA9A9A),
    .INIT_73(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767676767A7A767A7A7A7A7A7A7A),
    .INIT_74(256'h76767A9A9A9A9A9A9A9A9A9A9A9A9B9BBFBB9A9A9A9A9BBBBB9B9A9676767676),
    .INIT_75(256'h76767676767676767676767676767676767656767A7A76767656565676765656),
    .INIT_76(256'hBBBBBA9A9A9A7A7676767676765656565656767A7B7B7B7B7B7A765656565676),
    .INIT_77(256'hBBB6B6688DADA8C8A8C88868B2BABB9A9B7B7B7B7B7B7B7B7B7B7A9B9B9A9A9A),
    .INIT_78(256'hDFBFBFBFBFBBBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADA),
    .INIT_79(256'hFFFFDFDFDFDFDFDBDBDBDBFBDBDADADADADBDBDBDBDBDBDBDFDFDFDFDFDFDFDF),
    .INIT_7A(256'h4869444992DBBB6D494949496D6D6D8D8D8D92B2B2B2B1B2ADADAD8D8DB1DAFF),
    .INIT_7B(256'hBAB696716D6D8DB2B18D696969FFFFFFFFDB91DA6D24918D698D6869898D8D69),
    .INIT_7C(256'hBABABABABABBBBBBDBBBBBBBBABABABBBABABADBBABAB6B6BABADBDFDFDBBBBB),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9B9B9B9A9A9A9A9ABBBBBBBBBBBBBABABABABABABABABABA),
    .INIT_7E(256'h7B7B7B7B7A7A7A7A7A7A9A9B9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h76767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h9B9B9B9B9A9A7A7A9A9A9A9A9A9A9A9B9BBBBFBFBFBF9B9B9A9A9A7676767676),
    .INIT_01(256'h76767676767676767676767676767676767676767B7B7B7B76767676767A9B9B),
    .INIT_02(256'h9B9B9B9B7B7B7B7B7A9A969676767656565676767A7B7B7B7B7B7B7A76565656),
    .INIT_03(256'hDBB6B2688DACA8C8A8A8CD898DDB9A7A9F769B9B9B9B9B7B9B7B7B7B7A9A9A9A),
    .INIT_04(256'hDFDFDFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABABADABABADADADADB),
    .INIT_05(256'hDEDEDEDFDFDFDFDFDBDBDBDBDADADADADADBDBDBDBDBDBDBDBDFDFDFDFDFDFDF),
    .INIT_06(256'h8D696D6D6D444848496D918D6D69698D696969698D8DB1D2D2D2D2AD8D8DB5DA),
    .INIT_07(256'h4D4D496D8D91B18D8D44688D446891FFFF8D486D486D8D69686969898D696969),
    .INIT_08(256'hBABABABABABABABABABABBBBBBBBBABABABABAB6B6DADFFFDFFFDA926D716D4D),
    .INIT_09(256'h9B9A7A7A7A7A76767A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9ABABABABBBABABBBB),
    .INIT_0A(256'h7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B7B7A7A9A9B9B9B9B9B9A9A9A9A9A9A),
    .INIT_0B(256'h7676767676767A7A7A7A7A7A7A7A7A7B7B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0C(256'h76767A7A7A7A7A7A9A9A7A7A7A7A9A9A9A9A9A7A7A9A9B9B9B9F9B9B9B9B7676),
    .INIT_0D(256'h7676767676767676767676767676767676767676767A7A767B76767676767A7A),
    .INIT_0E(256'h9B9B777A7B7B7B7B9B9B9B9B9B9B7A7A7B7B7676767A7B7B7B7B9B9B7B767676),
    .INIT_0F(256'hBBBB9268ADA888A8C8A8CDAD8DDB96769F7A9B9B9B9B9B9B9B7B7B9B9B9B9B9B),
    .INIT_10(256'hBFBFBFBFBFBFBBBBBBBBBBBBBABABABABABABABABABABABABADABABADABABADB),
    .INIT_11(256'h91BADFBFBBBBBBBBBBBBBBDADADADADADADBDBDBDBDBDBDFDFDFDFDFDFDFDFDF),
    .INIT_12(256'h698DB16444698D8D6D6948496D6D4D4D6D6D6D91918D8D8DADD1D1D1D6D6B591),
    .INIT_13(256'h91918D8DB1B18D69688D69686948248DB244B28D4491694469898D688D898969),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9ABABABABABADADBDFFFDBB691694844496D6D91B6),
    .INIT_15(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7676767A7A76767A767676969A9A9A9A9A9A9A),
    .INIT_16(256'h7B7B7B7B7B7A7A7A76767676767676767A7A7A7A7A7A7A9B7A7A9A9A7A7A7A7A),
    .INIT_17(256'h76565656767A7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_18(256'h7676767676767676767676767676767676767676767676767A7A7A9B9B9B7A7A),
    .INIT_19(256'h7A76767656767676767656767676765676767656567676767676767656567676),
    .INIT_1A(256'h9B9B9B7B7B7B7B7A7A9A9A9A9B9B9B7B9B9B7B7A7A7A7A7B7A7B9B9B7B7B7A7A),
    .INIT_1B(256'hBBBB9164ADAC88ACACA888896DDBBB9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'hDFBFBFBFBBBBBBBBBBBBBBBBBABADADADADADABABABABABABADABABABABABADB),
    .INIT_1D(256'h969ABABFBFBFBBBBBBBBBBBADADADADADADADADBDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_1E(256'h8D896989698D698D8D9192B6B696B6BABABABADBDAD6D6D6B1AD8D8DB1DADA95),
    .INIT_1F(256'h6D6D8D8DB1B18D69698D8D44698D6D244448FFFB6D6968448D898D648D898D8D),
    .INIT_20(256'h969696967A7A7A7A9A9A9A9A9A969ABADADAB6B66D482444696D6D696D8D8D69),
    .INIT_21(256'h7A7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A7A7A7A9A),
    .INIT_22(256'h7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_23(256'h76765656767A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_24(256'h7A7A7A76767676767676767676767676767A7A7A7A7676565656565676767A7A),
    .INIT_25(256'h9B9B76767656567676765656767676767676767676767B7B7676767676767676),
    .INIT_26(256'h979B9B9B9B9B9B9B7A7A9A9B9B9B9B9B9B9B9B9B9B9B7A7A7B9B7B7A7A9B9B9B),
    .INIT_27(256'hBBDF924488ADACA8A88889B2B6BB9B9B76BF969B9B9B9B9B9B9B9B9B9A9B9B9B),
    .INIT_28(256'hDFDFBFBFBBBBBBBBBBBBBBBABABABADADADADADADABABABABADABABABABABADB),
    .INIT_29(256'h9A76729ABFBFBBBBBBBBBBBBBABABABADADADADADFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'h8D696889696968D6FFFFB6BADFBFBE9A9A9A9A96BADBFFFFFBFAD6D6B6B6B5BA),
    .INIT_2B(256'h8D8DB1B1B18D8D698D69698D8D4469B28D20D6FF8D4869698989698989898D8D),
    .INIT_2C(256'h9A9A9A7A7A7A7A7A7A7A7A9A9A9A9ABAB696916D48486991B18D69696968698D),
    .INIT_2D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A9A),
    .INIT_2E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7A7A7A7A7A7B),
    .INIT_2F(256'h767676767676767676767A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_30(256'h7676767676767A7A7A7A7A7A7A7A7A7A7A7676767676767A7A7A767676767676),
    .INIT_31(256'h9B9B9B7A7676767676767676767B7B767676767676767B9B7B7B767676767676),
    .INIT_32(256'h97979B9B9B9B9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A7A9B9B9B7A9B9B9B9B),
    .INIT_33(256'hBBBBBA8D68ACCD8888ADB6DADF96979B9A9B9A9B9B9B9B9B9B9B9B9B9B9BBBBB),
    .INIT_34(256'hBBBBBBBBBBBBBBBBBBBBBBBABABABABABADADADADADABABABABABABABABABADB),
    .INIT_35(256'h767676969BBBBB9BBBBBBBBBBABABABABABABADADFDFDFDFDFDFDFDFDFDFDFBF),
    .INIT_36(256'h44698D69698D698DFFFF96B6BA969A9A7A9ABEBABABADAB6DADAFFFFDEBA9596),
    .INIT_37(256'h8D8DB1B1B18D896969696969696D6D20698969DAB2246D69448D688D898D8D69),
    .INIT_38(256'h9B9B9B7B7B7B7A7A7A9A9A7696BABA966D6944446D918D8D698D8DAD8D8D898D),
    .INIT_39(256'h7A7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B),
    .INIT_3A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A),
    .INIT_3B(256'h767A7A7A7A7A7A7A7A7A7A76767676767A7A7A7A7B7B7A7A7B7B7B7B7A7A7A7A),
    .INIT_3C(256'h7A7A7676767676767A7A7A767676767676767A7A7B7B7A7A7A7A7A7A7A7A7A76),
    .INIT_3D(256'h7A7B9B9B9B9B9B9B9B9B7A769B9B9B9B767676767656767B7B7B76767A767676),
    .INIT_3E(256'h96979796969A9B9B9B9B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A),
    .INIT_3F(256'hBB9ADFDA6868AD6868D6DF969B769B9BBF969B9B9B9B9B9B9B9B9B9B9A9A9696),
    .INIT_40(256'hBFBFBBBBBBBBBBBBBBBBBBBABABABABABABABABABABADBDBDBDBBABABAB6BADA),
    .INIT_41(256'h9A76527652BFBB96BBDFBABABBBBBABFBBBBBBDBDBDBDFDFDFDFDFDFDFDFDFBF),
    .INIT_42(256'h698D698D698D8D48B2FFFFDBBABA969ABFBFBABABADBDABABABABABFBFBFBFBF),
    .INIT_43(256'h8DB1B1B1B18D68698D696969698D698D6969698D696969696869898D8D696969),
    .INIT_44(256'h9B7B7B9B7B767A9B9A9ABABADAB66D48698D8D69B2B28D69ADB18D69698D8D8D),
    .INIT_45(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B),
    .INIT_46(256'h7A7B7A7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_47(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7A7B7A7B7A7B),
    .INIT_48(256'h767A7A7A7B7A767A9B7A56767A7A7A7A7676767676767A7A7B7B7B7B7A7A7A7A),
    .INIT_49(256'h9B7B9B9B9B7B7B7B7A76767B9B9B9B9B7B7B76765656565652767A7676767676),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B7B7B7B7B7B7B9B9B7A9B9B9B9B9B9B9B9B9B9B9B9B9B9B7A),
    .INIT_4B(256'hBB969ABB964D496DBABABA9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABADBDBDBDADADA),
    .INIT_4D(256'h9B9B9B297676BBDBBB96DFBABABBBFBABBBBBBBBDBDBDFDFDFDFDFDFDFDFDFBF),
    .INIT_4E(256'h898D8D8D698D694869B6FFFFFFFFDFBABABABABADABABABABABABFBFBFBF9F9F),
    .INIT_4F(256'h8DB1B1B1B18D68898D696968696969698969698D6969698D8D8D896969696969),
    .INIT_50(256'h7B7A7A7B9B9B9A769A96BAB69148498D8D898DB189688DD2B18D68698D8D8D8D),
    .INIT_51(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B7B7B7B7B7B7B),
    .INIT_52(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_53(256'h7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B),
    .INIT_54(256'h767A9B9B9B7A76767A9B9F9B7B7B7B7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7A),
    .INIT_55(256'h9B9B9B9B9B9B7B7B7A76767A7B9B9B9B9B9B7B7A76767656767B7B7A76767676),
    .INIT_56(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_57(256'hBB9B9A9BBB9BBBBBBFBB9A9A9B9B9B9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_58(256'hBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABABABABADADF),
    .INIT_59(256'h9F9BBF4D522D97DF96BABABBBABABBBABBBBBBBBBBDBDBDFDFDFDFDFDFDFDFBF),
    .INIT_5A(256'h8D698D8DAD8D698D4869D6FFFFFFFFDFBBBABABADABABABABABBBFBF9F9F9F9F),
    .INIT_5B(256'hB1B1B1B18D69688989698D898D6969696969698969698D8D8D69696969698D8D),
    .INIT_5C(256'h7A7B7B7B7B9B9A9ABABAB69148486D8D8D8DB1B16989B1B18968698D8D8D8D8D),
    .INIT_5D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B),
    .INIT_5E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_60(256'h56769B9B76565656767B9B7B7B7B7B7B7A7A7B7B7B7B7B7B7A7A7A7B7B7B7B7B),
    .INIT_61(256'h9B9B9B9B9B9B9B9B7A7676767A7A7B9B9B9B7B7B7B7A765676767B9B9B9B7A76),
    .INIT_62(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_63(256'h9B9B9A9A9A9B9B969A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_64(256'hBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABAB6B6BABADF),
    .INIT_65(256'h9B9B9BBF4D0472BBB6BB96BBBB9ABABBBBBBBBBBBBBBDBDBDFDFDFDFDFDFBFBF),
    .INIT_66(256'h696969686969698D6D6991FFFFFFFFFFDFDBBABADABABABABBBFBF9F9F9F9F9F),
    .INIT_67(256'hB1ADB1B18D68698D898D8D8D8D8D8D8D6969696969698D8D8D6969698D8D8D89),
    .INIT_68(256'h7A9A7A7A7A76769ABA926D486D8D918D8DB18D898DB18D68688D8D8D8D8D8DB1),
    .INIT_69(256'h7B7B7A7A7A7A7A7A7A7B7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B),
    .INIT_6A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6B(256'h7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6C(256'h56767A7A565256565656567A7B7B7A7B7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B),
    .INIT_6D(256'h9B9B7B9B7B9B7B9B7A7A767676767A7B7B7B7B9B9B9B7A765676767A7B7B7656),
    .INIT_6E(256'h9B9B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6F(256'h9B9A9A9A9A9A76769B9B9B9B7A7A7B9B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B),
    .INIT_70(256'hBBBFBFBBBBBBBBBBBBBBBBBABABABABABABABABABABABABABABABABABABABABB),
    .INIT_71(256'h9B9B9BBF9B2D0996DF96BBBABA9ABF9ABBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBF),
    .INIT_72(256'h8D8D8D8D8D8D8D696D6D48B2FFFFFFFFFFDFDBDADABABABABFBF9F9F9F9B9B9B),
    .INIT_73(256'hB18DB1B18D698D8D8D8D8D896969698D8D8D89698D8D8D696969698D8D8D8D69),
    .INIT_74(256'h7A7A7A9A9B9B9ABA964D24688D8D8D8DB1B18D688D8D68698DAD8D8D8DB1B1B1),
    .INIT_75(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7A7A),
    .INIT_76(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_77(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B),
    .INIT_78(256'h76767676565676765656567B9B9B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B),
    .INIT_79(256'h9B7B7B7B7B7B7B7B7B7B7A7676767A7A7B9B9B9B9B9B7B767676765676767656),
    .INIT_7A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7B7B7B7B7B7B),
    .INIT_7B(256'h9F9A7A9A9A7A7A9B9B9B7A7A9B9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_7C(256'hBFBFBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABABA9ABABABABABABABB),
    .INIT_7D(256'h9B9B9B769BBB292DBBBBBABABB9ABBBBBBBBBBBBBBBBBBBBBFBBBFBFBFBBBFBF),
    .INIT_7E(256'h4468688D69698D696D8D486DDAFFFFFFFFFFFFDFDBBABABB9F9F9F9F9F9B9B9B),
    .INIT_7F(256'hB1ADB1AD89698D8D898D6969696969698D8D8D698D8D69686969696969686868),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h9A9ABA9A9A9696716D6D6D8D8D8D8DB1B18D69898D898D8DB18D8D8D8DB1B1B1),
    .INIT_01(256'h7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7A7A7A7A7A7A7A7A7A7B7B7A7A7A7A7A9A),
    .INIT_02(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_03(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B),
    .INIT_04(256'h7676767676767676767676767A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_05(256'h7B7B7B7B7B7B7B7B7B7B7B7A76767A767B7B7B7A7A7A76767676765656567656),
    .INIT_06(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_07(256'h9F9B7A7A7A7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_08(256'hBBBBBB9B9B9B9B9B9BBBBABABABABABABABABABABABABABA9ABA9A9ABA9ABABB),
    .INIT_09(256'h7B7B9B7A76DF962972DF96BABB9A9ABBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBF),
    .INIT_0A(256'hFAB28D68686868688D8D6D8D91D6FFFFFFFBFBFFDFBBBABB9F9F9F9F9F9F9B9B),
    .INIT_0B(256'hB1B1B18D69698969898D698D898969696969898D8D8D4469898D8D8DB1B2D6FA),
    .INIT_0C(256'hBABA96724D4D2824486D8D8D8DADB2B28D898D8D8D8DAD8D8D8D8DADB1B1B1B1),
    .INIT_0D(256'h7A9A9A7A7A7A7A7B7B7B7B7B7B7B7B7B7A7B7B7B7B7A7A7A7A7A7A9A9A9A9A9A),
    .INIT_0E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_10(256'h5676767676765656767676565656767A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_11(256'h7B7B7B7B7B7B7B7B7A7B7B7A7A76767676767676767676767676767676767676),
    .INIT_12(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_13(256'h9B9B7B7B9B9B9B7B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_14(256'hBB9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABA9A9ABA9A9ABA9ABABB),
    .INIT_15(256'h9B7A9B9F7676DF512D9ABF9A9A9ABB9ABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'hFAFFFFB1D6FAB26968448DB14848FAFFFFDBDADBDFDFBBBF9F9F7F7F9F9F9B7B),
    .INIT_17(256'h8DB1B18D698D8D8DADB18D8D8D8D8D69696868696968448DB2D6D6B1B1B1D6D6),
    .INIT_18(256'hB68D48494D49496D918D8D8D8DB1B18D8D8D8D8D8D8D8D8D8D8D8DADB1B1B1AD),
    .INIT_19(256'h7A9A9A9A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A9A9A9ABABABADADA),
    .INIT_1A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B),
    .INIT_1C(256'h7676765676767676765656767656567A7A7A7A7B7B7A7A7A7A7A7A7A7A7A7A7B),
    .INIT_1D(256'h7B7B7B7B7B7B7B7B7A7B7B7B7A7A7A7676767676767676767A76567676767676),
    .INIT_1E(256'h7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1F(256'h9B9B7B7B7A7A7B9B7B7B7A7A7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_20(256'h9B9B9B9B9B9B9B9B9B9B9ABABABABABABABBBABABABABABA9ABA9A9ABA9ABABB),
    .INIT_21(256'h7B9B7A9B769B96BF294DBF9A9A9A9ABB9BBBBBBBBBBBBBBBBBBBBBBFBBBBBB9B),
    .INIT_22(256'h8D8D8DB2FAFFFFB28D68444444448DFAFFFADAFFBABABFBF9F7B7B9F9F7B7B7B),
    .INIT_23(256'hB1B1B1898D8D8D8D8D8D8D8D8DB2D6AD8D8D6868698D8D8D8D8D8D8D8D8D8D8D),
    .INIT_24(256'h68688D8D6D698D8D8D8D8DADB1B1AD8D8D8D8D8D8D8D8D8D8D8DB1B1B1B1B1B1),
    .INIT_25(256'h7B7B7B7A9B7B9F9B7A9F767B7A7A7B7B9B9777BF9B76BF7272DBD6B2ADAD8988),
    .INIT_26(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_27(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_28(256'h7676767676767656567676767B7656767A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_29(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A767676767676767676767676767676),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7A7A7B7B7B7A7A7B7B7B7B7B7B7B),
    .INIT_2B(256'h9F7B7A9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2C(256'h9B9B9B9B9B9B9B9B9B9BBABABABABABABABBBBBABABABA9A9ABA9A9ABA9ABABB),
    .INIT_2D(256'h7B7B7B9B769B9B9B722D9ABB9A9A9ABB9BBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B),
    .INIT_2E(256'h8D8D8D8D8DB1D6B18DB18DD6B6680044DAFFFFB6FFFFBB9ABF9F7F7F9F9F9B9B),
    .INIT_2F(256'hB1B1B1698D8D8D8D8DAD8DB2B28D68688D8D8D8D68696869B1B1B1B18D8D8D69),
    .INIT_30(256'h8888898D89898D8D8D8D8DB1B1B1AD8D8D8D8D8D8D8D8DADADADB1B1B1B1B1AD),
    .INIT_31(256'h7B7B7B9B7B76767A7B9B7B7B7B7B9B7B779B769B9796BB724D928DB1CDCDA8A8),
    .INIT_32(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_33(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_34(256'h767676767676767676765676767676767A7A7B7B7B7B7B7A7A7A7B7B7B7B7B7B),
    .INIT_35(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7A76767676767A7B9B7B767656567676),
    .INIT_36(256'h7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B),
    .INIT_37(256'h9B7A7A9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_38(256'h9B9B9B9B9B9B9B9B9A9ABABABABABABABABBBBBBBBBABA9A9ABABABABABABABB),
    .INIT_39(256'h7B7A7B9B769A9B96BF2D76BBBB9A9A9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B),
    .INIT_3A(256'h8DB1B1B18D8DB1B18DB2B6FFFFFFFFB14491FFFFBABADFBF769B9F9F7B7B9B9F),
    .INIT_3B(256'hB1B1B1698D8D8D8D8D8D8DB26969698D8D8DB18D69688D8D8D8D8D696969898D),
    .INIT_3C(256'hA8888888898D8D8D8D8DADB1B1B18D8D8D8D8D8D8DADB1B1B1B1B1B1B1B1B1AD),
    .INIT_3D(256'h7B7B7B7B7B7B7A7B7B7A7B7A7B7A9B76569F9B769B769BDF964D48B1D1A884A8),
    .INIT_3E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_40(256'h56565656767B7B7B7B76567676767676767A7B7B7A7A7A7A7A7A7A7A7B7B7B7B),
    .INIT_41(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A76767676767A7B7B7B7B76767656),
    .INIT_42(256'h7B7B7B7B7B7B7B7B7A7B7A767A7B7B7A7A7B7B7B7A7A7A7B7B7B7B7A7B7B7B7B),
    .INIT_43(256'h9B9A7A9B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B),
    .INIT_44(256'h9B9B9B9B9B9B9B9B9A9ABABABABABAB6BABABBBBBBBABABABABABABABABABABB),
    .INIT_45(256'h9B7A7A9B9B769B96BF514D9B9B9A9A9A9B9B9BBBBBBBBBBBBBBBBB9B9B9B9B9B),
    .INIT_46(256'h9191B1B18D8D8DB1B1918DFFFFFFFFFFFF916DB6DADBBABFBF9F9B9B9B9B9B9B),
    .INIT_47(256'hB1B1AD898DB1B18D8D8DB1B269698D6944688D688D8DB2B1B1B1B2B2B2B1B1B1),
    .INIT_48(256'hA8A88888898D8D8DADADB1B1B1B18D8D8D8D8D8DB1B1B1B1B1B1B1B1B1B1B1AD),
    .INIT_49(256'h7B7B7B5A7B9F7B7B9B769B7B7A567A9B9F7A567A9F7A769ABADFB6918C88A8A8),
    .INIT_4A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B),
    .INIT_4B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_4C(256'h565656767A7B9B9B7B76767656767676567A7B7B7B7A7B7B7B7B7B7B7B7B7B7B),
    .INIT_4D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B76767676767676767B9B9B7B7676),
    .INIT_4E(256'h7B7B7B7B7B7B7B7B7A7B7A7A7A7B7B7B7A7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B),
    .INIT_4F(256'h9B9A7A9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_50(256'h9B9B9B9B9B9B9B9A9A9A9ABABABABABABABABABABABABABABABABABABABABADB),
    .INIT_51(256'h9B7B7A9B9F769B9B9B9A2D9B9A9A9A9A9A9B9B9BBBBBBBBBBBBB9B9B9B9B9B9B),
    .INIT_52(256'hB1B1B2B6D6B2B1B18D8D6968B6FFFFFAFFFFDA9196DFBABABF9A9A9FBFBF9B9B),
    .INIT_53(256'hB1B18D8D8DB1B1AD8DB1B28D69686868688DB1B1B1B1B18D8D8D8D8DADB1AD8D),
    .INIT_54(256'hA8A8898DAD8D8D8DADB1B1B1B1B18D8D8DADB1B1B1B1B1B1B1B1B1B1B1B1B1AD),
    .INIT_55(256'h7B7B7B7B7B7B7A7A7A9A9B9A9B9F9A76769B9F9B56BF9F7696DF912468ACA8AC),
    .INIT_56(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B),
    .INIT_57(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_58(256'h7B7B7A7B7B9B7B7B7B7A7A7B76767676567A7B7B7A7A7B7B7B7B7B7B7B7B7B7B),
    .INIT_59(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7676767A7A7A7B7B7B7B7B),
    .INIT_5A(256'h7B7B7B7B7B7B7B7A7A7A7B7B7B7A7B7B7B7A7A7A7A7B7B7B7A7B7B7B7B7B7B7B),
    .INIT_5B(256'h9F9A7A9B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5C(256'h9B9B9B9B9B9B9B9A9A9A9AB6BABABABABABABABABABABABABABABABABABABADB),
    .INIT_5D(256'h9B9B7A7A9F7A9A9B76BF2D9A9A9A9A9A9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B9B),
    .INIT_5E(256'h6D8DB1B2FBFFD68DB1B1D68D686DDAFFFFFAFFDAB691BABF9A9A9ABFBFBB979B),
    .INIT_5F(256'hB1B18D8DB1B2B1B1B1ADB16844688DB1B1B1D6D6B18D8D8D8D69686868686869),
    .INIT_60(256'hA8A8ADADAD8D8D8DB1B1B1B1B1B1918DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_61(256'h7B7A7B7B9B769B9A769A7651725171969A7652529A5276BF9A482044ADACA484),
    .INIT_62(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A),
    .INIT_63(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_64(256'h9B9B7B9B7B7B7A7A7B7A7B7B7A767676567A7A7B7A7A7A7A7A7A7A7A7B7B7B7B),
    .INIT_65(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A767A7A7A7A7A7A7B7B9B),
    .INIT_66(256'h7A7B7B7B7B7B7B7A7A7A7B9B7B7A7A7B7B7A767A7B7B7B7B7A7B7B7B7B7B7B7B),
    .INIT_67(256'h9B7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B),
    .INIT_68(256'h9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABABABABABABABABABABADB),
    .INIT_69(256'h9B7B9B9B9B9A9A9A9ABF519A9A9A9A9A9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B),
    .INIT_6A(256'h44486868B1D6B2B1D6FFFFFAFFB6B6FFFFFFFFFFFFBA9676DFBF9A9A9B9B9B9B),
    .INIT_6B(256'hB1B18DB1B1B1B1B1B18DB28D698DD6D6B191B1B1B18DB1B2D6B2B2B1B18D6969),
    .INIT_6C(256'hACADB1B18D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_6D(256'h7A7A7A7A9B76BF9671DF710096FFFFB696BBBA4DBF4D4DBA91486889ACA8A884),
    .INIT_6E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A),
    .INIT_6F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_70(256'h7B7A7A7B7A7A7A7B7B7B7B7B7B7A7676767A7B7B7A7B7B7A7A7A7B7B7B7B7B7B),
    .INIT_71(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7B7B7A7A7A),
    .INIT_72(256'h7A7A7B7B7B7B7A7A7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_73(256'h9B7A7A7A7A7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_74(256'h9B9B9B9B9B9B9B9B9A9ABABABABABABABABABABABABABABABABABABABABABADB),
    .INIT_75(256'h9B7A9F9B769B9B769B9B769A9B9B9A9BBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B),
    .INIT_76(256'h8D8D8D6968698DD6FFFFD6D6FAFFFFFAFFFFFFFFFFFFDFBF96BABFBB9A9A9BBF),
    .INIT_77(256'hB1B18DB1B1B1B1B1ADB2B18DB1D6B18DADB1B1B18DB2B1B1ADADB1B1B1B1AD8D),
    .INIT_78(256'hAD8DB1B18D698DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD),
    .INIT_79(256'h7A9B9B769A96DF4D49DFDB92FFB68D496DFFFFDBFFFF962400686820848484CD),
    .INIT_7A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_7B(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_7C(256'h7B7A7A7B7A7A7B9B7B7B7A7A9B7B76567A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_7D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B9B7B7A7A7B7B7B7B7B7B7B7B7B),
    .INIT_7E(256'h7B7B7B7B7B7B7A7A7B7B7B7A7B9B7B7A7A7A9B9B7B7A7B9B9B9B7A7A7A7B7A7A),
    .INIT_7F(256'h9F7A7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h688DB6B2B18D69488D8D6D69696969928D698DD691B64449B1698DB2B6B6B6D6),
    .INIT_01(256'h6944444469698D8D6969696D6D6D8D48444844688DB2B1B2698D8D698DB1D6B1),
    .INIT_02(256'h567A56769A7229496D92B29292B2B2B2B6B6B6B2B6D6D6B6D6D6B2B18D696969),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969676767A7A7B7A76767676767676),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9B9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'hBABABABABABABABABABABADADADADADABABABABABADADADADBDBBABADBDBDBDB),
    .INIT_09(256'hFFDADAFBDA91918D8DB18D8DB18D8D8D8D8DB1B18D698DB6FBDBDAB6BABABABA),
    .INIT_0A(256'hDADADADADADAD6D6D6D6D6FBD6B2D6FBFBD6DAFB8DD6FFDADBDFDFDFDADAB6DB),
    .INIT_0B(256'hB6D6D6D6D6D6D6D6B1B18D8DD6D691D6FAF6F6FAFAFAFAFAFAFAFADADADADADA),
    .INIT_0C(256'h6D8DB1B2B1B16D446D8D6D696D49496D6D488D8D6DB66D488D6989B2B6B1B1D6),
    .INIT_0D(256'h69696969698D8D696969698D696D6D444468446991B6B1B2688D8D698DB1D6B1),
    .INIT_0E(256'h767A7676BBBA6D49498D8D8D8DB2B292B2B2B2B2B2B2B6B6B6D6D6D6B28D8D8D),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696969676767A7A7676767676767676),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A9A9A9A),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9B9696967696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'hBABABABABABABABABABABADADADADADADADABADADBDBDBDBDBDABABADBDABADB),
    .INIT_15(256'hDADAFFFBFFB6918D8DB28D8D8D8DB1AD8D8D8D8DB18D8D91D6DADADADADABABA),
    .INIT_16(256'hDADADADADAD6D6DAFBD6B2D68DB1D6DAB6D6FBB6B2B2D6FFBAFFDADFDFDBFFDB),
    .INIT_17(256'hB1B6D6D6D6B1B1B1B1B18D69B1FB8DD6FAF6F6FAFAFAFAFAFAFAFADADADADADA),
    .INIT_18(256'h8D8DB1B291B28D44698D24004848496D6D498DB249DA6D246D898DB6B2B1B1B1),
    .INIT_19(256'h64898969696969698D69696D696D6D4444694469B1B6B1B2688D8D698DB1D6B2),
    .INIT_1A(256'h9A9696969696DBFFB66D448D9292929292B2B2B2B2B6D6D6D6D6B6B169684468),
    .INIT_1B(256'h9A9A9A9A9696969A9A9A9A9A9A9A9A9A9696969A9A7676767676769A9A969696),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9B969676769A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'hDBDABABABADABABABADABABADADBDBDABADABABABADBDBBABADADADABAB6BADB),
    .INIT_21(256'hDBDBDBDADBDAB68DB2B169B18D8DB1ADB18DADB1B18D8D6DB2DBDBB6DABAB6DF),
    .INIT_22(256'hDADADAD6D6D6FAFAB28D8D8DB2B2FAD6B6FFD6B2D6B2D6FFFFDAFFDFDFFFDFDB),
    .INIT_23(256'hB1B1B1D6B1B1B1D6D2B1B18D68FAD6B2D6FAF6D6FAFAD6D6FAFADADADADADADA),
    .INIT_24(256'h696DB1B68DB2B249696D24B6B66D244891448D926D92496D448D8D44FA91B1D2),
    .INIT_25(256'h69696969898D64698D448D6D6D8D694448484468B2B1B2B2698D8D8D8DB1D6B1),
    .INIT_26(256'h7296969296B692B2B269696D696D6D6D6D928D926D926D698D44444444696969),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A7676769A9A76769676769696),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969676969A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9B769B9A9A7676769A9696969A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A),
    .INIT_2C(256'hB6BADBDBDABABADABADADABADADBDADADABADADBBAB6BADBDBDBBABADADADADB),
    .INIT_2D(256'hDBDBDADADBFBD69191B28DADB2B18D8DB1B1B1B1B1B2B18D91DAD6DBDADADAB6),
    .INIT_2E(256'hDADADAFADAD6D6D6D6D6FBD6B2D6D6FBFAB2FFB2D691D6FFFFDBFFDFDFDFFFDF),
    .INIT_2F(256'hB1B1B1B1B1B1D1B1B1B1B1B1688DFFB1B1D6FBFAFAD6FAFAD6FAFAFADADADADA),
    .INIT_30(256'h6D8DB1B1B1B2B28D494849FFDBB69228496D9191499149928D698D698DD6B1B1),
    .INIT_31(256'h8D69698D698D69898D448D69696D694468696969B2B1B2B26D8D8D8D91B1B691),
    .INIT_32(256'h926D6D91926D44698D698D8D8D8D6D6D6D6D69696D446D6D44698DB2B2D6D6B2),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A767676769A9A969A96714D717192),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9B9A9A9A969A7676767676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'hDABABABADADABABABADADADADADADABADADADBDBDADADADABADADADADBDADADB),
    .INIT_39(256'hDBDBDBDBDBFFDBB691B2918DB2D2B18D8DB1B2B2B2B1B18D8DB2B6DADBDABABA),
    .INIT_3A(256'hDADADADAD6D6DAD6FAD6FBD6FBB2FAFAD6DAFAB1D6B1D6FFDBFFDFDFDFDFFFFF),
    .INIT_3B(256'hB1B1B1B1B1D1D2B1B1B1B1D6B168FAD6B1B1FAFAD6D6FAFBD6D6FAFADAD6D6DA),
    .INIT_3C(256'h6D8D91B1B291B2B2694449DAB6DBDF24246D6992919228926D448DB144D6D6B1),
    .INIT_3D(256'h8D698DB28D8D8D6969688D8D8D8D6944488D8D69B2B1B2B28D8D8D8DB1B1B28D),
    .INIT_3E(256'hB6B292B6B2B2696DB28D8E928D8D8D8D8D6D928D926DB28D4892D6B6D6D6B2B2),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96769A9696969692B6),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'hDF9B769A969B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'hDBDAB6B6BADABABADADADADADADADABADADADBDADADABAB6B6BADADADBDADADB),
    .INIT_45(256'hDBDBDBDBDAFBFBD6B291B28D8DB1B2B28D8D8DB2B2B18DB28D6DB292DBDBB6DB),
    .INIT_46(256'hFADAD6D6D6D6FAFBD6D6D6D6FBD6FAB1D6FF8D91D6B2D6FFDBFFDFDFDFDFDFDB),
    .INIT_47(256'hB1B1B1B1B1B1B1B1B1B1D6B1FAB68DFFD6B1B2FAF6F6FAFAD6D6FAFADAD6D6DA),
    .INIT_48(256'h6D8D8DB2B2B1B2B28D4824B692B6FF4D248D69916D71046DD68D698D688DF6AD),
    .INIT_49(256'hD68DB2D6B28D696869698D8D8D8D6944688D6969B1B2B2B28D8D8D91B1B1B18D),
    .INIT_4A(256'h91B6D6B6B2D6B28D8D8D8D8D6D8D9292B292B6B26DDB8D24B2D6B6B2B6B291D6),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967676969696BAB69191),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9ABB9A9A969A9A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'hB6BADADBDABADADADADADADADADADABADAB6BADADAB6B6DADBDAB6B6DADADADB),
    .INIT_51(256'hDBDBDBDBDADAFBDAB68DB6B68D6D8DD6B2918D8DB2B2B2D6B16DB28DB6DADADA),
    .INIT_52(256'hDAD6DAD6D6D6D6D6D6D6D6FAD6FBB2B2FFFF8DB1FAB1B1FFDBFFDFFFDFDFDBDB),
    .INIT_53(256'hB1B1B1B1B1B1B1B1B1B1B18DD6FA6DD6FBD6ADD6FAFBD6D6FAFADADADADADAD6),
    .INIT_54(256'h6D8D8DD6B1B1B291B69124DABA96BA6D498D8D9291DB494DD6B68D698D68D2D1),
    .INIT_55(256'hD6B2B2B6D68D698D898D8D69696968688D8D6969B1B2B2B18D8D8DB1B1B1B18D),
    .INIT_56(256'h8D8DB2B2B2B28D698D8D8D8D8D9192929292928D8DB24449D6D6B2B2D6B2B2DA),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7676969696969A9696BABAB6),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'h9A769696969696967696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'hDADADADADADADADADADADADADADABADADADADADBFFDBDBDADADAB6B6DADADADB),
    .INIT_5D(256'hDBDBDBDBDADADAFBD6B2B2B2B2918D8D8DB1B18D91B1B2B2B28D8DD69191B6DA),
    .INIT_5E(256'hD6D6DAFAD6D6D6D6D6FAFAD6FAB6B2FBFFFAB1D6D6B2B1FFFFFFFFFFFFDFDBDA),
    .INIT_5F(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1D6D668FAFAB1D2D6FAD6F6FAFAD6D6D6DAD6D6),
    .INIT_60(256'h8D8D8DB68DB1B291D6DA6DB6BA96B64D48498DB292B6292492B2B28DB16889F6),
    .INIT_61(256'h8D91B2B6D68D698D8DB18D8D8D8D44448D8D6968B1B2B2B18D8D91B1B1B2B16D),
    .INIT_62(256'hB691B2B2B6D6926D91928D8D9292928D8E928D8DD64449DBB6B6B2B2B6B2B2B2),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76969696969696BADFDA),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'hBB9696969A9696969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'hDBDBB6B6BADADABADADADADADADADADAD6DADADAFFFFFFDAB6D6DADADAB6DADB),
    .INIT_69(256'hDBDBDBDBFFDBDAFFDAB69191B2D6918D8D91B2B18D91B2B1B2916DD6B68D92B6),
    .INIT_6A(256'hD6D6D6F6D6D6FAF6D6D6D6D6FA91FBFFFBFF8DD6B2D68DFFFFFFFFFFFFFFDBDB),
    .INIT_6B(256'hB1B1B1B1B1B1B1B1B1D1B1D6B1B1DA8DD2F6D6B2D6F6FAFAD6D6D6D6D6D6D6D6),
    .INIT_6C(256'h8D916DB1B1B1B1B2B2D6B69196BABB4D4969929148040049DAB2D28D918D89D1),
    .INIT_6D(256'hB2B6DAD6D68D698DB1B2B1B1B18D44448DB169688DB2B2B18D8DB1B1B1B6B169),
    .INIT_6E(256'hB6B691B6B2DA92696D6D698D9191929292B2929292248DDBB2B2B2B2B2D6D6B6),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A969696969A9A9A9A96969A9B9B9A76767676769A9A9696BA),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'hB6BADFDFBB96969A9B9B9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'hDADADADADADADADADADADADADABADADADADAB6B6B6B6DADADADADAB6DAD6DADB),
    .INIT_75(256'hDBDBDADBFFDBDAFFFFB291D69191B6D6B18D8D91B1B2B291B2D66D6DFBFB9191),
    .INIT_76(256'hD6D6F6FAD6D6D6D6D6D6FBD66DDAFFFBFFFF8DD6B2D68DFFFFDBFFFFFFFFFFFB),
    .INIT_77(256'hD6B1B1B1D1B1B1D1B1B1B18DB1B1B1FA8DF6FFB1B2D6FBD6D6D6FAFAD6D6D6F6),
    .INIT_78(256'h69916DB1B2B1B1B68D91FFB696B696246D8D92B2926D92B6B68DD6D6B18D8D89),
    .INIT_79(256'hB2B2B6B2B28D8DD6B2D2ADB2B28D44448DD68D698DB2B2B18D6DB1B1B1B6B168),
    .INIT_7A(256'hDAB691B691B66D6D6D8D6D92B291918D8E8EB28E208DD6B6B6B2B6B6B2B2D6B6),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A96969696969A9A9A9A96767696969676769A969ADFDFBABA),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h9ABA9ABA9ABA9ABA9A9A9A9A9ABA9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'hFFDFBBBB96BB969A9A9A96969A9A9A9696969696969696969A9A9A9A9A9A9A9A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h91B6FFB6B6DBDAB6DAFFB6DADADBDADAB6DADADADABABADAB6DABABADADADADA),
    .INIT_01(256'hDBDBDBDBDBDBFBDBFFDBB6DAB291B2B2DAD6B28D8D91B2D6B1B2B2916DFFDA92),
    .INIT_02(256'hD6F6F6D6D6FAD6DAFAB6FB6DFBFFFAFFFFFA8DD6D6D6B2DAFFFFFFFFFFDFFFDB),
    .INIT_03(256'hB1D6ADB1B1B1B1B1B1B1B1B1B1B1B1FAB168F6D6D6B1D6FAFAB2FBF6FAF6D6F6),
    .INIT_04(256'h8DB269B1B2B1B1B29191FFD691DB49496DB28D8DB2B2B2B2B1B2B1B1B2B28D89),
    .INIT_05(256'hB2D6B6D6B2B2B6B2B2B2B2B2D691448DB2B18D688DB2B2B1918DB18DB2B69168),
    .INIT_06(256'hBABAB691B66D6D9192498DB28D92B28D92B292246DB6B6B2B2B2B6B6B2B6B6B2),
    .INIT_07(256'h9A9A9A96969696969696969696969A9B9A9A76969696969ABBDFDFFFDFDFDFDA),
    .INIT_08(256'h9A9A9A9A9A9A9A969A96BABABA969696BABA9A9696969A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'hBABABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'hBABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'hBB96969696BA9A9A969A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9ABABABA),
    .INIT_0C(256'hB6B696DBDAB6DADBDAD6DADAB6B6B6BADAB6B6B6BADADADABABABABADADADADB),
    .INIT_0D(256'hDBDBDBFFDBFFFFFFFFFFB6B2B2DBFFB6B2D6D6B6B2918D91B2B2B2918DFBDBB6),
    .INIT_0E(256'hFAF6FAFAF6B2FAD6D6FF8DB6FFFFFFFFFFFA8DD6D6D6B6D6FFFFFFFFFFDFFFDA),
    .INIT_0F(256'h8DB1D6B1B1B1B1B1B1B1B1B1B1B1B1D68D44688DB191D6FBFFD6D6D2F6FAF6F6),
    .INIT_10(256'h8DB2698DB2B2B1B191B6FFFFB691006D8D8DB2B28DD69191B291B1D6D6B1B18D),
    .INIT_11(256'hB2B6B6B6B2B2B6B2B2B2B2B2B68D448DB2B18D688DB1B2B18D8DB18DB2B28D69),
    .INIT_12(256'hDADBDAB6B66D4849496DB69292B28DB2B26D44498DB6B2B6B6B6B6B6B2B6B6B2),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A7676969696BABBDFDFFFDFDFFFDA),
    .INIT_14(256'h9A9A9A9A9A9A9A9ABA96969696969696BABABABABA96969696969A9A9A9A9A9A),
    .INIT_15(256'hBABABABABABABABABABABABABABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'hBABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA),
    .INIT_17(256'hBB9696969ABA969A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A9A9A9A9ABABABA),
    .INIT_18(256'hDBB691DBDBB6DADBDAB2DADADADADFFFFFFFDBDBDADABAB6BADABADADADADADB),
    .INIT_19(256'hDBDADBDBDBFBFFDBFBFFB6B692DAFFDBB6B6B6D6D6B28D8DD6B2B2B28DB6FBDA),
    .INIT_1A(256'hD6D6D6D6D6DAD6DAFAB18DFFFFFFFFFFFFFB8DD6D6B6D6B6FFFFFFFFFFDFDBDA),
    .INIT_1B(256'h8DADD6B1B18D8DB1B1D68D8DD1B1ADD2D6D6B6B1918D6891B6DAFBFAFAFAD6D6),
    .INIT_1C(256'h8DB2488DB2B2B1B191B6FFFB6D49496D8D8D696D6DB1B1D6D6D6D6B2B1B1D6B2),
    .INIT_1D(256'hB2B6B6B6B2B2B6B2B2B2B2B2B28D4891B1B1B1488DB1B1B18D8DB191B2B28D69),
    .INIT_1E(256'hDBDFDBDADABADADB92918D8DB2B28DB2B2492092B2B6B2B6B6B6B6B6B6B6B692),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9696969696BADBDFDFFFFFFFFFDA),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A96969696969696969696969ABA9A9A969696969A9A9A9A),
    .INIT_21(256'hBABABABABABABABABABABABABABABABABABABABABA9A9A9ABABABA9A9A9A9A9A),
    .INIT_22(256'h9A9A9A9ABABABABABABABABABA9A9A9A9ABABABABABABABABABABABABABABABA),
    .INIT_23(256'hBB9696BA9A9A969ABABA9A9A9A9A9A9A9A9A9A9ABABA9A9A9A9A9A9A9A9AB6BA),
    .INIT_24(256'hDBB6B692DADBD6B6DAB6DAB6DADBDFDBDBDBDBDBDABABABABADABABADADADADB),
    .INIT_25(256'hDBDADADADADBFBDBDBFBDADAB292D6FFFBDAB6B6D6D6B2B2B2B2B6B6918DDADA),
    .INIT_26(256'hFAFAD6D6D6FFD6DAB66DFBFFFFFFFFFFFFFF91D6D6B2FAB2FFFFFFFFFFFFDFDA),
    .INIT_27(256'hB2B28DD6B1B1B1B1B1B1B1B1D6B1AD8DD6FFFAB1D6DA91916D9291B2B6D6FAFF),
    .INIT_28(256'h8DB2448DB1B2B1B191B6D6914849926D8D8D696D694448698DB2B6B1B1B2D2F6),
    .INIT_29(256'hB2B6B6B6B2B2B6B2B2B2B2B2B26D48B1B1B2B1448DB1B18D8D8DB1B1B2B28D69),
    .INIT_2A(256'hDADBDBDFDADFDFDBFFB64992918D92B26D446DB2B6B6B6B2B6B6B6B6B6B6B692),
    .INIT_2B(256'hBABA9A9A96969696969696969696969A9A9A969ABBBA9696DFDFDFFFFFFFFFDA),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A969ABABABABABA9696969696BABABABA9A9A9A9A9A9A9A9A),
    .INIT_2D(256'hBABABABABABABABABABABABABABABABABABABABABA9A9A9ABABABA9A9A9A9A9A),
    .INIT_2E(256'h9A9A9ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_2F(256'hBA96BABABABA969A9A9A96969A9A9A9A9A9A9ABABABABA9A9A9A9A9A9A9ABABA),
    .INIT_30(256'hDADADA92B6DBDBB6B6DBB6B6D6DADAB6B6BADADBDABABADABADABABADADADADB),
    .INIT_31(256'hDBDADADADAFFFFDBDBFFDADAB6B6D6FBDAFBDAB6B2D6D6B291B2B6D6B28DD6D6),
    .INIT_32(256'hD6D6FAFAFAD6FAB28DFBFFFFFFFFFFFFFFFFB1D6D6B6FAB6DAFFDAFFFFFFFFDF),
    .INIT_33(256'hD6D691B2B1B1B1B1B1B1B1B1B1B1D2B18DFFFF91B6DADADA91B691929192B6B6),
    .INIT_34(256'hB1D64469B1B2B2B1B2B18D9191496D6D8D69B1D6B2B1B2918D8DB1D2FAD6AD8D),
    .INIT_35(256'hB6B6B6B2B2B2B6B2B2B2B2B2B26968B1B1B2B1448D8DB1918DB1B1B1B2B28D69),
    .INIT_36(256'hDADBDBDFBADBBA96FFDA6D929291B26D4444B6B6B6B6D6B6B6B6B6B6B6B6B292),
    .INIT_37(256'h96B6B6BABABABABABABA969696969A9A9ABABABBDFDFBBBADFDFDFFFFFFFFFDB),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9ABA9A969ABABABAB6BABABABABA9A969A9A9A9A9A9A9A9A),
    .INIT_39(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A9A9A),
    .INIT_3A(256'hBABABABABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABABA),
    .INIT_3B(256'hBBBABBBBBABA969ABA9A96969A9A9A9A9A9A9ABABABABABA9A9A9A9A9ABABABA),
    .INIT_3C(256'hDAB6DADB91B6FFDAB6DBB6DADAB6B6DBDBDBDABADADABABABABABABADADADADB),
    .INIT_3D(256'hDBDBDADADAFFFFFBDBFBDADAB6B6B6DBDADADADAB6B6B6B6B2B2B2B6D691D6DA),
    .INIT_3E(256'hB1B1B2B6D6B2B6B2D6FFFFFFFFFFFFFFFFFFB1B6D6D6D6D6B6FFDADFFFFFFFFF),
    .INIT_3F(256'hB2B2DAB2B1B2B1B1B1B1D1B18DB1D6B18DFFFFBA9191BABA96BABADAB6929191),
    .INIT_40(256'hB1D644698DB1B2B2B2B18D91B2698D698DB28DB2918DD6D68D69698DADD2D6B2),
    .INIT_41(256'hB6B6D6B2B2B2B6B2B2B2B2B2B26968B291B2B1448D8DB1B18DB1B1B1B2B18D69),
    .INIT_42(256'hDFDFDBDFDADFDFDFDBDBB66D91928D44496DB6B6B2B6B6B6B6B6B6B6B6B292B2),
    .INIT_43(256'hB6B6B6BABABABABABABAB6B6B6BABABABABABABBDFFFDFDFFFFFDFDFDBFFFFFF),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A9A969ABABA9ABABABABABABABA9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A9A9A),
    .INIT_46(256'h9A9ABABABABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABA),
    .INIT_47(256'hBBB6BABABABA9696BABA9A9ABABABA9A9A9A9ABABABABABABABA9A9A9ABABABA),
    .INIT_48(256'hB6B6B6DBB6B2DADBDADAD6DAD6B6B6DADABAB6BABADABABABADABABADADADADB),
    .INIT_49(256'hDBDBDBDADADBFFDBDBDBDBFFD69292DBFFB6B6DBDAB6B6D6B6B2B2B2D6B2B2DB),
    .INIT_4A(256'hFFDAB6B2B6DAB6FBFFDBDBFFFFFFFFFFFFFF91B2D6D6B6FAB2FFDAFFFFFFDFDF),
    .INIT_4B(256'hB2B2FAD6D6B2B1B1B1B1D6D6B1D2B1B19191DAFFDADADFBAB6967196B6DAFFFF),
    .INIT_4C(256'hB1D644688DB1B1B1B1B2B18D6D8DB24869B2698D918DB6B6B6D6D68D4469D2FA),
    .INIT_4D(256'hB6B6D6B2B2B2B6B2B2B6B2B2B66968B291B291448D6891B169B18DB1B2B18D69),
    .INIT_4E(256'hDFFFFFDFDADBDADABADBFF92496969446DB6B6B6B6B6B6B6B6B6B6B6B69291B6),
    .INIT_4F(256'hBAB6B6B6B6B6B69696B6B6B6BABABAB6B6BABABBDFFFFFFFFFFFFFFFDFFFFFDB),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9ABABABA9A969696969696BABABABABABA9A9A9A9A9ABA),
    .INIT_51(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A),
    .INIT_52(256'h969696B6BABABABAB6B6B6B6BABABABABABABABABABABABABABABABABABABABA),
    .INIT_53(256'hBA96969696BA9696BABABABABABABA9A9A9A9ABAB6B6B6BABABABABABA9A9696),
    .INIT_54(256'hB6DADBB6DBB692D6DAB6DAB6B6DADAB6BADADBDBBABABADABADADADADADADADB),
    .INIT_55(256'hDADBDBDAD6DAFFFFDBDBDBFFDAB692DAFFDADADBDAD6D6B6D6B6B2B2D6B291FB),
    .INIT_56(256'hFFFFFFFFFFFFFFFBDAFFDAFFDBFFFFDBFFFF91B1D6D6B1FB91FFDAFFFFFFDBDB),
    .INIT_57(256'hD6D6B1FAD6B2B2B2D2D6D6B2B1D6B1B1B56DB6FFDADAFFBADFDBDFDFB6B6DAFF),
    .INIT_58(256'hB1D244688DB1B1B1B1B6B18D918D8D8D698D8D9191B6B2B2B6D6D6AD896464AD),
    .INIT_59(256'hB6B2B692B2B2B6B2B2B6B2B2D66968B291B28D448D688DB169B18DB1B2B18D69),
    .INIT_5A(256'hDFFFFFDFDBDBDBDFDFDADBFF494469446DDBB6B6B692D6B6B6B6B6B6B68D8DB6),
    .INIT_5B(256'hB6B6BABABAB6B6B6B6BABABABABABA96BADBDFDBDFDFDFDFDBFFFFFFFFFFFFDA),
    .INIT_5C(256'hBA9A9ABA9A9A9A9ABA9A9A9A9A9696BABABABABABABABABABABABABABABABAB6),
    .INIT_5D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA9A),
    .INIT_5E(256'hBABABABABABABABABAB6B6B6BABABABABABABABABABABABABABABABABABABABA),
    .INIT_5F(256'hBBBABAB6B6BABAB69696BABABABABABA9A9A9AB6B6B6B6B6B6BABABABABABABA),
    .INIT_60(256'hDAB6DAB6D6FF91B6DAB6DBB6DADADADADADADADABABABABABADABABADADADADB),
    .INIT_61(256'hDADADADBDADBDBDBDBB6FFDAFFB291DADABABADADADAD6B6B6D6B6B2D6B6B6D6),
    .INIT_62(256'hDBFFFFFFFFFFFFFFFFDBFFFFDFFFFFFFFFFFD691FAD6B2FBD6B6FFDADFFFDBBA),
    .INIT_63(256'h88B1D6D6FBD6B1D6B2D2B1D6D6B1B2B2B19191FFFFDFDFFFFFDBFFBADADFDADB),
    .INIT_64(256'h8DD6446869B1B1B1B2B1918D8DB18D698D698DB2B2B2B2B2D6D68D698DAD8964),
    .INIT_65(256'hB6B2B6B6B2B2B6B6B6B2B292B6488DB191B1B1448D688D8D6DB28DB1B1B18D8D),
    .INIT_66(256'hFFDFFFFFDFDBFFDAFFDFDAFF6D49446DDB92B6B6B6B6B6B6B6B6B6B6B692B6B6),
    .INIT_67(256'hBABABABABABABAB6B6BABABABABABABABADADBDFDFDFDFFFDFFFFFFFFFFFFFFF),
    .INIT_68(256'hBABABA9A9A9A9A9A9A9A9A9A9A9A9ABABAB6B6B6B6B6B6B6BABAB6B6B6BABABA),
    .INIT_69(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_6A(256'hB6B6BABA96BAB6BABA96BABAB6B6BABABABABABABABABABABABABABABABABABA),
    .INIT_6B(256'hBB96BABA96BABABABABABABABAB6B6BA9A9ABABABAB6B6B6BABA96BAB6DBFF96),
    .INIT_6C(256'hDADADAB6DADBB6B2DAD6DAD6DADADADADADADADABADADADABADABABADADADADB),
    .INIT_6D(256'hDADADADBDADADADADADAFFDAFFB691DADABABADADADAD6D6B6D6B6B6D6B6B6D6),
    .INIT_6E(256'hDFDBDBFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFDA8DDAD6D6D6FAD6FBDADBDBDBDA),
    .INIT_6F(256'h8889ADD2FFFFB28DD6D6B1D6B1B1D6D6B5B691B1FBFFFFDBFFFFFFFFB6B6FFFF),
    .INIT_70(256'h8DB26468698DB1B1B1B2B1B18D8D69698D8DB2B2B292B2D6D68D89898889A989),
    .INIT_71(256'hB6B6B6B6B292B2B2B2B2B292B6488DB191B1B14469698D8D8DB18DB2B1B18D8D),
    .INIT_72(256'hFFFFFFDFDFDFDFDBFFDBFFFB49446992D692B6B6B6B6B6B6B6B6B6B6B2B2B6B6),
    .INIT_73(256'hB6BABABABABABABABABABABABABABABABABADADBDBDBDBDFDFFFFFFFFFFFFFFF),
    .INIT_74(256'hBABABABABABA9A9ABA9A9A9A9A9A9ABABAB6B6B6B6B6B6B6B6BABABABABABABA),
    .INIT_75(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_76(256'hDAB6B6BABA96BABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_77(256'hBAB6B6B6B6BAB6BABAB6BAB6B6B6B6B6BABABABAB6B6B6B6B6BABABADA71DAFF),
    .INIT_78(256'hD6DAD6DADADADA92DADAB6D6DADAB6DADADADADADADADADABADADADADADADADB),
    .INIT_79(256'hDBDADADADAB6DADADADBDADAFFB691B6DADABABADADADADAD6D6B6B6B6D6D6B6),
    .INIT_7A(256'hFFFFDBFFFFFFFFFFFFFFFFDBFFDFFFFFFFFFFB8DD6D6D6B2FFDADADADBDADADB),
    .INIT_7B(256'hAD8864AD89FFFF8D69FAB2B6B2B2B1B1B1B1B16DB6FFFFDBFFFFFFFFFFDAB6FF),
    .INIT_7C(256'h8DB26868688DB1B1B1B2B1AD8DB18D8DB18D918D8DB2B2B28D8D89ADADA988A9),
    .INIT_7D(256'hB6B7B6B6B292B2B2B2B2B292B2448DB191B1B16868698D8DB18DB1B1B18D8D8D),
    .INIT_7E(256'hFFFFDFDBDFFFBAFFFFDAFF92244492B2B6B6B6B6B6B6B6B6B6B6B6B692B6B6B6),
    .INIT_7F(256'hB6BABABABABABABABA9A9A9ABABABABABABADADADADADBDBDFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hBABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABABAB6),
    .INIT_01(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_02(256'h6DDAFFDAB6B6DFBA96BABA96BABAB6BABABABABABABABABABABABABABABABABA),
    .INIT_03(256'hBABA96B6BAB6B6BABAB6B6B6B6B6B6B6BABABAB6B6B6B6B6B6BAB696DA24248D),
    .INIT_04(256'hD6DBD6DAD6DADB92B6DBB6D6DAD6B6DADADADADADADADADABADADADADADADADB),
    .INIT_05(256'hFFDBDBDBDABADADADADBDAFFDBB2B6DADABADADABADADADADAD6B6D6B6D6D6B6),
    .INIT_06(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFFFFFFFF91B2FAD6B2FAFBDADADBDABADA),
    .INIT_07(256'hA8A98888FAADFFFB449191B6B2D6B1B1D6B1D6B191DAFFFFDAFFFFDBFFFFB6B6),
    .INIT_08(256'h8DB26968688DB1B1B1B2B2B18DB1B1B1B2B1B1B1B2B28D6944444464A9ADA8A9),
    .INIT_09(256'h92DBB6B6B29292B2B2B2B692B2446DB191B1918D446D698DB28DB1B1B18D8D8D),
    .INIT_0A(256'hFFFFDFDFFFFFDAFFDFFFDF49246DB6B6B6B6B6B6B6B6B6B6B6B6B6B692B6B7B2),
    .INIT_0B(256'hBABABABABAB6BABABABA9ABABABABABABADADADADBDBDBDFDFDFFFFFFFFFFFFF),
    .INIT_0C(256'hBABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABA),
    .INIT_0D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_0E(256'h68AD8DD6DADA96B6BABA9A9ABABAB6BABABABABABABABABABABABABABABABABA),
    .INIT_0F(256'hBABA96B6BAB6B6B6BAB6B6B6B6B6B6B6BABAB6B6B6B6BABABABA96B6FFB66868),
    .INIT_10(256'hD6DADADBB6DBDBB6B2DBB6D6D6D6B6DADADADADADADADADADADADADADADADADB),
    .INIT_11(256'hFFDBDBDBDBDADADADBDADBFFDA92B6DBB6DADADADADADADADADAD6D6B6D6B6B6),
    .INIT_12(256'hB6DAFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFB68DFAD6D6D6FBDADADADBDBDA),
    .INIT_13(256'hA4A8CDF6FBFBB2FFD6009191B1B1D6D6D6D1D6D69191FAFFFFDAFFFFDFFFFFDA),
    .INIT_14(256'hB18D6969448DB1B1B1B2D6B18D8D8D8DB1B2D6D6B6D6D6D6D6B1AD898488A9A8),
    .INIT_15(256'h92DBB6B6B292B2B2B6B2B692B2446DB191B18D8D446D698DB28DB2B1B18D8D8D),
    .INIT_16(256'hFFFFFFFFFFDBFFFFDBFF922449B2B6B6B6B6B6B6B6B6B6B6B6B6B6B692B6B792),
    .INIT_17(256'hBABABABAB6B6B6B6BABABABABABABABABADADADBDBDBDBDBDFDFFFFFDFFFFFFF),
    .INIT_18(256'hBABABABABABAB6BABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABA),
    .INIT_19(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_1A(256'hAD8864ADFADA91BABA9696BABAB6B6B6BABABABABABABABABABABABABABABABA),
    .INIT_1B(256'hBABAB6B6BAB6B6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6BABAB6BAB6B6DAFFD188),
    .INIT_1C(256'hD6B6DADBB6DBDBDAB2DADAD6D6D6D6D6DADADADADADADADADADADADADADADAFB),
    .INIT_1D(256'hDBDBDBDBDBDAB6DADADADAFFB6B6DADBB6DADADADADADAB6DADADAD6B6B6B6B6),
    .INIT_1E(256'hBABADBFFFFFFFFDFFFFFB696DAFFFFFFFFFFFFFA8DDAD6D6B6DADBDADADFFFDB),
    .INIT_1F(256'hA4A8A8F1F2FAFBD691B68D9191B18DD6D1D6B1D6B191B6FFFFFFDAFFDBDBFFFF),
    .INIT_20(256'hB2696969446991B1B1B1B2B18D8D8DADD6B1B2B191B2B2B2D6D6F6D1ADA8A8A8),
    .INIT_21(256'h92B7B6B6B292B2B6B6B2B692B24469B18DB18D8D4469698DB28DB1B1B18D8D8D),
    .INIT_22(256'hFFFFFFFFFFDBFFFFDBFF49246DD6B2B2B6B6B6B6B6B6B6B6B6B6B6B692B6B792),
    .INIT_23(256'hB6B6B6B6B6B6B6B6B6BABABABABABABABADADBDBDBDBDBDBDFDFDFDFDFDFDFFF),
    .INIT_24(256'hBAB6BABAB6BABABABABABABABABABABABABABABABABABABAB6BABABABABABABA),
    .INIT_25(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_26(256'hA8A8AC88D6D6B6DABA9696BAB6B6BAB6BABABABABABABABABABABABABABABABA),
    .INIT_27(256'hBABAB6B6BAB6B6BABAB6B6B6B6B6B6B6B6B6B6B6B6BABABAB6BABADA91D68D84),
    .INIT_28(256'hD6B6DADADAD6DBDAB6B6DAD6D6D6D6D6DADADADADADADADADADADADADADADAFB),
    .INIT_29(256'hDBDFDBDADBDBDAB6DADADAD6DADADADADADADADADADADADAD6DADAD6DAB6B6B6),
    .INIT_2A(256'hFFDADADBDFFFFFDAFFDA7191BADAFFFFFFFFFFFFB1D6FAD6D6D6DBDADADBDFDF),
    .INIT_2B(256'hCDC88484D1D6D6DAB249FF8D8D8D8DADB1D5B1B1B1B191D6FFFFDAFFFFFFFFFF),
    .INIT_2C(256'hB2696D8D44688DB1B1B1B1B18DAD8DB1B2B1B2D6D6D6B2B1ADD2F6F6F2AD84C8),
    .INIT_2D(256'h92B6B6B6B292B6B6B6B2B292B24469918D918D8D4468698DB18DB1B1B18D8D8D),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFB62469B2D6B6B2B6B7B6B6B6B6B6B6B6B6B69292B6B7B6),
    .INIT_2F(256'hB6B6B6BAB6B6B6B6B6B6BABAB6BABABADADBDFDBDBDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hBAB6B6B6B6B6B6BABABABABABABABABABABABABABABABABAB6BABABABABABABA),
    .INIT_31(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_32(256'hA8A4A8A8B1B5DAB69ABABABABAB6B6B6BABABABABABABABABABABABABABABABA),
    .INIT_33(256'hBAB6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6B6B6B6BABABABABADADAD6F688AD),
    .INIT_34(256'hD6B6D6D6FFB6FBDAD6B6DAD6D6D6D6DAD6DADADADADADADADADADADADADADAFB),
    .INIT_35(256'hFFFFDBDADBDBDABADADBDA92DBFFDAD6DADADAB6BADADADAB6DADAB6DBB6B6D6),
    .INIT_36(256'hFFDFDBBAB6DBFFDBFFFF96FFFFDBDAFFFFFFFBFFB6B1FBB1DAB2DBDADBDADADB),
    .INIT_37(256'hC4C4CCA8ADFAD6D6FF4848D6B18DB1B1D6B1D6D2B2B18D8DDAFFFFFFFFFFFFDF),
    .INIT_38(256'hB2446D8D44688DB1B1B1B2D2B18D898DB2B2D6D6B1B1B2D6D6B1D1CDA8A8C8C8),
    .INIT_39(256'hB292B7B69292B6B6B6B2B28EB244698D8D8D8D6968688D8DB191B1B1B18D8D8D),
    .INIT_3A(256'hFFFFFFFFDBFFFFFFFF494892B6B2D6B6B6BBB6B6B6B6B6B6B6B6B692B6B6B7B6),
    .INIT_3B(256'hBABABABABABAB6B6B6B6B6B6B6B6BADADFFFFFDFDBDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3C(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6BABA),
    .INIT_3D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_3E(256'hA8C8A8CD88B5DAB696DFDFBABABAB6B6BABABABABAB6BAB6BABABABABABABABA),
    .INIT_3F(256'hDAB6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABABAB6B6FAD164A9),
    .INIT_40(256'hB6D6D6B6D6DADBDAD6D6D6DADADABAB6DADADADADADBDADAB6DADADADADBFBFB),
    .INIT_41(256'hDAFFB6DBFFDFDAB6BADADADADBDADADADADADADADABADADADADADADADAD6D6B6),
    .INIT_42(256'hFFFFFFFFBADFDFDAFFFFB6FFFFFFDAB6FFFFFBFFFF8DD6DAD6B6B2FFB6DBFFDB),
    .INIT_43(256'hC4C8C8A884F6D1D6D66969FFFB6D6DB28DB1D6B2D6B6918D8DDAFFDAFFFFFFFF),
    .INIT_44(256'h8D696D8D68486DB1B2B2B1B1B18DB18D69D6B2B1B2B6B6B1B2B2F6F6F1C9C8C4),
    .INIT_45(256'h92B6B6B6B692D7B692B6B292B244698DB1AD8D8D404468B1B18DB2B1B28DB18D),
    .INIT_46(256'hFFDFFFFFFFDBFFFFB64848DADBB2B6DB92DBB6B6B6B6B6B6B6B7B692B6D7B6B6),
    .INIT_47(256'hBABABAB6BABABABABAB696B6BADADADBFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF),
    .INIT_48(256'hBABABABABABABABABABABABABAB6B6B6BABABABABABABABAB6B6B6B6B6BABABA),
    .INIT_49(256'hBABABABABABABABABABABABABABABABABABABABABABABABABAB6BABABABABABA),
    .INIT_4A(256'hCDCCA88488B5D6B6BABFDFBFBABAB6B6BABAB6B6B6B6B6BAB6BABABABABABABA),
    .INIT_4B(256'hDAB6B6B6B6B6B6B6B696B696BAB696DABABAB6B6BABAB6BABABAB6B6DAD6AD88),
    .INIT_4C(256'hB6D6D6B6D6DADADAD6D6D6DADAD6BABADADADADADADADADADADADADADADADBFB),
    .INIT_4D(256'hFFFFFFDBBADBFFBADADAB6DADADADADADADADADADADABABABADADADADADAD6D6),
    .INIT_4E(256'hFFDBDBFFDFDFDFDFFFFFB6FBFFFBFFDADAFFFFFFFF91B2FFD6D6D6D6FFDBDBFF),
    .INIT_4F(256'hC4A48484ACFAB18D8D448DFBFBDAB66D8DB18DD6B2B2B2B16D91DAFFFFFFDBFF),
    .INIT_50(256'h8D69696D68686D8DB2B2B2B2B28DB18D89B2B2B2B2B1B2B2D6D6AD6084C8C8C8),
    .INIT_51(256'h92B6B6B6B6B6B6B6B2B6B692B244698DADAD8D89404468B1B18DB2B1B18DB18D),
    .INIT_52(256'hDFDFFFFFDFFFFFDA6D496D6DD7DBB692DB92B6B6B6D7DBB6B7D7B692B2B6B6B6),
    .INIT_53(256'hBABABABABABABAB6BAB6BABABABADADAFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF),
    .INIT_54(256'hBABABABABABABABAB6B6B6B6BABADADADABAB6B6B6B6B6BABABABABABABABABA),
    .INIT_55(256'hBABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABABABA),
    .INIT_56(256'h8488ACADD6DADAB6BABA9ABABABABABABABABABABABABAB6B6BABABABABABABA),
    .INIT_57(256'hDAB6B6B6B6B6B6B6B6B6BAB6BAB6BABA96BABAB6B6BAB6BAB6BAB6B6DADAB188),
    .INIT_58(256'hD6D6D6B6D6D6D6D6D6D6DADADAD6BADADADADADADADADADADADADADADADADAFB),
    .INIT_59(256'hFFDBDBDBDBDBDADADBDBBAB6DADADADADADADADADADABABADADADADADADAD6D6),
    .INIT_5A(256'hDFDFDFFFDBDFDFDADFFFDADAFFDAFFFF91FFFFFFFFB66DDAB6B2DAFBD6B2B6DA),
    .INIT_5B(256'hC8C8A884D1FAF6D6AD694444FAFFD66DB2B1B2B1B2D6D6B2918D91DAFAFFFFFF),
    .INIT_5C(256'h8D6869696868698DB1B2B1B2B28D8D8D698DD6B2B2B1B2B2D6D6894084A9A8A4),
    .INIT_5D(256'h92B6B6B6B6B6B6B6B2B6B692B244698DADB18D89444468B19191B1B1B18D8D8D),
    .INIT_5E(256'hFFFFFFFFDAFFFF914848444424B6FBDBB692DBB6B6B6B6B6B6B6B69292B6B6B6),
    .INIT_5F(256'hBABABABABABA969696BABABAB6B6BADAFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDF),
    .INIT_60(256'hBABABABABABABAB6BAB6B6B6B6B6BABAB6B6B6B6B6B6BABAB6B6B6B6BAB6BABA),
    .INIT_61(256'hBABABABABABABABABABABABABABABABABABABABABABABABAB6BABABABABABABA),
    .INIT_62(256'h888CADD5DADAB6B6BA9696BABABAB696B6B6BABABABABAB6B6BABABABABABABA),
    .INIT_63(256'hDAB6B6B6B6B6B6B6B6B6B6BAB6B6DADAB6BABAB6BABAB6B6BABAB6B6DADAD68D),
    .INIT_64(256'hD6D6B6B6B6D6D6D6DADADADAD6D6BADADADADADADADADADBDBDADADBDBDADAFB),
    .INIT_65(256'hB2B6FFDBDBDBDADBDBDFDAB6DADADBDADADADADADADABAB6DADADADADADADAD6),
    .INIT_66(256'hDFFFFFDFDBFFFFDADAFFDAB6FFFAFFFF6DDAFFFBFFFBB1D6DAB6FBFFB2DAFFB6),
    .INIT_67(256'hA4A8CD88D1F6D6FAFAFBB24469B6FF91686DB68DB1B2B2B2B6B16891B1DAFFFF),
    .INIT_68(256'h696869696844688DB1B2B1D2D28D8D8D6969D6B2B2D2D2B1D2D2ADADD1AD8884),
    .INIT_69(256'hB6D6D6B6B6B2B6B6B6B6B6B29144698DADB18D69444468B191B1B1B1918D8D8D),
    .INIT_6A(256'hFFFFFFFFFBFFDA6969914420690049D6FFB6B6B6B6B6B6B6B6D7B6B6B2B6B6B6),
    .INIT_6B(256'hBABA9A9A9A9696969696BABAB6B6BADADFFFFFFFFFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_6C(256'hBABABABABABABAB6BAB6B6B6B6B69692B6B6B6B6BABABAB6B6B6B6B6B6B6B6B6),
    .INIT_6D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_6E(256'hD6D5D6DAD6B6B6BABABABABABA9696B6BAB6B6B6BAB6BABAB6BABABABABABABA),
    .INIT_6F(256'hDABAB6B6B6B6B6B6B6BA96DAB6D6D6B6B6B6B6B6B6B6B6BABAB6B6DAB6D6D6D6),
    .INIT_70(256'hD6D6B6B6B6B6B6D6DADADADAD6D6DADADADADADADADADADBDBDADADADBDADADB),
    .INIT_71(256'hDB91DBFFDADBDFDADADFDADADADADBDADADADADADADABABADADADADADADADAD6),
    .INIT_72(256'hFFFFDBDFFFFFFFDFFFFFFFB6DAFFFFFF6DB2FFDAFFFFDA8DDAD6B6D6B6B6FFFF),
    .INIT_73(256'hA8848464F6F6D6D6D6FBD6B26944FFFADAB6688DB1B6B6B1B6B28D919191B6FF),
    .INIT_74(256'h6964898D6944648DB2B2B1B2D2B18D8D6D69B2D2B1D2D2D2B2D2D6D2B1B1B18D),
    .INIT_75(256'hB2B6B6B6B6B6B6B2B6B6B6B28D448D8D8DB18D68444469B18DB1B1B18D8D8D8D),
    .INIT_76(256'hFFFFFFFFFFDA8D4469B269692049492049FFB6B6B6B692B6B6B6B6B692B2B6B2),
    .INIT_77(256'hBA9A96969696969696969696BABABADADBFFFFFFDFDFDFDFDFDFDFDFDFDFFFFF),
    .INIT_78(256'hB6B6BAB6BAB6BABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABAB6B6B6B6),
    .INIT_79(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_7A(256'hDADEFEDEDABABABABABABABAB6B6BADBDABAB696B6BABAB6BABABABABABABABA),
    .INIT_7B(256'hDBBAB6BAB6B6BABABABABABADAFED6D6D6D6D6B6B6B6B6B6BAB6BADAB6B6DADA),
    .INIT_7C(256'hDAD6D6D6B6B6B6D6DADADADADADADADADADADADADADBDBDBDBDADADADADADADB),
    .INIT_7D(256'hFF92DAFFDBDBDBBADADBDADADADADADADADBDBDADADABADADADADADADADADAD6),
    .INIT_7E(256'hFFFFFFDBFFFFFFFFFFFFFFD6D6FFDAD66991FFFBFFFFD644B2B28DB2B691B6D6),
    .INIT_7F(256'hD1AD8888F6FAFAFAD6FBD6FFFB48B18DFFFFDAB28D8DB2D6B2B1D68D91B16DB6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h68688DAD8D64448DB2B2B1B2B2B18D8D6D69B1D6B1ADD2D2D2D2D6D2B1B2D6D6),
    .INIT_01(256'hB6D6D6B6B6DBB6B2B6B6B6B28D448D698DB18D68444469B18DB2B1B18D8D8DB1),
    .INIT_02(256'hFFFFFFFFFFB68DB1B1696969696944694900FFB6DBD7B6B6B6B6B6B692B6D6B6),
    .INIT_03(256'h9A9A96969696969696969696BABABADADADBFFDFDBDFDFDFDFDFDFDFDFDFFFFF),
    .INIT_04(256'hBAB6B6B6BABABABABABAB6B6B6B6B6B6B6BADADABABABABABABABABABAB6B6BA),
    .INIT_05(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_06(256'hB6BADEDABABABABABABABABABABABABABADFDFBAB6BABAB6BABABABABABABABA),
    .INIT_07(256'hDABAB6BAB6B6BABABAB6BA6D8DB1D1ADD2F6FADAB6B6BAB6B6B6B6B6B6B6BAB6),
    .INIT_08(256'hDAD6D6D6D6B6B6B6DADADADADADADADADADADADADADBDBDBDBDBDADADBDBDBDB),
    .INIT_09(256'hDAB6FFFFDBFFFFDBDBDBDADBDBDADADADBDBDBDBDADADADADADADADADADADAD6),
    .INIT_0A(256'hB6FBFFFFDFDFFFFFDBFBFFDAB2FBB2B168D6FFFFFFDAB68DB2D6B2B6D6FBD66D),
    .INIT_0B(256'hF6F6D6D6FAD6D6D6D6FADAFAD6D6FFD6B1B6FAB18D91B1D6B2B6D69191B18D6D),
    .INIT_0C(256'h688DB1B18D696869B1B2B1B2B1B6916D8D698DD6B1B1D2D2D2B2B2B2D6D6D6FA),
    .INIT_0D(256'hDBD6928D92DBB6B2B6B2B6B28D448D698DB18D68444469B28DB2B1B28D8D8DB1),
    .INIT_0E(256'hFFFFFFFAD6B6D6FBB6B2918D4448008DFF6900B6DBD7DBDBDBD7DBDBD7DBDBDB),
    .INIT_0F(256'h9A9A9A9A9A9696969696BABABAB6BABADADBFFDBDBDBDFDFDFDFDFDFDFDFFFFF),
    .INIT_10(256'hB6BABABABABABABADABAB6B6B6BADADAB6BADADABABABABABABABAB6B6B6BABA),
    .INIT_11(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_12(256'h96BABABA96B6B6B6B6BABABABABAB696B6DFFFDFBABABABABABABABABABABABA),
    .INIT_13(256'hDAB6B6BAB6B6BA96BAB6B66D2064886488A9D1D6B6B6BAB6B6B6B6B6B6BAB6B6),
    .INIT_14(256'hDAD6D6D6B6B6B6B6D6DADADADADADADADADADADADADBDBDBDBDBDBFFFFFFFFDB),
    .INIT_15(256'hDA246DFFFFDADBDBDBDBDADBDBDADADADBDBDBDBDADADADADADADADADADADAD6),
    .INIT_16(256'h6DB2FFFFFFFFFFFFFFFBFFD68DD2B2B28DFBFBD6B2698DD6B2B2FBD6D6B2D6DA),
    .INIT_17(256'hF6FAF6F6D6DADADADAD6D6D6FBFAB2FBFAFAB1B18D6D8DB1B1D6B6D6B18DB191),
    .INIT_18(256'h688DD6B2B18D686891B1B2B291B6B16D8D6968B2B1D6D6B1B2D6B2B2D6D6B2D2),
    .INIT_19(256'h6944200049B6B6B6B6B2B6B28D448D698DB18D6864446DB28DB2B1B28D8D8DB1),
    .INIT_1A(256'hFFFFFFB68D6D916DB291B2910020698DFFFF490024496DB6B6B6D6D7B6B6B692),
    .INIT_1B(256'h9A9A9A9A9A9A969696BABABAB696B6BABADADFDBDADBDFDFDFDFDFDFDFFFFFFF),
    .INIT_1C(256'hBABABABABABABABABABABABABABABADADADAB6B6B6B6BADABABABABAB696B6BA),
    .INIT_1D(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_1E(256'hBABA9ABABABABABAB6B6B6B6B6B6BABAB696BADFFFDFBABABABABABABABABABA),
    .INIT_1F(256'hDAB6B6BABABABAB6BABADAFA4484CDC9A884ADF6DAB6B6B6B6B6B6B6BAB696BA),
    .INIT_20(256'hDADAB6B6DAB2B6B6B6DBD6DADADADADADADADADADADBDBDBDBDBFFFFFFFFFFFF),
    .INIT_21(256'hB6DB69B6FFDBB6FFDFDBFFDBFFDBDBDBDBDBDBDBDADADADADADADADADADADADA),
    .INIT_22(256'h91916DFFFFFFFFFFFFFFFFD669D6B2D28DB18D698DB6D6D6D6D6B6B6D6B2FBD6),
    .INIT_23(256'hD6D6D6D6D6D6D6DAFADAD6DAD6D6D6D6FAFFFFFFFAB68D688DB1D6B2918DB691),
    .INIT_24(256'h68B1B1B2B1688D448DD6B1B6B1B6B6916D698D8DFAD28DB2B1B2B2D6D6D6F6D6),
    .INIT_25(256'h4420496D0092FBB2B2D6B2B26D448D698DB18D6964448DB18DB1B1B18D8D8D8D),
    .INIT_26(256'hFFFFDADADAFFFFDAFFFFFBFFB6DAFFFFDBFF2448494900694945496949490000),
    .INIT_27(256'h9A96969696969696B69696B6BABABABADADADADBDFDFDFDFDFDFFFFFFFDFFFFF),
    .INIT_28(256'hBABABABABABABABAB6B6B6B6B6B6B6B6BAB6B6B69692929292969696B6BA9696),
    .INIT_29(256'hBABABABABABABABABABABABABABAB6B6B6B6B6B6B6BABABABABABABABABABABA),
    .INIT_2A(256'hBABABABABABABABABABABABABABABABABABAB6B6B6B6B6BABABABABABABABABA),
    .INIT_2B(256'hDBB6DAB696BABAB6B6DAB6FAADA8A8A4C8A88868D5DAB6BABAB6DAB6BABA9ABA),
    .INIT_2C(256'hDADAD6B6DAB6B6B6B6DAD6DADADADADADADADADADADBDBDBFBDBDBDBDADBFFFF),
    .INIT_2D(256'hB6FFFF92B6DBDBDADBDBDBDBDBDBDBDBDBDBDBDADADADADADADADADADADADADA),
    .INIT_2E(256'h916D9169B6FFFFFFFFFFFFB669D2B1B2698DB2D6D6D6B6B6B2B6D6D6D6B2D6B2),
    .INIT_2F(256'hD6D6D6D6D6D6D6DADADADADADAD6D6D6D6FAFBFFFFFFFBD6B28D8DD6FA698D6D),
    .INIT_30(256'h68B1B1B1B18D8D688DB1B1B1B1B1B1918D8D6968B1D1D6D6B2D6B2D6D6D6F6D6),
    .INIT_31(256'h694969494420B6FF92B2FB6969448D6989B18D6844448DB18DB1B1B18D8D8D8D),
    .INIT_32(256'hFFFFFFFFFFFAFFFFFFDADAFFB6FFFFDBFFDB24444449448D6D6D6D6D696D4444),
    .INIT_33(256'h96B6BABABAB6B696969696B6BADADADADADADADBDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_34(256'hBABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABA969696),
    .INIT_35(256'hBABABABABABABABAB6B6BABABABABABABABABABABABAB6B6BABABABABABABABA),
    .INIT_36(256'hBABABABABABAB6B6B6B6BABABABABABABABABAB6B6BABABABABABABABABABABA),
    .INIT_37(256'hD6B2B6B6DABAB6B6B6B6D6D6A8A8C8C8C8A8A88868D6DAB6B6B6DAB6BABABABA),
    .INIT_38(256'hDADADAD6DAB6B6B2B2DADADADADADADADADADADADADADBDBDBDBDBDBDBDBFFFF),
    .INIT_39(256'hB2FBFFB6B2DBFFDADAFFDAFFDADADBDBDBDBDADADADADADADADADADADADADADA),
    .INIT_3A(256'hB6916D6D91B6B6FFFFFFFFB169B2B1B2ADD6D6D2D6D6D6D6DAD6D6B2B28D8D8D),
    .INIT_3B(256'hD6D6D6D6D6D6D6DAD6DADADAD6D6D6D6D6D6D6D6FAFAFBFFFFFAFA91B1D668FF),
    .INIT_3C(256'h68B1B1B1B1B1B18D6891B6B1B1B6B6B18D8D88898DB1D1B1B1B2B2D6D6D6F6D6),
    .INIT_3D(256'h69486944492444DBFF8DB28D8D448D6889AD896844448DB18DB1B1B18D8D8D8D),
    .INIT_3E(256'hFFDFFFFFFFFFFFFFDADAFFB6FFFBFFFBFF6944696944698E6D6D6D69696D4949),
    .INIT_3F(256'hB6B6B6B6B6B6BABABAB6B6BADADBDBDBDBDBDBDBDBDFDFDFDFDFDFFFFFFFFFFF),
    .INIT_40(256'hBABABABABABABABABABABABABABABAB6B6B6B6B6B6B6B6B6BABABAB696969696),
    .INIT_41(256'hBABABABABABAB6B6BABAB69696B6B6B6B6B6B6B6BABABABABABABABABABABABA),
    .INIT_42(256'hBABABABAB6B6B6B6B6BABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_43(256'hB68D9191DAB6B6BABAB6FAB188A8C8C8C8A4ACAC44B1FEB6B6DABAB6B6BABABA),
    .INIT_44(256'hDADADADADAD6B6B2B2B6DADADADADADADADADADADADADADBDBFBFFFFDFDFFFFF),
    .INIT_45(256'hD6B2DBFBB6DBDBDBDADBDBFFDBDBDBDBDBDADADADADADADADADADADADADADADA),
    .INIT_46(256'hFFFAFA91486D6DB6FFFFFFB28DB2ADB18DD2D6D2D6D6D6D6B6B28D8D8DB6B6D6),
    .INIT_47(256'hD6D6D6D6D6D6DADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6FAFFFFFA91D68D8D),
    .INIT_48(256'h68B1B1B1B1B18D8D448DD6B1B1D2D2B18D8D89ADADB1D6B1B1B2D2D6F6D6F6D6),
    .INIT_49(256'h4944484448692449FBD691FBB2448969698D896944448DB28DB1B1918D8D8D8D),
    .INIT_4A(256'hFFFFFFFFFFFFFFDADAFFFFDAFFFFFFFF920069918D246D6D496969696D694444),
    .INIT_4B(256'hB6B6B6B6B6BADBDFFFDBDADBDFFFDBDBDFDFDBDADADFDFDFDFDFFFFFFFFFFFFF),
    .INIT_4C(256'hBABABABABABABABABABABABABABABAB6B6B6B6B6B6B6B6B6B6B6969696969ABA),
    .INIT_4D(256'hBABABABABABABABABABABADADBDBDADABABABABABABABABABABABABABABABABA),
    .INIT_4E(256'hBAB6B6B6B6B6B6B6BABABABABABABABABAB6BABABABABABABABABABABABABABA),
    .INIT_4F(256'hB68D918DB6B6B6BADAB6FA8D88A8A4C8C884CCAC648DDAD6B6DAB6BAB6BABAB6),
    .INIT_50(256'hDADADADADADAB6B2B2B6DADADADADADADADADADADADADADBFBFBDBDBDBDBDFFF),
    .INIT_51(256'hD692DBB6B6FBB6FFDAB6DBDADBDFDBDBDADADADADADADADADADADADADADADADA),
    .INIT_52(256'hB1FFFFFFDA6D4948498DB66D8DB1ADAD89ADD2D6D6B291919291B2B6B6DBB6D6),
    .INIT_53(256'hD6D6D6D6D6D6D6DADADADAD6D6F6F6D6D6D6DAD6FAFBFAD6D6D6D6FFFF919148),
    .INIT_54(256'h69B1B1B1B18D8DAD448DD6B1B1B1D1B1AD8988B1ADD1F6F6D1D6F6D6D6D6D6D6),
    .INIT_55(256'h4968444844448D2424FBFBFB91208D8D698D696944448DB18D91B1918D8D8D8D),
    .INIT_56(256'hFFFFFFFFFFFFDADAFFFF92FFDAFFFFB269208D918D208D69698D6D6D8D694545),
    .INIT_57(256'hB6B6B6BABADADFFFFFDFDBDBFFFFFFFFFFDFDADADADFFFFFFFDFFFFFFFFFFFFF),
    .INIT_58(256'hB6BABABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B696969696),
    .INIT_59(256'hBABABABABABABABAB6BADADFFFFFDFDBBABABABABAB6B6B6B6B6B6B6B6B6B6BA),
    .INIT_5A(256'hBABABAB6B6BABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_5B(256'hD691B191B2DADAB6B6D6B16888CDA8A8C8A4A8888864B1DAB6BA96BABABABAB6),
    .INIT_5C(256'hDADADADAB6DBD6B2B6B6DADADADADADADADADADADADADADBDBDBDBDBDBDBDFDF),
    .INIT_5D(256'hB6B2DB4492FFB6FFDBBADBBADBDBDBDBDADADBDBDADADADADADADADADADADADA),
    .INIT_5E(256'h00FFFFFFFFFFB691486991448D8DADAD8DB2D2B1B2B29191B6D6D6DAD6D692B2),
    .INIT_5F(256'hD6D6D6D6F6F6DAD6DADADADAFAF6F6D6D6D6D6D6D6FBFFFAD6D6D6B6FFFA91B6),
    .INIT_60(256'h6DB1B1B1B18D8DAD688DB1D2D6D2D2D2B18988AD88A8CDCDD1D1F6F6D6D6D6D6),
    .INIT_61(256'h69694444444469692469B2FBB2448D8D6989686944448DB18D91B1918D8D8D8D),
    .INIT_62(256'hFFFFFFFBFADAFFFFFFB6B6FFFFFFD66948698D8D6D448D8D698D6D696D494969),
    .INIT_63(256'hB6B6B6B6BADADFFFFFDFDBDFFFFFFFFFFFFFDBDADADFFFFFFFFFFFDFDFFFFFFF),
    .INIT_64(256'hB6B6B6BABABABABAB6B6BABABABABAB6B6B6B6B6B6B6B6BAB6B6B6B6BA969696),
    .INIT_65(256'hBABABABABABABABABABABABABABABAB6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6),
    .INIT_66(256'hB6BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_67(256'hD6B1B19191DADAB6B6DAB16888ADA8A8C8A8A884AD64ADFFB6BAB6BABABAB6B6),
    .INIT_68(256'hDADADADAB6FBD6B6B6B2DADADADADADADADADADADADADADADBDBDBFFDFDFDBDB),
    .INIT_69(256'hDAD6DA6D8DFFB6DBDFDBDBDADBDBDBDBDBDBDBDBDBDADADADADADADADADADADA),
    .INIT_6A(256'hB148FFFFDAFFFFFFFFFFFF6DB2ADADAD89B2B28DADD6D6B6B6D6D6D6B6D6B6DA),
    .INIT_6B(256'hDAD6D6D6F6FAD6D6DADADADAFAF6F6D6D6D6DAFAFADAFAFADAD6D6D6B6FFDA6D),
    .INIT_6C(256'h8DB1B1B1B18DB18989ADADD1D1D1D2D2B18D888884A484A4A888D1F6D6D6D6D6),
    .INIT_6D(256'h696944444469446D8D0044D6B2448D698989688944448DB28D8DB1918D8D8D8D),
    .INIT_6E(256'hFFFFFFDAFAFBFFFFB691FFFFFFFB498D498D8D8D69696D8D698D69696D45498D),
    .INIT_6F(256'hBABAB6B6B6BADBDFFFFFFFFFFFFFDFFFFFFFDFDADADFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hB6B6B6BABABABABAB6B6B6B6B6B6B6B6BABAB6B6B6B6B6B69696969696BABABA),
    .INIT_71(256'hBABABABABABABABABAB6B69696B6B6BABABABABABABAB6B6BABABABABABABABA),
    .INIT_72(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_73(256'hDA91916D91B6BAB6BADAD68D8888A8A8A8A4A8A8A964B1FFB6B6BABABAB6B6D6),
    .INIT_74(256'hDADADADAB6FFDAB6B6B2DADADADADADADADADADADADADADADBDBDADADADADBDF),
    .INIT_75(256'hD6DAB6FB69FFFFDBDADBDADFDBDBDBDBDFDBDBDBDBDBDADADADADADADADADADA),
    .INIT_76(256'h916D6DFFFFFFFFFFFFFFFB69B2ADADAD89ADAD8D8DB2B2D6D6DAD6D6DAD6B6B6),
    .INIT_77(256'hDAD6D6D6FAFAFAD6DADADADAD6D6D6F6FAFAD6D6D6D6D6D6DAD6DAFAD6D6FFB6),
    .INIT_78(256'h89B2B1B1B18DB16489D1ADA88488CDCDD1ADADA8A8C8A8C8A860ADF6D6D6D6DA),
    .INIT_79(256'h6D8D692069486969496969448D648D698989686944448DB28D8DB2B18D8D8D8D),
    .INIT_7A(256'hFBFBDAFFFFFFDA91DAFFFFFFFF6DB291698D8D8D4469456D6D8E6D698E44456D),
    .INIT_7B(256'hBAB6BABADADADADBFFFFFFFFFFDFDFDFFFFFFFDFDFFFFFDFDFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBABABAB6B6B6B6B6B6B6BABABABABAB6B6B6B6BABABAB6B6BABAB6B6B6B6B6B6),
    .INIT_7D(256'hBABABABABABABABABABABABABABABABAB6B6B6BABABABABABABABABABABABABA),
    .INIT_7E(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_7F(256'hDA91918DDABAB6BAB6B6FFB16464A888A88888886440B1FAB6B6DBB6B6BAD6DA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hDADABAB6DADADAD6B6B6D6DADADADADADADADADADADADADADADADADADADADADF),
    .INIT_01(256'h9292B2FFB692FFDBDADBDFDFDBDBDBDBDBDBDBDBDBDBDBDBDABADADADBDADADA),
    .INIT_02(256'h8D6D9191FFFFDBFFFFFFB28DAD8DAD8969ADAD8D89D2D2D2B2FBD6B6B6B29292),
    .INIT_03(256'hDAD6B18DD6FADAFADADAFADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6FADAB2D6FF),
    .INIT_04(256'h8DB2B1B1B28DADAD88A8ADA8A8A884A8F6ADA8A8A8C8A4A8A984CDF6D6D6D6D6),
    .INIT_05(256'h488D6969696969696969896464898D898969698D4444AD8DB18DB1B18DB18D69),
    .INIT_06(256'hDADAFFFFFF9292FFFFFFDBFF4848FF448D8D8D6D446D696D496D6D6D69446969),
    .INIT_07(256'hBAB6B6B6DADFDBDADBFBFFFFFFDFDFDFFFFFDFDFFFFFDBFFFFFFFFDAFFFFFFFF),
    .INIT_08(256'hBABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BABAB6BABA),
    .INIT_09(256'hBABABABABABABABABABABABABABABABABABABABABABABABAB6B6BABABABAB6B6),
    .INIT_0A(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_0B(256'hB69191B6B6B6B6B6B6B6D6DAD68D6864644444688DB1D6DAB6BABABAB6B6B6B6),
    .INIT_0C(256'hDADADADADADADAB6B6B2D6DADADADADADADADADADADADADADADADADADADADADF),
    .INIT_0D(256'hB6B6D6FBDABAFFDBDFDFFFDFDBDBDBDBDBDBDBDFDBDBDBDBDABADADBDBDBDADA),
    .INIT_0E(256'hD66D8D6DB6FFFFDBDAFF6968B2D28DD28D8DD28D89B1B2D6D2D6B292B2B2B2B2),
    .INIT_0F(256'hD6FAD6D6DAFAD6D6FADADADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6FF),
    .INIT_10(256'h8DB2B1B1B289ADD18888A8A8A8C8A4A8F1ADAD88A4A8A8A88484F6F6D6D6D6D6),
    .INIT_11(256'h698D69696969696969698D69698D89688D6968AD64448DADB18DB1B18D8D8D69),
    .INIT_12(256'hFFFFFFB6B6FFFFFFFFDAFFB600FF8D44B268B2694469696D696D6D6D69446989),
    .INIT_13(256'hB6B6B6BADADADADAFFFFFFFFFFDFDEDEFFDFFFFFDFFFFFFFDADAFFFFFFFFFFDA),
    .INIT_14(256'hBABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BABAB6BABA),
    .INIT_15(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABAB6B6B6B6BABA),
    .INIT_16(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_17(256'hDAB6B6BABAB6B6B6B6B6B6DADAD6D6D6B6D6DAFAFFDADAB6B6B6B6B6B6B6B6BA),
    .INIT_18(256'hDADBDBDBDBDBDAD6B6B2D6DADADADADBDADADADADADADADADADADADADADADADB),
    .INIT_19(256'hD6D6DAB2D6FFFFDADFDFDBDBDBDBDBDBDBDBDBDBDBDBDBDBBABADADBDBDBDADB),
    .INIT_1A(256'hFF696D8D6DB6FFFFFBFF8D44B28D89AD8D68B28989D2B2B28DB2B2B2B6B6B6D6),
    .INIT_1B(256'hD6FAFAD6FAFAD6D6FADAD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6B2D6),
    .INIT_1C(256'hADB1B1B1B169ADD1A988A8A8A8C8A4A8D1ADAD88A8A8A9A888ADF6D6D6D6D6B2),
    .INIT_1D(256'h696D696969696969696989898D8D6868AD8969B164408DB1B18DB1B18D8D6969),
    .INIT_1E(256'hFFDAB6FFDBFFDBFFDBFFFF24FBFB248D68B26944448D6D696D6D696D6944698D),
    .INIT_1F(256'hB6B6B6DADADADADBFFFFFFFFFFDFDFDFDBFFDFDBFFFFDBDFFFFFDBDAFFDBDAFF),
    .INIT_20(256'hBABABABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6B6BAB6B6B6BA),
    .INIT_21(256'hBABABABABABABABABABABABABABABABABABABABABAB6B6B6BABAB6B6B6B6BABA),
    .INIT_22(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_23(256'hDABABABAB6B6BABAB6BAB6B6B6DADADADADAD6D6B6B6B6B6B6B6B6BAB6B6B6B6),
    .INIT_24(256'hDBDBDBDBDBDBDBDAB6B6D6DADADADADADADADADADADADADADADADADADBDADADB),
    .INIT_25(256'hD6B6B691B6FFDBDADFDBDBDBDBDBDBDBDBDADADBDBDBDBDBDADADADADADADADB),
    .INIT_26(256'hFFD644698D698DFBFFFF8D8DB1D2ADD2B169B28989B2B18D8DB2D6D6D6D6D6DA),
    .INIT_27(256'hB2D6D6D6D6D6DADAFADAD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6B6B2),
    .INIT_28(256'hB1B1B1B1B1898DD1AD88A8A8A8A8A4ADF6ADADADAD84A888ADF6D2D6D6D6D6B2),
    .INIT_29(256'h6969696969696969896989898989888DB18D89B264448DB1AD8DB1B18D8D6889),
    .INIT_2A(256'h92DBFFFFDBFFFFFFFFFF488DFF8D20B2698D8D44498D6D696D6D696D4944698D),
    .INIT_2B(256'hBAB6B6DADADADADBFFFFDFDFDFDFDFDFFFDFFFFFDBDFFFFFDFFFFFFFFFFFDAB6),
    .INIT_2C(256'hBABABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2D(256'hBABABABABABABABABABABABABABABABABABABABAB6B6B6B6B6B6BABABABAB6B6),
    .INIT_2E(256'hBABABABABABABABABABABABABABAB6B6B6B6BABABABABABABABABABABABABABA),
    .INIT_2F(256'hBAB6B6B6B6B6BABAB6BABAB6B6B6B6B6B6B6B6B6B6B6BADAB6B6B6BAB6B6B6B6),
    .INIT_30(256'hDBDBDBDBDBDBDBDAB6B6DADADADADADADADADADADADADADADADADADADBDADADB),
    .INIT_31(256'hB6B6B2B692FBFFDBFFDFDFDFDFDBDBDADADADADADADBDBDBDADADADABABADADA),
    .INIT_32(256'hFAFF44448D6D6969D6FBFB8D64B2ADADAD898DAD698DADADB1B2D6B6D6DAD6B6),
    .INIT_33(256'hD6DAD6B2B6D6DADADADADADAD6D6D6DADADAD6D6D6D6D6D6D6D6D6D6FAD6D6B1),
    .INIT_34(256'hB1B1B1B18D8DADB1AD88A8A888A8ACD1D6ADAD8D8D6488648DF6D2D6D6D6D6D6),
    .INIT_35(256'h696969696969696989696969898989D1B1898DB164448DB18DADB1AD8D8D688D),
    .INIT_36(256'hFFFFFBDAFFDBFFFFFF9249FFB269698D8D6D8D44696D6D696D6D696D4545698D),
    .INIT_37(256'hB6B6DADADADADADFFFDFDBDFDFDFDFFFFFDBFFFFFFFFFFFFDBFFFFFFB291B6FB),
    .INIT_38(256'hBABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_39(256'hBABABABABABABABABABABABABAB6B6B6BABABABABAB6B6B6B6B6B6BABAB6B6BA),
    .INIT_3A(256'hBABABABABABABABABABABABABABAB6B6B6B6B6B6BABABABABABABABABABABABA),
    .INIT_3B(256'hBABAB6B6B6BABAB6BABABABABAB6B6B6B6D6DADADADAB6B6B6B6BABAB6B6B6B6),
    .INIT_3C(256'hDADBDBDBDBDBDBDAB2B6DADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_3D(256'hB6B2B2D691DBFFFFDBDBDFDFDFDBDBDADADADADADADBDBDBDADBDBDADADADADA),
    .INIT_3E(256'hB2FF8D208D69698D488DFFD68DADD28DB1AD8DB2898DB18DADB2D6D6D6D6D6B2),
    .INIT_3F(256'hD6D6D6D6D6DADAD6D6DADADAD6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6DAD6FAB2),
    .INIT_40(256'hB1B1B1B18D8D8DADAD88A88888CDF1F6B1B1B1898968898D68B1FAD6B2D6D6D6),
    .INIT_41(256'h696969696969696969698989898D8DD2AD69AD8D64688DB18DB1B18DAD8D688D),
    .INIT_42(256'hFFFFFFFFFFDBDBFFDB48FFFF9144918D8D9124248D6D6D696D6D6D6D4469696D),
    .INIT_43(256'hB6D6DAFFFFFFFFFFFFDFDBDFDFDFDFFFFFFFDFFFFFFFDBFFFFFF914891DBFFFF),
    .INIT_44(256'hBABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_45(256'hBABABABABABABABABABABABABAB6B6B6BABABABABABABABABAB6B6B6B6B6B6BA),
    .INIT_46(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_47(256'hDABAB6B6B6BABAB6BABABABABAB6B6BAB6B6B6B6B6B6B6B6B6BABABABAB6B6B6),
    .INIT_48(256'hDADBDBDBDBDBDBDAB2B6DADBDADADADADADADADADADADADADADADADADADADADB),
    .INIT_49(256'hB6D6B6B691FFFFDBDADADADBDBDBDBDADADADADADADBDFDBDADBDBDADADADADA),
    .INIT_4A(256'hD6FAFA448D4469696D248DFAAD698D8D686968696489B28D8DADD6D6B6B6B2B2),
    .INIT_4B(256'hD6D6D6DAD6DADAD6DADADADAD6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6),
    .INIT_4C(256'hB1B1B1B28D8D8DADAD648888CDF1F6D1B1B1B1898D8D8D8D6969DAD6B6D6D6D6),
    .INIT_4D(256'h6948696869696969698989898DAD8DB18D68B18968698DB18DB1B18DB18D688D),
    .INIT_4E(256'hFFFFDAFFFFFFFFFF968DFFFB446DB169922049448E696D6D6D6D6D6D24696969),
    .INIT_4F(256'hD6DAFAFAFADADAFFFFDFDBDBDFDFDFFFFFFFFFFFDAFBFFFFB6486DDBFFFFFFFF),
    .INIT_50(256'hBABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BAB6B6),
    .INIT_51(256'hBABABABABABABABABABABABABAB6B6B6B6BABABABABABABABABADADADAB6B6BA),
    .INIT_52(256'hBABABAB6BAB6B6B6B6B6BABABABABABABABABABABABABABABABABABABAB6BAB6),
    .INIT_53(256'hDAB6B6B6B6BABABABABABABABABADADABABABABABADADADABABABABAB6B6BABA),
    .INIT_54(256'hDBDBDBDBDBDBDBDBB6B6DBDBDADADADADADADADADADADADADADADADADADADADB),
    .INIT_55(256'hD6D6DAB292FFFFDADADADADBDBDBDAB6DADADADADADBDBDFDBDADADADADADADB),
    .INIT_56(256'hD6D6FF68FB916924698D8D446944D6FBFAD6B16944408D8DB28DB1B2B1B18DB1),
    .INIT_57(256'hD6D6DAFAD6D6DAFAFADAD6D6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6FBD6FAD6D6),
    .INIT_58(256'hB1B1B1B28D8D8DB1D16488D1F6D5D1B1D6B2B18DAD8D688D8D4891DAD6D6D6D6),
    .INIT_59(256'h694869686969896969898989ADB18D8D8D68D669698969B1B1B1B1ADB169448D),
    .INIT_5A(256'hFFFFFFFFFFDBFF9148FFFF8D248D8D8D696D69498D696D696D6D6D6D24696969),
    .INIT_5B(256'hD6FAFAD6D6D6DAFFDBDADADBDFDFDFFFDBFFFFFFFFFF92480092FFFFFFFFFFFF),
    .INIT_5C(256'hBABABABABAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BAB6B6),
    .INIT_5D(256'hBABABABABABABABABABABAB6BAB6B6B6B6BABABABABABABAB6DADFFFDFDAB6B6),
    .INIT_5E(256'hB6B6B6B6B6B6B6B6BAB6B6B6B6B6B6B6B6B6B6BABABABABABABABABABAB6B6B6),
    .INIT_5F(256'hDABAB6BAB6B6B6BAB6BABAB6B6BABAB6BABABABABABAB6B6DADABABAB6B6B6BA),
    .INIT_60(256'hDBDADBDFDBDBFFDAB6DBFFDBDADADADADADADADADADADADAD6DADADADADADADB),
    .INIT_61(256'hD6D6D6B291FFDBDADADADADADADADADADADADADBDBDBDBDBDADADBDBDADADBDB),
    .INIT_62(256'hD6D6FF69B6FFB2B691002491D6FBFFFFFFFFFFFFFA8D8D6864B2D2D6B1B1B28D),
    .INIT_63(256'hD6DAD6DADADAD6DADADADADAD6D6D6DAD6D6D6D6D6D6D6D6D6D6DAD6FB69D6FF),
    .INIT_64(256'hD2B1B1B18D8D8DADADAD6888AD8DD1F6B2B6B18DB28D698D8D4891D6D6D6B2FA),
    .INIT_65(256'h696969446969698989898DAD8DB18D8D8D8DD2698D6469D68D8DB1ADB168688D),
    .INIT_66(256'hFFFFFFFFFFFFDB6DFFFFFF48448D8D6920FF69446D8D696D69496D6944698D69),
    .INIT_67(256'hFB8D8DFBFAFAFAFFDABADFDBFFFFFFDBFFFFFFFF92482448DAFFDAFFFFDBFFFF),
    .INIT_68(256'hDADFDABAB6BABAB6B6B6B6B6BABABABAB6B6B6B6B6B6B6B6DABAB6B6DADA91DA),
    .INIT_69(256'hBABABABABABABABABAB6BABABAB6B6B6B6B6DADAB6B6BADAB6B6B6B6FFFFDAB6),
    .INIT_6A(256'hB6B6B6B6B6B6B6B6B6B6B6BABADADADABABABABABABABABABABABABABABABABA),
    .INIT_6B(256'hDAB6B6BABAB6BABABABABABABABABABABAB6BAB6B6B6B6B6BABABABABAB6BAB6),
    .INIT_6C(256'hDADADADBDBDFFFDBB6DBDBDBDADADADADADADADADADADADADADADADADADADADB),
    .INIT_6D(256'hB2D6D6B291FFDBDADADADADADADBDBDBDBDBDBDBDBDBDBDBDADBDBDBDBDBDBDA),
    .INIT_6E(256'hFBD6FFB26DFFFFB60069DAFFD6D6FAFAFBFFFFFFFFFFFBFB8D698DB2B2B2B6B2),
    .INIT_6F(256'hFAB6FBD6D6DADAD6DADADADAD6D6DAFAD6D6D6DAD6D6D6D6D6D6D6D6FF698DB2),
    .INIT_70(256'hB1B1B1B18D8D8DADADAD68888D888DB2B2B2B28D8DB28D698D6D6D8DFBB2FAD6),
    .INIT_71(256'h696969646969898989898DAD8DB18DB1898DB28D8D6869B1B1ADB18DAD68898D),
    .INIT_72(256'hFFFFFFFFFFFF6DB6FFFFB6696D8DB14469FF24698D6D698D6D696D6944698D69),
    .INIT_73(256'h684420B1FAFFFAFAFFFFDAB6DFDBDBFFFFDB6D6D8D4849FFFFB6FFFFDBFFFFFF),
    .INIT_74(256'hBAB6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6BAB6B6B6BAB6B6DADAB6B6FFDA),
    .INIT_75(256'hBABABABABABABABABAB6B6B6B6B6BADADABAB6B6BADABAB6BABAB6B6DADADADA),
    .INIT_76(256'hB6B6B6B6B6B6B6B6B6B6B6BABADADADABABABABABABABABABABABABABABABABA),
    .INIT_77(256'hDAD6B6DADAD6DADAB6BABABABABABABABABABAB6B6B6B6B6BAB6BAB6B6B6BAB6),
    .INIT_78(256'hDADADBDBDBDFDFDBDADADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_79(256'h8DD6D6B291FFDADADADADADADADADADADBDBDBDBDBDADBDBDADADADBDBDBDBDA),
    .INIT_7A(256'hB2D6FBD6446D6948DBFFFBDAFBFBD6B28D442068692020D2FFAD89B2D6D6D6B2),
    .INIT_7B(256'hD6D6DAD6D6DAFAD6DADADADAD6D6DAFAD6D6DADAD6D6D6D6D6D6D6B6FFB66868),
    .INIT_7C(256'hB1B1B2B18D8D8DADADAD6888888868B1D6B2B2B189D6B2688D914891B2F6F6D6),
    .INIT_7D(256'h69696968696989898D8DADAD8DAD8DB168B1B18DB16869B1B2B1B18D8D688D8D),
    .INIT_7E(256'hFFFFFFFFFFDA49FFFFFF6D698D8D8D20D6FF008D8D6D698D6D6D6D4944698D69),
    .INIT_7F(256'h20682064D1AD888DDAFFB6FFFFFFFFDA494869484492FFFFFBFFDAFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hB6B6B6BADAB6B6BAB6B6BABAB6B6BABABAB6B6B6BAB6B6BADABAB6B6B6B6DA69),
    .INIT_01(256'hBABABABABABABABABAB6B6B6B6B6DADABAB6B6B6BABAB6B6B6B6B6B6B6B6BADA),
    .INIT_02(256'hB6B6B6B6B6B6B6B6B6B6B6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_03(256'hDAB6B6D6D6B6D6B6B6B6B6B6B6B6B6B6BABAB6B6B6B6B6B6B6B6B6B6BABABABA),
    .INIT_04(256'hDBDFDBDBDFDBDADADBDADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_05(256'h8DFBB6B291FFDADADADADADADADADADADADADADBDBDBDBDBDADADADADADADBDB),
    .INIT_06(256'h8D69FBFB0069DBFFD6FBD6D6D6B28D4420448D8D8D8D68698D6969B2D68DB6B2),
    .INIT_07(256'hB6FFB6D6DAD6DAD6DADADAD6D6D6D6DAD6D6DAD6D6D6D6D6D6D6D6B2DAFB8D68),
    .INIT_08(256'hB1B1B2B18D8D8DADADAD6888688D68B1D6B2D6B189D2D6696D8D68B26DFAD6D6),
    .INIT_09(256'h6969696869898D8D8DADADADAD8D8DB268B28DAD8D688DB2B2B1B18D896889AD),
    .INIT_0A(256'hDBFFFFDBFF6DB6FFFFDA486D6D8D6924FFB2208D8D8D696D6D6D6D4944696D69),
    .INIT_0B(256'hFAD66820AD8888648DFAFFDADAB6918D6D696D6D92FFFFFFFFFFFFDBFFDBFFFF),
    .INIT_0C(256'hDADABABABADABAB6B6B6BABABABABABAB6B6B6B6B6B6B6BAB6B6B6B6B6B6DAB6),
    .INIT_0D(256'hBABABABABABABABAB6BADADADADAB6B6B6B6DADABAB6B6B6B6B6BADAB6B6B6B6),
    .INIT_0E(256'hB6B6B6B6B6B6B6B6B6B6B6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'hDAB6B6D6B6B6D6B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BABABABA),
    .INIT_10(256'hDBDFDFDFDFDBDADADFDADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_11(256'h8DDAB2B28DFBDADADADADADADADADADBDADADADBDBDBDBDADADADADADADADADB),
    .INIT_12(256'h6969B2D6B2FBD6D6DAFBD6B28D8D8944448DF6B28DB28D64B28D4469B26DB28D),
    .INIT_13(256'hB6FBB6D6DAD6DAD6D6D6DAD6D6D6D6D6DADADAD6D6D6D6D6DAD6DAD6D6FB8D69),
    .INIT_14(256'hB1B1B2B18D8D8DADADAD8889688D688DD6B2D6B18DB2D6AD8D696D6DDA8DDAD6),
    .INIT_15(256'h6948696969898D8D8DADADADAD8DADB264D68DB18D648DD2B18DAD8D896869B1),
    .INIT_16(256'hDFFFFFFFDA6DFFFFFF91698D698D208DFF44698D698D6D696D6D6D49496D6969),
    .INIT_17(256'hD6FAFA88A8A8CD8864D2D66D6948496D6D6D6DB6FFFFDBFFFFDAFFFFDBFFFFFF),
    .INIT_18(256'hDABAB6B6B6BADABAB6BABAB6B6B6B6B6B6B69696B6B6B6BADAB6BADBDADAB6B6),
    .INIT_19(256'hD6D6D6D6D6D6D6D6B6D6DADADADAB6B6DADADADADAB6DADADAB6B6DADAB6DAB6),
    .INIT_1A(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1B(256'hDAB6B6DAB6D6D6D6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6B6BABABABA),
    .INIT_1C(256'hDBDBDBDBDBDBDFFFDBDADADADADADADADADADADADADADADADADBDBDBDBDADADB),
    .INIT_1D(256'hB2FBD6B291FBDADBDBDBDBDBDBDBDBDBDBDBDADBDBFFDBDADADADADADADADADB),
    .INIT_1E(256'hAD6969B1D6FBD6FFD69269698DB2D6D6AD4420B1B2D68D6469B2698DB269B2B2),
    .INIT_1F(256'hD6D6DAD6D6DADAD6D6D6DADADADADADADADADAD6D6D6D6D6DAB6D6DAB6FBD668),
    .INIT_20(256'hB1B1B2AD8D8D8D8D8DAD898968684869B1B1D6ADADADD2B28D486D48FFB1B2DA),
    .INIT_21(256'h6944696969898D8D8DADAD8DAD8DB1B168D68DB18D648DB28D8D8D89896868B1),
    .INIT_22(256'hFFFFFFFF6DFFFFFFFF698D91698D20FBFF20B26969698D696D6D6949698D6969),
    .INIT_23(256'hFAB1F6ADA864A8CD88AD448D696D8D69446DDBFFFFFFFFDBDBFFDAFFFFFFDFFF),
    .INIT_24(256'hB6B6B6DADADADADAB6BABAB6B6BADADADADABABAB6B6B6B6B6BABAB696B6B6DA),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6B6B6B6B6B6DADAB6B6B6B6B6B6B6B6DAB6BADAB6B6DADA),
    .INIT_26(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'hDAB6B6BAB6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6B6B6BABABABA),
    .INIT_28(256'hDBDADBDBDBDBFFFFDADADADADADADADADADADADADADADADADBFBFFFBDBDBDADB),
    .INIT_29(256'hD6D6D6B291FBDAFFDFDBDBDBDBDBDBDBDBDBDBDADBDFDBDBDADADADADADADADB),
    .INIT_2A(256'h8D6489FBFBD6D6B66969B2D6D2B2B2D6AD8968898DB2B18D8DB28D8D8DB2D6D6),
    .INIT_2B(256'hDAB2FBD6D6DADAD6D6D6DADADADADAD6DAD6D6D6D6D6D6D6D6D6D6D6D6FBFB44),
    .INIT_2C(256'hB1B1B28D8D8D8D8D8DB189688D696D8D91B1B2B18DADB2B2B26D696991FFB1B6),
    .INIT_2D(256'h69446969898DADADADADAD8DAD8DB18D69D68DB18D688DB18D8DAD68898D89D2),
    .INIT_2E(256'hFFDFFFFF6DFFDAFFDB488D8D8D4844FFD644D68D69698D696D8D6944698D6969),
    .INIT_2F(256'hD6D6FAADA8A8A884A88D8D6DB26D698DDAFFFFFFDBDBFFFFFFDBFFDBFFDBFFFF),
    .INIT_30(256'hB6B6DADAFFFFDADAB6BABABADADAFFFFDFDFDFDBBAB6B6B6B6DAB696DBDA92B6),
    .INIT_31(256'hD6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6B6DADADAB6B6B6DADAB6B6B6B6B6),
    .INIT_32(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_33(256'hDAB6B6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6B6BABABABA),
    .INIT_34(256'hFFDADBFFDADADFDBBADADADADADADADADADADADADADADADADBFFFFFFDFDBDBDB),
    .INIT_35(256'hD6B2D6B28DDBDAFFDBDBDADBDBDBDBDBDBDBDBDADBDBDBDBDFDABADADADADADB),
    .INIT_36(256'h8D8989FBD6B1B28D448DD2B2B2D2ADB2D28D6964B18DB18D688D8D8D8DD6D6B2),
    .INIT_37(256'hD6DAD6DAD6DAD6DAD6D6DADADADAD6D6D6D6D6D6D6D6DADAD6DAD6DAD6D6FB6D),
    .INIT_38(256'hB1B1B18D8D8D8D8DADB168688D8DB2D691B1B1B18DB1B1B1D6B26D6D48FFFF8D),
    .INIT_39(256'h69446969898DADADADADAD8DAD8DB18D8DD68D8D8968AD8D8DB1B16889AD8DD2),
    .INIT_3A(256'hFFFFFFB6DAFFFFFFB6488D6DB2448DFF8D6DD6B28D698D698D8D6944698D6969),
    .INIT_3B(256'hDAD6AD8888CDA8A88888B18D696991D6FFFFFBDBDBDADAFFFFFFFFFFDBFFFFFF),
    .INIT_3C(256'hFFFFDAB6B6DADAB6B6B6DADADAFFFFFFDFDFDFDFDABAB6B6B6B6B6BADAB6DADA),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6B6DADADADAB6B6B6DAFFFFFFFFDAB6B6B6DABAB6DADAB6B6),
    .INIT_3E(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hDABAB6BABAB6BAB6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6B6BABABABA),
    .INIT_40(256'hDADADADBDBDAD6DADADADADADADADADADADADADADADADADADBFFFFFFFFDBDADB),
    .INIT_41(256'hB6D6D6D66DD6FFDBDAFFDADADBDBDBDBDFDBDBDBDFDBDFFFDBFFFFFFDADAB6B6),
    .INIT_42(256'h8D8D89FAD6B2D6D6B2448DB2B2ADD6B18DD6AD44ADB18D8D6D8D8D698DD6B6D6),
    .INIT_43(256'h6DFBD6DAD6D6FAD6B2D6FAFAD6D6D6DAD6D6D6D6D6D6D6D6DAD6DBD6B6FFFB44),
    .INIT_44(256'h8D8DB28D8D8DAD8D8D8D8D68B2D6B18DB1B1B1B1AD8DD2B1B1FAB26848DAFFFB),
    .INIT_45(256'h44698D68698DB1AD8DADB18DAD8DB268B18DAD8D8D698DB18DB1B168B18D8DB2),
    .INIT_46(256'hFBFFDAB6FFFFFFFF6D698D8D6D48D6FF8DB6D6B6B28D69698D8D694469696D69),
    .INIT_47(256'h916864898989A9A989898D6948B2FFFFB6DADBDBDBDBDADADAFFFFFFFFDAFFDB),
    .INIT_48(256'hFFFFDBDBDBDABAB6DADADBFFFFFFFFFFFFFFDFFFDFBAB6BADAB6B6B6B6DADBDA),
    .INIT_49(256'hB6DAB6B6DADAB6B6B6B6DAB6B6B6DAFFFFDADAB6DAFFFFFFDADAB6B6DADADAFF),
    .INIT_4A(256'hD6D6D6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6B6B6),
    .INIT_4B(256'hDAB6B6BAB6B6B6B6B6B6B6B6BABABABAB6B6B6B6B6D6D6D6D6D6B6B6B6B6B6B6),
    .INIT_4C(256'hDBDAD6DADBDADADADADADADADADADADADADADADADADADADADBDFDFDFDFDADADB),
    .INIT_4D(256'hD6D6D6B66DB6FFDBFFFFDADFDFDBDBDBDBFFFFDBDBDBFFFFDBDFFFDFDBDBDBFB),
    .INIT_4E(256'hB1688DD6D2D2D6D6D68D918DB2F6ADB1F6ADB1648DB28DB1698D8D8D69B2D6B6),
    .INIT_4F(256'hB28DFFB6DAFBD6D6FAFAD6D6D6D6DAD6D6D6D6D6D6D6D6D6D6D6DAD6DAD6B269),
    .INIT_50(256'hB1B2B18D8D8DAD8D8D8D8D68B1D2B1B1B1B2B1B2B18DB1B1B1B2D6FA6869FFFF),
    .INIT_51(256'h44698D69698DB18D8D8DB18D8DADB169B18DAD8D89698DB1ADB18D64AD8D8D8D),
    .INIT_52(256'hFBFFDAB6FFFFFFFF698D8D8D6D69DBFF8DD6D6B6B2B28D89898D69448D6D6948),
    .INIT_53(256'h4469ADAD898989898989698DFBFFDBBADADBDBDADADADADADBDBDBDBFFFFFFDA),
    .INIT_54(256'hFFFFFFFFFFDFDAB6DADADFFFFFFFFFFFDFFFFFBAB6DABAB6B6B6BADADADB9224),
    .INIT_55(256'hDAB6B6DADADAB6DAB6B6DABADAB6DADAB6B6B6DAB6B6DADADADAB6DADAFFFFFF),
    .INIT_56(256'hD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DADADADADADA),
    .INIT_57(256'hDAB6B6BAB6B6B6B6B6B6B6B6B6BABAB6B6B6B6B6B6D6D6D6B6B6B6B6B6B6B6D6),
    .INIT_58(256'hFBDADADBDBDADADADADADADADADADADADADADADADADADADADADBDBDBDBDADADB),
    .INIT_59(256'hD6D6D6D68DB2FFFFDBDBDADFDBDBDBDBDBDFDFDBDADBDBDFDBDBDBDBDBFFFFFF),
    .INIT_5A(256'hB1688DD6D6D6D6D6DAB28DD66968F6D2ADD6D28968D68DB2696D918D6992DBB2),
    .INIT_5B(256'hFF69B6FAD6D6D6FBFADAD6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6DAB6B269),
    .INIT_5C(256'hB1D68D8D8D8DAD8D8DAD8D648DB2B1B1B1B2B2D6B18DB18D8DB2D6FAB169FFFF),
    .INIT_5D(256'h698D6969698DB18D8D8DB18D8DB28D89AD8DAD8D6969ADADB18D89688DB1B189),
    .INIT_5E(256'hFBFFB6DAFFDAFFFA698D8DB1696DFFDB91D6B6B6B2D6B189898D69448D8D4848),
    .INIT_5F(256'h8D8D8D8989ADAD89898DB2DAFFFFDABADADBDBDADAB6DADADBFBFBDBFFFFFFDB),
    .INIT_60(256'hFFFFFFFFFFFFDBDADFDFFFFFFFFFFFFFFFFFFFDADADADAB6B6B6FBDB9249696D),
    .INIT_61(256'hDAB6B6DADAB6BADADABADAB6DAB6BAB6B6B6DADAB6B6B6B6B6B6DADAFFFFFFFF),
    .INIT_62(256'hD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6DADADADA),
    .INIT_63(256'hDAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADAB6B6B6B6B6B6B6D6),
    .INIT_64(256'hFBDBDBFBFFDBDAD6DADADADADADADADADADADADADADADADADADADADADABADADB),
    .INIT_65(256'hD6D6D6D6B28DFBDBDBDBDBDBDADBFFDBDBDABADADADADADBDBDBFFFFDBDBDBDB),
    .INIT_66(256'h8D8D89FAD2D6FBB2D6B68D8DFB4444D2ADD6ADB169D669B2446992B2448DFBB2),
    .INIT_67(256'hFFB669FBD6D6D6FAD6D6DADAD6D6D6D6D6D6D6D6DADAD6D6D6D6D6B6D6D6D644),
    .INIT_68(256'hB1D68D8D8D8D8D8D8DAD8D68ADB2B1B1B1B2B2D2B18DADAD8DD2B1B1D6D6B2FF),
    .INIT_69(256'h8D8D6889698D8D8D8D8D8D8D69D68D8D8D8DAD8D6869B18DB28D688D69B1B289),
    .INIT_6A(256'hFBFFB2FFFFDAFFD6698D8DB1448DFFB692DAB6B6B6D6D28D89896868B28D4469),
    .INIT_6B(256'hB18D8DADAD8D8D8DADD6FBFBB6B6DBFFDBDADADADAD6D6DADBFFFFFFFFDBFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFDADAB68D49498DB2),
    .INIT_6D(256'hDADADAB6B6DADAB6DADADAB6B6B6DAB6DADADADAB6DADAB6B6DADADAFFFFFFFF),
    .INIT_6E(256'hD6D6D6D6D6DADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADA),
    .INIT_6F(256'hDAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADAB6B6B6B6B6B6B6D6),
    .INIT_70(256'hDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_71(256'hD6D6D6D6B248D6DBDBDFFFDBDADBDFDBDFDABADADABABADADBDFFFFFDBDADABA),
    .INIT_72(256'h8D898DFAB2B2FBD6DBD6B669B18D4068B18DD6B269D68DB1446991B2448DFBB2),
    .INIT_73(256'hFFFFB1B1FAFBD6D6FADAD6D6DADADAD6D6D6DADAD6D6D6DADAD6D6B6D6FBDA44),
    .INIT_74(256'h8DB28D8D8D8D8D8D8DAD8D68B1B2B1B1B1B1B2B2B28DADB18DB18DD6B2FA69FF),
    .INIT_75(256'h8D8D6869698D8D8D8D898D8989D2698D8DADAD896989B18DB28969B2688DB28D),
    .INIT_76(256'hFBFF91FFFFDAFFB6698D8D8D44B2FF92B2D6B2D6B6B6D6B28D896869B28D246D),
    .INIT_77(256'h8DADB1B2B18D8DB2D6FAD6B6FFFFDBFFFFDAD6DADADADADADAFFFFFFFFDAFFFF),
    .INIT_78(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAB69169698D8D8D69),
    .INIT_79(256'hDADAFFDADADEDAB6B6DADADADADADAB6DAB6B6DAB6B6DAFFFFFFDADAFEFFFFFF),
    .INIT_7A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADA),
    .INIT_7B(256'hDAB6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_7D(256'hD6D6D6D2B269B6FFDADADFDBDBDBDBDBDBDFDFDBBABABABADBDBDFDBDBDADADA),
    .INIT_7E(256'h8D44D2FBB2B1FBD6D6DADAFB2044B2644489B2B28DD6D68D44698D8D49B2DBB2),
    .INIT_7F(256'hFFFFD68DB2DAFBDAD6D6D6DADAD6D6D6D6D6DADAD6D6D6DAD6DAD6D6FBDAB169),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h8DB18D8D8D8D8D8D8DAD8D68ADB1B1B2B6B1B2B1D28DADB1ADAD8DB1B1B18DD6),
    .INIT_01(256'h8D8D6969698D6969896969698DB189AD8DAD8D698989B1ADB1648DD6698DB18D),
    .INIT_02(256'hFBFB91FFFFDAFFB6688D8D8D44DAFF92B6D6B6D6B6B6D6D2B28D6869B269448D),
    .INIT_03(256'hADB18D8D8DB1B2D6DAD6D6DAFFFFDBDBFFFBD6B6DADADBDBDADADADAFFDBFFDA),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDAB68D8D6D8D8D69698D),
    .INIT_05(256'hDADAFFFFFFFFFFDAB6DAB6DAB6B6DADADAB6B6D6D6DAFFFFFFFFFFFAFFFFFFFF),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADAD6B6),
    .INIT_07(256'hDAB6B6D6B6B6B6B6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_09(256'hD6D6D6B2D669B6FF92B6DBBADADADADBDADFFFDBDBDADABADADBDBDADADADADA),
    .INIT_0A(256'h8D68F6F6D6B1FBD6D6D6DAD6FB4444AD446940B1B2B2B26944696D6969B6D6D6),
    .INIT_0B(256'hFFFFD6B68DB1FBFBD6D6DAFADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6FBDAD6696D),
    .INIT_0C(256'h8D8D8D8D8D8D8D8D8DAD8D68ADB1B1B2B6B1B2B1D68D8DB18DAD8D89B28D8DAD),
    .INIT_0D(256'h8D6969696969696969696869B18D8DAD89B18D698D8DB1B1B1208DD68D8DAD8D),
    .INIT_0E(256'hFBFA91DAFFDAFFB6698D8D6944FFFF92B6B6B6D6B6D6D6D6D6B16969B269448D),
    .INIT_0F(256'h89ADB18DB1B2D6DADAB6DAFFD6B6FBFFFFFFDADADAFBFFFFDADAB6D6DADAFBDA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFBFBFFFFDAB2918DB2B26D698D8D8D),
    .INIT_11(256'hDADADEFFFFFFFFDADADAB6DAB6B6DADADADADAD6DAFFFFDAB6DAFFFFFFFFFFFF),
    .INIT_12(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADADADA),
    .INIT_13(256'hDAB6B6D6B6B6D6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_14(256'hDADADADADBDBDBDADADADADADADADADADADADADADADADADADADADADADADADADB),
    .INIT_15(256'hD6D6B2B2D6698DFF8DB6DB96B6DADADADADADBFFFFDBDADADABABABADADADADA),
    .INIT_16(256'h69D6D6D2D6B2FBD6DAFBD6B2FFB22089AD69698D8D69B220698D694469D6D6D6),
    .INIT_17(256'hD6FFFFB6B6B1B1D6FBFAD6D6D6DAD6D6DAD6D6D6D6DAD6D6D6B6DADBB2D68D68),
    .INIT_18(256'hB18DB18D8D8D8D8D8DAD8D69B1B1B1B2B2B1B2B1D68D8DAD8DAD8DB18D8DADB1),
    .INIT_19(256'h69688D696969686969896869D2898DAD89B18D688D8DB1B1B120B1D68D8D8D69),
    .INIT_1A(256'hFAFA91DAFFDAFFB6698DB16844FFDB91B6B6B6B6B6D6B6B2D6B2698DB26969B1),
    .INIT_1B(256'h8DB18D91D6DADADADADAD6B6D6DAFBFFDBFFFFFFFFFFFFFFFBDAB6B6DADAFBDA),
    .INIT_1C(256'hFFFBDADADBFFFFFFFFFFFFFFFFFFFFFFDAFBFBFBDAB28D8DB1B18D698D8D8969),
    .INIT_1D(256'hFFFFFFDAB6FFFFDADADAB6DADADADAB6B6B6DADADAD6D6B6DADAFFFFFFFBDAFF),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADAFFFFFF),
    .INIT_1F(256'hDAB6B6D6B6B6D6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'hDADADADADADBDBDBDADADADBDBDBDADADADADADADADADADADADBDADADAB6DADB),
    .INIT_21(256'hD6B2B2B2B291698DB6FFFFFF6DB6FFDBBADAFFDBDBDBBADADADBDBDADABADADA),
    .INIT_22(256'hB1FBD6D6B2B2FBD6DBD6D6D6D6FFB220688DD6D6B2B2694469696920B2FBB6D6),
    .INIT_23(256'h8DFFFFDA91B6FA8DD6FAD6D6DAD6D6D6D6DADAD6DADAD6B6B2FBFBB2D6D68D44),
    .INIT_24(256'h8D8DB28D8DADAD8DADAD8D688DB1B1B1B1B2B1B1B1B18DADB189ADAD8DADD6D2),
    .INIT_25(256'h69698D69698D69698D698989B2698D8D8DAD8D89698DB1B18920B1D6918D8D8D),
    .INIT_26(256'hFBD691B2DAFFFFFA488D8D4469FFDB6DD6B6B2D6B6B6B6D6B2D669918D688DB1),
    .INIT_27(256'h8D8DB2DAFADAD6DAB6B6DADADADADBFFFBFFFFFFFFFFFFFFFFFFDADADADADADA),
    .INIT_28(256'hFFFBDAD6B6DBFFFFFFDFDFFFDBFFFFDADAFFFBB28D8D919191918D8D8D69698D),
    .INIT_29(256'hFFFFDADADADADADADADADADADADADADADADADADADADADADAD6DADAFFFFDADAFF),
    .INIT_2A(256'hD6D6D6D6D6D6D6D6DADADADADADADADAB6D6DADAD6D6DADADADAFFDADAFFFFFF),
    .INIT_2B(256'hDAB6B6D6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2C(256'hDADADADADBDBDBDBDBDADADADADADADADADADADADADADADADADBDBDBDBDADADB),
    .INIT_2D(256'hB2B2B2B2B2B68DB6FFFFFFFF6D6DDADADBDADAB6B6DADBFFDAB6B6B6DADBDADA),
    .INIT_2E(256'hD6B1D6D6B2B2FBD6D6D6DADADAB2FAD6208DFBB2B2FB6969B2698DB2FBB2B2B2),
    .INIT_2F(256'hB1B1FFDAD691FBFBB1FAFBDAD6D6FAFADADAD6D6DBB692B2FFFBB2B6D68D488D),
    .INIT_30(256'h918D8D8D8DADAD8D8DAD8D698DB1B1B1B1B2B2B2B2B18D8DAD8DAD8DADD2D6B2),
    .INIT_31(256'h69698D69698D69698969898DB1898D8DADAD8D89898DB18D6800B1D68D8D8D69),
    .INIT_32(256'hDAFBB66DDADAFBDA688DD6448DFFB692D6B2B6B6B6B6B6B6B6D6698D8D698D8D),
    .INIT_33(256'h69B2FADAD6D6D6DAD6DADADADADADADBDBFBFBFFFFFFFFFFFBFADAD6DADAD6D6),
    .INIT_34(256'h91D6DADAFFDADADAFFFFDADAFFDBDAFFFFDAB28D8D91B1B1B18DB1B18DB1B26D),
    .INIT_35(256'hFFFFFFDEDADADADADADADADADADADADADADADADADADADADADAFBDAFFFFFFDBB2),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6DADADADADAD6DADADADADADADADAFFFFFFFFFFFFFB),
    .INIT_37(256'hDAD6B6D6D6B6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hDADADBDBDBDBDADADBDBDBDAB6B6BADADADADADADADADADADADBDBFFFFFFDBDB),
    .INIT_39(256'hD6D6B2B2B2D66DB2FFFFFFFFB66DB6FBD6DADADADADADBDADBDBDBDADADADADA),
    .INIT_3A(256'hD6ADB2D6B2B1FBD6D6D6D6DADAD6D6FB9169D6B6D6B26968894444B2B28DB2D6),
    .INIT_3B(256'hD68DFAFBFA91DAFA8DB1DAFBFAD6D6D6DAD6DAFBD6D6DAFBFBD691D6914469D6),
    .INIT_3C(256'hB1B18D8D8DADAD8D8DADAD698DB1B1B1B1B2B1B2B2B28D8DB1ADB1ADD2D2B2B1),
    .INIT_3D(256'h698D6969898D69696969698D8D8D8D8DB18D8D8989B1B1894400B1FB8D8D8D69),
    .INIT_3E(256'hD6FAFAB648B1FFFA69D66844D6FF6D92DBB2D6B6B6B6B6B6B6DA698D8D8D8D8D),
    .INIT_3F(256'hFBFBFADADADADADADADADADADAD6DADADADADAFBFFFFFFFBDADAD6D6DADADAD6),
    .INIT_40(256'hDAB6B6D6B6D6DADADAFFFFFFDADAFFFFDAB28D8DB1B18D8D8DB18D91B291698D),
    .INIT_41(256'hFFFFFFFFFFFFDADADADADADADADADADADADADADADADADADADADADAFFFFFBDBDB),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADADADADAFFFFFFFFFFFFDA),
    .INIT_43(256'hDAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_44(256'hDADADBDBDBDBDADADADBDBDBDADADADADADADADADADADADADADADBFFFFFFDBDB),
    .INIT_45(256'h69B2B2D2B28D698DB6B6FFB2B66DB6FFDADADADADADADAB6D6DADADAB6B6DADA),
    .INIT_46(256'hB2D6B1D6B2B2FAD6D6D6D6DAD6FBD6D6FB6D91D6D66D8D6969AD4420648D8D44),
    .INIT_47(256'hD68DB1FFFAB2B28DD68DB1D6FAFBFAFADAD6FAD68DB2FBFBB2B2B28D448DD6D6),
    .INIT_48(256'h8DB2698D8D8D8D8DADADAD698DB2B1B1B1B2B1B1B2B28DADB2ADB2B2D2ADADB1),
    .INIT_49(256'h698D69698D8D6969696989B18D8D8D8DB16989698DD2B1684420D6FB698DB28D),
    .INIT_4A(256'hD6D6DAFF9148B1DA8D8D8D20B2FF6D91DBB2D7B6B6D6B6B6B6DB698D8D8D8D69),
    .INIT_4B(256'hFADADADADADADADADADADADADAD6DADADADADADAFAFBFADADAD6D6D6D6DAFADA),
    .INIT_4C(256'hDAD6D6D6B6B6FFFFDBFBFFFFFBFFFFDA8D8D8DB1B1B18D8DB18DB2B16D69B2FF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFEDADADADADADADADADADADADADADADADADADAFFDAD6DAFFFF),
    .INIT_4E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADADAFFFFFFFFFFFFFF),
    .INIT_4F(256'hDAB6B6D6B6B6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_50(256'hDADADADADBDBDBDBDADBDBDBDBDBDADADADADADADADADADADADADADBFFFFDBDB),
    .INIT_51(256'h688D44448D696D69496D8D6DB66DB2DAB6DAB6DADADAFBDBDADAB6D6DADBDADA),
    .INIT_52(256'hB2FAB2D6B1B2FAD6D6D6DADBDAB6FBFBD6D68DB2B28D8DAD8DB2696969404444),
    .INIT_53(256'hB1D289FBFFB2B2B1D6B1B1B1B1D6FAFAD6FBDAB2FAFBD6B2B2B2B26869D6FBB2),
    .INIT_54(256'h8DB169B28D8D8D8DADB18D688DB2B2B1B2B2B1B1B1B18D8DB28DB1B2B2ADB1B2),
    .INIT_55(256'h698D698D8D8D8D6969698DB1698D8D8DB18969898DB28D644420FAD66991B68D),
    .INIT_56(256'hD6D6D6DAFFB16D696969D62044FF926DFBB2D7B6B6DBB6B6B6DB696D89AD8968),
    .INIT_57(256'hD6DADAD6D6D6DAD6DADADADADADADADADADADADADADADADADAD6DADAD6D6DAFA),
    .INIT_58(256'hFFFFDAFBFFFFFBFFFFFFDADAFFFFB68D8D8D8D8DB1B2B28DB2918D8D8DB6FBFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDADADABADADADADADADADADADADADADAFAFBFFFFFBFFFFFF),
    .INIT_5A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADAFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDAD6B6D6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5C(256'hDBDADADADADBDBDBDBDADADADADADADADADADADADADADADADADABADADBDBDBDB),
    .INIT_5D(256'h448D698DB269B2B28DB66DDBFFB6D6D6B6D6DADADADADADAFBDBDBDADADADADA),
    .INIT_5E(256'hD6B2D6D6ADB1FBD6D6D6DAD6B6D6FBFBDBFFB29269D6B1B2B289686444448D8D),
    .INIT_5F(256'h8DF6ADB2FF8DB6FFB1B1D6D6B1B1B1B1B1D6B1B2FAFBB28DB18D8D8DD6DAD6FA),
    .INIT_60(256'h8D918DD6B18D8D8DADB18D688DB2B2B1B1B2B1B2B2B28D8DB28DB1B1B1B2D2B1),
    .INIT_61(256'h898D698D8D8D8D89698D8DAD898D8DB1AD896889B1B169444420FBB26991B28D),
    .INIT_62(256'hD6DADAD6DADADA8D698D8D4424DB9192DBB6D7B6B6DBB6B6B6DB698D89AD8968),
    .INIT_63(256'hFFDADADAFBFBDAD6DAD6D6DADADADADADADADADADADADADADADADADAD6D6D6D6),
    .INIT_64(256'hFBFFFFFFFFFFFFFFFFFFFFFFFBB68D8DB1B1918DB1B1B2B28D8D6D8DFBFFDADA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFDADABAB6DADADADADADADADADADAFBFBD6DAFFFFFFFFFF),
    .INIT_66(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADAFEFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_68(256'hDBDBDBDBDADBDBDBDADADADADADADADADADADADADADADADADADABABADADADADB),
    .INIT_69(256'hB18D48448D4444696D8D69FBFFFFFFFFFAFAFBDADADAD6DADADADBDBDADADBFB),
    .INIT_6A(256'hD6B6D6D6ADB1FBD6DAD6D6B6B6FFD6D6FFFBD6B2B2FBD6D6B240AD8D6820ADD6),
    .INIT_6B(256'hADD2D2B1FAB2B1FFB1B1B1B6D6B1B1D6B18D8D8D898DAD8D8D8D8DD6FBD6B6FA),
    .INIT_6C(256'h8D8D8DD6B28D8D8D8DB1AD688DB1B1B1B1B1B1B2D6D68D8DB2B1B18DB2B2B2B1),
    .INIT_6D(256'h8D698D8D8D8D8D89698DAD8D8D8D8DB1898D698DB28D68644420FF8D6D8D8D8D),
    .INIT_6E(256'hFAD6DAB6FFB6FFFFFA448969488D4992DBB6B6B6B6B6B6B6B6DB698D898D6989),
    .INIT_6F(256'hDADADAFFFFFFDADADAD6D6DADADADADADADADADADADADADADADADADADAD6D6D6),
    .INIT_70(256'h92B6FFFFDADAFFFFFFFBFFFFB18D8DB191B1B1B18D8D8DB18D8DB6FBFBFBFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFDADADABADADADADADAD6D6DADADAD6B691DAFFDBB6),
    .INIT_72(256'hD6D6D6D6D6D6DADADADADADADADADADAFEDADADADAFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hDAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_74(256'hDBDBDBDBDADADADADADADBDBDBDBDADADADADADADADABABADADBDBDADABABADB),
    .INIT_75(256'hB6D68D20444948496D484848696D6DB2D6DAFFFFFFFFFFFFFFFFFBFBFBFBFBDB),
    .INIT_76(256'hD6FBB2D6B1B1FBD6D6DAD6DAFBB6D6FBB6D6DAB2FBD2ADD28940FBFFFBB2FAFA),
    .INIT_77(256'hD289B2D2B1FF8DB2B2D6B1B1B1B1D6B1B2D6D6D6D6D6D6B28DB1B2FAD6D6FAB2),
    .INIT_78(256'hB18D8DB2B1B18D8D8DB1B1698DB1B1B1B2B2B1B1B2B28D8DB1B1B18DD2B18DB1),
    .INIT_79(256'h8D688D8D8D8D8D89698DB18D8D8D8DB2688D898DD68D68696920FB698D918D8D),
    .INIT_7A(256'hD6FAD6DAD6DAD6B6FFB220696D4824B6B6B6B6B7B6B6B6B6B6D66D91898D6489),
    .INIT_7B(256'hDAFBFFDAFBFFFBD6DAD6D6DADAD6B6DADADADADADADADADADADAD6D6DADADADA),
    .INIT_7C(256'hFBFFFFFFFFFFFFFFFFFFFAB18D8D8DB191B1918D8DB2B28D6DD6FFFFFFFFDADA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDADADAD6DADADADADADADAFFFFFFB692919192),
    .INIT_7E(256'hD6D6D6D6D6D6D6DAD6DADADADADADADAFFFEDADADAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hDAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hFFFFFBDBDADBDADAB6DADBDADADBDBDBBABABADABABABBBABBDBBBBADBDBDBFF),
    .INIT_01(256'hFFFFDAB620488D69698D6DB2446DB2B2698D6D6D91B6FBFFFFFFFFFFDADAFBFF),
    .INIT_02(256'hD6D6D6D669D6FBD6D6D6D6D6D6DADAD6D6DAD6B2B2D6ADAD4489D6FFFFFFFFFF),
    .INIT_03(256'h8DADB1D2B2D6FAB18DB1D6D2D6B1B1D6D6B1B1B2D6B28D8D6DB2DADAD6DAD6D6),
    .INIT_04(256'hB16991B2B1B28D698DADB2698DB1B2B1B1B2B2B1B2B1B189B1B1B1ADB1D2B2AD),
    .INIT_05(256'h898D8D8D898D8D8969B18D8D8D8DB18D8D898D8DB1FFD64420B2B269B28D918D),
    .INIT_06(256'hDADADADADADAFAD6FFFB4824696D24B6DBB6B7B6B6D7B6B6D6B68D8D8D696989),
    .INIT_07(256'hD6DADADADADADADADADADAD6D6D6DADADADADADADADADADADADADADADADADADA),
    .INIT_08(256'hFFFFFFFFFFFBFFFFFFFAB18D8D8D91B2B28D92B2B28D6D91FFFFFFFFFFFFDADA),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADADADADAFFFFDADADBFFFFFFFFFFFF),
    .INIT_0A(256'hDADADAD6DADADADAD6DADADAD6DADAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFAB6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DA),
    .INIT_0C(256'hDBDBFFFFFFFBDAFBFFDAB6B6DADBDBBADADADADADBDBDBDBBBDBBBBBDBDBDBDB),
    .INIT_0D(256'hFFFFFFFFFF4448916948694424B2FFFFFFDAB6FBDAB28DB2B2DAFFFFFFFFFBDA),
    .INIT_0E(256'hD6D6D6D68DD6FBD6D6D6D6D6D6D6DAD6D6D6D6B2FBB289698944D6FFFFFFFFFF),
    .INIT_0F(256'hB1B1B1B1B1B2FAFAD6B18DB1B2D6D6D6B2D6D6D6B28D8D8DB2D6DADAD6D6DAD6),
    .INIT_10(256'hB16DD6D66DB6B28DB28DB1648DB1B1B1B1B2B2B1B2B1B189B1B1ADADADB2B2B1),
    .INIT_11(256'h6889B1698D8D68AD89AD8D8D8DB1B18D6989B169B2B28D8D4444B68D8D918D8D),
    .INIT_12(256'hDADADADADADADAB6DAFFB624696924B6DBB6B7B6B6B7B6B6D6B2928D68696989),
    .INIT_13(256'hDADADADADADADADADADADADAD6D6D6DADADADADADADADADADADADADADADADADA),
    .INIT_14(256'hDFFFFFFFFFFFFFFFD6B18DB1B2B2B2B28D8D928D8D8DB2FBFFFFFFFFFFFFFFDA),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hD6D6D6D6D6DADADADADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDADAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6DADAD6D6D6D6),
    .INIT_18(256'hFBD6D6FBFFDADAFBDADADADBDBB6BADBDADABABABABBBBBBBADBBBBBDBBABADB),
    .INIT_19(256'hFFFFFFFFFFFF91246D8D6DDB498DFFB6B6FFDAD6DAFFFFDBD69191D6FFFFFFFF),
    .INIT_1A(256'hD6D6D6B28DD6FAD6D6D6D6D6D6D6D6D6DAD6B6B2FA8D8D44AD44B2FFFFFFFFFF),
    .INIT_1B(256'hB2ADADADB1B1D6FAD6D6D6D6B1B1B1B1B1B1B1918D6D91B6DADADAD6D6D6D6D6),
    .INIT_1C(256'h9168DAFF8D91B2698DB2B2698DB1B1D6B1B2B2B1B2B1B18DB1B1ADADADB2B2B2),
    .INIT_1D(256'hAD898DB1898D8D8D698D8D8D8DB1B18D688DB18DB16969D66920B2918DB26D8D),
    .INIT_1E(256'hDADADADAD6DAFFDAB6FFFFD6692424DBDBB6B6B6B6B7B6B6D6B2918D4469448D),
    .INIT_1F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_20(256'hDBDFDBFAFFFFFBDAB18D8DB2B2B28D8D8DB2B26D8DD6FBFFFBFFFFFFDADADADA),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADAFFFFFFFFFFDADADAFFFFFBFFFF),
    .INIT_22(256'hD6DAD6D6D6D6DADADADADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hD6FAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D6D6D6D6D6D6D6),
    .INIT_24(256'hFFFFFFDADAFFFFFFDBDADADBDBDABADADADABABABABABABBBABBBBBBDBBABADB),
    .INIT_25(256'hFFD6FFFFD6FFFFB2446991B2FB6D6DFBFF92FFDADBDADADBDBFFDBB69192DAFF),
    .INIT_26(256'hD6D6D6B28DD6D6D6D6D6D6D6D6D6D6D6DAD6B6D6B28DF664696969D6FFFFFFFF),
    .INIT_27(256'hB2ADAD8DB1B1B1D6B2D6D6FAB2B1D6B2B1B18D8DB1B2D6DADADAD6D6DADAD6D6),
    .INIT_28(256'hB144DAFFD66DD6B269D28D648DB1B1B1B1B2B2B1B2B1B28DADADADB1ADADB2D2),
    .INIT_29(256'h8DAD89AD698DB164D6D2B18D8D8D8D6989B1AD8D8D8D8D8D4869B28D8DB26D8D),
    .INIT_2A(256'hDADADADADAD6DAFFD6DAFFFF694444FBB6B6B6B6B6B6B6B6D6D68D4889FB6989),
    .INIT_2B(256'hDAD6D6DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2C(256'hFFFBFAFBFFFBD6B1B18DB1B28D8D8D8D92918D91D6FFFFFBFFFFFFDADADADADA),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDAFFFFFFFFFFFFFFFFFFFFFBFBFB),
    .INIT_2E(256'hDADADADADADADADADADAFAFFFFFFFFFFFFFBFBDADAFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2F(256'hD6DAB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6),
    .INIT_30(256'hD6FBFFFFFFDBDADBFFFBDBDBDADAB6BADADADABABABABBBBBBBBBBBBBBBBBBDB),
    .INIT_31(256'hFFFFFFDAFFB2DAFFB2204449B6924992DBFBFBB6B6DADADBDBFBFFDBDAB6B6B6),
    .INIT_32(256'hD6D6D6B18DFAD6D6D6D6D6D6D6D6D6D6D6D6B2DBB2B1FF8D40694869DAFFFFFF),
    .INIT_33(256'hB2B1B18DB1B2D2D6D6B1B18DD6FBFFD6D6D6D6DAFBFBDAD6DAD6D6D6DAD6D6D6),
    .INIT_34(256'hB144FFFFFF91B2B169ADB26489B1B1B1B1B1B2B1B2B1B28DADADADB1ADADB1B2),
    .INIT_35(256'h898D8D68D68D8969FFD68D8D8D8D8D8D8DADB16968B2914849B2918D91918D8D),
    .INIT_36(256'hDADFB6B6FFDAB6FBFFFBD6696D6969D6B6B6B6B6B6B6B6B6D6D66D4489FB6989),
    .INIT_37(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_38(256'hDAFFFFFFFBD6B18D8DADB2AD8DB1B2B28D6D91DAFFFFFBFBFFFFDAD6DADADADA),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFDADADAFFFFDADAFFDAB6B6FFFFFFFFFFFFFFFADA),
    .INIT_3A(256'hD6D6DADADADADADADADADAFFFFFFFFFFFFFBDAB6B6D6DAFFFFFFFBFBFFFFFFFF),
    .INIT_3B(256'hDAB6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6DADAD6D6D6DAD6B6),
    .INIT_3C(256'hB692B6FFFFFFDADBDAFBFFFBDAD6DADADADADABABABABBBBBBBBBABABBBBBBDB),
    .INIT_3D(256'hFFFFFFDAFBFB69B6FFB2246D4491B2246DDBFFFFDBDADAB6DAB6B6DBFFDBDADB),
    .INIT_3E(256'hD6D6D28D8DFBD6D6D6D6D6D6D6D6D6D6DAB692DAD68DFBD6448DB269DAFFFFFB),
    .INIT_3F(256'hB2B1B289ADB2D2D6D6D6D68DB1DAFAD6D6D6FAFADAD6D6D6DAD6D6D6D6D6D6D6),
    .INIT_40(256'h9168FFFFFFFF8D8DB269D669898DB2B2B1B1B1B1B2B1B18D8D8DADADADADB1B2),
    .INIT_41(256'hAD898D8D8D68AD69D669688D8DB18D8D8D8DB120448D6969698DB28D8D918D8D),
    .INIT_42(256'hDBDADADAFBD6FBFFD6B28D69696969DBB6B6B6B6B6B6B6B6D6B28D8D4469448D),
    .INIT_43(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_44(256'hFAFFFFFAD6B18DB28DADB2B2B2B28D8D6DB6DAFFFFFFFFFFFFFBDADADADADADA),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFDADADADAFBDAD6B6B6B6B6B6B6DADAFFFFFFFFFA),
    .INIT_46(256'hB6B6D6DADADADADADADADAFAFFFFFFFFFFFFDADADADAFAFFFFFFFBFFFFFFFFFF),
    .INIT_47(256'hDAB1DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6DADADADA),
    .INIT_48(256'hDBDAB692DAFFFFFFFBDBDADBFBFFDBDADABABABABABABABABBBBBABABBBBBBDB),
    .INIT_49(256'hDAFBD6FFD6B6DB92B6FFB624696D92D66D48FFDBB6DAFFDADBDBDAB6B6DADBDA),
    .INIT_4A(256'hD6D6D28DB1FBB2FAD6D6D6D6D6D6D6D6DBD692D6B6B2D6FBB28DD6B6DAFFFFDB),
    .INIT_4B(256'hB2B1B269ADD2B2B1B6FAD6B2B2B28DB2D6D6D6D6B6B6D6FBDADADAD6D6D6D6D6),
    .INIT_4C(256'h916DFBDADAFFB2B2D668AD648DB1B18DB1B1B1B1B2B1B18D8D8D8DADADB1B1B1),
    .INIT_4D(256'h898DB1B12068D264B16869B1B18D8D698D6989206969448D696DB28D8DB28D6D),
    .INIT_4E(256'hDBB6DBDBDADAFFDA6D6869AD8D6944FFB6B7B6B6B6B6B6B6D6B28D69448D8D8D),
    .INIT_4F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_50(256'hFEFAFAB68D8DADB2B2B2B2B2B28D6D8DB6FFFFFFFFFFFFFBDADADADADADADADA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFBDADADADADADADAD6B6B6FFFFDAD6DADAFEFFFFFAFA),
    .INIT_52(256'hDAD6DADADAD6DADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hDAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6DAFEFFDA),
    .INIT_54(256'hB6DADBDBB692B6FFFFFFFFDBDADADADADADADADABABABABBBABBBABBBBBBBADB),
    .INIT_55(256'hDADBFBFBB2B6B2B291B2FF8D49496D6D8D9148FFFFDAB6B6B6DADBDBDABAB6BA),
    .INIT_56(256'hD6D6B28DB1FBB2FAD6D6D6D6D6D6D6D6D6D692DB8DDBD6B2FB6D8DFBB2D6FFFB),
    .INIT_57(256'hB2B1D2898DB2D6D6D6D669B2FFFAB2B2D6D6D6DADADADAD6D6DADAD6D6DAD6D6),
    .INIT_58(256'h8D8DD6FFFBB6694489B2AD89898DB1B2B1B1B1B1B2B1B18D8D8D8D8DADB1B2AD),
    .INIT_59(256'hAD898D898DD66869B1698DB18D68688D8D8940448D69698D448D8D6D91B2B26D),
    .INIT_5A(256'hDBDBDAB6FFFBB68D688D8D64B28D64FBB6B7B6B6B6B6B6B6D6B66D698D898D8D),
    .INIT_5B(256'hFBDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5C(256'hFFFAD6B18D8DAD8DAEB28DB2B28D8DD6FFFFD6DAFFFBFBDAFBDADAD6D6DADAFB),
    .INIT_5D(256'hFFFFFFFFFBFADADAFADADADADADADADAFBFBFFFFFFDADADADADAFAFAFAFAFAFE),
    .INIT_5E(256'hDADADADADAD6DADADADADADADADAFEFFFFFFFFFFFFFEFADAFEFFFFFFFFFFFFFF),
    .INIT_5F(256'hD6FAD6D6DAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADADADADAFFFFFF),
    .INIT_60(256'hBADAB6DAFFDBB692DAFFFFFFFBB6B6FFDAB6DADAFFBAB6DBBBB6DBBABADBB6DF),
    .INIT_61(256'hD6FBDAD6B2B2D6B2B291B2FF696969498DDA6948FFDBB6DBDADAB6DBBABADABA),
    .INIT_62(256'hD6D6B269D6D6D6D6D6D6D6D6D6D6D6B6FB8DD6D6B2D6B6D6FB24D6FFB2B2D6FF),
    .INIT_63(256'hB1D2B289B1B2D6D6B2918DD68D91D6FBD6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6),
    .INIT_64(256'h8D916DFFFFFF2444698DB18D68B1D2B1B1B1B1B1B2B2B1698D8D8DAD8D8DB2B2),
    .INIT_65(256'h8DAD89AD8D69698D8D8D8DB1694469B189B1208D6969698D448D918DB26DFB69),
    .INIT_66(256'hB6DBB6DBFBB66D698D8D89898D6989FBB6B6B7B6B6B6B6B6D6B26D6969898D8D),
    .INIT_67(256'hDADADADADADADADADADADADADADADADADADADADADADADADADAB6DADBB6DBDADB),
    .INIT_68(256'hFFD68D8DB2B18DB2B28DB2B2698DFAFFD6DADADADADADADADADADADADADADADA),
    .INIT_69(256'hFBFBFFFFFFFBFAFAFADADADADADADADADADADADADADADADADADADAFEFFDADAFF),
    .INIT_6A(256'hDADAFAFAFADADADADADADADAFAFAFAFFFFFFFFFFFAFEFEFAFEFEFFFFFAFAFBFB),
    .INIT_6B(256'hFAD6D6DADADAD6D6D6DAD6D6D6D6D6B6B6D6D6D6DADADADAFFFADADADADAD6D6),
    .INIT_6C(256'hDBB6DADAB6DADBDA92B6FFFFFFFFFBB6B6DAFFB6B6DBDFB6DBBABBBBBABBBADB),
    .INIT_6D(256'hFBFBB6B2B6B2B6B2B28D8DD6FF49696D498D928D49FFDAB6DBB6DABADBBABADA),
    .INIT_6E(256'hD6D6B289D6D6D6D6D6D6D6D6D6D6D6D6FB8DD6D669B2DBDA8DB6D68DB6FFB6D6),
    .INIT_6F(256'hB1ADD2B189B2D6B28DB2B2B2B2B2DAD6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6),
    .INIT_70(256'h916D9148FFFF6D4469B18D6968B1B1B1B1B1B1B1B2B1B1698D8D8D8D8D8DADAD),
    .INIT_71(256'h8D898DAD89898D8D8D8DB269694468B1B264446948698D6D448DB26D91B2FF69),
    .INIT_72(256'hDBDBDBFBB68D698D8D8D8D8D8D6969FBB6B6B6B6B6B6B6B6D6B28D69898D8D8D),
    .INIT_73(256'hDADADADADADADADADADADADADADADADADADADADADADADADADABADADABADBDBB6),
    .INIT_74(256'hD6B1B1B18DB2B28DB2D68D69B2FBFBFFDADADADADADADADADADADADADADADADA),
    .INIT_75(256'hDAFAFBFBFBFBFAFADADADADADADADADAFAFAFADADADADADADADADAFADAFAFFFA),
    .INIT_76(256'hDADADAFAFFFADADADADADAFADADAFAFAFFFFFFFFFEFEFEFAFAFEFEFEFAFADADA),
    .INIT_77(256'hDAB6D6D6D6DAD6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAFADADAD6DADADADA),
    .INIT_78(256'hBADADABABABADADBB6B6B6FFFFFFFBDAFFDA6DB66DDADFDBBBBBBBBBBBBABBDB),
    .INIT_79(256'hD6FBD6B6B2B2B2B2B2B2B2B2FFB2496D6948B6916D6DFFDAB6DBDAB6BABABADB),
    .INIT_7A(256'hD6D6B18DD6D6D6D6D6D6D6D6D6D6D6DAD68DDBB68DD6FB6DFBFFFFD6B2B6B6D6),
    .INIT_7B(256'hB1B1D2B264D2D68D91B2B68DD6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6),
    .INIT_7C(256'hB269D64448D6B2446969B28968B1B1B1B1B1B1B1B1B1B1698D8D8D8DAD8D8DAD),
    .INIT_7D(256'h8D69B18D898D8D8D8D8D8D68696869B1D6206969698D8D694491928D6DDBFF48),
    .INIT_7E(256'hFFDBDAB68D698D8D898D8D8D8D6969FBB6B6B6B6B6B6B6B6B6B28D6D8D8D8D8D),
    .INIT_7F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADBDADADBDAB6DAB6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h8D8DB1B2B18DB1B2B28D8DB2FBFFFADAFFFBDADADADADADADADADADADADADADA),
    .INIT_01(256'hDADAFAFAFAFAFAFADADADADADADADADADAFAFAFADADADADADADADADADAFFFFD6),
    .INIT_02(256'hDADADADAFADADADADADADADADADAFAFBFAFBFBFAFEFFFEFAFAFAFAFEFAFADADA),
    .INIT_03(256'hFAD6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAFADADAD6B6D6DAFA),
    .INIT_04(256'hB6DBDAB6DBBAB6BAFFDB9692DAFFFFFFFFFF48FB6DDBB6DBBABABABBBBBBBBDB),
    .INIT_05(256'hB2FBFBB2B2B2B2B2B1B2D6B2D6DB69696D696D92B24991FFDBDADBB6BABABABA),
    .INIT_06(256'hD6D68D8DD6D6D6D6D6D6D6D6D6D6B2FBD68DD6D669FF9192FFFFFFD6D6D6B28D),
    .INIT_07(256'hADD2B2AD69D6B28DB6B2B1B2D6FBB6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6),
    .INIT_08(256'h8D69FFFF008DDA6D4464B18D68B1D6B1B1B1B1B1B1B1B1688D8D8D8D8DAD8DAD),
    .INIT_09(256'h8D8DAD698D8968698D8D446969698DB18D2069698D8D694469B26DB26DFFFF44),
    .INIT_0A(256'hDBDBD68D69698D898989898D8D6969FBB6B6B6B6B6B6B6B6D6B26D698D8D8D8D),
    .INIT_0B(256'hDADADADADADADADADADADADADADADADADADADADADADADADABABADADBDBDAFFDB),
    .INIT_0C(256'hB1ADADB2B28D8DB28D69D6FFFBD6DADAFADADADADADADADADADADADADADADADA),
    .INIT_0D(256'hDADAFAFAFAFAFADADADADADADADADADADADADAFAFAFADADADAFADADAFFFFD6B1),
    .INIT_0E(256'hDADADADADADADADADADAFAFADADADAFAFAFAFAFAFAFEFEFAFAFAFEFEFAFADADA),
    .INIT_0F(256'hFAD6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6DADADADAFADADADAD6DAFAFF),
    .INIT_10(256'hDBB6BABAB6BADBBABABADFDA91B6FFFFFFFFFBDAB6FF96BABBB6BBBBBABBBADB),
    .INIT_11(256'h69B2D6B2B2B2B2ADB2B2D6B6D6B6B26D698D449291B249B2FF92DBBABABADAB6),
    .INIT_12(256'hD6D28D8DD6D6D6D6D6D6D6D6D6D6D6FBD68DDBD66DB6B6FFFFDBFBB2D6FBFB8D),
    .INIT_13(256'hADB2B28D8DB2B1B2D691B1D6D6D6B2D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6),
    .INIT_14(256'h8D69FBFB6D6D9291448D698D68B1B2B1B1B1B1B1B1B1AD688DB18D898D8D8DAD),
    .INIT_15(256'h8DAD69898D8D6989696944694469B28D6444698D8D69694969928DB28DFFFF44),
    .INIT_16(256'h448D8D688D8D8D8D898D898D8D696DFBB6B6B6B6B6B6B6B6D6B26D698D8D8D8D),
    .INIT_17(256'hDADADADADADADADADADADADADADADADADBDBDBDBDABABABADADADAB6B6DADA92),
    .INIT_18(256'hB2B2B28DADB2B28D8DD6FFFAD6FAFFFBDADADAFBFADADADADADADADADADADADA),
    .INIT_19(256'hFAFAFAFAFAFAFADADADADADADADADADADAFAFAFADADADADADADADAFAFFD6B18D),
    .INIT_1A(256'hDADADADADADAFFFFFFFFFFFFFFFAFAFAFBFBFAFAFAFEFEFAFEFEFEFEFAFAFAFA),
    .INIT_1B(256'hDAB6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADADAD6DADAD6DADAD6DADADA),
    .INIT_1C(256'hDADADBBAB6BABBDBB6B6DBDFB692B6B6FFFFFFB6B6DABADBDBB6DBBABABBBADB),
    .INIT_1D(256'h698DB2B2B2B18DB2B2B6D6B2D6D6916D696969448D91B249B6FFB6DBB6BADABA),
    .INIT_1E(256'hD6B28DB1D6D6D6D6D6D6D6D6D6D6D6FBB291DA8D49B6FFD6DA6DDAD6B269FBD6),
    .INIT_1F(256'hB28DB2B2AD8DB2D6918DD6D6D6B2D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6),
    .INIT_20(256'hB2696D8D8D8D44B26969D689688DB1B1B1B1B1B1B1B18D648DB1B18D898D8D8D),
    .INIT_21(256'h8D8D688D8D8DB18D44448D694469B28D686869B269446D69696DB66DB6FFFF48),
    .INIT_22(256'h8DB18D698D8D89898D8D898D8D696DFBB6B6B6B6B6B6B6B6D6B28D8D8D8D8D8D),
    .INIT_23(256'hDADADADADADADADADADADADADADADADADBDBDBDBBBBABABADAB6DADADADBFFFB),
    .INIT_24(256'hB2B2ADB2B28D8D91DAFFFAD6FAFFDADADADAFAFBFADADADADADADADADADADADA),
    .INIT_25(256'hFBFAFAFAFAFADADADADADADADADADAFAFAFAFAFAFADADADAFAD6FAFFD6B18D8D),
    .INIT_26(256'hDADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFBFAFAFAFAFAFEFEFEFEFEFAFBFB),
    .INIT_27(256'hDAD6D6D6D6D6D6D6D6DAD6D6DAFADAD6DAFADADADADAD6DADAD6DADADADADADA),
    .INIT_28(256'hB6DBDBB6DBBAB6BADBDBB696DFFFB66DB2DADAB66D92FFB6DABABBBBBBBABBDB),
    .INIT_29(256'hD6D6B2B2B1B2ADB2D6D6D6B2B2DB8D69B2448D446991B28D49FFB6DBB6BADADA),
    .INIT_2A(256'hD6B269B1D6D6D6D6B2D6D6D6D6D6D6D68D6DB24424FFD66D6D6DB2B6D6448DD2),
    .INIT_2B(256'hAD8DB2B28D69D6D68DB2D6D6D6B2D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6),
    .INIT_2C(256'h916D6DB66DB66DB66D44FB8D698DB1B1B1B1B1B1B18D8D648DADB2AD8D8D8DAD),
    .INIT_2D(256'h8D68698D8D8D8D6944688D69448DB268B1698D8D69448D696D6DB28DFBFFFF6D),
    .INIT_2E(256'h8D8D698D8D8D89898D8D8D8D8D696DDBB6B6B6B6B6B6B6B6D6B28D8D8D898D8D),
    .INIT_2F(256'hDADADADADADADADADADADADADADADADBDBDBBBBBBBBBBABADBBADADBDBB6DBDA),
    .INIT_30(256'hAEAE8DB2B28D8DFAFFDAD6FAFBDADADADADADADADADADADADADADADADADADADA),
    .INIT_31(256'hFBFAFAFAFAFADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFBFAB28DB1B2),
    .INIT_32(256'hDADADADADADADADADADAFAFFFFFFFFFFFFFFFFFAFAFEFAFAFAFAFEFEFAFAFBFB),
    .INIT_33(256'hFAD6DAD6D6DADADADADADADAFAFADAD6FAFADADADADADADADADADADAFADADADA),
    .INIT_34(256'hDAB6BADBBADBDBB6B6BADBDBBAB6B6DAB26DB2B2448DFFB6BADBB6BBBBB6DBDB),
    .INIT_35(256'hB1B2D6B28DADB2B2D6D6B2D6B6B2B2698D8D446969698DB28D49FBDADADABABA),
    .INIT_36(256'hD6B169B2D6D2D2D6B2D6D6D6D6D6FAFA69696D8DFFB2DB8D92FFFBD6FF8D8DB2),
    .INIT_37(256'h8DB2B28D8D69D6B68DD6B6B2D6D6D6D6D6D6D6D6D6D6D6DADAD6D6D6D6D6D6D6),
    .INIT_38(256'h6D6DD6B6696DD6B269698DB28DB1B1B1B1B1B1B1B18D8D688D8DB2B28D8D8DB2),
    .INIT_39(256'h69698D89B18D4444898D4469698DB244FB8D8D698D4869446DB26DB2FFDBFF8D),
    .INIT_3A(256'h48698D8D69898D8D8989898D8D696DFBB6B6B6B6B6B6B6B6D6B28D8D69698DAD),
    .INIT_3B(256'hDADADADADADADADADADADADADADADADADBDBDBBBBBBBBABABADBBAB6FBD6FF8D),
    .INIT_3C(256'hB2B2B28D8DD6FFFAB6DAFADADADAFBFBDADADADADADADADADADADADADADADADA),
    .INIT_3D(256'hFBFADADAFAFADADADADADADADADADADADADADADADADADAFADAFBDAB2B18D8DD2),
    .INIT_3E(256'hDADADADADADADAFADAFAFFFFFFFFFFFFFFFFFFFEFEFEFAFADADAFAFAFAFAFAFA),
    .INIT_3F(256'hDAD6D6D6D6DAFAFBFADADADAFADADADAFAFAD6D6DADADADADADADADAFADAD6DA),
    .INIT_40(256'hB6B6BAB6B6BBBBBAB6BABABADBB6BABAB6B66D6D6D69DBDBB6DF96BBBAB6BBDB),
    .INIT_41(256'hB2B2B2B28DB2B6B6D6B6B6D6D68DB26969B249486D4469B2B26D6DFFB6BABAB6),
    .INIT_42(256'hD6B189D6D6D6B2D2D6D6B2D6B2FBB1DA6D44B6B2FBDA91B6DAD6D6FBD6B269B2),
    .INIT_43(256'hB2B28D8D48DAB68DD6D6B2D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6D6D6D2),
    .INIT_44(256'h6991B2B2928DB2D66969696869B1B1B1B1B1B1D28D8D89448DB28DB28D8D8DB2),
    .INIT_45(256'h69698D8D6968696969696944698D8D698D8D69446D69494991916DFFFFDAFF48),
    .INIT_46(256'hD6B26868B189AD8D688D698D69696DDBB6DBB6B6B6B6B6B6D6B66D698D8D8D8D),
    .INIT_47(256'hDADADADADADADADADADADADADADADADADBDBB6BADBBAB6BABAB6DAD6D6FF9120),
    .INIT_48(256'h91B28D8DB6FBFBDADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_49(256'hDADADADADADADADADADADADADADADADADAFADAFAD6FAFADAFAFBD68D8DB1B291),
    .INIT_4A(256'hDADADADADADADADADADAFAFAFAFAFFFFFFFEFAFADADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_4B(256'hDAD6DAFBFBDADADADADADADAFADAFAFADAD6B1FAD6DAD6DAD6DADADADADADADA),
    .INIT_4C(256'hDBB6B6BABAB6BADBDBBABAB6BAB6DBDBBADF9249926DB6DAB6BBBBBBBABABBBB),
    .INIT_4D(256'hAEAEB2B2B2B2D6D6B6B6D6D6B28DB28D69B66D6948694469928D6D92DBDBB6BA),
    .INIT_4E(256'hD6AD8DD6D2D2B2D2D2B2D6D6D6B2D6FF69D6B669B2D6D6FBFBD6B2D6D6D68DB2),
    .INIT_4F(256'h8E8D8D8D8DD6B2B1D6B2B6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6D6),
    .INIT_50(256'h4891B68D496DB2B692696D4469ADB1B1B1B1D2B18D8D8D64ADB18DB18D8D8D8D),
    .INIT_51(256'h698D8D69696969696969694469B28D69916949696D6969486D91B6FFFFFFFF44),
    .INIT_52(256'hFF69486968688989AD898D8D6D696DD6B6B7B6B6B6B6B6B6D6B66D8D8D8D8969),
    .INIT_53(256'hDADADADADADADADADADADADADADADADADADADADADBBABABADBBADAD6FFB244B2),
    .INIT_54(256'hB26D8DD6FBFFFBD6DADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_55(256'hDADADADADADADADADADADADADADADADADADADADAFBFADAFAFBD6B18DD68D69B6),
    .INIT_56(256'hDADADADADADADADADADADADADADAFAFAFAFADADADADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_57(256'hFFFBFFFFDBFFFFFBDADAD6DAD6DADAD6FAFAD6B1FAFAD6FAFBDAB6DADADADADA),
    .INIT_58(256'hDBBAB6BABABAB6BABABABABADBB6DBBAB6FF6D49B26D92DBBAB6BBBBBABABBDB),
    .INIT_59(256'h8D8DB2B2B6D6D6B6B6B6D6B28D8DB2B269B6916D4969694469B68D6DB6DAB6B6),
    .INIT_5A(256'hD28D8DD6B2B2B2D2B2B2D6ADD6FBB2B28DDADBB2B2B6FFDADBD6B2B2D6D68DB2),
    .INIT_5B(256'hB28D8D8DB6B28DB6D68DD6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6D6),
    .INIT_5C(256'h486DD692698D8D92B6448D4469ADB1B1B1D2D2B1898D8D68ADAD8D8DB28D8D8D),
    .INIT_5D(256'h8D8D696969696969696969698DB1688DDA44696969696D446D92FFDAFFFBFF69),
    .INIT_5E(256'hD644686944D6B189B1688D898D696DDBB6B6B7B6B6B6B6B6D6B66D8D8D8D6969),
    .INIT_5F(256'hDADADADADADADADADADADADADADADADAB6DADADABABABADADADADADADA6949FF),
    .INIT_60(256'h8DB1D6FBFBDADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_61(256'hDADADADADADADADADADADADADADADADAFADADADAFBD6DAFBFAB18DB18DB1B28D),
    .INIT_62(256'hD6DADADADADADADADADADADADADADADADADADADADADADADAFAFAFAFAFAFAFAFA),
    .INIT_63(256'hFFFFFFFBDADAFFDADADAD6DAB6D6DAD6FAFAD68DFAFAFAD6DADADADADADADADA),
    .INIT_64(256'hB6BABABABADBBAB6B6BABABADBB6BBB692FF6969B26D92DBDBB6B6BABABABADB),
    .INIT_65(256'hB2B2B2D6D6D6D6B6D6B6D6B28DADB2B248D6B26D8D488D4844B292916DB6FFB6),
    .INIT_66(256'hB189B1F6B2B2B2B2B2D2D6B2D6D68DB16DB2FFFBB6B6FB92B6D6B2B2B6D68D8D),
    .INIT_67(256'h8D6D8D8DD6B18DD6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6DAD6D6D6D6D6F6),
    .INIT_68(256'h4948B2B28D92696DB62091688DB1B1B1B1B1B18D898D8D68B18D8D8DB28D8D8D),
    .INIT_69(256'h8D694469696969696948448D916968B2FF44696969696D448DB6FFDAFFDAFFB2),
    .INIT_6A(256'h6969696864FFD2698D688D8D8D4469DBB692D7B6B6B6B6B6D6B66D8D8D896989),
    .INIT_6B(256'hDADADADADADADADADADADADADADADADADADADBDAB6B6BABAB6B6DADB6D69D6FF),
    .INIT_6C(256'h8DDAFFDAD6D6DAFBDADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6D(256'hDADADADADADADADADADADADADADADADADADADADADAD6FAFBB28DB1B18DB2D669),
    .INIT_6E(256'hD6D6DADADADADADADADADADADADADADADADADADADAFADADADAFAFAFAFADADADA),
    .INIT_6F(256'hFBDADAFBDADADADADADAD6DADAD6DAD6FAB1D1D1D1D1FAFAD6FADAD6D6DADADA),
    .INIT_70(256'hB6BABAB6B6DABAB6BABABAB6BAB6DBBAB6FF4992B26DB2DAB6DF96BABBBAB6DB),
    .INIT_71(256'hB2B2D6D6B6B6B6B6D6B6B28D8DB2B28D44DBDA8D8D698D6D49698DB2698DDBDA),
    .INIT_72(256'hB169D2F6D2B2B2B2B2D2D6D6D644B2D649FBFFD6B2B6DA92B6B6B6B2B2D6B28D),
    .INIT_73(256'h69698D8DB28DB2D6B2D6B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6D6F6),
    .INIT_74(256'h49488D928DB28D8DD62469698DB1B1B1B1B1AD8D8D8D8D68B18DAD8DB28D8D8D),
    .INIT_75(256'h6968686969696969696944B1B1248DD6FF4469696D696944B6FFFFDBFFDAFFD6),
    .INIT_76(256'h488D6969448D69698D8D8D8D8D2044FBD7B2B7B6B6B6B6B6D6B66D8D6969698D),
    .INIT_77(256'hDADADADADADADADADADADADADADADADADADADADAB6BADAB6DAB6DBB2488DFFDA),
    .INIT_78(256'hFBDADAFADADAFBDADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_79(256'hDADADADADADADADADADADADADADADADADADADAFAD6FAFAD68D8DB28DD68D69B2),
    .INIT_7A(256'hDADAD6D6DADADADADADADADADADADADADADADAFAFAFAFADADADAFAFADADADADA),
    .INIT_7B(256'hFBDADAFBDADADADADADADAD6FAD6D6FAD664ADD188A8F1FAFAFAD6D6DAD6DADA),
    .INIT_7C(256'hDBBAB6BABAB6B6BABABABAB6BAB6BABADBDB4992928DB29271DFB6BABABBB6DB),
    .INIT_7D(256'hD6D6D6D6B6B2B6D6D6B2B28DADB2B28D44DBFF916D926D8DB2446991B28D8DDA),
    .INIT_7E(256'hAD69D6F6D6D6B2B2D6D2B2B26969B2698DFFB6D6B2B6DA8DB6B6B2B2B2D6B692),
    .INIT_7F(256'h69698D8D8D8DB2B2B2D6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h444469B6928D8DB2D66920698DB1ADD1D1AD8D8D8D8D8969B18DB18DB28D8D8D),
    .INIT_01(256'h44696D6969696969696969B28D20D6D6FF4869696D694844D6FFDBDBFFFFFFB6),
    .INIT_02(256'h698D448D686869698D8D698D692044DBD7B6B6B6B6B6B6B6B6B68D8D69696969),
    .INIT_03(256'hDADADADADADADADADADADADADADADADADAB6DADAB6DADBB6DADBD62491FBFBB2),
    .INIT_04(256'hFFDAD6DADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_05(256'hDADADADADADADADADADADADADADADADADADADAFAD6FBD68D8DD68DB28D8DB1FA),
    .INIT_06(256'hDAD6D6D6D6DADADADADADADADADADADADADADADAFAFAFAFADADADADADADADADA),
    .INIT_07(256'hDADADADADADAFADADADAD6D6FAD6D6FAF640ADA8CDCCACD1F6FAFAFADADAD6DA),
    .INIT_08(256'hDBBAB6BABAB6B6BAB6BABAB6DBB6BAB6DB8D69928D8D92B691DBB6B6B6BAB6DB),
    .INIT_09(256'hD6D6B6B6B6B6D6D6B6B28D8DB2ADB26948DADBB66D916D8DD68D6969B29169B2),
    .INIT_0A(256'hAD8DFAD6FAD6B2B2D6B28D6969D66D24FBFFB6FBB6B2DB8DB6B2B2B2B2B6B691),
    .INIT_0B(256'h69698DB28D8DB2B2B2D6D2B2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0C(256'h696944D6D68D8DB2B2B22069ADADB1B1B1AD8D898D898969B28D8D8D8DB2B28D),
    .INIT_0D(256'h696969696969696969696DB14444FBB2FF69486969696944D6FFDADBFBFBDAB2),
    .INIT_0E(256'h6969448D898D8D898D89698D492449DBB6B6B6B6B6B6B6B6D6B66D6D69696969),
    .INIT_0F(256'hDADADAD6D6DAD6DAD6D6DADADADADADADAB6DADAB6DADBB6DADB6D48DAFFB669),
    .INIT_10(256'hB6FADAD6DADAD6DADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_11(256'hDADADADADADADADADADADADADADADADADADADAFAFAD6B18D8DD68DB269B2FFDA),
    .INIT_12(256'hD6D6D6D6D6D6DADADADADADADADADADADADADADADADAFAFADADADADADADADADA),
    .INIT_13(256'hDADADADADADADAD6D6D6D6DADAD6FAF6FA64ADA8CDCCA8A8CDF1F6FAFAFADAD6),
    .INIT_14(256'hB6B6BAB6B6DABAB6BAB6B6B6DBB6BAB6FF698DB2B28D92FFDAB6B6B6B6B6B6DB),
    .INIT_15(256'hD6B6B6B6D6D6D6B6B2B2ADADB28DB2896DDAB6FBB2698D698DFB696969B28D6D),
    .INIT_16(256'h8D8DFAD6FAD6B28DB28D6948D66944D6FBD6FBD69269DBB6B692B6D6B2B2B66D),
    .INIT_17(256'h698D8DB2B2ADADB2B2B2D6B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6D6),
    .INIT_18(256'hB291208DB28DB28D6DFB4468ADB1D1ADADADAD898D698969B2696969698D8D69),
    .INIT_19(256'h8D6968696969698D69698DB2206DFF8DFF48486D69696924D6FFDBFFDADAB6B2),
    .INIT_1A(256'h8D8D6969698D69698D698D8D442449D6B6D7B2B6B6B6B6B6D6B66D6969696969),
    .INIT_1B(256'hDADAD6D6DAD6D6D6D6D6D6DADADADADADAD6DADAB6DADBB6DBB624DAFFB68D44),
    .INIT_1C(256'hDAD6DADADADADAD6DADADADADADADADADADADADADADADADADADADADADADADAD6),
    .INIT_1D(256'hDADADADADADADADADADADADADADADADADADADADAFBB18DB1B28DB268D6FBD6DA),
    .INIT_1E(256'hD6D6D6DAD6D6DADADADADADADAFADADAFAFAFADADADADAFAFADADADADADADADA),
    .INIT_1F(256'hDADADADADADADAD6D6D6D6FAB5D6D6B1FAA988CDA8A4C8C8A8A8ADD1F6FAFAFA),
    .INIT_20(256'h69B6DBDAB6B6DAB6BABADBB6B6DAB6B6FB6D91B28D9291DADB92DADBDBB6B6DB),
    .INIT_21(256'hB6B6B6B6B6D6B28D8DB28DB2B28DD28D69DBB6B6DA92698D69D6D6698D69B249),
    .INIT_22(256'h69B1FAB1B18D8D91D68D448DB24469FBFBDAD6DA48B6D692B292B2B292D69292),
    .INIT_23(256'h69D66969698DD2D6B2B2D2FAFAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_24(256'h8D8D6924D68D928D8DFA208DB1B1B1B1B18D8D898D89688DDAB6B2B28D696969),
    .INIT_25(256'h696969696989448D6969B28D20FAFBB2FF20696969696924FFFFB6FFB6B6B6B2),
    .INIT_26(256'h698D69696969898D69898D44244424DBD6B6B6B6D7B6B6B6B6D66969698D8969),
    .INIT_27(256'hDAD6DADAB6D6DADAB6D6D6D6D6B6B6B6D6B6DAB6D6B6B6DBFB24B6FF8D8D9169),
    .INIT_28(256'hDADADADADADADADADADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6DA),
    .INIT_29(256'hDADADADADADADADADAFADAD6DADAD6DADAFAD6FFB68D8DB1B18D8DD6FADAD6DA),
    .INIT_2A(256'hB1FFD6D6FAD6FAD6DADADADADADADADADADADADADAFAFAFADADADADADADADADA),
    .INIT_2B(256'hFFDADADADAD6DADADADAFAFAD6D6FAD6FAF66484CCC8A8C8C8A8A888AD88FAFA),
    .INIT_2C(256'h6991DAD6DADBB6B6B6B6B6B6DBB6B6FFB248B2918D8DB2DAB6B6BADFDBB6B6DB),
    .INIT_2D(256'hB6B6B6B6D6B6B28EADB2ADB28D8DD6B269DBD6D6D6B68D91696DFBD6206D6991),
    .INIT_2E(256'h69B1D68DD669D6B2FB6969B24891D68DD6D6DBB249B2B6B6B6B2B6B6B2B69291),
    .INIT_2F(256'h8D698DB2698DADB2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'h8D8D6D448DD68D8DB2B18D68B1B1B1B18D8D8D898D8D68698D8DB6D6B2B28D8D),
    .INIT_31(256'h696969696989698D6969B26900FFDAB2D6246D6969696D24DAFBFFDAB2B2B6B2),
    .INIT_32(256'h696969696989896969898D44446924DBD7B6B6B6B6B6B6B6B6D66D69698D6969),
    .INIT_33(256'hDAD6D6D6D6D6DAD6D6D6D6DAD6D6B6B6D6B6DAB6D6D6DADB916DD6B26DB2B269),
    .INIT_34(256'hDADADADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_35(256'hDADADADADADADADADAD6DAFAD6DAFADADAD6FBD68D8DD6B26991D6FAFAD6DADA),
    .INIT_36(256'hD6D6D6FAD6D6D6DADADADADADAFAFAFAFAFAFAFAFAFADADAFAFADADADADADADA),
    .INIT_37(256'hFADAD6DADADADAD6D6D6D6D6D6D6DAD6F6F6ADA8A8C8ECECCCC8A8ADCD40ADFB),
    .INIT_38(256'h69486DB6B6B6DBDADBDAB6B6DBB6B6FB6D8DB2B28D6DB6D6B6DBB6BABAB6B6DB),
    .INIT_39(256'hB6B6D6D6B6B2B2B2B2B2B18D8DB2FB916DDBB6DAB6DA928D91698DFFB6446948),
    .INIT_3A(256'h68B2D6D6B6B2B2D6B200918D48B6FB6992D6DBB68DB6D6B2B6B2B6B6B2B69291),
    .INIT_3B(256'h9248B2D68D8DB1D2D6D2D2B2B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3C(256'h8D6D8D4844D6B669D6D68968B1B1ADADAD8D8D898D8D696D918D8D8D8D8D698D),
    .INIT_3D(256'h6969696969698D8D688D8D2044FFDB8DB2446D6969696924D6FBFFB29192B6B2),
    .INIT_3E(256'h696969698D8D69698D8D6944696924B6DBB6B6B6B6B6B6B2B6D68D6969696969),
    .INIT_3F(256'hD6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6B6D6D6D6B6DADB49B2B669B2FBB269),
    .INIT_40(256'hDADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_41(256'hDADADADADADADADADAD6DAFAD6DAFADADADAFA8DB1B1B18DB1D6FAD6DAD6FAD6),
    .INIT_42(256'hD6FAD6D6DAD6DADADADADADAD6D6D6D6D6D6D6DADADAFAFAFADADADADADADADA),
    .INIT_43(256'hFADADADADADADAD6D6D6D6D6D6D6D6D6D6FAFACD84A8C8A4C8CCCCA88464F6FA),
    .INIT_44(256'h69B6B2919192B6B6B6B6DBB6B6B6DB9248D68DB28D8DD6DAB6DAB6B6B6B6B6DB),
    .INIT_45(256'hD6D6D6B6B28D8DADB2B2ADADB2B2FB69B2D6B6B6D6DAB66DD69169D6FFB2696D),
    .INIT_46(256'h69B2B6D669D6B2D6696DD669D6B2B292B2DBD6DBB2D6D692B2B2B2B2B2B6B2B2),
    .INIT_47(256'h6991B2B28D8DD2D2B1B2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2),
    .INIT_48(256'h8D698D48448DFB8D8DD6208DB1B1ADADAD898D898D696991B28D696D8D698D8D),
    .INIT_49(256'h696969698D69B18D64B28D00B2FFFB49B24869696D694824DAFFB2B2B2B2B68D),
    .INIT_4A(256'h69696969898D69698D8D69448D692092DBB6B6B6B6B6B6B2B6B68D6969696969),
    .INIT_4B(256'hD6DAD6D6DADAD6D6D6D6B6B6B6D6D6D6D6B6B6DADAB6D6B66991916DFBFF6D44),
    .INIT_4C(256'hDADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4D(256'hDADADADADADADADADADAD6D6FADAD6D6DAFBB28DB6B2688DFAFAD6D6D6FADADA),
    .INIT_4E(256'hD6FAD6D6FAD6DAD6D6D6DADADADADADADAFADADADADADADADADADADADADADADA),
    .INIT_4F(256'hDADADADAD6D6DADAD6DAD6D6D6D6D6FADAD6FAD1A8A8CCCCCCCCA88488F6FFD2),
    .INIT_50(256'h916DB6B6B2B29291B2B6DAD6D6DBDA4969D68DB28DB2DADAB6B6BAB6B6B6B6DA),
    .INIT_51(256'hD6D6B2B28D8D8DADB2AD8DB2B6B6DB44DAB6D6B6DAB6DA8DB6D66D69D6FF698D),
    .INIT_52(256'h69B2D6B28DB2FB6969FFB26DDB926DB2B6B6B6D6B2D6D692B2B2B2B6B2B6B2B2),
    .INIT_53(256'h69B68DB18D8DB2B1B1B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2),
    .INIT_54(256'h698D8D4469448DFBB18D44B1ADADB1AD89898D8D8D69698D8D69698D8D698D69),
    .INIT_55(256'h696969698D69B16964B26900FBFFDB44B249486969694924B2DB8DB6B6B6918D),
    .INIT_56(256'h8D8D6969698969698D8D69698D69448DD6B2B6B6B6B6B6B6B6B6926969696969),
    .INIT_57(256'hD6D6D6D6DAD6D6D6DAD6D6B6B6B6D6D6D6B6B6B6DAD6B66D8D8D91D6FBD64444),
    .INIT_58(256'hDADADADADADADADAD6DADADADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6),
    .INIT_59(256'hDADADADADADADADADAFAD6D6FADAD6DAFAD68DB18D8DB1D6FADAD6FAD6DAD6DA),
    .INIT_5A(256'hFAB1DADAD6D6D6DAD6D6DADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5B(256'hDADADAD6D6D6D6D6D6DAD6D6DAD6D6DADAB6FAF6D1A884CCCC88A8D1FAFAD1D6),
    .INIT_5C(256'h8D4469B6B6B2B6B2B29291B6DAD69149B28DB18D8DD6DAB6DA96BAB6B6B6B6DA),
    .INIT_5D(256'hD6B2B28D8D8D8DADAD8DADB2D6D6B644DBB6DAB6D6B6DAB68DD69148B6D6D68D),
    .INIT_5E(256'h68B6D6B1D6D68D48FBB692B291B6B28DD691FBB6B2D6B2B2B2B2B2B6B2B6B2B2),
    .INIT_5F(256'hB2B28DB28D8DB1D6D6B2B2D6D6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B1),
    .INIT_60(256'h6D8D9148694444B1D68D688DB1B1AD8D898D8D898D898D8D6D6D8D6D698D4449),
    .INIT_61(256'h6969698DAD89AD6889AD6820FBFFB249B66D49696969694469B6B6B2B6B26D8D),
    .INIT_62(256'h69696969898D69698D8D69698D69698DB6B6B6B6B6B6B6B6B6B6926969696969),
    .INIT_63(256'hD6D6D6D6D6D6D6D6DAD6D6D6B6B6B6D6B6D6B6B6D6DAB2489291D6FBB2694469),
    .INIT_64(256'hDADADADADADADAD6D6D6DADADADADADADADADADAD6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_65(256'hDADADADADADADADADAD6FADAD6D6FAFAD6918DB18D91FAFAD6D6DAD6FADADAD6),
    .INIT_66(256'hDAD6DAD6D6D6D6D6DADADADADADAD6D6D6D6DADADADAFAFAFAFAFAFAFADADADA),
    .INIT_67(256'hFAD6D6D6D6D6DAD6DAD6D6D6DADAB6D6D6B6FAFAF6AD64606088F6FAF6D6B1FA),
    .INIT_68(256'h69D68D698D6D8D926D6D698D8D916D8DB68DB18DB2D6D6B6BAB6B6B6B6B6D6DA),
    .INIT_69(256'hB2AE8D8D8D8D8DAEAEB2B2D6B2FB6D6DDAB6D6D6B6B6DAB68DB2B68D6DB2FFFF),
    .INIT_6A(256'h68D6D68DB2D644B2FF8DB6D68DB2B66DB6B2FBB6B6B6B2B2B2B2B2B2B2B2B28D),
    .INIT_6B(256'hB68D91B28D8DB2D6D6D2B2B2D6D6D6B2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D),
    .INIT_6C(256'h8D69918D44694444B28D688DB1B18D8D8D8D8D688D698D8D6D8DB26DD6B6446D),
    .INIT_6D(256'h698D8D8D8D898D688D8D4468FFFB8D49DB6D446D49698D4444B6B692B6B2698D),
    .INIT_6E(256'h69698969898989898D69696969698D44D6B6B6B6B6B6B6B6B6D6B26969696969),
    .INIT_6F(256'hD6D6D6D6D6D6D6D6B6B6D6D6D6B6B6D6B6D6B6D6B6B68D6DB2D6FBD68D696969),
    .INIT_70(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_71(256'hDADADADADADADADADAD6DADAD6DAFAD6B18D8D8DB2D6FAD6DAD6DAD6DAD6DAD6),
    .INIT_72(256'hB5FAD6D6DAD6DAD6DADADADAFAFAFAFAFAFAFAFADADADADAFAFAFAFAFADADADA),
    .INIT_73(256'hFAD6D6D6D6DADAD6D6D6D6D6DADAD6D6B6D6D6D6F6FAF6CD88D1F6D6B2D6FAB6),
    .INIT_74(256'hB692B2B2918D6D6D8D8D9292446D6D918DB26969DAD6B6D6B6BAB6BAB6B6B6B6),
    .INIT_75(256'h8D8D8D8D8D8D8DB2B2B2D6D691FF49B2DAB6B6DA92D6D6B6B692B6926DB2DAB6),
    .INIT_76(256'h68B1D6D691B28DFF8DFBB68DD6929291B2DBB6B2B292B6B6B2B2B2B6B2B2B28D),
    .INIT_77(256'h92B2B2B28D8DB2B2B1D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D),
    .INIT_78(256'h8D8D8D8D444469694420AD8DADAD8D8989898D898D688DB16D8D8D44FFB2698D),
    .INIT_79(256'h698DAD8D8D8D8D68AD692069FFB26D44FF6D248D6969694469DB9292B691698D),
    .INIT_7A(256'h8D698D646989898D8D69698D69698D20D6B6B6B2B6B6B6B6B2D6B24969696969),
    .INIT_7B(256'hD6D6D6D6D6D6D6D6B1B1D6D6D6D6B6D6B6B6B6DBB28D48B2B2DAD66D69696944),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hDADADADADADADADAD6FAD6D6FAFAD6B1918DB1B1D6FAD6D6D6D6D6DAD6D6D6DA),
    .INIT_7E(256'hD6D6D6DAD6DAD6DADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7F(256'hDAD6D6DAD6D6D6D6D6D6D6D6B6B6D6DAD6D6D6D6D2F6FAF6FAFAD6D6FAB6DAD6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h9B9B9B9B9B9B9B9BBBBABABABABABABABABAB6B6B6BABABABABABABADABABADB),
    .INIT_01(256'hBF7A9B9A9B9B9A9B9F76769A9B9A9A9A9A9A9ABABABABA9ABABBBBBB9B9B9B9B),
    .INIT_02(256'hB18D8D8D8D69898DB2FAFFD68DB2FFFFFEFFFFFFFFFFFFFFDFBABBBFBB96BBBB),
    .INIT_03(256'hD68D8DB2B1B28DB1B1B1B1698D8D8DB1B18DB1B1B2B2B18DB1B1B1ADADADAD8D),
    .INIT_04(256'hB168B18D8D8DB1B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D),
    .INIT_05(256'h7B7A7A9A9A9A4D6D496D206D482091B26D69248DFBFB8D20688D688D89D1D1AD),
    .INIT_06(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7B7A7A7A7A769B),
    .INIT_07(256'h7B7B7B7B7B7B7B9B9B9B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_08(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B),
    .INIT_09(256'h7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B),
    .INIT_0A(256'h7B7B7A7A7A7B7B9B7B9B9B7B7A7B7A767A7A7B7B7B9B9B9A7A9B9B9A9A9A9A9A),
    .INIT_0B(256'h9F9B7B9B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A),
    .INIT_0C(256'h9B9B9B9B9B9B9BBBBBBBBABABABABABABABABABABABABABABABAB6B6BABADADB),
    .INIT_0D(256'h9A9BBB9B9B9A9A9B9B76769A9B9A9A9A9A9ABABABABABABBBABBBBBB9B9A9A9A),
    .INIT_0E(256'h8D8D8D698D8D68688DB1D6FAFAAD8DFAFFFFFFFFFFFFDBFFFFDFBABADFDFBB9A),
    .INIT_0F(256'hD68D8DD6B1B2B1B1B1B2B18D8D8D8DB28D89ADADADB1B1B1B1B1B1B1B1B1B1AD),
    .INIT_10(256'h8D68B68D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D),
    .INIT_11(256'h7A7B7A9BBB96496D486DD68D206DFFFFB26DFFFFFA8D20208DB1ADB1B1B1B1B1),
    .INIT_12(256'h7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7B7A7A7A9A9A9B),
    .INIT_13(256'h7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7B),
    .INIT_14(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7676767A7A7A7B7B7B7B7B7B),
    .INIT_15(256'h7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_16(256'h7B7B7A7A7A7A7A7A7A7A7A7B7A7A7A7A7A7A7A7A7A7B9B7A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h9F9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_18(256'hBBBBBBBBBBBBBBBBBBBABABABABABABABABABABADADABADABADABABADADADADB),
    .INIT_19(256'h9ADF9A9A9B9A9B9B9B9A9A9A9B9A9A9B9A9B9ABBBBBBBBBBBBBBBB9B9B9B9B9A),
    .INIT_1A(256'h8D8D8D8D8D8D8D8D68688DD6FFFA8D91FAFFFFFFFFFFFFFFDBDFDFBABBFFBABA),
    .INIT_1B(256'hD68D8DD6B1B1B1B1B1B18D698D698DAD8D8D8D8D8D8D8DB18DADB1B1B1B1AD8D),
    .INIT_1C(256'h686DD68D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18D),
    .INIT_1D(256'h76769B9A4D04488D698D6D40D6B2B1B16DDAB1D68D6844698DB1ADADB18DADB1),
    .INIT_1E(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7B7A7A7A7A9A9B),
    .INIT_1F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_20(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A76767A7A7B7B7B7B7B7B7B7B),
    .INIT_21(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_22(256'h7A7A7A7A7A7B7B7B9B7B7B9B7A767A7B9B7B7A7A7B7B7B7B7B7A7A7A7A7A7A7A),
    .INIT_23(256'h9B9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_24(256'hBABABABABABABABABABABABABABABABABABABABABABADADADADADADADADADADB),
    .INIT_25(256'hBBDF9A9A9B9BBF9B9A9A9B9B9B9A9A9A9B9B9BBB9B9B9B9BBBBBBBBB9B9B9B9B),
    .INIT_26(256'h8D8DB1B18D8DB1B1688D8D8DD2FFFA8D91FAFFFFFFFFFFFFDADFDFDBBADFBABB),
    .INIT_27(256'hD68DB1B2B1B1B2B1B1B18D698D8D8D69AD8D8D8D8D8D8DB18D8DADAD8D8D8D8D),
    .INIT_28(256'h44B1B18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1918D8DB1B1),
    .INIT_29(256'h9B9B9B4D24488D69688D4444B1D6B2B66D6848696868688D8DB1B1B18D8DB1B1),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7B7B7B7A7A7A7A7A7A7A7A7A7B7A7A76),
    .INIT_2B(256'h7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2C(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B),
    .INIT_2D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2E(256'h7A7A7A7A7B7B9B9B9B9B7B7B7A7A7A9B9B7B7B9B7B7A7A7B7B7A7A7A7B7A7A7B),
    .INIT_2F(256'h9B9B7B9B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_30(256'hBABABABABABABABABABABABABABABABADADABABABABABADABADADADADADADADB),
    .INIT_31(256'hBBBABFBB9ABBBB9B9A9B9B9B9B9A9A9A9B9B9B9B9B9B9B9BBBBBBBBB9BBA9ABA),
    .INIT_32(256'h8D8D8D8DB18D898DB1B18D8D68B6FAD68DB1DAFFFFFFFFFFFFFFDADABABADFDF),
    .INIT_33(256'hB28DB1B2B1B1D6B1B1B18DB1D6D6B18D8D8D698DADB18D8D8D8D8D8D8D8D8D8D),
    .INIT_34(256'h44D68D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D918DB1B1),
    .INIT_35(256'h9BBB724996B68D8D8D8D8D4469B2B6DA8D68D668698D8DB1B1B1ADB18DD6B169),
    .INIT_36(256'h7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A76),
    .INIT_37(256'h7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_38(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A76767A7A7A7A7B7B7B7B),
    .INIT_39(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7B9B9B7B7A9B9B9B7A7A7A7A7A7A7A7A7A7A7B),
    .INIT_3B(256'h9B9B7B9B9B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7B7B7B7B7B7B9B9B9B7B7A7A),
    .INIT_3C(256'hBABABABABABABABABABABADADADADADADADADADBDFDBDBDBDBDADABABAB6DADA),
    .INIT_3D(256'hFFB6DFBBBABBBABA9ABBBBBB9A9ABA9A9B9B9B9B9B9B9B9ABBBA9ABABABABABA),
    .INIT_3E(256'h8D918D8D8DAD8D8DB1B18D8D8D8DB6FAB68DB1B6FBFFFBFFFFFFFBFFDA92DBDF),
    .INIT_3F(256'hB28DD6B28DB1B28DB1B18DB1D6D6D6B28D8D688DB1B18D8DADAD8D8D8DADB1AD),
    .INIT_40(256'h69D6698DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18DB1B1),
    .INIT_41(256'h9B922949B6918DB2D6B14469D68D698D8DD6B1688DB1B1B1B1AD8DB18DD68D20),
    .INIT_42(256'h7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A5A5A7A7A76),
    .INIT_43(256'h7B7B7B7B7B7B7A7A7B7B7B7B7B7B7A7A7A7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_44(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B),
    .INIT_45(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_46(256'h7A7A7B7B7B7B7B7B7A7B7B7A7A9B9B7B7A9A9B9B9A9A9A9A9A9A7A7A7A7A7A7B),
    .INIT_47(256'h9B9B9B9B9B7B7B7B7B7B7B7B7B9B9A9A9B7B7B7B7B7B7B7B7B7B9B9B9B7B7A7A),
    .INIT_48(256'hBADADADADADADADADADADADADADADADADADADBFFFFFFFFFFFFFFDBDADADADADB),
    .INIT_49(256'hFFBADBDBBBDFBABABBBBBABABABABABABBBBBBBBBBBBBABABABABABABABABABA),
    .INIT_4A(256'hB18DB1B18D8DB18D8DB1D6B1B16D8DD6D691918DB6FFFFFFFFFFFFFFDB9296FF),
    .INIT_4B(256'hB28DD6B18D8DB269B1B18D8D8D91D6D6B2B16969B1B1B18D8DADB1B1ADB1B1B1),
    .INIT_4C(256'hB1B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18DB1B2),
    .INIT_4D(256'hBA9224496969B68DB2B220D6B1B1B18DB16944698D8DB1698DB1D2B2AD8D4844),
    .INIT_4E(256'h7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7A7A7A7A7A7A5A5A7A7A76),
    .INIT_4F(256'h7A7B7B7B7B7B7B7B7B7B7B7B7A7A7A767A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_50(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7B7B7B7B7A7A7A7B7B7A7A7A7A),
    .INIT_51(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_52(256'h7A7A7B7B7B7B7B7B7B9B9B7B7B7B7B7A9B9A9A969ABABABA969A9A9A7A7A7B7B),
    .INIT_53(256'h9B9B9B9B9B7B9B7B7B7B7B7B7B9B9A9A9B9B9B9B9B9B9B9B9B9B7B7B7A7A7A7A),
    .INIT_54(256'hDBDBDBDADADADADADADADADADADADADADBDBDFDFDFDBDBDBDBDFFFFFFFFFDBFF),
    .INIT_55(256'hFFDBFFDFDFDFBABABBBABABABBBABABABBBBBBBBBABABABABABABABABABABADA),
    .INIT_56(256'hB18D8DB1B18D8DB1B1ADB1B1B1B18D6DB1D691918D91FFFFFFFFFFFFFFDA91DF),
    .INIT_57(256'hB269D6B18D8DD68DB1B28D8D688DB1B2D6D68D688D8DB2B18DADB1B1B18D8DB1),
    .INIT_58(256'hD68D8DB2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8DB18DB1B2),
    .INIT_59(256'hB6B6208D8D24B2D6B24444B1D6B6B26869B1688DB18DB1B1B1B18D8DB28D4444),
    .INIT_5A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A5A7A7A76),
    .INIT_5B(256'h7A7B7B7B7A7A7A7A767A7A7A7A7A7A767A7A7A7A7A7A7A767676767676767676),
    .INIT_5C(256'h7B7B7B7B7B7B7B7B7B7B7A7A7A7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7B),
    .INIT_5D(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_5E(256'h9B7B7B7A7A7A7A7A7A7A7B9B9B7A7A9B9B7A767696B6B6B6B6DABABA9A9A7A7A),
    .INIT_5F(256'h9B9B7A9B9B7B9B7A7B7B7B9B9B9B9A9A9B9B9B9B9B9B9B9B9B9B7A7A7A7A7A7B),
    .INIT_60(256'hDBDFDADAFFDADADADADADADADADADADADADBDFFFDFFFFFFFFFFFFFDBDFFFFFFF),
    .INIT_61(256'hFFDBFFFFDAFFDFBBDFDFBBBFBBBBBABBBABABBBABABBBABABABABABABADADADA),
    .INIT_62(256'hB1B1B1B1B1B1AD8D8DB1B1B1B1B5B18D8D8D91919191B2FFFFFFFFFFDAFFDA91),
    .INIT_63(256'hB191B68D8DB1D669B1B169B1B18D8D8DB2D6D68D68B1D6AD8DB1B1ADB1B1ADB1),
    .INIT_64(256'hD66D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B28DB18DB1B1D6),
    .INIT_65(256'hDF246DB6D68D688D6844488DB2FAB28DFAB2688DADB1B1B1B1B1B1B2B1684448),
    .INIT_66(256'h7A7A7A7A7A7A7A7A767A7A7A7A7A7A7A7A7A7A7676767B7A7B7A7B7A7A569F9F),
    .INIT_67(256'h7A7A7A7A7A7A7676767676767676767676767676767676767676767676767A7A),
    .INIT_68(256'h9B7B7B7B7B7B7A7A7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767A7A),
    .INIT_69(256'h7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_6A(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7A7A7A9ABA92B1AD8DADAD8DB6FF9A769B),
    .INIT_6B(256'h9B7676767A9B9B9B9B9B9B7A7A9A7A7A9B9A7A9A7A9A9B9B9B9B9B9B9B9B9B9B),
    .INIT_6C(256'hFFFFDBDADADADADADADADADADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hDAFFFFFFDFDFDBDBDBDFBABABABABABBBABABABABABABABABABABADADEDFDEDE),
    .INIT_6E(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1916D918D919191D6FFFFFFFFFFFAFFDA),
    .INIT_6F(256'hB1B1B28DB1B1D68DB18D8DB1B18D8D8DB1D2D6B1898DB1B2B1B1B1B1B1B1B1B1),
    .INIT_70(256'hB26D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB1B18DB18DB1B1D6),
    .INIT_71(256'h490091D6B68D8DB18D448D91446DD6FAB68D448DB1B1AD8DB1B1B1D6B1684468),
    .INIT_72(256'h767A7A7A7A7A7A7B767A7A7A7A7A7A7A7A7A7A7A7B9B9B9B7B7B7A7A769F9B51),
    .INIT_73(256'h9B7B7A767676767676767676767676767676767676767A7A7A7A7A7A76767676),
    .INIT_74(256'h7B7B7B7B7B7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A),
    .INIT_75(256'h9B9B9B9B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A),
    .INIT_76(256'h7A7B7B7B7B7B7B7A7A7A7A7A7A7A7B7A7A7A9ABAB1B1CDCDA9A988898DBA9A9A),
    .INIT_77(256'h9B7676767A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9B9B9B9B9B9B9B9B),
    .INIT_78(256'hFFFFFFDBDADADADADADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDADB),
    .INIT_79(256'hDAB6FFFFDBDBDBDBDFDFBBDBBBBBBABADADADABABADADADADABADADEDFFFFFFF),
    .INIT_7A(256'hB1B1B1B1B1B1B1B1B18D8DB1B1B1B1B6916D6D6D8D919191DAFFFBFFFFFFFFFF),
    .INIT_7B(256'h91B1B28DB1B1B68D8D8D8D8DB1B1918D8DB1D6D68D698DD6B1B1B1B1B1B1B1B1),
    .INIT_7C(256'hB18D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D8DB1B1B2),
    .INIT_7D(256'h282492919191D6D66968B6B68D6968918D6869B1B18DB1B1B1B1B1B28D684468),
    .INIT_7E(256'h76767A7A7676767A76767A7A7A767A7A76767A7A7A7A7A7A767A769A769A5229),
    .INIT_7F(256'h7A76767676767676767676767676767676767676767676767676767676767676),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hFBB68DD6928DB2B26D696969B6926D8D916D6DD6D6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_01(256'h8D8D8D8D698D92B2B2D6B6D6B6DA49B6DA92B6B6B6DAB6B6B69291B68D6DD6B6),
    .INIT_02(256'h8DB2B2B2B269D6FF6DFFB2B2B28DB69191DBDAB2B2B2B2B2B2B2B6B2B2FA89B2),
    .INIT_03(256'h8DB28DB28D8DD2D2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D268),
    .INIT_04(256'h6D8D69D644446968448D8969B18D688D898D8D898D44B28D698D8DB2FF208DB2),
    .INIT_05(256'h8D8989898D8D688D686920B6FF44DB6DDAB220698D496944B2B692B2B28D8D8D),
    .INIT_06(256'h69698D69698D69698D8D69696D6969448DDBB2B6D6B692B6B2B6B6446969688D),
    .INIT_07(256'hD6B6D6DAB2D6FBD164ACF6D6D6B2D6B6B6B6DB8D926D6DB6FBFA6920B2694469),
    .INIT_08(256'hDADADAD6D6D6DADAD6D6D6DADADADADADADADADADADADADADADADADAD6D6D6D6),
    .INIT_09(256'hDADADAD6D6D6D6D6B6DAD6FAD6FAFA6D9191B2D6FAD6D6D6DADADADADADADADA),
    .INIT_0A(256'hD6D6DAD6B6D6D6FAFADAD6D6DADADAD6DADADADAD6D6D6D6D6D6D6DADADADADA),
    .INIT_0B(256'hDAD6D6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6),
    .INIT_0C(256'hB2FBB292B6B29192D6B24891B6926D8D6D8DB2D6B6B6B6B6B6B6B6B6B6B6B6BB),
    .INIT_0D(256'h8D8D8D69D6B2B2DBD692D691FF6D91DAB6B6B6B6B6B6B6B6B6B291B6B26D92D6),
    .INIT_0E(256'h89D6B2B68D6DFF92B2D6B2B29292B28DB2DADAB6B2B2B2B2B2B2B2B2B2D68DB2),
    .INIT_0F(256'hB2B2B28D8D8DB2B2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D269),
    .INIT_10(256'h8D8D69D66D446964448D69898D8D8DAD8D688D8D448DD6696991B6FFB644B2B2),
    .INIT_11(256'h8D898D8DAD8D6869694820FF9269FF8D6DB624696D496D4492B28DB2B28D8D8D),
    .INIT_12(256'h698D696969698D8D8D8D69696D6969446DDBB6B6B6B6B6B6B2B6D6446969698D),
    .INIT_13(256'hB6DAB6B6D6D6D188ACAD88F6FAFFB2B6D6D692B29169B2FBD68D208D68696969),
    .INIT_14(256'hD6D6D6D6D6D6D6D6DAD6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_15(256'hDADAFAFAFAFADADAD6FAD6D6FAFAB1B18DB6DADAD6D6D6D6D6D6D6D6D6DADADA),
    .INIT_16(256'hDADAD6D6D6D6D6D6D6D6DADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADA),
    .INIT_17(256'hDAB6B6D6D6D6D6D6DADAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DA),
    .INIT_18(256'hB2D6D6B2B2B2B291B2D6B69292B292B292B2D6B6B6B6B6B6B6B6B6B6B6B6B6BB),
    .INIT_19(256'h698D8DB2D6DBB2B6D6B6B6B2FF48DAB6B6B6B6B6B6B692B6DBB69292B68D6DD6),
    .INIT_1A(256'hB1D6D6B244FFD6B2D6D6B2B2B2B2926DD6DADAB6B6B2B2B6B2B2B2B2D6B28D8D),
    .INIT_1B(256'hB6B28D8D898DD2B2B2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D269),
    .INIT_1C(256'h8D8D69B2B244644464AD688D898D8DAD89898D8D698D8D68B2B2FBFF698DB28D),
    .INIT_1D(256'h8D898D8D8D896869686820D68DDAFFD669FF24696D4969248E928D92B28D8D8D),
    .INIT_1E(256'h8D8D696969448D8D8D6944696969694448DAB6B6B6B6B6B6B2B6D644698D898D),
    .INIT_1F(256'hD6D6D6D6D6D6D2888888ACB18DB2D6D7B692916D6D92D6B220208D8D448D6944),
    .INIT_20(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_21(256'hD6D6D6D6DADAD6D6DADAD6B6FBB268B291D6FAD6D6D6DAD6D6D6D6D6D6D6D6D6),
    .INIT_22(256'hD6B6B6D6DADADAD6D6DAFADADAD6DADAFAFADADADADAD6D6D6D6D6D6D6D6D6D6),
    .INIT_23(256'hDAD6B6D6B6B6B6B2B6B6B6B6D6D6D6D6D6D6D6D6D6D6DADADAD6D6D6D6D6D6D6),
    .INIT_24(256'hD692D6D69292B6926D92DBB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6BA),
    .INIT_25(256'hB2B2D6FBB2B6B2B2B6B692FF9291DBB692DAB692B6B6B6B6DAB6B28DB2B26DB2),
    .INIT_26(256'hF6D6D6498DFF8DFFD6FB8DB2B2B66D91DBD6D6D6B6B2B6B6B6B6B2B2DA8D8D8D),
    .INIT_27(256'hB6B268B28D8DD6B2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D28D),
    .INIT_28(256'h8D8D6992D6694444698D698D898D8D8989AD8D688D8D8D8DB6B2FF9149B6B291),
    .INIT_29(256'h8D8D8DAD8D8968696969206DD6DADBD624FF44446949692492928D92B28D8D8D),
    .INIT_2A(256'h6D448D8D696969698D69448D6968696924D6D6B2B6B6B6B6B2B6DB69698D8D8D),
    .INIT_2B(256'hD6B6D6DBB2D6FBB168688C20206DFBD66D8D8D8DD68D44446989696969696869),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADAD6D6DADADADAD6DAD6D6D6D6D6D6D6),
    .INIT_2D(256'hDADADADADADADADAFAD6D6FAD6698DB1D6D6D6D6D6D6D6D6DADADADADADAD6D6),
    .INIT_2E(256'hB6D6D6D6D6B6D6D6D6D6D6D6D6DAD6D6DAD6D6D6D6DADADADADADADADADADADA),
    .INIT_2F(256'hDAD6B6D6D6DADADADADAD6D6D6B6B6B6D6D6B6B6B6B6B6B6B6B6B6D6D6D6B6B6),
    .INIT_30(256'hDBB6B6B6B6B2B2B2928D69D6DBB6B6B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6BA),
    .INIT_31(256'hD6B2D6D6D6B2B2FBB28DB6DB49DAB6B6B6D6B6B6B6B6B6B6B6B6D68D91D68D69),
    .INIT_32(256'hFBD68D69FF8DDBFFB6D68DB292B66D92DBB6B6DAB6B2B2B2B6B6B2B6D669B2B2),
    .INIT_33(256'hB2B28DB28D8DD6B2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B28D),
    .INIT_34(256'h8D8D6D8DD68D44448D698D8D8D8D89898D8D68698DD6FFB68DDAFB448DD6B2D6),
    .INIT_35(256'hAD8DADAD8D696968694444B2FFB6B6B644D6B22449696D2092B28DB2B28D8D8D),
    .INIT_36(256'h48698D69696969698D8D448D6968696924B2D6B2B6B6B6B2B2B6DB6D698D8D89),
    .INIT_37(256'hD6D6D6D6B6D6D6D6D1AD442069FAD66D69B28DD6B2446869698D64688D64688D),
    .INIT_38(256'hDADAD6D6D6D6DADAD6D6DADADADADADADADADADADADADAD6DAD6D6D6D6D6D6D6),
    .INIT_39(256'hDADADAFADADADADAD6D6DAFA8D8DD6D6FAD6D6D6D6D6D6D6D6D6D6D6DADADADA),
    .INIT_3A(256'hD6DADAD6D6B6D6D6DADAD6DAFAFADADADADADADADADADAFAFADADADADADADADA),
    .INIT_3B(256'hDAD6B6B6B6B6B6B2B2B2B2B2B2B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3C(256'hD6DAB6B2DBB692B2B6926D92B2D6DAB6B6B6B6B6B6B696B6B6B6B6B6B6B6B6BA),
    .INIT_3D(256'hD7B2D6B2B2D6D6B692B6DB49B2D6B6B6B6B6B6B6B6B6DAB692B6DB928DB6B244),
    .INIT_3E(256'hFBB269DADB8DFFFFD691B2B291928DB6DBB6B6DAB6B6B6B2B2B2B2D6D68DB6D6),
    .INIT_3F(256'h8D91D68D8DADB2D2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B18D),
    .INIT_40(256'h8D8D8DB2D6B26964AD688D8D8D8D898D8D8968B2B2D6FF6DB2FFB244B2B2B2DA),
    .INIT_41(256'hADADADB18D686944694448FBFFFBD6B6DA69FB446949692092928D92B28D8D8D),
    .INIT_42(256'h44D68D44696969698D8D686969686969448DDAB6B2B6B6B2B2B2D68D698D8D89),
    .INIT_43(256'hB6DAB6B6D6D6B6B2FAD6B1B2B2D69269B2D68D696969AD8D40448D6969698D44),
    .INIT_44(256'hDADADAD6D6DADADADADADADADADAD6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6D6),
    .INIT_45(256'hD6DADADAD6D6D6DAB6D6DAB144D6D6FAD6DADAD6D6D6D6D6D6D6DADADADADADA),
    .INIT_46(256'hB6B6B2B6D6D6D6D6D6D6FAFAFAFADADADAFADADAD6D6D6DADADADADAD6D6D6D6),
    .INIT_47(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6B6B6B6B6B6B6DAD6B6B6B6D6D6D6),
    .INIT_48(256'h92D6B6B6B6B6B69292B2DB6D6DB6DBB6B6B6B6B6B6B696B6B6B6B6B6B6B6B6BA),
    .INIT_49(256'hD6B6D6D692D6B66DB2FB9248FBB2B6B6B6B6B6B6B6B6B6B6B6B6B6B69192B66D),
    .INIT_4A(256'hD66991FF8DFFDAFFDA8DB6B2B26D92DADAB6B6DAB6B6B6B6B6B6D6B6B2B6D6D6),
    .INIT_4B(256'h8DB2D68D8DADD2D2B2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6ADB1),
    .INIT_4C(256'h8D8D8DB2D68DB2898D688D8D8D898DAD69698DB2B2918D8DFFDA696DB6B2B2B2),
    .INIT_4D(256'hB1ADADB189686944696969FFDAFF92B6FF4991246948492492928D92B28D8D8D),
    .INIT_4E(256'h8DFBB2446469696969696968686869686869DAB692B6B2B2B6B2D6B2688D8D89),
    .INIT_4F(256'hD6D6B6D6D6B6D6B2D6D6FBFAB1698DB2B28D8920B18944698D8D448D44698D44),
    .INIT_50(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B6B6B6B6),
    .INIT_51(256'hDADADADADADAFAFAFBFFFA6D8DDAD6DAD6D6DAD6D6DADADADADADADADADADAD6),
    .INIT_52(256'hB6B2B1B6D6D6B6B2B1B6D6D6DADADADADAD6D6D6DADAFAFADADADADADADADADA),
    .INIT_53(256'hD6B6B6B6B6B2B2B1B2B2B2B6B6B6B6B6B6B6B6B6B6B2B2B2B2B6B6B6D6D6D6D6),
    .INIT_54(256'h49D6B6B6B2B6B6B6B2B292B66D8DB6B6B6B6B692B6B6B6B6B6B6B6B6B6B6B6BA),
    .INIT_55(256'hB6D6D6D6D6B28D91FBB224DAD6B2B6B6B6B6B6B6B6B6B6B6B6B692D6926DB6B6),
    .INIT_56(256'hB669DAB6D6FFDBFFB2928DB2B66992FFB6B6B6D6DADBDAD6D6D6DBB68DDAD6B2),
    .INIT_57(256'hB1FA8DD2ADADD2D2B2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B1B2),
    .INIT_58(256'h8D8D6DB6D669D68D89898D8D8D898D8D6869D66969698DFBFF6948B6B6B2D691),
    .INIT_59(256'hD2ADADAD68648D688D2069FFB6B691FBD6B644244949492092B28D92B28D8D8D),
    .INIT_5A(256'hB2B2D68D4469696968698D68686969446944DAB692B692B6B692B6B2448D8D8D),
    .INIT_5B(256'hB6D6B6B6B6B6D6D6D6D68D698D8DB2D68D44648D89648D8D89698D698D694469),
    .INIT_5C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADADADADADAD6D6D6B6B6B6B6),
    .INIT_5D(256'hDADADADADADAD6D6FBD6B248FAD6FAD6DAD6D6D6D6D6D6D6D6D6D6D6DADADADA),
    .INIT_5E(256'hD6DAFAFADAD6D6DAFAFADAD6DADADAD6DAD6D6D6D6D6DADADADADADAD6D6D6D6),
    .INIT_5F(256'hDAD6D6DADADADADAD6D6D6B6B6B6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_60(256'h69B2D6B6B6B6DBB6B6B292B2DA6969B6DBB6B6BAB6B69696B6B6B696B6B6B6DA),
    .INIT_61(256'hB6D6D6B2D6916DDAB269B2B6DA91B6D6B6DADAB6B6B6B6B6B6B6B6B6D66DB6B6),
    .INIT_62(256'h69B6B6B2DBFFFBFFB69192B26992DBDBB6B6B6D6B6DBDAD6B6B6DB8DDBB2B2DB),
    .INIT_63(256'hB2B2B2B169B2D2D2B1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2B2D6),
    .INIT_64(256'h6D8DB6D68DB2D68D69AD89AD6989AD8944D6D6698DFBD6FBDA2091D6B2B2D68D),
    .INIT_65(256'hADB1AD89686969698D4469FFFFB2B6FBFBFB69208D6944208D8DB28DB2B28D6D),
    .INIT_66(256'hD68DB2D68D696944698D69696489688D6948B2D692B6B692B692B6D6448D8DAD),
    .INIT_67(256'hB6B6B6B6B6D6D6D6B28D8DB28DD6D68D44648DAD69698D8D8D8D698D696900B2),
    .INIT_68(256'hFAD6DAFAD6D6DADAD6D6D6D6D6D6DADADAD6D6D6D6D6DADAD6B6B6B6B6B6B6B6),
    .INIT_69(256'hD6DAD6D6DADAFAB1FFB120FAD6DAFBD6DADADADADAFADAD6D6D6D6D6D6D6DADA),
    .INIT_6A(256'hB2B6B6B6D6D6DADADADAFAFAFADAFAFAFADAD6FADADAD6DADADADADAD6D6DADA),
    .INIT_6B(256'hD6B2B2B2B1B2B2B2B2B2B1B2B6B6B6B2B2B6D6B6B2B2B6D6D6D6D6B6B2B2B1B1),
    .INIT_6C(256'h916DB6B6B6B6B6B6B6B6B6B66DDB9249B6BAB692B6B6B6B696B6B6B6B6B6B6BA),
    .INIT_6D(256'hD6FFD6D648B2B68D696DD68DB6D6DBB6DA92B6B6B6B6B6B6B6B6B6B6D69291B6),
    .INIT_6E(256'hD6D691DADBFFDBFF926DD68D8DB6DAD6D6B6D6B6B6DAB6D6B6D6B2B692B6DBB2),
    .INIT_6F(256'hB2B2B2B169B2B2D2B1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B268),
    .INIT_70(256'h9292B6D691B1B289698D89898D8D8D44B2D6698DB18DD6D66949B6B2B2B2B2B2),
    .INIT_71(256'hADB1AD69686969698D2069FFB68DD6DAB6D6916D494949208D928D92B292928D),
    .INIT_72(256'hD68DB2FBB16964688D8964696889646968448DD692B6B6B2B692B6D6698DADAD),
    .INIT_73(256'hD6D6DADADBD6926D6D8DD68DD6D689648D8D89698D8D6969698D8D448D208DDB),
    .INIT_74(256'hB6D6B2B2B6DAFADAFAFAFAFADADADADADADADADADADADADADADAFAFADADADADA),
    .INIT_75(256'hDADADAD6DAB6DADADA2091D6D6B6B2D6B6D6D6D6D6D6DADAD6D6DADADAD6D6D6),
    .INIT_76(256'hB29191B1B191B1B2B6D6D6B2B2B6B19191D6D6B2B1D6D6D6DADADADADADADADA),
    .INIT_77(256'hB6B2B2B291919191B1B2B6B6B6B2B2B2B2B2B6B6B2B2B2B2B2B2B2B2B1B2B2B2),
    .INIT_78(256'hB648B2B6B6B6B2B6B6B692B2B692B66D49DBB69296B6B6B696B6B6B6B6B6B6DA),
    .INIT_79(256'hFFD6D669B2FA69B2FBFFFFFFB66D6D91B6B6B6B6B6B6B6B6B6B6B6B6B6B66DB6),
    .INIT_7A(256'hFBB292DAB6FFFFFF91B28D8DB6DAD6DAD6D6D6B6DAB6B6D6DBB692B2FBD6B6FB),
    .INIT_7B(256'hB2B2B2B189B2B2D2D1D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68D44),
    .INIT_7C(256'hB2B2B2B6B1B18D69898D8D69AD8D4468D68D69B2B28DFBB2208DD6B2B6B28DB2),
    .INIT_7D(256'hADB18D68686969698D2469FF91B6FBD6B2B2B6B6244969208DB28DB2B292B2B2),
    .INIT_7E(256'hB2B2B18D8D69688D8D69686869896469694469DAB2B2B6B2B6B2B6D6698DB1AD),
    .INIT_7F(256'hB6D6B6B2919192B2B2D6D6D6B28D6964898D89698D8D69898D69698D2020DAB6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hB6D6D6D6FADAD6D6DAD6D6B6D6D6D6D6D6D6D6D6DAD6D6D6DADADAD6B6B6B6D6),
    .INIT_01(256'hFADAFADADAFAD6FF6D24FFD6D6D6B6DAD6D6D6D6B2B2B6D6D6D6D6D6D6D6D6B6),
    .INIT_02(256'hB1B1B2B2B1B1B1B1B2B6B6D6D6FAFADADAD6D6D6D6DADADADADADADADADADADA),
    .INIT_03(256'hB6B2B2B2B2B2B2B2B6B6B6B6B291B1B2B6B2B2B2B2B2B2B2B2B1B1B2B2B2B2B2),
    .INIT_04(256'hB66992B6B6B6B2B6B6B6B692B6928DDB9224B6DAB692B6B6B6B6B6B6B6B6B6DB),
    .INIT_05(256'h6DB2B2B2FAB248FFFFFFFFFFFF8DDAB248DBB2B692B6B6B6B6B6B6B6B6B68DB2),
    .INIT_06(256'hB691DAD6DAFFD6FFB2B26991D6DBD6DAD6B6DBD6D6B6D6D6D6B292D68DB6FFD6),
    .INIT_07(256'hB2B2B2AD8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B28DD6),
    .INIT_08(256'hB2B6B2B2B2B18D69898D8D898D6920D6B248B2B28DFBD68D6991B6B2D6B28DB2),
    .INIT_09(256'h8DAD8D6968696969696944DB92FBFBB6B6B2B6D6446949248DB28DB2B292B2B2),
    .INIT_0A(256'hD6D68D448D8D89AD89698964698989898D6969DAB6B2B6B2B2B2B2D68D8DB1AD),
    .INIT_0B(256'hB6B6B6916D8DB2DAD6B2D2F668648D8D6989898989898D896964696D20B6D6D6),
    .INIT_0C(256'hD6DAD6D6DAFAFAFAFAFADADADADADADADADADADADADADAFADADAD6D6D6D6D6D6),
    .INIT_0D(256'hDADAFADAFBFBDAB648DAFBDAD6D6D6D6D6D6D6D6B2B2B6D6D6D6D6D6D6DAD6D6),
    .INIT_0E(256'hB2B6D6B2B2D6D6B2B2B1B1B2B2B6D6FAFBD6B6D6DAD6DAFADADADADADADADADA),
    .INIT_0F(256'hD6B2B2B2B6D6D6DAD6D6B6B2B2B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_10(256'hB6B26DB6D6B6B6B6B6B6B6B6B2B29292B66D49B6B6B69296B6B6B6B6B6B6B6DA),
    .INIT_11(256'h69D6D6FB6D6DD6FFFBFFFFFFFFB6FFB624DBB6B6B6B6B6B6B6B6B6B6B6B6B291),
    .INIT_12(256'h91B6FFFBFFFF8DDA916992B2DBDBD6DAD6B2DBD6B6D6DBD692B6B2B2D6FBD669),
    .INIT_13(256'hB2B1B28D8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D68D8DFA),
    .INIT_14(256'hB2D6B2B2B1B18D69898D898D64698DFB6969FB8D69FFB66992B2B2B2D6B28DB2),
    .INIT_15(256'hAD8D8D8969696969696920B6B2FBD692B6B2B6B26D6944498D8D9292B2B2B2B2),
    .INIT_16(256'hFBB169698D8D8D8D6968896489898D8D8D6948D6B6B2B2B6B2B2B2D68D8DB1AD),
    .INIT_17(256'hB2B18D9191B2B6B6B2B2D68968898D898D8969898D8D694444698D008DFBB2FB),
    .INIT_18(256'hD6D6D6B6B6DAFAD6D6DAFAFADAD6DADADADADADADAD6D6D6D6D6D6D6D6D6D6B6),
    .INIT_19(256'hDAFBDAD6FFB6DA4891FFD6FAD6D6D6D6D6D6D6D6D6D6D6D6D6D6DAFAFADAD6D6),
    .INIT_1A(256'hB6B6B2B1B2D6D6B2B2B2B1B1918D91B1D6DAFAD6D6B6DADADADADADADADADADA),
    .INIT_1B(256'hD6B2B2B2B2B6D6D6D6D6D6D6D6D6B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_1C(256'h92D66D91B6B6B6D6D6B6B6DAD6B6DA918DDB496D92DBB692B6B6B6B6B6B6B6B6),
    .INIT_1D(256'hDBD6B26991B2FBDAFFFFFFFFB292918D49B2FBB6B6B6B6B6B6B6B6B6B6B6D691),
    .INIT_1E(256'hB6FFFFDAB6FFDA916DB6B6B2DBD6B6FBD6B2DAD6B6D6DAB29292D691FFD6498D),
    .INIT_1F(256'hB2B1D68D8DD2B1D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D68DD6B2),
    .INIT_20(256'hB2B6B2B28D8D6968898D69894469FA8D698DDA8D69FBB26D69B2B2B2B6918DD6),
    .INIT_21(256'hAD8D8D8D69686969696924D6DADAB691B2B2B291B269246D6D8DB28DB2B2B2B2),
    .INIT_22(256'h8D68698D8D898D8D896468698D898D8D6969448DB6B2B2B6B2B2B2B6B269B18D),
    .INIT_23(256'h8D8D6D91B6D6B6B2D6D68D64898D8968898D8D698D89644469692069DAB6DAB2),
    .INIT_24(256'hD6B6DAFAD6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6D6D6D6B6B29191),
    .INIT_25(256'hDADADAFAD6D6918DFAD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DADAD6D6D6),
    .INIT_26(256'hB6B2B2B2D6B6B2B2B2D6D6B6B6D6B2B1B1DAFFDAD6D6DADADADADADADADADADA),
    .INIT_27(256'hB6B2B2B2B2B2B2B6B6D6D6D6D6B6B2B291B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_28(256'h92B69269B6B6B6B6B6B6B6B692DBB6B6B669B66D91B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_29(256'h8D926969DBD6FBB6B2B2D68DB2B6916D498DDAB6B6B6B6B6B6B6B6B6B6B6B6B2),
    .INIT_2A(256'hFBFFDAB691B6FF8DB2FF91B6DBD6B6DBD6D6D6D6D6D6B292918DB2D64424B2B2),
    .INIT_2B(256'hB2B1D68D8DD2B2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B1),
    .INIT_2C(256'hB2B28DB28D8D68698969696869B2D6496D8DD69292D6928D69B6B2B2B28D91D6),
    .INIT_2D(256'h8D8D8D6968696969696D24B6FFDAB2B2B2B2B28DB249448D698D929292B2B2B2),
    .INIT_2E(256'h448D8D8D8D898D8D696864898D89AD89698D4869D6B692B6B2B6B2B2B269B18D),
    .INIT_2F(256'h8DB2B6D6DAD6D6B6D68D446864898D8D688D8D696969698D696944FBD6B6FB6D),
    .INIT_30(256'hDAD6D6FAD6B1D6FAFFFADADAFAFADADADAFAFAFAFBFADADADAD6D6B2B1918D8D),
    .INIT_31(256'hFAD6FBDA91FB69FAFFB6FBB6D6D6D6B6D6B6B2B6B6D6D6D6D6D6D6B6D6D6D6D6),
    .INIT_32(256'hB2B2B2D6D6B6B2B2B2B2B2B2B2B6B2918D91B1DAFAFADAFADADADADADADADADA),
    .INIT_33(256'hB6B2B2B2B2B2B2B2B2B2B2B292919191B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_34(256'h92B2B649B6D692B6B692B6B6B692B6D6B2B68D918D8DB6B6B6B6B6B6B6B6B6DB),
    .INIT_35(256'h8D6992B2B6B6FF8DB2B2B292D692696D6DD6B6B6B6B6B6B6B6B6B6B6B6B692B6),
    .INIT_36(256'hFFB6B6FFFF8D91B6FFB291B6DADADAB6DADAB6D6DBD68D8D8DB2916969204492),
    .INIT_37(256'hB2B1D68D8DD2D1B1D2D2D2D2D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B2D6B1FB),
    .INIT_38(256'hB2928DB28D69688D896869688DFB6DB28D49FFB2B6FB6D918DB2B2B2B291B2B6),
    .INIT_39(256'h8D8D8D6868698D6944922049FBB68DB6B6B2B28D9144699244928DB29192B2B2),
    .INIT_3A(256'h8D8D8D8D898DAD686489898D8D89AD89688D6969D6B692B2B2B6B2B2B269B1AD),
    .INIT_3B(256'hB1B2B6D6D6D6D6D68D68896868898D8D8D69896964898D692069FFB6B6DA6948),
    .INIT_3C(256'hDADAD6D6FAFAD6B1B1D6DAFADADADAFAFADADADADAD6D6D6B2B18D8D91B19191),
    .INIT_3D(256'hDAFBFBB2B6B691FFFBFAFAD6DAD6D6FAFAD6D6D6D6D6D6D6DADADADADADADADA),
    .INIT_3E(256'hB2B6D6D6B2B2B2B2D6B2B2B2B2B2B2D6B2B191D6FAFADAFAFAFAFADADADADADA),
    .INIT_3F(256'hD6B2B2B2B2928E928D8D8D8D8D91B1B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2),
    .INIT_40(256'h928DB69249DBD6B6B2DAB6B6B6B6B6B6B6B6B6B2494992DBB692B6B6B6B6B6DA),
    .INIT_41(256'hFB44B292B6B6B6B2B69292D6B6498D8D6DD6B6B6B6B6B6B6B6B6B6B6B6B6B6D6),
    .INIT_42(256'hB6B6DAD6DAB6B2FBB6B68DFBB6DAFFB6B6DAB6FBDB92698D6D8D92B2B2FBB68D),
    .INIT_43(256'h8DB2D689ADB1D2D2B2D2D2D6D2D2D2D6D6D6D6D6D6D6D2D6D6D6FAD6B6B291FF),
    .INIT_44(256'h8D8DB2B26968686968B24469D6B26D928D69B2FFD6B26D8D8DB2B2B692B2B6B2),
    .INIT_45(256'h8DAD69446969696969696944D6B292B6B6B2918D8D448D8D44B2929192B29292),
    .INIT_46(256'hB1AD89898D8DAD8D6868898D898D8D8969698D44B2D692B6B2B2B2B6B2698D8D),
    .INIT_47(256'hB2D6D6D6FAFAD68D646889896868AD89888868898D8D8D44B2FBB6B2D68D4468),
    .INIT_48(256'hB6D6D6D6D6FAFAD6D6B6B2B2B6B6D6D6D6D2B2B2B2B2B1ADB1B1B2B2B28D8DB2),
    .INIT_49(256'hB2FFB28DFF68D6B6B2B2B2B1B1B1B2B6B6B6B6B6B6D6D6D6D6D6DADAFAFADAD6),
    .INIT_4A(256'hD6D6D6B2B2B2D6D2B2B2B2D6D6B2B2B2B2B2B18DB1B6B6B6B6B6D691DADADAFA),
    .INIT_4B(256'hD6B2B2B2B2B2929292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2B2B2),
    .INIT_4C(256'hB292B2B26DB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B26D4991D6DAB692B6B6B6DA),
    .INIT_4D(256'h92D69192B2D6B6B28DB6DBB6926DB28E6DB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_4E(256'h6DFBFFFFDAB2B6FAD6D6B1D6DAD6B6B6DBDBDBD692696DB2B6B2B2B2B2DAFFD6),
    .INIT_4F(256'h8DB2D68DADB1D2D2B2D2D6D6D2D2D2D6D6D6D6D6D6D6D6D6D6DAB68DB6B2FFFB),
    .INIT_50(256'h919191B18D4469698D4469D6D6926D8D8D6D8DD6D6D68D918DB2B2B692B2B6B2),
    .INIT_51(256'hADAD69446969696969696920B2B6B2B6B6B292B28D488D8D448D918D92929292),
    .INIT_52(256'h898D898D89898D8968698D8D8D8D8D8969898D68B2D692B2B2B2B2B6B28D8D8D),
    .INIT_53(256'hD6D6D6D6D6D28D688989686864688D898868AD8D69444469B2FF8DFF6964ADAD),
    .INIT_54(256'hD6DAFAFADADAFAFAFAD6B6B6D6D6B2B2B2B2B2B2B2B1ADADB18D8D91B1B2B2D6),
    .INIT_55(256'hFFB269FF69DAFADAFAFAFFFFFFFFFADADADADADADADADAFAFFFBFADADADADAD6),
    .INIT_56(256'hD2D6B2B2B2B2B2B2B2B2D2B2D2D6B2B2B2B2D6B1D6DADADAD6D6FAFFD6FADAD6),
    .INIT_57(256'hD6B2B2B292928E929292B2B2B2B2B2B2B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_58(256'hB6B692B66D92B6B6B6B6B6B6B6B6B6B6B6B6B6B6DBB66D448DB6DAB6B6B692DB),
    .INIT_59(256'h69B2B6B692B2B6D6B6B6DB928D6DB2928DD6B6B6B6D6B6D6D6D6D6B6B6B6B6B6),
    .INIT_5A(256'h91FFDBFFD6B2DADAD6FAD6B6FBDAD6FBFBB6D6926D6D8D92B2B6B2B6B692FFFF),
    .INIT_5B(256'h92B2D68DADB1D2D2B2D2D2D6D2D2D2D6D6D6D6D6D6D6D6D6D6D6B291B6B6FFFB),
    .INIT_5C(256'h928DB18D696869696D20B2FBB28D6D928D8D8D91D6DA8D8D8DB6B2B29292B2B2),
    .INIT_5D(256'h8D89694469696969696969008DD6B692D68D91B28D696D8D696D928D92928D92),
    .INIT_5E(256'h89898D8D8D898D8968698D8D8D8D8D69698D8D696DD6B2B2B2B2B2B2B68D8D8D),
    .INIT_5F(256'hD6D6B6D6B18D69898DAD89898D8D686489AD886489ADFBDA8D8DD68D69698DAD),
    .INIT_60(256'hB2B6B6D6D6D6DADAD6D6B6B6B6B6B2B2B2B2B2B2B2B2B2B2B2B2B191B1B2B2B6),
    .INIT_61(256'hFB68D6FA44FFD6FADADADAD6D6D6D6B6B6D6B6B6B6B6B6B6B6D6D6D6D6D6B6B2),
    .INIT_62(256'hD6B2B2B2B2D2B2B2B2B2B2B2B2B2B2B2B2B2B6B1B6D6B6B6D6B6B6D6D6B6D6FA),
    .INIT_63(256'hD6B2B29292B292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B2B2D6),
    .INIT_64(256'hD6B692B68D6DB6B6B692B6B6B6B6B6B6B6B6B6B2B6D69269448DB6B6DAB692DB),
    .INIT_65(256'h6949B2D69291928D8D69696D6D6992B291D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_66(256'h91FFDAFFB691FAD6FAFBFFD6D6D6DAD68D6D8D696D92B6B2B6D7B6B6B2B2B2FB),
    .INIT_67(256'h92B2D68DADB1D2D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6B2B29191FFFFD6),
    .INIT_68(256'h928DB26D4469698D4469D6D68D8D8D928D8D8D92D6D66D698DB6B2B29291928D),
    .INIT_69(256'h8D696968696969696969692069DAB691D68D8DB26D69696D6D69918D92928D8D),
    .INIT_6A(256'h8D8D898D8D8D8D8968698D8D8D8D8D69698D8D8D69D6B2B2B2B6B2B2B68D698D),
    .INIT_6B(256'hD6DADAD6B18D8DAD8D89B1AD646889896468ADB1D6D6D6D6B6B28D448DB18989),
    .INIT_6C(256'hB6B6B2B6D6DADAFAFADADADAD6B6B2B2B6B6B2B2B191918D8D91B2B6D6DADAD6),
    .INIT_6D(256'h69B1FF69DAFFD6FBD6D6B6B1B1B1B2B2B6B6B6D6D6D6D6D6D6D6DAFBFBFADAB6),
    .INIT_6E(256'hD6B2B2B2D6D2B2B2B2B2B2B2B2B2B2D6D6B2B1B1D6B6B6D6D6D6D6D6FBD6FAFF),
    .INIT_6F(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2D6D6),
    .INIT_70(256'hB6B68DB6916DB6B6B692B6B6B6B6B6B6B6B6B6B6B2B2B6B66D496D92B6B6B2DA),
    .INIT_71(256'hB2B26D91B6DBD692B2B28DB28D6D929291B6B6B6B6B6B2B2B2B2B6B6B2B6B6B2),
    .INIT_72(256'hDADBDAFBB2B2FFD6FFFFFFFAB691B169486D6D929292B292B2926D8D69928D8D),
    .INIT_73(256'hB2B2D689ADB1D2D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6D6D6B1B1B2B6DAFFDA),
    .INIT_74(256'h91B2B1696869696944D6D6D68D928D8D6969B2D6DAD6918D8DB6B2B2B28D918D),
    .INIT_75(256'h89646969696969696969694469D6B692D68D8DB2698D69698D68919192928D92),
    .INIT_76(256'h8D8D898D8D8D8D8968698D898D8D8D69698D8D8D44B2B6B2B2B6B2B2B6B26D8D),
    .INIT_77(256'hD6DADAB28D898DAD898D8D898989688DAD898DD6FBB28DD6B691488D8D898D8D),
    .INIT_78(256'hDADADADADAD6DADAFBDADADADAD6B6B29192B2B2B2B6B6B6DADAFBFBDADAD6B6),
    .INIT_79(256'h69FFB144FFD6D6DAD6D6D6D6B6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6DAFAFAFA),
    .INIT_7A(256'hB2B2B2D2D6D2B2D6B2B2B2B2B2B2B2D6B6B1B1B2D6D6B6DAD6D6DAD6B2D6D6B1),
    .INIT_7B(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B6B2B2B2D6D2B2),
    .INIT_7C(256'hB6D692B6926DB6B6B6B2B6B6B6B6B6B6B6B6B6B6B2B6D6B6B669498DB6B6B6DA),
    .INIT_7D(256'hB6B2B669B2B692B2B6B66DB68D8DB292B6DAB6B6B6B6B6B6D6B6D6D6B6B6B6B6),
    .INIT_7E(256'hFFFFDBB691D6FFD6DAFFFFFFD68D8D91B6B66D9292B2926D8D8D6D8D6D496D92),
    .INIT_7F(256'hB2D2D289B1D1D2B1D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6B6B29191DAFF48FFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [23:23]ena_array;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h91B28D698D448D448DFBB6D68D8D8D8D9169D6DBD6B2B2B26DB6B2B2B291918D),
    .INIT_01(256'h69446969696969696969694444B6B6B2B68D8DB2698D69698D698D9192929192),
    .INIT_02(256'h898D8D8D8D8D8D8D68698D688D8D8D69898D8D8D698DD6B292B6B2B2B2B2698D),
    .INIT_03(256'hB2B2B1698D8D8D8D8D8D8968ADAD898DAD8D448DD6D6FBD669448D8D8D8D8D8D),
    .INIT_04(256'hDADADADADADAD6D6B6B6B6D6D6DAD6DADAD6B6B6B6B29191B6B6B6B6B6B2B2B6),
    .INIT_05(256'hFBD668D6B6B2B6D6B6B6B6B6B6B6B6B6B6B6B2B2B1B2B2B2B2B2B1B1B6D6DADA),
    .INIT_06(256'hB2B2D2D6D2B2B1B2B1B2B2B2B2B6B2B28D91B6B1B6B191B1B191B291B2D68D68),
    .INIT_07(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6B2B2B1D6D6D6D2B2),
    .INIT_08(256'hB6B6B6B6B28D92B6B2B6B6B6B6B6B6B6B6B6B6B6B6D6B6B2B6926D6D929292DA),
    .INIT_09(256'h6D44FB92B6B6B6D6B28D49B2929292B2DADAB6B6B6B6D6D6DADADADADAB6B6B6),
    .INIT_0A(256'hD6FFFFB691FADAD6D6FFFFFFFBB2B2FBFFB2696D8DB2B6B692B6DBD6DB6D6DD6),
    .INIT_0B(256'hB2B2B289B1D1D2B1D2D2D2D2D2D2D2D2D6B2D6D6D6D6D6B68D9191B6FF91FFFF),
    .INIT_0C(256'hB28D69698D686969D6D6B292698D6D92B26DB6D6D6B2B6D66DB6B2B2B29191B2),
    .INIT_0D(256'h89646944696D69696969696944B6B6B2918D92B26D6D6D8D8D698D9191929292),
    .INIT_0E(256'h898D8D8D8D8D8D8D69698D688D8D8969898D8D8D6948D6B2B2B6B2B2B2B26969),
    .INIT_0F(256'hD6B18D8D8D8D8D8DAD68898D4489D6D244448DD2FAD6B18D8D8D8D898DB18D69),
    .INIT_10(256'hDADADADADAFBDADAB6D6DADADADADADAFBDADADADADADAB6B6B6B6B6B6B6B6D6),
    .INIT_11(256'hFF68B2FFD6FADAFAD6D6B6B6B6B6B6B6B6B6D6D6D6D6DADADADADADADADADADA),
    .INIT_12(256'hB2B2D2D2B2B2B1B2B2B6B2B2B1B2B2B18DB1B6B2B6B6B2B6D6B6D6D6FFFA69B1),
    .INIT_13(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6D6D6D2D2),
    .INIT_14(256'hB6B2B6B6B28D91DAB2D692B6B6B6B6B6B6B6B6B6D6B692B6B6DA926D8D9291B6),
    .INIT_15(256'hB692B28D8DB2B6926D6D6DB292B2B292B6B6B6B6B6B6B6B2B2B6B6B6B6B292B6),
    .INIT_16(256'hB6FBB69191FFD6D6DAFAFFFFFFDAB6DAB24992B6928DB2B68E69D692B2B68D6D),
    .INIT_17(256'hB2B2B289B1D2D2B1D2D2D2D2D2D2D2D2D6D6D6D6D6D6D6D6B2B2DAFBFFDB91DA),
    .INIT_18(256'hB28D698D696944B2D6D6D66D69B269918D69B2D6FBD6B6D68DD6B2B2B28D8DB2),
    .INIT_19(256'hB1898944696D6969698D696944B6D6B26D8D92B18D698D8D696969B1919292B2),
    .INIT_1A(256'h8D8D8D8D8D8D8D6969698D648D8D89698D8D8D8D8D44DBB2B2B2B2B2B6D66D44),
    .INIT_1B(256'hD6AD698D8D8D8DAD89896889B1B2FAFAF6F6FAFBFAB1B18D69AD8D8D69698DAD),
    .INIT_1C(256'hB6DADAB6B6D6DADADAD6D6DADADADADADAD6B6B6DADADADAD6B6B6D6B6B6B6D6),
    .INIT_1D(256'hD668FBFBFBFAFFD6DAD6D6D6D6D6D6D6D6D6D6B6B6B6B6D6D6DADAFADADADAB6),
    .INIT_1E(256'hB2B2B2B2B2B6D6D6DADAD6D6B191B2D6DAD6DAD6DAD6DAFBFFFFFFFFB6D66DFA),
    .INIT_1F(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D6D6D6B1B1B1B1),
    .INIT_20(256'hB6B6B6D6B2696DB6D692D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B64992B692),
    .INIT_21(256'h9292B68D69FBB2696DB244B649B69292B6B2D6B6B6B6B6B6B6B2B6B6B6B6B6B6),
    .INIT_22(256'hFBD691B2D6FAB6FAD6DAFFFFFFFF918D916D91918DB6D6928D928D8D92926D8D),
    .INIT_23(256'hB2D6B18DB1D1D1D2D2B2D2B2D6D2B1D6D6B2D6D6D6DAFBFFB2B6FBDAB6FBFBB6),
    .INIT_24(256'hB2698D6D4469B2D692FB9144B28D8D8D8D8D8DB6D6B2D6D669B2B2B6B28D91B2),
    .INIT_25(256'h8DAD8D446969696969694869448DB26DB28D8D916D8D69698D69698DB28DB28D),
    .INIT_26(256'h8D8D8D898DAD8D4469698D69698D8D89898D8D89B244B2B6B2D68DB2B2D6698D),
    .INIT_27(256'hAD8989AD8DAD8D8969688DD6FBDAD6FAFBFAD6FAB1B18968AD8D8D8D8D8D8D8D),
    .INIT_28(256'hDADAB6B6B6B6DAFAFAFFFBDADAD6B6B6B6B6B6B291919191B6B191B691B1D6B1),
    .INIT_29(256'h69B1FFD6D6D6D6B1B1B6D6D6B6B6D6D6B6D6D6FADAD6D6DAFADADAFAFAFADADA),
    .INIT_2A(256'hD6B2B1D6DAD6D6DAFAB6B1B1B1B6D6DAFADAB6B6B6B6B6D6D6D6D6D6B2B18DFB),
    .INIT_2B(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6D6B2B1D6B1B1),
    .INIT_2C(256'hB6B6B6D68D8DB6B6B2B692B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B2D6B64491FB),
    .INIT_2D(256'h928DB2B26D92B68D69496D8D8DB269B6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2E(256'hFF8DB6B1DAFBD6D6D6FBFFFFFFFFD6916D8DB6916DB6B66D928E8E92B26D696D),
    .INIT_2F(256'hB2D6AD8DB1D2D1D2B2B2B2D6B1D6D2D2B2D6B2D6DAB2FFB2B6FFB6D6FFB6B6FB),
    .INIT_30(256'h8D698D69698DB2D6D6B66D918D928D8D8D8DB2DBD6B2D6D66DB2B2B2B28DB2B2),
    .INIT_31(256'h8DAD8D4469696969696969694469918DB28D9191698D69698D89696DB28D8DB2),
    .INIT_32(256'h8D8D8D8D8D8D694469698D69698D8D898D8D8D8DAD698DD6B2B692B2B2D68D69),
    .INIT_33(256'h89AD8D89ADD28968AD8DB1D6B2B6B6B2B6D6D6AD8D8D898D8D69898D8D8D8D8D),
    .INIT_34(256'hDADAFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADAD6D6DADADADAD6DAD6D6D6D6D6),
    .INIT_35(256'h68FAFBD6B191B2D6D6B1B1B1B6D6B2B1B6D6D6D6D6D6DADAFAFAFAFADADAD6B6),
    .INIT_36(256'h8DB2B2B2B6D6B18D6D91B6B6B2B6B6B6B6B6B1B1B1B6B6B6B2B1B2D6B16DDAD6),
    .INIT_37(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6B2D6B2B1B2D6FAD68DB2B1B2D6B1),
    .INIT_38(256'hDADBD6DBB28DFFDAB6D6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6B2B6B649B6),
    .INIT_39(256'h6DB6928D926D8D6D8D498D92928D6DB6B6D6B6B6B6D6D6D6B6B6B6B6D6D6DADA),
    .INIT_3A(256'hDA8DB6B2FBFFDAB6DAFFFFFFFFFFFAB16D6DB6B28DB28D6D8DB2B6B6B68DB28D),
    .INIT_3B(256'hB2D68D8DB1D2D1D2D2D2B2B2D6D2B1D6B2B2DAD6B2FFDAB2D6DAB691FF9192FF),
    .INIT_3C(256'h69698D6969B2B6D6B68D49B6B2D66D8DB68DB2FBDAD6D6D66DB2B2B2B2B1B2B2),
    .INIT_3D(256'h8DAD8D44696969696969696969448DB2918D918D698D69698D8D69698DB28DD6),
    .INIT_3E(256'h8D89898D8D8D686868698D69698D8D898D8D8D8D8D8D48D6B2B2B2B292D6B269),
    .INIT_3F(256'h8989ADB1896468B2D6B191B291B6BA91D6D6B18DB16869B26864898D8D8D8D8D),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6DADADAB6B6B2B6B2D6B1D6D6B1AD),
    .INIT_41(256'h8DD6B6B6B6B6B1B1B6D6D6D6B6B2B6D6B6D6D6D6B6B6D6D6D6DADADADADAFAFE),
    .INIT_42(256'hB2DAFFFFFFFFFBB68DB2D6B6B1B2B6B6B6B6B6B6B6B6B6B2B6B6B6D68DB1FF8D),
    .INIT_43(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D28DB2D6D6B2B1B2B6B2918D91),
    .INIT_44(256'hB6B6B6B6DA49FFFFD6B2DAB6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B692DBB6926D),
    .INIT_45(256'h6DFBB26DB68D6D6DB68DB2926D8DDAD6B2DAB6B6D6DADAD6D6B6B6B6B6B2B2B6),
    .INIT_46(256'hB2B6B1B6FFFFFAB6DADAFFFFFFFFFFD6916DB2918D928D8DB2B2B28D8D6DB692),
    .INIT_47(256'hD2D68D8DB1D2D1D2D2D2D2B1F6B2ADD6D6B2D6B1B2FF8DFBFFD6DADAFFFFFBFB),
    .INIT_48(256'h69698D6969D6D6D6926D8DB2B2B6698DD66D69B2D6D6D6D68DB2B6B2B2B2B2B2),
    .INIT_49(256'h8DAD8D4469696969696969698D448DB28D8DB18D698D8D698D898D6969B28DB2),
    .INIT_4A(256'h8D89898D8D8D448D48696D69698D8D898DAD8D8D8D9144D6B692B2B692B6D669),
    .INIT_4B(256'hB18D8D8D68ADB2D6B291B2D6B6B6DAB6FBD669B2AD6469AD6864898D8D8D8D8D),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADAFADAD6B2B2B6B2B6B6D6D68D89),
    .INIT_4D(256'hD68D91B1B6DAD6D6B6B6B6B6B6B6D6D6B1B1B2D6D6D6D6DADAFAFFFAFAFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFB69191B2B6B6B6B6B5B1B5B6B6B6B2B6B6D6D6918DFBB648),
    .INIT_4F(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B28DB2D6D6D691B2B291D6DAB6FF),
    .INIT_50(256'hDADAB6D6DB44FFFBB692D6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B2B6B2B6B2B6D6),
    .INIT_51(256'h6DDBB292B2928DB28D92B2446DB6FFDBB6DBB6B6B6B6D6B6B6D6D6D6D6D6D6D6),
    .INIT_52(256'hB2D6B1FAFFFFFFDADAB6FFFFFFFFFFFFDAD6D6916D91B292B26D6D8D928DB692),
    .INIT_53(256'hD2D689ADD1D1D1D2D2D2D2D6B2D6D2D2D6D691B1FF91B6DAFFFF91FFFFFFFFB6),
    .INIT_54(256'h698D69698DD6D6B29269B6B2B292B2B6B6B28D92D6D6B6D68D91D6B2B2B2D6D2),
    .INIT_55(256'h8DAD8D4869696D69696969698D4469B28D8DB18D698D8D698D898D8944B2B269),
    .INIT_56(256'h8D69698D8D8D44B1446D696969698D8D8DAD8D8D8D8D4892D692B2B692B2D669),
    .INIT_57(256'h8D8D8969B1FBD6B2D6B291D6B6B6B6DAB6B169B2696869696868898D8D8D8D8D),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFDAB2D6D6D6B6DAD6D6D6FAD6B18D8D),
    .INIT_59(256'hFFB6DADAB6B6B6D6D6B6B1B1B6D6D6D6D6D6B6D6D6B6B6D6D6FAFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFBB691B1B2B1B1B6B5B5B6B6B6B2B2B2B2D6B26DB6FF6D91),
    .INIT_5B(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D2B1FBF6B1B2D6D68D8DFFFFFFFF),
    .INIT_5C(256'hB2B2B2D6B26DFFFB92D6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B2D6B2FB),
    .INIT_5D(256'h8DD6B292B6B28D8D69922444DBDAB6D6D6DAD6D6B6B6B6B6B6B6D6D6B6B6B6B2),
    .INIT_5E(256'hFAB2D6FBFFFFFFFBD6B6FFFFFFFFDAFFFFFFFFDAB1919191916D92B2B2B2B292),
    .INIT_5F(256'hD2D689ADD1D1D1D2D2B2D2D6D2D6D2D6D6B6B2FFDA91DAD6B6B26DFFFF92DBB2),
    .INIT_60(256'h69AD6469D6DBB28DB28DB2B2B2B2B2D6DBFFB692D6D6B6D68D8DD6B2B2B2D6D2),
    .INIT_61(256'h89AD8D6869696D69696969698D4444B28D8D918D698D8D698D898D8D448DB648),
    .INIT_62(256'h6969898D8D6944D6446D696969698D8D8DAD8D8DAD8D6D69D6B292B6B2B2D68D),
    .INIT_63(256'h69698DD6D6B2B1D6D6B28DB6D6D6B6DA8D6DD68D4469696469698D8D8D8D8D8D),
    .INIT_64(256'hFFFFFFFFFFFFFFFADADADADAD6D6B6D6DAB68DB6B2B691B2B2B6B2D68D698D8D),
    .INIT_65(256'hFFFFFFFFFFDAB6B1B1B5B6B6B6B1B2B6B2B6B2B1B6FAFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFDAD6B6919191B5D6D6B6B1B6D6B2D6B6918DFFB26DFF),
    .INIT_67(256'hD6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B2D6FBD6B1B2B2B18DB2FBFFFFFFFB),
    .INIT_68(256'hB6B6B6DAB26DFBFFB6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B692B6DB92B6B6),
    .INIT_69(256'h92D6928DB692696D699220B6FFD6B692B6B6DAD6D6B6B6B6B6B6B6B6B6D6D6D6),
    .INIT_6A(256'hFB91FBDAFBFFFFFFB6D6FFFFFFFFDAFFFFFEFFFFFBD6B2B2B28DB28D6D8D8D92),
    .INIT_6B(256'hD2D669ADD2D1B1D2D2B1D2B2D6B2B2D6D691DAFB6DFAD6FBB66DFFFFFFD6D6D6),
    .INIT_6C(256'h8D8D448DFBB29292B2B28EB2B2B2698DFBFBB692D6D6B6D6918DD6B2D6B2D6B2),
    .INIT_6D(256'h69AD8D6869696969696969896969448D918D918D698D8D698D89898D69698D69),
    .INIT_6E(256'h68898D8D8D6944FB446D696969698D8D8DAD8D8D8D8D8D49B6B692B2B2B2B6B2),
    .INIT_6F(256'hB191B6D6B1B2B2B6B191B2DADADAB6B28D8DD6686869686869898D8D8D8D8D89),
    .INIT_70(256'hDADADAD6B6B6B19191B1B1B2B6B6D6D6D6B6B2B2B6B6929191B6B2918D698DB1),
    .INIT_71(256'hFFFFDAFFFFFFFFDAB1B6B6D6D6B6B6B1B1B2B19191B6D6B6B1B6B6D6D6D6DAFA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDADAB6B1B1B1B1B6B6B6B6D6B68DB6FB69B6FF),
    .INIT_73(256'hD6B2B2B2B2B2B2B2B2B2B2D6D6B2B1B1D2B2D6FBB18DB2B18D91FFFFFFFFFFFF),
    .INIT_74(256'hB6B6B6D6B644B2FFDAB2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA92B6D6D6),
    .INIT_75(256'hD6929192B2448DB2916DB6FFB2B2FFB6DAB6D6B6B6B6B6B6DADAB6B6B2B6B6B6),
    .INIT_76(256'hD6B6FFD6DAFFFFFFB6DAFAFFFFFFFAFFFFDAFFFFFFFFDAD6B26D92B2B2B28DB2),
    .INIT_77(256'hD2D668B1D2D1B1D2D6B1D6D6B1D6D6D28DDAFF8DFFFFD6D6FFD6FFB2B6FFB2DA),
    .INIT_78(256'hAD6968D6DA8DB2B2B28DB2D68DB2B28DDBB6D6D6DAD692D6B28DB2B2B6B2B2B2),
    .INIT_79(256'h698D8D68696969696969898D698D248DB291918D698D8D698D8969698D69688D),
    .INIT_7A(256'h68898D8D8D6944FF448D696969698D8DAD8D8DAD898DB144B2D6B2B2B2B2B6B2),
    .INIT_7B(256'hB6D6B291B1D6B2B6D6B1B2D6B6DAB66DB2B28D68B269688D6989AD8D8DAD8D89),
    .INIT_7C(256'hFAFAFAFAFADADAD6D6D6D6B6B6B6D6D6D6B6B68DB2B2D6B691B6B66D8D8D698D),
    .INIT_7D(256'hFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAD6B6B191B1D6DADADADADA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B1B1D6D6918DB1B6B691DAB66DFFFF),
    .INIT_7F(256'hD2B2B2B2B2B2B2B2B2B2D2D6D6D2B1B1B2D6FA8DB2B18D8DB6FFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hD6B6D6D6B6698DDBFFB2B6B6B2B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_01(256'hD6B66DDA486DDA8D69B6D6B6B6B6DAB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6),
    .INIT_02(256'hB6FFFBD6FFFFFFDAB1DAFAFFFFFFDAFBFFFFDAFFFFFFFFFFFBB28DD6D6B1B1D6),
    .INIT_03(256'hD6D668ADD2B1D2D2B1D6D2B2B2D6D669DAFF91B6FFD6FF91FAFFB2B191FFB2FA),
    .INIT_04(256'h6D44B2FB8D8D8D8D8D8DB2B2B2B2B2B28DD6B2B6B2DA92DA928DD6D6B1B2B6B1),
    .INIT_05(256'h6D69B2444448696944698D8D69686969B2928D8D69B18D69698D898D6868698D),
    .INIT_06(256'h68688D8D8D4491FB448D8D698969898D8D8DAD89B18D8D6969D6B28EB6B292D6),
    .INIT_07(256'hB6B6B1B2B6B6B2B2B6B291D6DAB291918DB26969B26964AD8D8D8D8D8D8D8D8D),
    .INIT_08(256'hDADADAD6DADAD6D6D6D6D6D6D6DADAD6DAD6DAFFDAFFFFD6B2D68D8D696DB2D6),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADAD6DADA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2B2B1B2D691B691FF49DBFFFF),
    .INIT_0B(256'hD2B2B2B2AEB2B2B2B2B2B1B1D6FAD6D6FBD6918D8D91D6FBFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hB6B6B6D6B2698DB6DAB2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_0D(256'h6D6DD66D8D8D8DB2B6B6B6D6B6B6B6B6D6D6D6D6B6B6B6B6D6D6B6B6B6B6B6B6),
    .INIT_0E(256'hB6FFFBD6FBFFFFDAB1DAFAFFFFFFFAFAFFFFFFFFFFFFFFFFFBDAB68D6DB1B2B1),
    .INIT_0F(256'hD6B188B1D6D2D2B1D2B2B2D6D6B28DB2FFB6D6FFFFB2FBB2B6FFFAB6FAD6B2FA),
    .INIT_10(256'h4869DB926D8D918D8D8D928DB2B68D8DB6FBD6B6B6DA8DD6D68D919191D6D6B2),
    .INIT_11(256'h8D6DB244484869694869698D8D696969D6B68D91698D8D898D698D688D698D8D),
    .INIT_12(256'h68688D8D8D44B1FB448D8D698969898D8D8DAD8DAD8D898D69B2D692B6B292D6),
    .INIT_13(256'hB2B6B6D6D6D6D6DADAB691DBDBB28D928DB16469AD6968AD8D8D8D8D8D8D8D89),
    .INIT_14(256'hD6B6B6D6D6B2B1B2B2B1B2B6B2B1B1B16D6D6DB2B1B1B1D6B2B16D488DB2B6B6),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADAD6D6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B2B6D6B6B28DB2D692FFFFFF),
    .INIT_17(256'hD6B2B2B2B2B2B2B2B2B2B2B1B2D6FAFADAB6B6D6FAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hB6B6B6DB91698D8DB2B2D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_19(256'hB6918D48DADA91DADBB6B6D6DAD6B6D6D6D6D6D6B6B6B6D6B6B6B6B6B6B6B6B6),
    .INIT_1A(256'hB6FFFFD6DAFFFFD6B5FAFAFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFBD68D698DB6),
    .INIT_1B(256'hD2AD8DB2B2B1D2D2D6B1B2D6B68DB2FFDAB6FFFFFFDADA91D6FFDAD6FFB1D6D6),
    .INIT_1C(256'h4492DB696D8D928D8D8D8D8D92D68D8DFBFBD6D6B6FB8DB6FB6DB2D6D6D6B2B2),
    .INIT_1D(256'h8D8D9144696968696969698D8D696944B2D69292698D918D8D688D688D89B18D),
    .INIT_1E(256'h64698D8D8D44B2FB20698D696969898D8D8DAD8D8DAD698D698DD6B2B29292B6),
    .INIT_1F(256'hB6B6B6B6D6B6D6DADAB691DBD6926DB28D8D448D8D68898D8D8D8D8D8D8D8969),
    .INIT_20(256'hFFFFFFFBFBFBFFFFFFFBFBFFFBFADADAB6B6B6DAD6B2B2D6B18D6868B1DAB6B2),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAD6D6B1D6B1D6D68DB28DDAB2FBFFFFFF),
    .INIT_23(256'hD6B291B2B2B2B1B1B2B1B2B291D6FFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hB6D6B6DB6D6D926D8DB2D6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DB),
    .INIT_25(256'hB2B28DDAFFDAB6DAB6B6B6B6D6D6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_26(256'hD6FFFFD6D6FFFFB6B6FADAFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFDAB2918D),
    .INIT_27(256'hD68D8DD2D2D2B1AD8DD6FAB18DB2FFFF91FFDAFFFFB6918DFFFFB2FAD6B2FAD6),
    .INIT_28(256'h69D68D6D8D8D916D8DB291B2B2D6B269FBB2D6FBD6FFB6B2D68DB6B2B1B2B2D6),
    .INIT_29(256'hB28D8D44696968698D8D69898D69694469B2DAB2698D8D8D8D898D8D688DB168),
    .INIT_2A(256'h64698D8D8D44D6FF2069B1696969898D8D8D8D8D8D8D89AD698DD6B2B292B2B6),
    .INIT_2B(256'hB6B6B291B2B2B2B2B6B28DB2B28D8DB2B28D64B269688D8D8D8D8D8D8D8D6969),
    .INIT_2C(256'hFAFAFAD6D6FAFBFFFFFFFFFFFBFFFFFFDAD6DAD6B1D6D6B18D8D48B2B6B6B2B2),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B6B2B2B2D6B2B6D68DB2B6FBB6FFFFFFFF),
    .INIT_2F(256'hB691B2B6B6B6B1B1B1B6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hB6D6B6DA696DB26D8DD6D6B2B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_31(256'h6D91FBFBB6B6DAB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_32(256'hFAFFFBD6D6FFFFB6B6FAFAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFAD691),
    .INIT_33(256'hB289ADB2B2D2D2D6D6B2B1B1B2FFFBB2D6FF8DFBFFFBD6D6FFD6D6FF8DD6FAD6),
    .INIT_34(256'h92B269928D8D8D8D92B292B6B2B2B669FB8D8DD6B2FFD6B2D68DB2B2D6B2B1D6),
    .INIT_35(256'hB28D8D44696969698D8D69898D69696444B2D6B26D8D8DB1B1B1B18D68B18D44),
    .INIT_36(256'h68698D8D8D44D6FF2468B1896969898D8DAD8D8DAD898D8D8D69D6B692B2B2B2),
    .INIT_37(256'hB29291B6D6DADADAFAFADAB2B28D8D8DB28D64B26869AD8D8D8D8D8D8D896969),
    .INIT_38(256'hD6B6B6D6D6B2B2B6D6FBFFFFFBFBFBDADADADAD6B2B2B28D698D8DD6B6B191B6),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDA),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFBDAD6B6B6B2B2B2B2D6B2B2B2B2B2B2DAB6DAFFFFFFFF),
    .INIT_3B(256'hB28D8D91918D8D8D91DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hB6D6D6D6698D91698DD6D6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3D(256'hD6D6FAB2B2D6DAB6B6B6B6B6B6B2B6B2B6B6B6B6B6B6B6D6B6B6B6B6B6B6B6B6),
    .INIT_3E(256'hFBFBFAD6D6FFFAB6D6FAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAD6B6),
    .INIT_3F(256'hB28DD2D2B2B2D6D6D68D8DD6DAFF91B6FFD691DAD6FBFFFFFB8DFBFA69FBD6FA),
    .INIT_40(256'hB29292B292B29292B2B292B2B28DD68DD68D8D8ED6FFD6B2FFB28DB2D6D6B2D6),
    .INIT_41(256'hD68D696869696969898D69898969696969B26DB2698DB1ADB1B1B1688DD24468),
    .INIT_42(256'h69698D8D8D44D6FB44688D8D696989898DAD8D8DAD89AD8DAD69B2D692B2B292),
    .INIT_43(256'hB6B6B6B6D6B6B6B6D6D6D68D8D8DB2ADB26944B26889AD8D8D8D8D8D8D896969),
    .INIT_44(256'hD6D6D6D6D6D6B6B6D6B6DAFFFFFFFFDAFFFFFFFFFBB18D8D6969D6B2B2B2B2B6),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADA),
    .INIT_46(256'hFFFFFFFFFFFFFFDAB6B6B2B2B2B2B2B2B2B2B6B2D6B6B2D6B2D691FFFFFFFFFF),
    .INIT_47(256'hB1696968698DB2D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hD6DADAB66D918D6D8DD6D6D6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_49(256'hD6FAD6DAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6D6),
    .INIT_4A(256'hFBFADAD6D6FADAD6DADAFFFFFFFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6),
    .INIT_4B(256'hB28DB2B2D6D6B16D69B6FFFFD6D6B2DAFBB2D6FB8D69B2FBFAB1FFB1B1FBB2FB),
    .INIT_4C(256'h9191B6B2B2B2B2B2B2B2B292B2B2B28DB6B28D8DD6FFFBB2FBFB916969B2D6D6),
    .INIT_4D(256'hD66D696969698989898989898969696944B68D91698DB18DB18D8D69B28D688D),
    .INIT_4E(256'h69698D8D8D24D6FB4468698D698989698DAD8D8D8D8D8D8DB1698DD6B2B2B292),
    .INIT_4F(256'hB6B6B6DADADADAFBFBFBFAB1B1B28D8DB26968B1688D8D8D8D8D8D8D8D696969),
    .INIT_50(256'hD6D6D6B2B6D6D6D6D6B291B6D6FBFFFFFADAD6B6B669688D8D8DDAB1B2B6B6B6),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDADADADAD6B6B6),
    .INIT_52(256'hFFFFFFFFFFFFDAB691B1B2B2B2B2B2B2B2B2B2B2D6B292D6D6B6B6FFFFFFFFFF),
    .INIT_53(256'hB18D8D8DB2FAFBFFFFFFFAD6D6B6D6DAD6DAFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hD6D6D69169928D8D8DD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DAD6DADB),
    .INIT_55(256'hB2B2D6DAB6B6B6DAB6B6DBB6B6DAD6DBDAB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_56(256'hFBFAD6D6D6FAD6D6FAD6FFFFFFFFDADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h6D698D8D8D8DB2B2D6B6D6D6DB91FFFBD6FFFAD6D6D6B2B1D6FAFF8DFAD6B2FF),
    .INIT_58(256'h6DB292B692B2B2B292B2B68DD6D68D8DD6D6D691D6FFFF8D8DDADBFB91694869),
    .INIT_59(256'hD669696969698D89698989898989896920B2D68D6D8DB1B1B18D68B2B2648D8D),
    .INIT_5A(256'h89698D8D8D20D6FB446869B1698989698DB18DAD89AD898DB16969D6B2B2B292),
    .INIT_5B(256'hB6B6B6B6B6B6B6D6D6B6B28D8DAD8D8DD66968AD688D8D8D8D8D8D8D8D696969),
    .INIT_5C(256'hD6D6B2D6DADADAFADAFBFFFBDADADAD6B2B1B2B18D698D8D8D8DD6B6B691B6B6),
    .INIT_5D(256'hFFFFDADAFEDAFADADADADADADADADADAFAFBFAFADADADAD6B6B6B6B6B6B6D6D6),
    .INIT_5E(256'hFFFFFFFFFAD6B2B1B2B2B2B2B2B2B2B2B2B292D6D69291B2D6B6FFFFFFFFFFFA),
    .INIT_5F(256'hB2B2D6FBFFFFD6B2B18D6D8D6D8D8D8D8D8D8D8D91B2B6B6DAFBFFFFFFFFFFFF),
    .INIT_60(256'hB6D6D6698D918D8D8DFBB2B6B6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_61(256'hFFD6B2B6FFFBB2DAB6DAB6B6B6B6B6DBDBD6B6B6B6B6B6B6B6B6B6B6D6B6D6B6),
    .INIT_62(256'hD6F6D6D6D6D6D6D6FAFFFFFFFFFADAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hB6D6D6D6DADAFBD6D68DB28DB6D6FFB6B6B2B6D6B2D6D6B2D6FBB2B2D6D6D6FA),
    .INIT_64(256'h8DB2B2B2B2B2B28D8DB2B2B2B692B68D91FFFB92DBFFFFFF6D9191B6B6DBD6B2),
    .INIT_65(256'hB6B244486969698989898989698989692091FBD68D8DD68DB1698DB28D688D8D),
    .INIT_66(256'h69698D8D8D20FBFA686944688D8D69898D8DADAD698DB18D8DB144D6B2B292B6),
    .INIT_67(256'h9292919191B2B6B6D6D68DB28DD2B28DFA6968896868AD8D8D8D8DAD69686969),
    .INIT_68(256'hD6D6D6D6D6B2B2D6D6D6B6B6DAB691B1D6D6B1B18D898D8D8DD6B6B6D6B69191),
    .INIT_69(256'hDADAFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFD6B6D6D6B6B6B2B2B1D6B2B2D6B28DD6B6D692B2DAD66DDADAFFDAD6FA),
    .INIT_6B(256'hFBFBFBD6B18D6D8DB2D6DAFBFFFBDAD6D6B6B1B1B1B2B18D8D8D91B2D6FBFFFF),
    .INIT_6C(256'hD6FBB6698D8D8D69B2DAB2B6B6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_6D(256'hFBFBD6B6D6DBDAB6FFB6D6B2DAB6B2DBDAB6B6D6B6D6DADAD6DAD6D6DAB6DAD6),
    .INIT_6E(256'hD6D6D6D6D6D6D6DAFFFFFFFFFFFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hB2FAFAD6FBB28D91B29192B6FFFFFFB2DAFFB2D6D6B2D6B2D6FBB1B1D6D6D6FA),
    .INIT_70(256'h92B2B2B2B292928D8D92B2B2B692B28D6DDAB6B2FFD6B6FFB66DB6B29191B6B6),
    .INIT_71(256'hB2D644696969698989898989898989692491FBFBB669B18D698DB1B1B169688D),
    .INIT_72(256'h69698D8D8D20FAFB696D44698D696489B1B18D8D89ADB189ADB16991D6B2B2B2),
    .INIT_73(256'h9696B6B6DAD6D6D6FAD68DB18D8D8DB2FB69686968698D8D8D8D8D8D69696969),
    .INIT_74(256'hD6B2B2B2B2B2B2B6D6B2B6B6B1B1B2918DB1B18D8D8D8D8DB1D6D6919191B692),
    .INIT_75(256'hFFFEFFFFFFFFFEDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADAFADAD6),
    .INIT_76(256'hFFD6B6D6D6B6B2B2B2B2B2B6B6B6B2B292B6DAD6D6B6B6DAB26DB6B6FAFFFFFF),
    .INIT_77(256'hFBD6918D91D6FBFFFFFFFFFFFFFFFFFFFBFAD6B2B2B1B2B2B2B2B2B18D8DB6FB),
    .INIT_78(256'hB6DA6D6D8D8D9169D6D6B2B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_79(256'hFFFFDAB624918DD6FBDBB6B6DBD6B6D6D6B6D6D6B6B6D6D6B6B6B6B6B6B6B6B6),
    .INIT_7A(256'hD6F6D6D6D6D6D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h8DB28D488D9191B2B6B6B6D6FFFFFF48FBFAB2D6B2B2D6B2D6FBB18DD6D6FAFA),
    .INIT_7C(256'hB2B6B2B2B2928D8D8D8D92B2B68DB2928DB692B6FFB692FFFFB6B692B6929192),
    .INIT_7D(256'hB2FB4469696969898D89898989898969448DDAFAD68DB1B144B2918D8D688DB2),
    .INIT_7E(256'h69698D8D8D20D6FF44916869698D69688DAD8D898DADAD8DAD8D8D69D6B2B292),
    .INIT_7F(256'hB6B6B691D6D6D6DAFFD68DB1B2B18D8DB268698968698D8D8D8D8D8D69696969),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hFBFAD6D6B6B6B2B2B2B1B2B6B1B6D6B6B6D6B28D8DAD8D8DD68DB1D6B2B2B6B6),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6),
    .INIT_02(256'hFBDAB6B2B2B1B1B1B6B2B2B26D91916D91D6B2B6B2B6D6FB8D91B2B2D6FFFADA),
    .INIT_03(256'h92B6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6D2B1B1B2B2B2B2B2B1B2D6FF),
    .INIT_04(256'hDADA6D918D918D6DDAB6B6B6B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DB),
    .INIT_05(256'hFFFFFFFF69D66DFBB6DBB6D6B6D6DADAB6B6B6B6B6B6D6DAB6B6B6B6B6B6B6B6),
    .INIT_06(256'hD6F6D6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hD6D6FBD6DAFBFBFFFBDAB6B6FFFFFF6DFBB2D6D6B2D6D6B2D6FBB2B2D6D6FAFA),
    .INIT_08(256'hB2B6B2B2B28D8D92928D8D92B292B2B292B2B2B6FFDBDA92FFFFB6B6D6DAB6D6),
    .INIT_09(256'h92FB48686869698989898989898989694491FAD6FB48B144B1D68D6968206992),
    .INIT_0A(256'h69698D8D9124D6FF44B26869698D8D698DAD8969AD8D8DADAD8DB144B2D69292),
    .INIT_0B(256'hB6B6B6B6DAD6B6DAD6918DB1B28DB2B2AD64898969698D8D8D8D8D8969696969),
    .INIT_0C(256'hB6B6B2B1B2D6D6D6B6D6B6B6D6B691B1D6B1688D8D8D69B1D6B2FAB1B6B2B691),
    .INIT_0D(256'hFFFFFFFEFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6),
    .INIT_0E(256'h8DB1B6B19191918D8D91B2B2B2B6D6B6D6D6B2B2B6B6D6D68DB2B2B6B1D6FAFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6D6D2B1B1B1B2B2B2B2B2B2D6B6),
    .INIT_10(256'hDAB249926D916D91D6B2B6B6B6B6B6B6B6B2B6B6B6B6B6D6B6B6D6B6B6B6B6DB),
    .INIT_11(256'hFFFFFFFFFFFAB6D6B2B2DAB2B6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_12(256'hD2D6D6D6D6D6DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFBB2FFFFFFD692FFFFD66DDAFFFF91FFD6D6B2B2FAB2D6D6D6FBDAFAFBFAD6D6),
    .INIT_14(256'h92B2B2B2928D8D92B28D8D8EB2B2B2B291B2D6DAFBDBFB69DAFFFFFFB6DBDBFB),
    .INIT_15(256'h92DA6D44686969898989898989896969686DDAB6FBB1696DB29169FFD66DB6D6),
    .INIT_16(256'h69698D8D8D44D6FF4491696969698DADB2B16868B1AD8DAD8D8DB1696DFB8DB2),
    .INIT_17(256'h9191B291B6B6B6FAD66DB2D68D69D6FBD6696968698D8D8D8D8D8D6969696969),
    .INIT_18(256'hD6D6D6B6B6B2B2B1B1B2B1B2B6B191B1D28D68B1B168688D8D696DB191B29196),
    .INIT_19(256'hDAFAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADADA),
    .INIT_1A(256'hB2B18D8D91B1B6D6FBFFFFFFFFFFFBFBDAB2D6D6D6B6DA8D8DB6B1B69191B6DA),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B1B2B2B2B2B2B2B2B2B2B2B1),
    .INIT_1C(256'hB66D49926D916DB6D6B6B6B6B6B6B6B6B6B2B6B6B6B6B6B6B6B6D6B6B6B6B6DA),
    .INIT_1D(256'hFFFFFFDAFAD691D6D6B6B6B6D6B692B6D6B6B6B6B6B6B6B6B6B6B6B6B2B6B2B6),
    .INIT_1E(256'hD6F6D6D6D6D6D6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFF9191B2DAD691FFFFB669FFFFB6B6FFFAD6D6B2D6D6D6D6D6FBFAFAFBD6D6D6),
    .INIT_20(256'h92B2B292928D8D8E8D8D8D8EB2B2B2B28DB2D6D6FBB2FBB26DB6FFFFFFFFD6FB),
    .INIT_21(256'h92D692244869698969898989898969696969D6D6FBD644B2D66D6DB66D44B2B2),
    .INIT_22(256'h69698D8D8D44D6FB488D8D69696969698D8D688DB1AD8DB18D8DAD8D48FB92B2),
    .INIT_23(256'hFFFFFFDAD6D6B6FADA8DFAD68D8DFBFFD6686968698D8D8D8D8D8D6869696969),
    .INIT_24(256'hDAFAFAFAFADADAD6D6D6DADAB2B1D6D6B18D8D898D68D6FAB2D6D66D6D6DB6DA),
    .INIT_25(256'hDAFFFFFFFEDAFAFEDADADADADAB6B6B6D6B6B6B6B6B6B6B191B1B6B6B6D6DAFA),
    .INIT_26(256'hB2B2B6FAFFFFFFFFFFFFFBDBFFFFDADAB2B1D6D6D6B6DA6D8DB6B1B291B1B18D),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD6B2B2B2ADB2ADB2B2B28D8D91),
    .INIT_28(256'hB6698D92918D91D6D6B6D6B6D6B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_29(256'hFFFFFFFFFAFB8DD6DAFBB2DBD6B6B6B6B6B6B6D6B6D6DADAD6B6B6D6B6D6B6DB),
    .INIT_2A(256'hD6F6D6D6D6D6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFBD69191D6D6FBFFFB91B2FFFF91FFDAD6D6D6D6D6D6D6D6D6D6D6D6DAD6D6D6),
    .INIT_2C(256'hB2B69292928D8E8D8D8D8E8D8D92B2B28DB1D6D6FB91FBFB6D919292FBB6B2DA),
    .INIT_2D(256'h92B6B6444869696989898989898969696D6DDAFBDA688D44B644FB698D6D8DB6),
    .INIT_2E(256'h69698D8D8D69D6B66891D644698D6944446989ADB18D8DADAD8D8DB168B2D6B2),
    .INIT_2F(256'hFFFFFFFFFAFFD6B6B28DDAB28DB6DAD6D6446989688D8D8D8D8D8D6469696969),
    .INIT_30(256'hB1B5B6B6B2B19191B191B2B28DB1B6B28D8DB1AD8D8DD2B2B18D44B6FBFFFFFF),
    .INIT_31(256'hFEFFFFFFFFFFFFFFFADADADBFFFFFFFFDAFAFBFBDADAB6B6B6B6B6B6B6B6B6B6),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBD6B6D6D6D6D6B2D6B68DB2B691B1B2FAFFFA),
    .INIT_33(256'hFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFAFAFAD6D6B2B2B2B1ADB2B6D6D6DBFF),
    .INIT_34(256'h9249928D9269B2DAB6B6B6B6D6B2B6B6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_35(256'hFFFFDADAFFFFB168FBDADAB6DAB6B6DAB6B6B6B6B6B6B6D6B6B6B6B6B6B6B6DB),
    .INIT_36(256'hD6D6D6D6D6D6B6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h8DB2D6FB9169FFFFDA6DDAFFDAD6FFFFB2FF8DD6D6B2B6D6D6D6B2D6FAFAD6D6),
    .INIT_38(256'hB2B6928D8D92928D8D8E928D8D92B2B2B28DD6D6FF92FFB692D66DB2B669DBFF),
    .INIT_39(256'h92B6B648486969698D8D8969898969698D44DAFF24B6FB8D44696991B2929292),
    .INIT_3A(256'h69698D8D8D69D6916D91FB44698D698D8D8D8DAD8D8DADADAD8DADB16969FBB2),
    .INIT_3B(256'hFFFFFFFFFAFFB28DB26DD6918DB2B2D6FB688989698D8D8D8D8D8D4469696969),
    .INIT_3C(256'hDADAD6B6B6B2B2B6B6D6B691B1B2B1918D8D8D8D68D2D6D6FBB669B6DAFFFFFF),
    .INIT_3D(256'hFAFFFFFAFADADAD6B6B6B6B6B6B6B6B6B6B6B6B6B6B2B6B6DADADADADAFADADA),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFD6D6D6D6D6D68DB6B1FA8D91B6B6B2B2B1DAFFFF),
    .INIT_3F(256'hFBFADAD6D6D6B6B2D6B2D6D6D6D2D6F6FAD6D6D6D6B2B2D6D6D6D6B6B2D6FBFF),
    .INIT_40(256'h498D6D6D6D8DB6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADB),
    .INIT_41(256'hFFFFFFDAFFFBFF9191DAB6B6B6B6DBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B692),
    .INIT_42(256'hD6D6D6D6D6D6D2D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hB2DAB2B2FBB6B2FFDA69FFFBD6FBFFD6B1D6FBB28DFBFBB2D6D6B6DAD6D6D6D6),
    .INIT_44(256'h9292B292918D8D929292928D8D8D8DD6B269D6B2FFDB91FF6D8DD6B66DB6FBB6),
    .INIT_45(256'h92B6B6694949698D698D89698D89696D8D69B26D91DB92DAD66D698D8D24B2B6),
    .INIT_46(256'h6969698D8D448DB28D49FF6D20699148B18D8D8D8DADADAD8D8DAD8DB269B6D6),
    .INIT_47(256'hB6D6DAB2D6B6DADAB291FFB28DFBFBFBDA8D6869688D8DAD8DAD69446969696D),
    .INIT_48(256'hFFFFFFFFFFFFFFFBFFFFDA8DB2FAFF8D8D8D8D8D8DB6B291B6B6B6917192B6B6),
    .INIT_49(256'h8D9291B6B29292929292B6B696929292B6B6B2B2B6B6B6B6B6B6DADADAFAFFFF),
    .INIT_4A(256'hDADAFBFFFFFFFFFFDAB6D69191DADAB6D6DA8DB1D6D68DD6B2B2D6B68D91B291),
    .INIT_4B(256'hD6B2B2B1B191B1B1B1B1B1B1B1B1B2B2B1B191B1B2D6D28D8D8D8D8D91B2B6D6),
    .INIT_4C(256'h496D6D6D8D92B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DA),
    .INIT_4D(256'hFFFFFFFFFFFFFFB648DAB6B6DAB6B6DAB6B6B6B6B6B6B6B2B6B2B6B2B6B6B692),
    .INIT_4E(256'hD6D6D6D6D6D2D2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hB6B2D6B2B28DFFFF49FFFF91FFDAB6FFB2B2FFFF8DD6FFDAB2B2B2FAD6D6D6D6),
    .INIT_50(256'h8D929292929292B2B292928D92B26D8DB2B2B2B2FFFF69FFD6B66D6DD6FBB6B2),
    .INIT_51(256'hB2B6B66D69486989898D89898D69696DB269B2B2B6DA92DBB2698DD6FB8DB2B6),
    .INIT_52(256'h6969698DB24469B28DB28DD6916D446DB18D8D8D8DADADADADADAD8DB169B2D6),
    .INIT_53(256'h716D6D6DB6B2D6B2928DDA8D6DB6B6B2D68D4468688D8D8D8D8D6968698D696D),
    .INIT_54(256'hDADADAFFFFFFFFFFFFFB9191D6FFFA6D8D8D8D8D91B6B692B6B6B69696969291),
    .INIT_55(256'h91B692B6B2B292B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_56(256'hFFFFFFFBDAB6B6919192B291B2DAD6D6D6D6B1B2F6B28DB2D6B2B6B6B2B6B692),
    .INIT_57(256'hD6B1B1B191B1B2B2B2B2B2B2B1B1B1B1B18D8DB1AD8D8D8DB2B2B2B2D6DBFFFF),
    .INIT_58(256'hB6DAB6B6B6B6B6B6B6B6B6B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADB),
    .INIT_59(256'hFFFFFFFFFBFFFFDA6DB6DADADAD6B6D6B6D6D6DAD6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_5A(256'hD6D6D6D6D6D6D6D6FAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hD691FBD6B6B2FF9292FFFBB6FFD6DAFBD68DB6FFFFFFDA91B6B6D6FBDAD6D6D6),
    .INIT_5C(256'hB2B2B2B2B2B2B6B6B6B6B69292B2918DB2928DB6DBFF91B6FFB691FBFFB28DFB),
    .INIT_5D(256'hB2B6B66D6D4469698D8989898969696DB169B2DADAB6B6DA6D488DB6FB929292),
    .INIT_5E(256'h69696969B24468B2B2FB698DB26924B28D8D8D8D8D8D8D8DAD8D8DB18D698DD6),
    .INIT_5F(256'hB6B692B6D6D6D6D6918DDA91B6FBFBFAFBD6696969AD8D8DAD8D6969696D6969),
    .INIT_60(256'hFFDBFFFFFFFFFFFFDAB28DD6DAFF91688D8D8D8DB1B6B6B69692919296B69291),
    .INIT_61(256'hB6B6B2B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6DADADADA),
    .INIT_62(256'hB6B6D6B6B6B6919191B691B2DADAB6D6D6B6D6D6D68D8DB2D6B2B6B6B6D6B692),
    .INIT_63(256'hD6B2B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2D6FAD6B2B1B2B2B2B2B2B2B2B2B2),
    .INIT_64(256'hFBFBDBDBDBDAD6B6DAD6B6D6DBDAD6D6DAD6DADADAD6DADAB6D6DADADADADBDB),
    .INIT_65(256'hFFFFFFFFFFFFFFDAB691DAFBB6DADBB6DADBDADBDAD6DADADAD6DADADAD6DADA),
    .INIT_66(256'hFAFAF6F6F6F6D6D6D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hD6B2D6D6D6FFFF92FFDADBDAFFD6DAFBD6FBB6B2D6D6B2DADADAD6FBFAFAFAFA),
    .INIT_68(256'hB6D6B2B6D6D6D6D6D6DBDAB292B2B2D6D68DB2D6B6FFFF91FFFFFFFFB2B2FBFB),
    .INIT_69(256'hDBDBDBB2B26D8D8DB2ADB2B1B2ADB2B2B28DD6FBDADADAD69191D6B2DAB6B6B6),
    .INIT_6A(256'h8DB28D8DD68D8DD6D6FFD669B69191D6B1B2B2D2B2D2D2D2D2B1D2D6B18D8DDA),
    .INIT_6B(256'hDADBDAFFFBFBFBFFD6D6FFB2DBFBFBFAFFFA8D8D8DD6B1B1D6B1B28DB2B28D92),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFD6B2D6FFFFFF8D91D2B1B1B1D6DAD6DADAB6B6BADADBDBDB),
    .INIT_6D(256'hD6DAB6B6B6B6B6D6DABAB6B6B6B6BAB6B6B6B6D6B6B6B6D6DADADADADADAFFFF),
    .INIT_6E(256'hB6D6D6DADADADADAD6DAB2D6FFDAD6DAFAD6FAD6D6B1D6D6D6B6D6D6B6D6D6B6),
    .INIT_6F(256'hD6B6B2B6B6B2B2B2B1B2B2B2B2B2B2D6B2D6D6B2B2B2B2B2B2B2B2B2B2B2B2B2),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_01(256'h9B9B7B7B7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A),
    .INIT_02(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9ABA91ADCDCDC8C8A88844DABA96),
    .INIT_03(256'h9B767676767A767A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'hFFDBFFFFDBDBFFDADADADADAFBFFFBFADBDBDADBFFFFFFFFFFFFDFFFFFDBDADA),
    .INIT_05(256'hFFB1FFFFFFFFDFDBDFDFDFDFDFDFDBBADADADADADADADFDFDADADADFFFFFDFFF),
    .INIT_06(256'hB1B1B1B1B1B1B1B1B18D8D91B1B1B1B6B1918D6D6D91918DB1DAB6FFFAFFFFFF),
    .INIT_07(256'h8DB1B18DB1B1B28D8D68B1B1B1B1B18D8D8DB1D6B28D8DD6B2B1B1B1B1B1B1B1),
    .INIT_08(256'hB2B18DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18D8D8DB1B2B2),
    .INIT_09(256'h6D6DB26D6D8DD691446DB6B6DA91448DB16868B1B18DB1B1B1B1B1B168684468),
    .INIT_0A(256'h767676767676767676767676767676767676767676767676767676769A72294D),
    .INIT_0B(256'h7676767676767676767676767676767676767676767676767676767676767676),
    .INIT_0C(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_0D(256'h9A7A7A7A7A7B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A),
    .INIT_0E(256'h9A9A7A9A9A9A7A9A7A9A7A9A7A9A7A7A7A7A9ABA8D88C8C8C4C8A8A968B6B696),
    .INIT_0F(256'h9B767676767676767A9B9B9B9B9A9A9B9A9A9A9A9A9B9B9B9A9A9A9A9A9A9A9A),
    .INIT_10(256'hDFDBFFFFDFFFFFDFDADADADAFBFFFFFFFFFFFFFFFFFFFFFFDBFBFFFFFFDBDADB),
    .INIT_11(256'hFEFFB1FFFFFFFFDFDFDFDFDFDFDFDFDBDADADADADBDFFFDFDFDADADFDFDFDFFF),
    .INIT_12(256'hB1B1B1B1B1B1B1B1B18D8D8DB1B1B1B1B2B1918D6D8DB19191B691DAFFDADAFA),
    .INIT_13(256'h6DB1B18DB1B1D6B18D6DB2B2B19191B1918D8DB2D6B18DB1B2B1B1B1B1B1B1B1),
    .INIT_14(256'hD6B28D8D8D91B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B18DB18D8DB1D6B1),
    .INIT_15(256'h6D8DD6918D6991682469B2B6B18D8DDAD66869B1B1ADB1B1B2B1B18D688D4469),
    .INIT_16(256'h76767676767676767A7A7A7A767676767676767676767676767A7672BB4D2871),
    .INIT_17(256'h767A7A9B9B7A7A767A767676767676767676767A7A7A7A7A7676767676767676),
    .INIT_18(256'h9B9A7A9A7A7A7A7A7A7A7A9A9B9B9B9B7A9A7A9B9B9B7A9A9B9B9B9B9B7A7A7A),
    .INIT_19(256'h9A7B7B9B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_1A(256'h9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A7A7B9A9ABA8D88A8C8C8C8A8A98D69B6BA),
    .INIT_1B(256'h9B76767676767676767A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'hDFDFDFDFDFDFFFFFDEDADADADAFBFFFFFFFFFFFFFFFFFBDBDBFFFFFFFFDFDBDB),
    .INIT_1D(256'hFFFFB6FFFFFFFFFFDFDBDFDFDFDFDFDBDADADBDBDFFFFFFFFFDFDFDFDFDFDFFF),
    .INIT_1E(256'hB1B1B1B1B1B1B1AD8D8D8D8D91B1B1B1B1B2B18D8D8D91B191B1D68DFAFF91B1),
    .INIT_1F(256'h68B18D8DB1B1D68D8D8DB1B2B191B1B1B18D8DB1B2D6B18DB1B2B1B1B1B1B1B1),
    .INIT_20(256'hD6B18D8D8D8DB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AD8DB1B18DB1D6B1),
    .INIT_21(256'h4869DAD6B28DB68D68698D8D6DB1B6D6B26D8DB18D8DB2D6B2B1B18D698D448D),
    .INIT_22(256'h76767A7A767676769B9B7A7A7A7A7A7A7A7A76767676767676769696BA2448B6),
    .INIT_23(256'h7676767A7A7B7B9B9B7B7A76767676767676767A7A7A7A7A9A7A7A7676767676),
    .INIT_24(256'h9B9B9B9A9A9A7A7A7A7A7A9A9A9A9B9A7A9A7A9A7A7A7A7A7A7A7A7A7A767676),
    .INIT_25(256'h967A7A7B7B7B7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B),
    .INIT_26(256'h9A9A9B9B9B9B9A9A9A9A9A9A9A9A9A7A7B7A96B66D88A8A8A8A8A8AD8D48B6BB),
    .INIT_27(256'h9B7676767676767676767A7A9B9B9B9B9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'hDFDFDFDFDFDFDFFFFFFFDADADADADBDBFBFBFBFBFBDBDBDBDBFBDBDBFFDBDBDB),
    .INIT_29(256'hFAFAFFDAFFFFFFFFFFDBFFDFDFDFDFDBDBDBDFDFDFFFFFDFDFDFDFDFDFDFDFDF),
    .INIT_2A(256'hB1B1B1B1B1B1B18DB18D8D8D91919191B2B2B1B18D8D8DB1ADB1D66DB1FF8D8D),
    .INIT_2B(256'h68B18D918DB1B68D688DB1B6B1B1B1B1B1B1B18DB1D6D68DB1D6B1B1B1B1B1B1),
    .INIT_2C(256'hD68DB18D8D8DB1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B1ADB18D8DB2B18DB1D6B1),
    .INIT_2D(256'h8D44B6B2B6B2FAB18DB1698D8DD6D6B18D688D8DB1B1B2B1B1B1B28D898D44B1),
    .INIT_2E(256'h7A7A7A9B7A7A76767A767676767676767A7A767676767676767696BB6D246DB2),
    .INIT_2F(256'h7676767A7A9B9B9B9B7A7676767676767676767A7A7A7A767A7A7A7A7A7A7A7A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A767A7A7A7A7A7676767676767676767676),
    .INIT_31(256'h767A7A7A7A7A7B7B7A7A7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9B7B7A96BA918C8CA8A8A8888D686DBABA),
    .INIT_33(256'h9B767676767676767676767A9A9B9B9B9A9A9B9B9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'hDBDFDFDFFFFFDFDFFFFFDBDADADBDBFBFBFFFFFFDBDADADADADBDBDBDBFBDBFB),
    .INIT_35(256'h6DFFFFFAFFFFDAFFDFDAFFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFDFDFDFDFDF),
    .INIT_36(256'hB2B1B1B1B1B1B1B1B18D8D8D8D8D8D91B2B2B1B1B18D8DB1B18DB1B18DD6D68D),
    .INIT_37(256'h68B18DB18DB6D66D6DB2B2D6B1B2B2B1B1B2B18D8DB2D6B1B1D6B2B1B1B1B1B2),
    .INIT_38(256'hD68DB1B18D8DB1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B18DB18D8DD6B18DB1FAB1),
    .INIT_39(256'h91208D8DB1B1D68D48D6B6D6688DB18D6868B2B2B1B1B2D2B1B1B268686944D2),
    .INIT_3A(256'h7A7A7A9A7A7676767676767676767676767676767A7A7A7A9A7696DF0448D68D),
    .INIT_3B(256'h9B9B9B9B9B9B9A7A7676767676767676767676769A9A9A9A9A9A9A9A9A9A9676),
    .INIT_3C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A7A7A7A767676767A7A7A7A7A7A),
    .INIT_3D(256'h9B9B7B7A7A7A7A7A7A7A7A7A7A9A7A9A9A9A9A9A9A9A9A9B9B9B9B9B7A7A7A7A),
    .INIT_3E(256'h9A9A9B9B9B9B9B9B9B9B9B9A9A9A9A9B9B9B9ABF968D8D68888C8C6D0091DB96),
    .INIT_3F(256'h9B76767676767676767676767A9A9A969A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B),
    .INIT_40(256'hFFDFFFFFDFDFFFDFDFDFDFFFFFDADBFFFFFBFBDADADADBDFDBDFDFDBDBDBDBDB),
    .INIT_41(256'h8DB1FFDAD6FFFFDAFFDBDBDFDFDFFFDFDFDFDBDFDFFFDFDFDFDFDFFFFFFFDFDF),
    .INIT_42(256'hB1B1B1B1B18DB18DB18DB1B16991B16D91D6D6B28DB28D8DD6B1B1B1B1B1B1B1),
    .INIT_43(256'h698DB1B18DB2B66D68FBB18DDAB1B2D6B1B1B1B1B18DB1D6B1B1B2D6B191B1B1),
    .INIT_44(256'hD68DB1B18D8DB1B1B1B18DB1B1B1B1D6B1D2AD8DB1918DB18D8DD6B28DB2DA91),
    .INIT_45(256'h696991688DB6B2448DD6B2B6D66944B1686DB6B18DB1D6D6B2B28D89898D44B2),
    .INIT_46(256'h7676767676767676767676767A767676767A9A9A969A769A9A76BBBA249291B1),
    .INIT_47(256'h7676767A7A7A7A767676767676767676767676969A9A9A9A9696969696969696),
    .INIT_48(256'h9A9A9A7A9A9A9B9B9B9B9B9A7A767A9A9A9A9A7A7A7A767676769A9A9A9A7A76),
    .INIT_49(256'h9A9B9B9B9B9B9B9A9A9B9B9B9B9B9B9B9A9A9A9B9B9B9B9B9B9B9B9B9A9A9A9B),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B9B9A9A9A9B9A9A9B9A9A96BA9696964D2891BABABA969A),
    .INIT_4B(256'h9B76767676767676767A9696969696969A9A9A769A9B9B9B9B9B9B9B9B9B9A9A),
    .INIT_4C(256'hDADADFFFFFFFFFDFDFDFDFFFDFDBDAFFFBFBFBDADADADBDFDBDFDFDBDBDBDBFB),
    .INIT_4D(256'h8DB1D6FF91FFFFFBDAFFDBFFDFDFDFDFDFDBDBDFDFDFDFDFDFDFDFDFFFFFFFFF),
    .INIT_4E(256'hB1918DB1B1B191918D8D91B18D8D8D8D8DB1D6D6B1B18D8DB1B1B1B1B1B1B1B1),
    .INIT_4F(256'h698DB191B1D6B168B1D6B1B1D6B2B6B6B2B2B1B1B18DB1D6D6B6B6B2B2B1B18D),
    .INIT_50(256'hD68DB1B1B18DB18D8DB18DB1B1B1B2D6B1B28D8DB1918DB2918DD6B28DB2DA8D),
    .INIT_51(256'h696DB68D696DB14468B1B2D6D6B1B1D66D69B2B1B18DB2B6B1D68D8D686844D6),
    .INIT_52(256'h9A9A9A9B9B9A76767676769A9A9A969A9A9A9A9A969A769A9A76BA9224B28DB1),
    .INIT_53(256'h9B9B967676767676767A9A9A96969696767676769696969A9A9A9ABA9A9A9A96),
    .INIT_54(256'h969A9A9A9A9A9A9B9B9A9A7676767676767676767A7676767676767676969A9B),
    .INIT_55(256'h9A9B9B9B9B9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A9A),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96BB9ABABB9A96BBBB9ABA9A96),
    .INIT_57(256'h9B767676767676769B9A7676769696969676769A9A9A9A9A9A9B9B9B9A9A9A9A),
    .INIT_58(256'hDADADADAFFFFDFDFDFDFDFDFDFDBDBFBFBFBFBDBDADADFDFDFDFDFDBDBDBDBFB),
    .INIT_59(256'h8DB18DFFB2D6FFFFDBDBFFFFDFDFDFDFDBDBDBDBDFDFDFDFDFDFDFDFDFFFFFFF),
    .INIT_5A(256'hB1918DB191B18DB191B1B1B1B68D6DB18D6DD6D6D691B1B18DB1B1B1B1B1B1B1),
    .INIT_5B(256'h698D918D91D68D68D68DB1B1B1D6D6B1B2B2B2B6B2B18DB1B2D6B1B1B6B28D8D),
    .INIT_5C(256'hD68DB2B1B18DB1918DB18DB1B1B1B2D6B1B28DB1B19191B2918DD6B28DB6D68D),
    .INIT_5D(256'h698DD6D68D8DB168698D8DB2B6B2D6DA698DB291B6B6D6D6B1D68D69686868D6),
    .INIT_5E(256'hBBBA9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9A969A9A96BB6D48B2ADD6),
    .INIT_5F(256'h9B9A9A96969A9A9A9B9B9B9B9A9A9A9A9A9A9A969A9A9A9ABABABBBBBBBBBABA),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A7676969A9A9A9A9A9A9A9A9A9A9A969A9A9696969A9A9B),
    .INIT_61(256'h9A9B9B9B9B9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9A9B9A769A9A969A9A9ABB9A96BABA9A),
    .INIT_63(256'h9B767676767676769A967696969696969676769A9B9A9A9B9A9A9B9B9A9A9A9B),
    .INIT_64(256'hDADADADADFFFDBDBFFFFFFFFFFFFFFFBFBFBFBDBDADADFDFDFDFDFDBDBDBDBFB),
    .INIT_65(256'hB1B18DB2FFB2DAFBFFBAFFDBDFFFDFDBDBDBDFDFDFDFDFDFDFDFDFDFDFFFFFDF),
    .INIT_66(256'hB1B1B1B18DB1B1B1B1B2B2B1D6B18DB18D6D8DB2D6B1B1B18DB1B1B1B1B1B1B1),
    .INIT_67(256'h6D9191698DB28D8DD669B1B28DD6D6B1B2B6D6D6D6B18D8DB1B2B2B2B6B2B1B1),
    .INIT_68(256'hB28DD6B6B18DB1B1B1B18DB1B1B1B2D6B1B28DB1B191B1B691B1D6B68DD6D68D),
    .INIT_69(256'h8D68B2B2B1B2B269B18D698DB1B2D6B6448DB68DD6D6D6D6B2D669698D688DD6),
    .INIT_6A(256'hBBBA9A9A969A9A9A9A9A9A9A9A969A9ABABABABABABBBABBBABBDF4D6DB2ADF6),
    .INIT_6B(256'h9ABABBBBBBBA9A9696969A9ABABABBBBBBBBBBBBBBBBBABABBBBBBBBBBBBBFBF),
    .INIT_6C(256'h9A9A9A9A9A9A969676969A9A9BBB9B9BBBBB9B9B9A9A9A9A9A9B9A9BBB9B9ABB),
    .INIT_6D(256'h9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9B9A9ABFBA9ABABA9ABABA9ABA9A9A),
    .INIT_6F(256'h9B767676767676767676969A9A9696969676769B9B9A9A9B9B9B9B9A9A9A9B9B),
    .INIT_70(256'hDADADADADFDBDADADFFFFFFFFFFFFFFFFBFBDADADADFDFDFDFDFDFDBDBDBDBFB),
    .INIT_71(256'hB1B18D8DFFD6B1DAFFFFFFDBDFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDBDA),
    .INIT_72(256'hB1B2D6B1B1B1B1B1B1B2B6B1D6B2B18DB1916891D6B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_73(256'h698DB1688DB18DD6B18D91D68DD6D6B2D6D6B2B2D6B1B1B1B1B1D6DAD6B2B2B1),
    .INIT_74(256'hB18DD6D6B2B1B2B191B18DB1B1B1B2D6B1B18DB1B291B1B691B6D6B691D6D68D),
    .INIT_75(256'h8D448D698DB28D68B2D6916D8DB2D691448DB291D6B2B2B2D6D68D6989448DD6),
    .INIT_76(256'hBABABABABABABABA9A9A9A9A969ABABABBBABABBBBBBBBBBBADFDF486DB18DD6),
    .INIT_77(256'hBBBBBBBABABABABABABABABABABABABABABABABABBBBBBBBBBBBBABABABABBDF),
    .INIT_78(256'h9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABABBBBBBBBBBBB),
    .INIT_79(256'h9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9ABFBB9A9ABB9ABABBBA9A9A9A),
    .INIT_7B(256'h9B76767676767676767676969696969696969A9A9B9B9BBBBB9B9A9A9A9A9A9A),
    .INIT_7C(256'hDADADADBDFDADADADADBFFFFFFFFFFFFDADADADADADFDFDFDFDFDFDBDBFBFBFF),
    .INIT_7D(256'h91B1B18DB1FBB1DAD6FFDBDFDFFFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFDADA),
    .INIT_7E(256'hB1B6D6B2B6B2B2B1B1B1B2B1B2D6D68DB2B2688DB2B2B1B1B1B1B1B1B1B1B1B1),
    .INIT_7F(256'h6991B1688D8D8DD66D918DB291B2D6D6D6D6B6B6D6D6B2D68D8DB2D6D6B2D6B1),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hB18DD6D6B6B1B6B18D918DB1B1B1B6D6B1B18DB1B691B6D691D6D6B6B1D6D68D),
    .INIT_01(256'h6968D68D8D8D89688DB2D6B2918D8D8D488DB68DB2B6D6D6D6D68D688D448DD6),
    .INIT_02(256'hBABABABABABBBFBBBABABABABABABABBBBBABABBBBBABBBABABBBA2491B1B1D2),
    .INIT_03(256'hBABABABABABBBBBBDFBFBABABABABABAB6B6BABABABABABABABABABABABABABA),
    .INIT_04(256'h9A9A9A969A9A9A9A9ABABA9A9A9ABABABABABABBBBBBBABABABABABABABABABA),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9A9A9A9A9A9A),
    .INIT_06(256'hBABABABABA9A9A9A9ABABABABABA9A9ABA9B9A9A9A9A96969A9A9A9A9A9A9A9A),
    .INIT_07(256'h9B767676767676767676767676767676969A9B9A9A9BBB9A9A9A9A9A9A9B9A9A),
    .INIT_08(256'hDADADADBDADADADADADADBFFFFFFFFFFFEDADADADEDFDFDFDFDFDBDBFBFBFBFB),
    .INIT_09(256'h8DB1B1918DFAB6DADAFFFFFFDBFFDFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFDADA),
    .INIT_0A(256'hB2B2B2B2D6B6B6B2B1B2B2B2B1D6D6B1B1B18D6D8DB6B28DB1B1B1B1B1B1B1B1),
    .INIT_0B(256'h69B1B148918DB1B28DB2B1B1B1B1D6DAB2D6D6D6D6D6B2D68D698DB1D6D6D6B2),
    .INIT_0C(256'hD6B1D6D6D6B2D6B18DB18DB1B1B1B6D6B1B18DB2B691B6D691D6D6B6B1DAD68D),
    .INIT_0D(256'h6969D6B68D698D69698DB2D6B16D8DB1688DB691D6D6D6D6D6B169688D448DD6),
    .INIT_0E(256'hBABABABABABABADFBFBFBBBABABABABABABABABABA96BBBAB6BAB62491B1B1B1),
    .INIT_0F(256'hBABABABABABABABA9A9A9ABABABABABABABABABABABABABABABABABABABABABA),
    .INIT_10(256'hBBBABABABABABABABABABABABABABBBBBFDFDFDFBFBBBBBABABABABABABABABA),
    .INIT_11(256'h9A9A9A9A9A9A9A9ABABABABABABABABABABABABABABABABABABABABABABBBBBB),
    .INIT_12(256'hBABABABBBBBBBABABABADBBABAB6BABABA9A9ABB9ABABBBBBABBBA9ABABABABA),
    .INIT_13(256'h9B7676767676767676769A9A9A969676969A9B9A9ABB9B9A9A9A9A9ABBBBBBBB),
    .INIT_14(256'hDADADADADADADADADADAFBFFFFFFFFFFFFFEDADADFDFDFDBDFDFDBDBDBDBDBFB),
    .INIT_15(256'h8D8D918DB1B1B6D6FF91FFFFDBDFDFDFFFFFFFFFDFDFDFDBDFDFDFFFFFFFDADA),
    .INIT_16(256'hD6B18DB1B2D6B2D6B2B6B6D6B1B2B6D6B18DB66968B2D68DB1B1B2B1B1B1B1B1),
    .INIT_17(256'h8DB1B144B18DD6B1D6D6D6B1D68DD6DAD6D6B6B2B6B6B6D6D68D688DD6D6D6D6),
    .INIT_18(256'hDAB1D6D6D6D6D6B18DB18DB1B1B1D6D6B1B18DB6B691D6D691D6D6B6B1DAD68D),
    .INIT_19(256'h8D688DD68D8DD68D8D698DD6B18DD6D66869B2D6FAB2918D8D8D8D688D44ADF6),
    .INIT_1A(256'hBABABABABABABABABABABABABABABABABABABABA9A96BBBABADFB648918D8D8D),
    .INIT_1B(256'hBABABABABABABABABABABABABABABABABABADADADADADADABABABABABABABABA),
    .INIT_1C(256'hBABABABABABABABABABABBBBBFBBBBBABABABABABABABABABABABABABABABABA),
    .INIT_1D(256'hBABABABABABABABABABABABABABABABABABABABABABBBBBBBBBBBBBBBABBBBBA),
    .INIT_1E(256'hBABABABABABABABABADAB6916D71B6DABBBBBBBF9ABABABABABA9ABABA9A9ABA),
    .INIT_1F(256'h9B7676767676767676769A9B9B9A9696969ABBBBBBBB9A9A9ABABABBBBBABABA),
    .INIT_20(256'hDADADADADADAD6D6DADADBFBFBFFFFFFFEFFFFDEDADFDFDBDBDBDBDBDBDBDBFB),
    .INIT_21(256'h8DB1B18D69B6D691FFFBB6FFDFDFFFDFDFDFFFFFFFDFDFDFDFDADBFFFFDADADA),
    .INIT_22(256'hD6B28D91B1D6D6D6B6B1B2B6B1B2B6B2B1B2B18D9169B1B2B18DB1D68DB18D8D),
    .INIT_23(256'h6DB1B26969B1D6D6B6D6D6B6B6B169D6DAD6B1D6B1B6B6D6D6B26D68B1D6D6D6),
    .INIT_24(256'hB6B1D6D6B2B6D6B1B1B1B1D691B1D6B1D68D91D6D6B1D6D6B6D6B6B6B6B6DA6D),
    .INIT_25(256'h8D448D8D8DB1B18D8D8D8D8D8DD6DAB144B1D6B28D6DB18DB1D6696989448DFA),
    .INIT_26(256'hBABABABABABABABABABABABA96BABABABA9A96BABA96BB76BFDF49498D918DB1),
    .INIT_27(256'hBABABABABABABABABABABABABABABADADADADADADADADADABABABABABABABABA),
    .INIT_28(256'hBBBBBABABABABABABABABABABABABABABABABABABABABABBBABABABABABABABA),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9ABABABABABABABABABABABABABAB6DBBBBABABBBABBBABB),
    .INIT_2A(256'hBABA9A9A9ABABAB6BABA916D6DB6DAB6BABB9A9ABB9ABABBBABABABABABABABA),
    .INIT_2B(256'h9B7676767676767676769B9B9B9B9A969A9A9A9B9A969A9A9ABABA9A9ABABABA),
    .INIT_2C(256'hDADADADADADADADADADADAFBFBFFFFFFFFFFFFFFDFFFFFDFFFDBDBFBFBDBDBFB),
    .INIT_2D(256'hB1B18D8D916DD6B6D6FFB6FFFFDFDFDFFFFFDFDFDFDFDFDFDFDBDADADADADADA),
    .INIT_2E(256'hD6B2B18D91B2D6D6B6B2B6B6B1B2B6B6B2B1B1B18DB18DB1B18DB1D6B1B1B18D),
    .INIT_2F(256'h8DB1B26968B6D6D6B2D6B6B6D6B68DB1FADAB6D6D6D6B6B6D6D68D698DB2D6D6),
    .INIT_30(256'hB191B6D6B6B6D6B1B1B1B1B691B1D6B6D691B1FAD6B2D6B6B6D6D6B6B6D6DA6D),
    .INIT_31(256'h6D448D448DD28D6869B2B18D68B1B28D44B2D6D6D68D8DB1D6D669646968ADD6),
    .INIT_32(256'hBABABABABABABABA9ABBBA9ABFBA96BABABADF9ABA9ABF96BA712469918D8DB1),
    .INIT_33(256'hBABABABABADADADABABABABABABADADADADABABABABABABABABABABABABABBBB),
    .INIT_34(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABBDB),
    .INIT_35(256'hBABABABABABABABABABABABABABABABABABBBABABABABABABABABABBBABBBABB),
    .INIT_36(256'hBABABABA9ABABABADFB66D8D8DADD6FABA9ABABABABBBA9ABABABABABABABABA),
    .INIT_37(256'h9A767676767676767676769A9B9B9B9BBBBBBBBBBB9A96969ABBBBBA9ABABABA),
    .INIT_38(256'hDADADADADAD6D6D6DADAFBFBFAFBFFFFFFFFFFFFFFDFDFDFFFFBDBFBDBDADAFB),
    .INIT_39(256'hB18DB1B1B1688DD6B1FFDADAFFFFDADAFFFFDFDFDFDFDFDFDFDFDADADADADADA),
    .INIT_3A(256'hD6B2D6918D91B6D6B6B6B6B6B1B1B6B6B6B1B2B18DB18D8DB1B18DB1B1B1B18D),
    .INIT_3B(256'h8DB1B16968DAD6D6B6D6B6D6D6D68D69D6D6D6B6D6D6D6B2D6D6D68D698DD6FA),
    .INIT_3C(256'h918DB1D6B6B6D6B2B2B2B1B691B1D6D6D691B2FFB6B6DAB6B6DAD6B6B2D6DA6D),
    .INIT_3D(256'h8D44B269B1AD8D698DB2B1B18D8D8D8D44B1D691D6D6B28D8DB28D698D448DD6),
    .INIT_3E(256'hBABABABBBBBBBBBBBABBBBBBBA9A9ABA9696BA769A969A9ABB6D4D6D6D8D8DB1),
    .INIT_3F(256'hBADADADADADADADADADADADADADADADABABABABABABABABABBBBBBBBBBBBBABA),
    .INIT_40(256'hBABABABABABA9A9A9A9ABA9ABABABABABABABABABABABABABABABBBBBBBBBBBA),
    .INIT_41(256'hBABBBBBBBBBBBABABABABABABABABABABABBBABABADBDBBABABBBABBBABBBABA),
    .INIT_42(256'hBABABBBBBABABABADFB269B1B18D8DDADA96BABA9ABABABABABABABABABABABA),
    .INIT_43(256'h967676767676767676767676769A9B9B9B9B9B9B9A9696969ABBBBBABABABABA),
    .INIT_44(256'hDADADADAD6D6D6D6DAFBFBFBFBFBFFFFFFFEDADADBDBDBDBDBDBDBDBDBDADAFB),
    .INIT_45(256'h8D8DB1B18DB168B2D6FBFFB6DFFFDFDBFFDFDFDFDFDFDFDFDFDFDBDADADADADA),
    .INIT_46(256'hD6B6D6B18D8DB6D6B6B6D6B6B2B2B2B2B2B2B1B2B18D8D6891D68D8DB2B18D8D),
    .INIT_47(256'h8D918D6968FBD6D6B6D6D6D6D6D6B14891B6DAB6D6D6D6B2D6D6D6B16D8DB2D6),
    .INIT_48(256'h8D8DB1B6B6B6D6B6B2B2B1D6B1B1D6D6D68DB2FBB2D6FAB6B6D6D6B2B1D6FA69),
    .INIT_49(256'h8D44B1D68D8DB1B18D8D8DB18D8D698D686DD6B1B2B2D6B28D8D69688D68B1D6),
    .INIT_4A(256'hBABABABABABA9A9A9B9ABBBB9696BBBA9A969A9ABF9A9ABBBA4D6D69696D8DB1),
    .INIT_4B(256'hBABABADADADADADADBDADADADADADADABBBBBBBBBBBBBBBBBBBABABABABABABA),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABBBBBBBBBBBBBABABABA),
    .INIT_4D(256'hBBBBBBBBBBBBBBBABBBBBBBABABBBBBBBABABABBBABABBBBDBDFBABABABB9A9A),
    .INIT_4E(256'hBABABBBBBABABBBADADA8D8DB1AD8DB1DF9ABABA9A9A9ABBBABABABABABABABA),
    .INIT_4F(256'h9B767676767676767676767676969A9696969696969696969ABBBBBABABBBABA),
    .INIT_50(256'hD6D6D6D6D6D6D6DADAFBFBFBFAFBFFFFFFFEDADADBDBDBDBDBDBDADADADADAFA),
    .INIT_51(256'h8D8DB1B18DD6698DB1FFFFDADADFDFDFDFDFDFDFDFDFDFFFDFDFDBDADADBDADA),
    .INIT_52(256'hD6D6B2B69191B6D6B6B6B6B6B6B2B2B2B2B2B1B2D668B16D69D68D69B2B18DB1),
    .INIT_53(256'h8D8D8D6944FBB6B6B6D6D6D6D6D6D66D6DB1FAD6D6B6D6B6D6D6D6D68D8D8DB2),
    .INIT_54(256'h8D8D91B2B2B6D6B6B6B2B1D6B1B1D6D6D691B6FAB1D6FFDAB6D6D6B691D6FA69),
    .INIT_55(256'h8D448DB18DB1D68D448D8D8D8D8D8DB1698DB6B1B2B1D6B2B1B18D686868B1D6),
    .INIT_56(256'hBABABA9A9A9A9A9A9A9A9A9ABBBB9A9ADFDF9A9A9A9A9ABFBB4849698D8D8DAD),
    .INIT_57(256'hBABABABABBDBDBDBDBDBDBDBBBBBBABABBBBBBBABABABABABABABABABABABABA),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'hBBBBBABABABABABABABABBBBBBBBBBBBBABABBBBBABABA96BADBBABA9A9A9A9A),
    .INIT_5A(256'hBBBBBBBBBABBBABABADB918D8DB1B191B6BA96BABBBABABABABABABABABABABA),
    .INIT_5B(256'hBB9676767676767676767676769676767696969696969696969A9ABBBBBBBABA),
    .INIT_5C(256'hDADAD6DADAD6D6DAD6DADADADAFAFBFFFFFFFBDBDBDBDBDBDBDBDADADADADAFA),
    .INIT_5D(256'h8D8D8DB1B1B18D8D68FFFADADADADFFFDADFDFDFDFDFDFDFDFDFDFDBDBDBDADA),
    .INIT_5E(256'hD6D6B1D6B2B1B2B6B6B6B2B1B6B6B2B2B6B1B1B2B18D91B168B1B18DB1B1B1B1),
    .INIT_5F(256'hB18D8D8D44FAB6B1D6D6D6B6B6B6DA8D488DDADAD6B6D6D6D6D6D6D6B28D8D8D),
    .INIT_60(256'h919191B1B1B6D6B6B6B6B1D6B1B1D6D6DAB1D6D6B6D6FBFAD6B6D6D68DD6FA8D),
    .INIT_61(256'h8D448D688DB1AD69688D8D8D8DB2B6B148B1B18DD6D6B28DD6FAD6694464B1D6),
    .INIT_62(256'hBABABA9A9A9A9A9A9A9A9A9A9A9A9A96DFDF769A9A9A9ABABA496D69698D698D),
    .INIT_63(256'h9A9ABABABABBBABABABABABABABABA9A9A9A9A9A9A9A9A9ABABABABABABABABA),
    .INIT_64(256'h9A9B9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'hBABBBA9A9A9A9A9A9ABABABABBBBBABABBBBBBBABABBB66D72BBBABB9A9A9A9A),
    .INIT_66(256'hBBBABABA9ABABA96BADAD6B66D8DB16D6DBABABABABABBBABABABBBBBABABABA),
    .INIT_67(256'hBF9B76767676767676767676767676767676969A9A9A9A9696969A9ABABBBABA),
    .INIT_68(256'hFBDADADADAD6D6D6D6D6D6D6DADAFAFADAFEFBDADADBDBDBDBDADADADADADAFA),
    .INIT_69(256'h8D8D8D8DB1ADB18D44FAFFFFDADADFFFDBDFDFDFDFDFDFDFDFDFDBDBDFDBDBFB),
    .INIT_6A(256'hB6D6B6B2B6B6B1B1D6B6B191B6B6B2B2B6B2B2B2B1B28DB18D8DB18D8DB1B2B1),
    .INIT_6B(256'hB18D8D8D44D6B6B1DAD6D6B6B6B6D6B12468B1DAB6D6D6D6B6D6D6D6D6B18D8D),
    .INIT_6C(256'h91B1B191B1B6D6B6D6B6B1D6B1B2D6B6DAB1D6D6D6D6FAFFD6B6FADA69B2FA8D),
    .INIT_6D(256'h8D688D698D8D8D898DB18D8D8DB1B68D44B1B1B2D68D8DD6D6D6B1644468B2D6),
    .INIT_6E(256'hBABABA9A9A9A9A9A9B9A9B9A769ABF9696BA96BFBF9A769696496D684469898D),
    .INIT_6F(256'h9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABBBBBBBABABABABA),
    .INIT_70(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_71(256'hBA9B9A9A9A9A9A9A9A9A9ABABABABABABABABA9AB6BBB64D71BB9A9B9A9A9A9A),
    .INIT_72(256'hBABABBBB9A9ABA9ABABADADA9191919171BADFBABABABBBBBABBBABBBABABABA),
    .INIT_73(256'hBF9B7676767676767676767676767676767696969A9A9A96969696969A9A9ABA),
    .INIT_74(256'hDBDAD6D6D6D6D6DAFADAD6D6D6DADADADADADBDADADBDBDADAD6D6D6DAD6DAFA),
    .INIT_75(256'h8D8DB18DB1B18DB16D8DFFDADABADFFFDFDFDFDFDFDFDFDFDFDFDFDBDBDADAFB),
    .INIT_76(256'hB1D6D6B1D6D6B1B1D6B6918DB2B6B2B2B1B2B2B1B2D68D8DB268B1B1698DD6B1),
    .INIT_77(256'hB18D8D8D24B1D6B1DAB6D6D6D6D6DAD6444891DAB6D6D6B1B2D6D6D6D6B18D8D),
    .INIT_78(256'h91B1B18DB1B6D6B6B6B6B2D6B2B6D6B2D6B1D6B6DAD6DAFFDAB6FBFA68B1FBB1),
    .INIT_79(256'h688DB1B28D8DB18D69B1B18D688DB18D68B2B2B2B28DB1B18D6989696468B1D6),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABB9A76BBDFDF9A76BB9A9ADF4969694468898D),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B9B9B9B9A9A9B9B9B9B9B9B9B9B),
    .INIT_7D(256'hBA9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9ABA964D96BB969A9A9A9B9A),
    .INIT_7E(256'hBABABBBB9A9ABABABABBB6DADBB6B6DFDF96BABABABBBABABABBBBBBBBBABABA),
    .INIT_7F(256'hBF9B9676767676767676767676769A9B9B9B9A767676967696969696969A9ABA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hDADADADADADAFAFADAD6DADADADADADADADADADBDBDBDBDBD6DADADADADADAFA),
    .INIT_01(256'hB1B1B18D8DB1B1B18D6DFFFFDADADFDFDFFFDFDFDFDFDFDFDFDBDFFFFFDBDADA),
    .INIT_02(256'h8DB2D6D6B18DFA8D8DFAB1B18DB2DAB2B2D6B191B6D6B18D8D8D8D8D8D8DB1B1),
    .INIT_03(256'hD6698D9144B191B1DAD6D6D6B6B6B6FAB1448DD6D6B6D6DA91FAB1D6B6D6B168),
    .INIT_04(256'hB18DB1B18DB2D6D6D6B6D6D6B6D6D6D6D6B1D6D6D6DAFAFAD6D6FAFA68B1FAB1),
    .INIT_05(256'h8D44698DB18DB2B168B269B1B168B1B1698DB1B18D898D68688DB18D4068B1D6),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9B7A7A76BB9672FF9696964DBB96BADF24496D44688889),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A96969A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9B9B9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_09(256'hBB9B9B9A9A9A9A9A9B9B9B9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9A9A9A9A9A),
    .INIT_0A(256'hBBBB9B9BBA9A9A9ABABABABABABABABABABABABABBBBBBBBBBBBBBBBBB9BBB9B),
    .INIT_0B(256'hBBBB9B9B969696767676767676767A9B9B9B9B9A9696969A969696969A9A9A9A),
    .INIT_0C(256'hFBDBDADADADADADADADADADADADADADADBDBDBDBDBDBDBDAD6DADAD6DADADAFA),
    .INIT_0D(256'hB1B1B1AD8DADADB18D69B6FFFFB6FFDFDBFFDFDFFFDFDFDFDFDBDBDFFFFFFFFF),
    .INIT_0E(256'h68B1D6D6B191D6B691D6B2B19191B1D6B2B2B2B2B1B2B2B18D8D8D8D8D8DB1B1),
    .INIT_0F(256'hD6698DB1448D91B1DAD6D6D6D6B6DADAB6486991DAB6B6D6B6D6D6D6B6D6B669),
    .INIT_10(256'hB18DB1B18DB6D6B6D6B6B6D6B2D6D6B6D6D6D6D6D6D6FAFAD6D6DADA68B1FAB1),
    .INIT_11(256'h8D488D8D8D69B1B1688D8D8DB18DB1B1AD8D6989686868688DB1D68D4468B1D6),
    .INIT_12(256'h9A9A9A7A9A9A9A9A767A9B9B9ABA96DBDB24046DB672DB96BB71246D446988AD),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9B9B9A9A9A9B9B9B),
    .INIT_15(256'h9A9A9A9A9A9A9A9B9B9B9B9B9A9A9A9A9A9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B),
    .INIT_16(256'hBBBB9B9BBBBA9A9A9ABABABABABABABABBBBBABABA9A9A9A9A9A9B9A9B9B9B9B),
    .INIT_17(256'hBBBB9B9B9B9B9B767676767676767676767676767676969A969696969A9A9A9B),
    .INIT_18(256'hFBDADAD6DADADADAD6DADADADADADADADBDBDBDBDBDADADAD6DADAD6DADADAFA),
    .INIT_19(256'hB1B1B1B1898DADB1B1696DFFFFB6FFFFDBFFDBDFDFDFDFDFDFDFDFDBDFFFFFFB),
    .INIT_1A(256'h688DD6D6D6B18DD69191B1B1B28D8DDAD6B2B2B6B1B1B6B18D6D8D8D8D8DB1B2),
    .INIT_1B(256'hD68D8DB1448D91B1D6D6D6D6B6B1FAD6D6684469FAD6B6D6D691D6D6B6D6D68D),
    .INIT_1C(256'hB28DB1B18DD6D6B6D6B6D6D6B6B6D6B6D6D6D6D6D6D6DAFAD6D6D6DA6D8DFFB1),
    .INIT_1D(256'h8D698D8D698D8D8D6868AD8D8DB1B2B18D8D8D8D698D8D8DADB1D6B16468B1FA),
    .INIT_1E(256'h9A9A9A7A9A9A9A9A9B7A7A769A9672FF6D4949294D9671BADF92286D6889888D),
    .INIT_1F(256'h9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_21(256'h9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9B9B9B9B),
    .INIT_22(256'h9A9A9A9A9B9BBBBB9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'hBBBB969BBBBB9B76767676767676767676767676767676969A9696969696969A),
    .INIT_24(256'hDADAD6D6DADADADAD6DADADADADADADADADBDBDBDADADAD6D6DAD6D6DADADAFA),
    .INIT_25(256'hB1B1B1B28D8DADB1B28D68B6FFB6FFFFDBFFDBDBDFDBDFDFDFDFDFDFDFFFFBDB),
    .INIT_26(256'h686DB2D6D6B28DB2B18D8DB1D6B28DB1D6B2B2B2B2B2B2B18D8D8D8D8D8DB1B1),
    .INIT_27(256'hB68D6DB1446DB1B1D6D6D6D6B691DAB1D66D4848B6D6B6B6DA91D6D6B6D6D6B1),
    .INIT_28(256'hD68DB1B191D6D6B2D6B6D6D6B6B6D6B6B6D6B6B6D6D6D6FAD6B6D6D66D8DFFB1),
    .INIT_29(256'h89698DB18D8D8D69698DB18D8D8DD6B1688DD6B1B18DB1B1B1B1B2B16869B1DA),
    .INIT_2A(256'h9A9A7A7A7A9A9A9A9B7A7A7ABF9692FF244992494992964DBAB648698D68688D),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A96969A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h76969A9A9A9A9A9A96969A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9B9B),
    .INIT_2D(256'h9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9A9B9B9B9B9B9A9A),
    .INIT_2E(256'h9696969A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_2F(256'hBBBB9ABBBB9B9B76767676767676767676767676767676769A96969696969696),
    .INIT_30(256'hDBDADADADAFADADADADADADADADADADADADADADADADAD6D6D6DAD6D6DADADAFA),
    .INIT_31(256'hB18D8DB18D8D8DB1B1B18D69FFFBFFDBDFFFDFDBDFDBDFDFDBDFDFDBDFFFFFDB),
    .INIT_32(256'h8D69B1D6D6D6B191D6B18DB1B1D6B18DB2D6B2B1B2B6B1B1B18D6D8D8D8DADB1),
    .INIT_33(256'hB28D68914469B1B1D6D6D6D6B68DD6B1D68D6D686DFAD6B1D6B6B1D6B6B1D6D6),
    .INIT_34(256'hD68DB1B1B1D6D6B2D6B2D6D6B6B6D6B6D6D6D6D6D6B6B6DAD6B6D6D68D6DFFB1),
    .INIT_35(256'h696968B1B1B18D8DB18DD68D8D69B18D688DD6B1B18DB1B1B2B1B2B18D698DD6),
    .INIT_36(256'h9A9A7A7A7A9A9A9A7A9A9A7A9A72B6FF246949499224969271DB24698D686889),
    .INIT_37(256'h9A969A9A9A9A9A9A9A9A9BBBBBBBBB9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A),
    .INIT_3A(256'h9B9B9A9A9B9B9B9B9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9B9B9B9B9B9B9B),
    .INIT_3B(256'hBBBBBBBBBB9B9B7676767676767676767676767676767676767696969A9A9A9A),
    .INIT_3C(256'hDBDADADAFAFBFBFBFAFBDBDADADADADADADADADADAD6D6D6D6DAD6D6DADADAFA),
    .INIT_3D(256'hB18D8D8DB18D8D8DB1B2B144DAFFFBFBFFFFDFDBDFDBDFDFDFDBDBDADADBDBDA),
    .INIT_3E(256'hB18D8DB2D6D6B68DB6D68D8D8DB6D6B191D6B6B1B2B2B1B6B6B18D68698D8DB1),
    .INIT_3F(256'hB1B1688D6869B1B1D6D6B6D6D68DB6D6DAB1916D44D6D691B2D68DD6B6B1B1D6),
    .INIT_40(256'hD68DB1B1B1D6B6B1B6B2D6D6B6D6B6D6DAB6D6D6D6B6B6D6D6B6D6D68D6DFAB6),
    .INIT_41(256'h6869448D8D8D8DB18D69D6B18D8D8DADB18DB1B1B1B1B1B1B2B1B1B18D698DD6),
    .INIT_42(256'h9A9A7A7A7A9A9A9A9A9A7A7A7672BAFF249269496D2949FFDB92496969696969),
    .INIT_43(256'h9B9B9B9B9B9B9B9BBBBBBB9B9B9A9A9A9A9A9A76769A9A9A9A9A9A7A7A7A7A7A),
    .INIT_44(256'h9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A96969696969A9A9A9B9B9B9B9B9B9B9B),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9A7676769A),
    .INIT_46(256'h969696969A9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'hBBBBBBBB9B9B9B9676767676767676969A9A76767676767676767676969A9A9A),
    .INIT_48(256'hDADADADADADAFBFFFBFBDBDADADADADADADADAD6D6D6D6D6D6DAD6D6DADADADA),
    .INIT_49(256'hB2918D8DB18D8DB18DB1B16891FFFBFFDBFFDFDBDFDBDFDFDFDBDADADADADADA),
    .INIT_4A(256'hD68D8DB1D6D6B68D8DD6918D8DB1D6D68DB1B2B2B2B1B2B6B2B18D68698DADB2),
    .INIT_4B(256'h8DD6688D686891B1D6D6B1B6D68DB1DAD6B6B19144B2FA91B1DA8DD6D6B191D6),
    .INIT_4C(256'hD68DB1B1B2DAB691B2B2D6D6B6FAB1DAFB91D6D6D6B6D6D6D6B6DAD66D69D6D6),
    .INIT_4D(256'h688D2069B1698DB16868B18D8D8D89B1B168B1D6B2B1B1B1B1B1B1918D698DD6),
    .INIT_4E(256'h9A9A7A7A7A9A9A9A9A9A7A9FBF96B6DB0069696D6D6D6D92FF8D696969698968),
    .INIT_4F(256'h9B9B9B9B9B9B9B9BBB9B9A9A969696969A9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A9A767676767676),
    .INIT_52(256'h969696969A9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9B9B9B9A9A),
    .INIT_53(256'hBBBB9B9B9B9B9B767676767676769A9B9B9B9B9B9A7A767676767676769A9A96),
    .INIT_54(256'hFBFBDADAD6DADAFBDBDADADADADBDADADADAD6D6B6B6D6D6D6DAD6D6DADADADA),
    .INIT_55(256'hB2B18D8DB2698DB18DB1B18D69FFFBFFDAFFDBDBDFDBDFDBDBDADADBDBDBDADA),
    .INIT_56(256'hD68D8D8DD6D6D6B168D6B68D9191B1D6B18DB1B6B2B1B6B28DB18D698D8DB1B2),
    .INIT_57(256'h6DD6688D68688DB1D6D68DB1D6918DFAD6B291B26991FA8DB2D68DD6D6B18DB2),
    .INIT_58(256'hD66DB1B1B6FAB68DB1B2B6D6B2FA91DAFB6DD6D6D6D6D6D6D6B6DAD66D69D6D6),
    .INIT_59(256'h69B12068B2698D8D688D8D8D8D8D8DB18D44B2B1B18DB2B1B1B1B2918D688DD6),
    .INIT_5A(256'h9A9A7A7A7A9A9A9A9A7A7A7A9A7292FF24696D6D498E494992FF444949698D69),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9A9B9A7A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h76769A9A9B9B9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h9B9B9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A9A9696969A969A9A9B9B9A76),
    .INIT_5E(256'h9B9A9A9A9B9B9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5F(256'hBFBB9B9B9B9B9B767676969A9B9B9B9B9A9B9B9B9B9A76767676767A9A9B9B9B),
    .INIT_60(256'hDAFBDBDADADADADBFFDFDBDBDADADADADADAD6D6D6D6D6D6D6DADADADADADADB),
    .INIT_61(256'hB1B18D69B28D68B269B1B1B169FAFBFBDBFFDAFFDFDFDFDBDADBDADADADBDBDA),
    .INIT_62(256'hB1D68DB1B1D6D6B2688DFA69B18D8DD6D6918DB1D6B6D69169B18DB28D8D69D6),
    .INIT_63(256'h8DB28D688D4468B1D6D6B1B2D668DAD6D6D68DB6B18DD6B1B1D6B2B1D6B28D91),
    .INIT_64(256'hD689B1B1D6D6D6B1B1B2B2D6B6FAB120B148B2D6B6B6D6D6B6D6DAD68D69B1FB),
    .INIT_65(256'h446868208DD6688D8D68B18D68698DB18D688DB1B1B1B1B1B6B28DB18D8D8DD6),
    .INIT_66(256'h9A9A7A7A7A9A9A9A769B7A9A9B9671FF45696D696D458E6D6DB68D486D486869),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A7A9A9A9B9B9B9A7A9A9A9A9A9A9B9A9B9B9B9A7A7A767A9A9A9A9A9A9A),
    .INIT_69(256'h9B9A9A9B9B9A9A969696969A9A9A9A9A969696969A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_6A(256'h9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A7676767676769A9A),
    .INIT_6B(256'hBB9B9BBB9B9B9B9A9B969A9B9B9B9B9B9B9A9B9B9A767676767676769A9A9A96),
    .INIT_6C(256'hFBFBFBDBDADADADBDFDBDBDBDADADADADAD6D6D6D6D6D6D6D6DADADADADADADB),
    .INIT_6D(256'h8DB28D8D69B169B18D688DB26891FFFBDAFFDFFFDBDBDBDFDBDBDBDADADBDBDB),
    .INIT_6E(256'hB2D6B1B1B1B1D6D6698DD68DB1B18DB1D6B28D8DD6B18D8D8DB1B2D669688DB2),
    .INIT_6F(256'h8DB169688D4468D6D6D6B1B1D668D6D6D6D68DB2918DD6B291B68D8DD6918D8D),
    .INIT_70(256'hD68D8DB1D6D6B691B1B2B2D6D6D6B66DB66891D6D6D6B6D6B6D6D6D68D6991FB),
    .INIT_71(256'h68696920688D688D6869B1B1698D8DB16969D68DB1D6B1B1B1B191B28D8D8DD6),
    .INIT_72(256'h9A9A7A7A7A9A9A9A9B7A9A7A9B726DFFB2448E698E6D6D49248E92496969698D),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'h9A7A7A76767A9A9A9A76767A9A9A9A9A9A9A9A9A9A9A767A9A9A9A9A9A9A9A9A),
    .INIT_75(256'h9A7A9A9A9A9A9A9A9696969A9A7A767696969A9A9A9A9A9A9B9A9A9A9A9A9A9A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9B9A9A9A9B9A767676767676767676767676767676),
    .INIT_77(256'hBB9A9A9A9A9A9B9B9B9B9B9B9B9B9A9A9B9A7A9A7A767676767676769A9A9A96),
    .INIT_78(256'hFBFBDBFBDBDBDADBDBDBDBDBDADABADAD6D6D6D6D6D6D6D6D6DADADADADADADB),
    .INIT_79(256'hB1B18D8D68916DB1918D69B28D68FFFBDBDBFFDBDBDFDFFFFFFFDBDADADBDBFB),
    .INIT_7A(256'h8DB2AD8DB1B1D6D68D6DB1B18D91B18DB2D6B18DB1B1688DB1B1D6B2B1698DB1),
    .INIT_7B(256'hB18D69688D4468D6D6B1B1B1DA6DB6D6D6B68DB2B191D6B6B1D6B1B1FA918D8D),
    .INIT_7C(256'hD68D8DB1D6FAB2B1B1B1B1B6B2D6D6D6FAB6B1D6DADAB6B6D6D6D6D6916D8DFA),
    .INIT_7D(256'h6D6D69444444688D68688D8D8D8D8D8D8D68B1B18DAD8DB1B18D698D8D8D8DD6),
    .INIT_7E(256'h9A9A7A7A7A9A9A9A9A9A7A76BF9649B6FB0000926D496DB292696D6969696944),
    .INIT_7F(256'h9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [7:7]ena_array;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h9A9B9A9A7A7A7A7A7A7A7A7A7A7A7A9A9A7A9A9A9A9A7A7A9A9A9A9B9B9B9A9A),
    .INIT_01(256'h767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9BBBBB9B9A9A9A9A9A9A96769A9B9B9A7676767676767676767676767676),
    .INIT_03(256'hBB9A9A9B9A9B9B9A9B9A9A9B9B9A9A9A9A76769A7A7676767676767676769A96),
    .INIT_04(256'hDBDBDBDBDBDADADBDFDBDBDBDBDAB6D6D6D6D6D6D6D6D6D6D6DADAD6DADADADB),
    .INIT_05(256'hD68DB1688D8D68D68DFF6D6DB248FBFBFFDBDFDBDFFFFFFFFFFFDBDADADADBDB),
    .INIT_06(256'h8DB1B28DB1B1B2B1B1688DB26D8DB28DB1D6D6B18D916D8DB6B1B66DFBB144B1),
    .INIT_07(256'hB18D6968694468D6D6B1B1B1D6688DD6D6B2B1B2B1B1B2B1B1D68D8DD68D8DB2),
    .INIT_08(256'hD68D8DB1D6FAB2B1B1B1B1B2B2D6D6FADAFAB1B1B6D6D6D6D6D6B6DAB16D8DD6),
    .INIT_09(256'h69698D6944446969684468698D8D68688D6444B1B1B1B1D6D68D698DB18D8DD6),
    .INIT_0A(256'h9A9A7A7A9A9A9A9A9A9A7A9A9ABB496DFFDB6D0045926945696DB26D496D6969),
    .INIT_0B(256'h9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9B9B9B9A9A9A7A7A7A7A7A7A7676767A7A7A9A9A9A9A9A9A9A9A9A9B9B9B9B9B),
    .INIT_0D(256'h767676769A9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_0E(256'h9BBB9B9B9B9B9B9BBB9A9B9B9A7676969A9A9676767696767676767676767676),
    .INIT_0F(256'h9B9A9A9A9A9A9A7A7676769A9A9A9A9A9A9A9A9B9A76767676767676769A9A9A),
    .INIT_10(256'hDBDBDBDBDADADBDFDFDFDBDBDBD6B6D6D6D6D6D6D6D6D6D6D6DADAD6DADADADB),
    .INIT_11(256'hD6B1B168B68D44FF6DFFB648B269D6FBFFDFDBFFDFFFFFDFFFDBDBDBDADADADA),
    .INIT_12(256'hB18DB2B1B18DB18DB1698DB18D8D8DB1B2D6D6B1688DB291B6B2B269D6D66889),
    .INIT_13(256'hD6B18D6868688DD6D6B1B1B6D66D8DDAFAD6B2D6B1B2B2D6B1B6B1B1D6B26D8D),
    .INIT_14(256'hD68D69B1D6FAB2B191B1B1B2D6D6B1D68DB68D91B1D6D6D6D6D6D6DAB18D6DD6),
    .INIT_15(256'h69448D694468696869446969898D6869AD684489ADB2D28D8D898DB1B1698DD6),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9B7A9B9F51BA716DB6FFFFB64924699292448D9144496948),
    .INIT_17(256'h9A9A7A9A7A9A7A9A7A9A7A9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A7A7A767A7A7A7676767676767A7A767A767A9A9B9A9A9A9A9A9A9A9B9A9A9A),
    .INIT_19(256'h7676769A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A7A7A7A7A7A7A),
    .INIT_1A(256'h9B9B9B9A9A96969A9A969A9B9A96767676767676767676767676767676767676),
    .INIT_1B(256'h9B9A767676769A9A9B7A7A9A9A9A9A9A9B9B9B9A76767676767676969A9A9B9B),
    .INIT_1C(256'hDBDBDBDBDADADBDFDFDFDBDBDBD6B6D6D6D6D6D6D6D6D6D6D6DAD6D6DADADADB),
    .INIT_1D(256'hB1D6B18DB18D24FF8DB6FF6D6D48DAFFDADBDBFFDFDBFFDBDBDBDBDBDADADADA),
    .INIT_1E(256'hD68D8D8DB2ADB18DB18D8D8DB28D698DD6D6B18D488DD6B1B1D6B6B244B2D664),
    .INIT_1F(256'hD6D68D686869B2FAB2B1B1D6D68D8DD6D6B18D8D8DB1B1D6B2B2B1B6D6FB918D),
    .INIT_20(256'hD6AD6991D6FAD6B191B1B1B1D6FAD6D68DB191B6D6B6B6B6B6D6D6FA918D8DB1),
    .INIT_21(256'h48446968446868688D8D8D8D696968698D89AD6464698D686868698DB1698DD6),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A7A7A9ABA9292486DDBFFFFFF200069698D8D44486D8D),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h7A7A76767A7A7A7A76767676767A767676767A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h76767A9B9B9B9BBB9A9A9A9A9A9B9A7A7A7A7A7A7A7A7A7676767676767A7A7A),
    .INIT_26(256'h96969A96767676767676767696969A9676969A9A9A9A96767676767676767676),
    .INIT_27(256'h9B9A9A9A9A9A9B9B9B7A769A9A9A9A9A9B9B9A76767676769B9B9B9A9A96969A),
    .INIT_28(256'hDADADADADBDBDFDFDFDFDBDBDAD6D6D6D6D6D6D6D6D6D6D6D6DAD6B6DABADADB),
    .INIT_29(256'h8DD6AD8D8D6869FF8DB6FFD66D48DAFFDABAFFFFDBDBDBDBDBDBDBDBDBDADADA),
    .INIT_2A(256'hFAB1B18DB2B28D8D8D8D8DB18D8D8D8DB2D6918D8D6DB1B1B1B1B1D66868D668),
    .INIT_2B(256'hD6FAB168448DD6D6B1B18DB18D44688D8D6D686D686969918D8D686D8DB2B1B1),
    .INIT_2C(256'hB1B1898DB1D6D6B191B1B1B1B1FAD6D6D6B6B6D6D6B6B6B6B6D6D6FA91B18D8D),
    .INIT_2D(256'h69696868684444448D688D8D696968686868B18D6864688D8D8D8D8DB18D8DB1),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9B7A76BFBA96919191929192FFFFD74424448D44246D6D),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h7B7A7A9B9B9B7B7A7A9B9B7A7A76767676767A9A9B9A9A9B9B9A9A9A9A9A9A9A),
    .INIT_31(256'h7676769A9B9A9A9A9A9A9A9A9A7A7676767A7A7A7A7A76767676767A7A7A7B7B),
    .INIT_32(256'h767696967676767676767676769ABBBB9A9ABBBFBBBB9BBB9B9B767676767676),
    .INIT_33(256'h9B9A9A9B9B9B9B9A7A7676767A9A9A9B9A9A9A767676769A9B9B9A9676767676),
    .INIT_34(256'hDADADADADBDBDFDFDFDBDBDBDAD6D6D6D6D6D6D6D6D6D6D6D6DAB6B6DABADADB),
    .INIT_35(256'hADB2B18D8D24B6FF6DFFDAFF8D69B6FFFFB6FFDADBDBDBDADBDBDBDBDBDADADA),
    .INIT_36(256'h8DB2D68DB1D28DB18D8D8DFA688DD66969B28DB1D6686DB2B18D8DB1B220698D),
    .INIT_37(256'hD6FBD6684469D6B18DB18DD66D448DB1B6B6B1D6B1918DB18D8D8D8D68486D8D),
    .INIT_38(256'hB1B18D8DB1D6D6B18DB1B1B1B1D6B6D6D6B6D6B6B1B1D6D6D6D6D6FBB1B6916D),
    .INIT_39(256'h698D6869692044446920448D8D6968898D8964D68D696868688DAD8DD28D8DD2),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A7A9A9F769ABA6D91B26D926D8DB6FBFFDB698D49246D6D),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h7A7A7A9A9B9A7676767A9B7A7676767A7A7A7A9B9B9B9B9B9B9B9B9A9A9A9A9B),
    .INIT_3D(256'h767676769A967676767676767A7676767A7A7A7A7A7A7A767A7A7A7A76767676),
    .INIT_3E(256'h767676767676767676769696769A9B9A76969A9B9B9A9B9B9B9B767676767676),
    .INIT_3F(256'h9B9A767A767A9A9A9A767676769A9A9A9A9A9A76767676767676767676767696),
    .INIT_40(256'hDADADADADADBDBDFDFDBDBDADADAD6D6D6D6D6D6D6D6D6D6D6DAB6B6DADADADB),
    .INIT_41(256'hB1B2B28D4824FFFB6DFFFFFFDA48B6FFDAFFDADADBDADADADBDAFBFBDADADADA),
    .INIT_42(256'h8D8D8DB18DD6B2AD8DB1B1FBB2688DD6D244D6D68D8D00D6B291B18D916D248D),
    .INIT_43(256'h91DAD68D2069FAB1B18DD6FB44D6B2D6DA8DFBFFD6D6D68DFA8D8DD6B28D8D8D),
    .INIT_44(256'hD6B18D8D8DD6B1B1B18DB1B1B1B1D6D6B6B6B6D6D6D6B6B6B6D6D6D6D6B6B18D),
    .INIT_45(256'h6D6969686944448D6D4420688D8D8D69698D688D8DB18D8D89B18D8DB18D68D6),
    .INIT_46(256'h9B9B769A9A7676969ABF7A769A9A9A966D6DB6B28D928D698DD6B6D6D6006969),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9B),
    .INIT_48(256'h9A9A9A9A9A9A76769A7A7A7676767676767A7A7A7A9A9B9B9A9A9A9A9A9A9A9A),
    .INIT_49(256'h76767676769A9B9A7676767676767A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_4A(256'h7676767676767676767676767676969A76767A9A9A9A9A9A9A9A7A7A76767676),
    .INIT_4B(256'h9B9A9A9A9A9A9B9A9A9A9A9A9A9A76769A9A9A9A7676767676767676767A9A76),
    .INIT_4C(256'hDADADBDBDBDBDBDBDBBBBABABADADADAD6D6D6D6D6D6D6D6D6DAB6B6DADADADB),
    .INIT_4D(256'h8D918D6969FFFFB691DBDADBFF6D91FFDAFFDADADBDADADADBDAFBFBDADADADA),
    .INIT_4E(256'hD6D6B2D6B1D6D68D8DB2ADFAFAD6B1B1B2D68D698D8D44208D91B6B18D8D6844),
    .INIT_4F(256'h91D6D6B1448DFAB191B1FAB18DD691B2B1B1FFD68D8DD68DD68DB2FFFAFAFFB2),
    .INIT_50(256'hD6B18D8D8DD6D6B1ADB1B1B1B1B1D6D6B6B6D6D6D6D6B6B6B6D6D6D6D6D6B28D),
    .INIT_51(256'h696D696D69692044698D44696868698D8D8D44698DADADB18DD68D8DB1AD68B1),
    .INIT_52(256'h7A9A9A9A9A9ABA969676969B9A7676BA92699291B28DB2B28D8DB28DFB244969),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A),
    .INIT_54(256'h9B9B9B9B9B9A9A9A7A9A9A9B9B9B9A9A7A7A7A7A767A9A9B9A9A9A9A9A9A9A9A),
    .INIT_55(256'h7A7A76767A7A76767A7A7A7A767A7A7A7A7A7A7A7A7A9A9A7A7A7A7A7A7A9A9A),
    .INIT_56(256'h76767676767676767A76767676769A9A7A7A7A7A7A7A7A7A7A7A7A7A7A76767A),
    .INIT_57(256'hBF9B9B9B9B9BBB9BBBBB9B9A9A9A9A969A9A9A9A7A7A76767676767676767676),
    .INIT_58(256'hDADADBDBDBDBDBDBDBDBDADADADADAD6D6D6D6D6D6D6D6D6D6DAB6B6DADADADB),
    .INIT_59(256'hB1B28D8D6DFFB648DAFFFFFFFF916DFFDBDFDADADADADADADBDADBFBDADADADA),
    .INIT_5A(256'hFBFBD6DAD6B2FAB1B1B2B2FBD6FAD6B18DFBB2D6B26DB269B28D688DB68D8D48),
    .INIT_5B(256'h91D6DAD668B1FA91B1B6D644B1B1B1FAB18DB2698D8D8D48D68DB1D6FBFAD6D6),
    .INIT_5C(256'hD6B168B18DADF6B18DB18DB1B1B1D6D6D6D6D6D6D6B6B6D6B6D6D6D6D6D6B28D),
    .INIT_5D(256'h446D8D6969694420446920696944688D8D6944698D89698D8DD68D89B1B188B1),
    .INIT_5E(256'h9A9A9A9A96B6BABABBBBBB7696BB9ABA966D6D92B68D8DB69269B28DB28D448D),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9B9B9B9B9B9B9B9B9A9A9B9B9B9A7A767676767676769A9B9A9A9A9A9A9A9A9A),
    .INIT_61(256'h76767676767A7A767B7B7A7A7A7A7A7A9A9A9A9A9A9B9B9B9A9A9A9A9A9B9B9B),
    .INIT_62(256'h76767676767676767676767676769A9A9A9A9A7A7A7A7A767A7A7A7A7A76767A),
    .INIT_63(256'hBB9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A9A7A9A76767676767676),
    .INIT_64(256'hDADADBDBDBDBDBDBDBDBDBDBDADADAD6D6D6D6D6D6D6D6D6D6DAD6B6DADADADB),
    .INIT_65(256'h8DB28D8D6D48B6B6FFDBDADAFFDA6DFFDFDBDADADADADADADADADADBDADADADA),
    .INIT_66(256'hD6FAFAFBDAB2FBD6B2D6D6FAB2FAFAD6B2D68DB244448D69248D68688D686844),
    .INIT_67(256'h8DB1DAFA8DD6D68DD6FAB168D6B2B1B1688D91B1B2B1B168B1688D8DD6D6D6FA),
    .INIT_68(256'hD6B168B1AD68F6D18DB18DB1B1B1D6D6D6D6D6D6D6B6B6D6B6B6D6D6D6D6B18D),
    .INIT_69(256'h69696D4869698D44446920448D6968686969648D8D69686889D68D68B1B18DAD),
    .INIT_6A(256'h9A9ABA96714828486D92BABBBA96769ADA96496992B68D918D8DB2B269FB2069),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A7A7A7676767676767676769A9B7A9A9A9A9A9A9A9A),
    .INIT_6D(256'h7676767676767B9B7B9B7A7A9A9A9A7A9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h76767676767676767676767676769A9A9A9A7A9A7A9A7A9A9A9A9A9A7A767676),
    .INIT_6F(256'h9B96969A9A9A9A9A96969A9A9A9A9A9A9A9A7A9A9A9A7A7A767A9A9A76767676),
    .INIT_70(256'hDADADADBDBDADADBDBDBDBDADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB),
    .INIT_71(256'h44B28D6DD66DB6FFDBDADADAFFFF6DDAFFDBDADADADADADADAD6DADADADADADA),
    .INIT_72(256'hD6D6DAFBD6D6FBDA8DFAD6D6DAFBB6FAFB8D8D8D8D8D4444008D8D6848444444),
    .INIT_73(256'h8DB1FAFA8DD6D6B1FAD6688D68686848B2FBFBFBB6B6FFD68D6DD6D669B1FBFA),
    .INIT_74(256'hD6B1688DB164D2D6B18DB1B1B1B1D6D6D6D6D6D6B6B6D6D6D6B6D6D6D6DAB18D),
    .INIT_75(256'h8D69446D4469694469694820698D6969688D694469898D6869D6B168B1B18D8D),
    .INIT_76(256'h9A9A9671926D242448444996BB9A9A96B6B6964D6D91B6918D92698D69FB4800),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A767A7A7A7676767A9B7A9A9A9A9A9A9A9A),
    .INIT_79(256'h9B9B9A7A7676767A7B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h76767676767676767676767676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9B),
    .INIT_7B(256'h9B76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A769A9A9B9A7A767A),
    .INIT_7C(256'hBADADADBDBDBDADADBDBDADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB),
    .INIT_7D(256'h48B68D6DFFDA28DADBDBFFFFFFFF91DAFFDADADADADADADADAD6D6DAD6DADADA),
    .INIT_7E(256'hFAFADAFBD6FBFAFB91D6D6D6FAFAB6FAFF4469696924698D8D69698D8D68688D),
    .INIT_7F(256'h8D8DFAD66CB1D6FAD68D8DD6B1D6B16DD6B2698D44448D6868B2FFFBD6B2B2D6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hB2B1688DD6688DD6D689B1B1B1B1D6D6D6D6D6D6B6D6D6D6D6B6D6D6B6DAB18D),
    .INIT_01(256'h4448696D444469444444692068696969698D68448D898D4489D6B189ADADAD8D),
    .INIT_02(256'h9ABA9671FFFF8D69696924244D96DFBA9696BBDB4D499292918D696D8D6DFB20),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A7A9A9A9B9A7A7A7676767676767A7A9B7A9A9A9A9A9A9A9A),
    .INIT_05(256'h9B9B9B9B76767676769B9B9B9A9B9B9A9A9A9A9A9B9B9B9B9B9B9A9A9A9A9A9A),
    .INIT_06(256'h9A7A7676767676767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A),
    .INIT_07(256'h9B76769A9A9A9A9B9A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'hB6BADADADBDBDBDBDBDBDBDBDADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB),
    .INIT_09(256'h69B16969DAFF6DBAFFDADADFDBFF92B6FFDADBDADADADADADAD6D6DAD6DADADA),
    .INIT_0A(256'hFAFBDAFAD6FBDADAD6B2FBFAD6D6DAFBB2208D8D688DFFB68D69696991686969),
    .INIT_0B(256'hB18DFAD66CB1D6FA8D8DB18DB1FBFF8D8D694969694444448DFFFFFFFFD68DD6),
    .INIT_0C(256'hB1B1688DB18D68D2D68DAD8DB1B1B2D6D6D6D6D6B6D6D6D6D6B6D6D6B6FAB2B1),
    .INIT_0D(256'h00696D4869488D694444444469696969696968648D69694489D6B18DADB1B189),
    .INIT_0E(256'h9A96B691FFD66844696D8D49242472BABBBA92BB92716D92928D8D8D8D44FF8D),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9B9B9A7A7A76767676767A7A7A9B7A7A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9B9B7A76767676969A7676769A9A9A9A9A9B9B9B9B9B9B9B9A9A9A9A9A9A),
    .INIT_12(256'h9B9A9A7A767676767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9B76767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'hDADADADABADADADBDBDADADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6DADADADB),
    .INIT_15(256'h69B18D8DFBFFDA4DFFDADAFFDAFFB6B6FFDADBDADADADADADAD6D6DAD6DADADA),
    .INIT_16(256'hD6FADADAD6DAFBDADAB2FBD6DAFAFAFB6D448D6820B2FB69B68D4424B2446869),
    .INIT_17(256'hB268D6D68DB18DB1448DFAFBB1448D8D69448D698D6D44444869698D208DFAFB),
    .INIT_18(256'hB1B1698D8DB144B1D6B1898DB1B1B1D6D6D6D6D6D6D6D6D6D6B6D6D6B6FAB2B1),
    .INIT_19(256'h24694444696944696969444469696944448D692069898D448DD6B28DADADB168),
    .INIT_1A(256'hBB96966D9269448D8D496D6D6D69452496DFB696DFB64D6DB2B66D8DB28D698D),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A7A7A7A7A7A7A7A7A7A9A9A9B9B9B7B7A7A7A767A9A7A7A9A9A9A9A9A9A),
    .INIT_1D(256'h9A9A9B9B967676767676767676769A9A9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9B76767676767A9A9A9A9A9A9A9A9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'hDADADADADADBDBDADADADADADABABABAD6D6D6D6D6D6D6DAB6DADADADADADADB),
    .INIT_21(256'h69B2696DFFDAFF91DBDBFFDADFFFB6B6FFDADADBDADADADADADADADADADADADA),
    .INIT_22(256'hFBFBFBDADADADADADADBDADAFBD6FBD668B124B2B6442444D6FB6D48B644698D),
    .INIT_23(256'hD669FAB1698DD6688DFBB18D696944484424242044694448694420008DFBFBFB),
    .INIT_24(256'h68D68D8D8DB18D68D6D689448D8DB1D6D6D6D6D6D6D6D6D6D6B6D6D6D6D6B2B1),
    .INIT_25(256'h692469494869694469696944448D8D4469896868448D69688DD6D68D8DB1B18D),
    .INIT_26(256'hBABA926D6D6D6D6D6D6969696D8E69452972B6BADBDB926D6D9292B269B28DB2),
    .INIT_27(256'h9A9A9A9A9B9B9B9A7A9A9B9B9A9A9A9A9A9A7A767A9A9A9A9A9A9A9A9A9A9A76),
    .INIT_28(256'h9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9B7A7A7A7A7A76767A9A9B9B9A7A9A9A),
    .INIT_29(256'h9A9B9B9B9B967676767676767676769A9B9B9B9B9A9A9B9B9B9B9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9B767676767676769B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hDADADADADADADADADADADADABABABABAB6D6D6D6D6DADADAB6DADADADADADADB),
    .INIT_2D(256'h694869D6FFFFFF6DDFFFDAFFDBDBB6B6FBDADADADADADADADADADADADADADADA),
    .INIT_2E(256'hDADADADADADADADBDADBD6D6DAD6FBD644914891B6694844B2D68D69448D6969),
    .INIT_2F(256'hD6B1B18DD2D644B1FA8D44446D8D9191696DFBB66D444820448DFBFFFFFBFAB2),
    .INIT_30(256'h69B28D8D8DB18D68ADD2D1688DD6B1D6D6D6D6D6D6D6D6B6D6B6D6D6B6FAD691),
    .INIT_31(256'hB24920694444696D444469444469696969896869448D69648DD6D28D89B1B18D),
    .INIT_32(256'hBBBB926D916D244D496D6D6969698E8D49494D92B6DBDB924969B28D8D8DB269),
    .INIT_33(256'h9B9A7A7A7A7A7A7676769A9A9A9B9B9B9A9A7A7676767A7A9A9A9A9A9A9A9A96),
    .INIT_34(256'h9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A),
    .INIT_35(256'h9B9A9A767676767676767676767676769A9A7A9A7A9A7A9A7A7A7A7A7A9A7A9A),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9B76767676767676767676769A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'hDADADADADADADADADADADABABABABABABABABABABABADADABADABABADADADADB),
    .INIT_39(256'h6D20FBFFDADADB91DFFFDAFFDADAB6B6DBDADADADADADAD6D6DADADADADADADA),
    .INIT_3A(256'hFBFBFBFAFADADAD6DADADADAD6D6FBD6688D444468446944B2FBB28D44694469),
    .INIT_3B(256'hD6FA8D44D66968D6B244686D8D4848694949B6FFFB6D91442044B6FFFBFAFBDA),
    .INIT_3C(256'h69B18D898DADAD8D89ADF68968D6ADB1D6D6D6D6D6D6D6D6D6D6D6D6B1DAD68D),
    .INIT_3D(256'hB28E2044696D444869446944444448696969696968696968B1B2B28D698DB18D),
    .INIT_3E(256'hBBB67149B66D046D6D49696E6D69898E6D494949244992DBB66D6D8D91926D92),
    .INIT_3F(256'h7A7A767676767676767676767A7A7A7A76767676767676769A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A7A7A),
    .INIT_41(256'h9A9A76767676767676767676767676769A7A7A9A7A9A7A7A7A7A7A7A7A7A7A7A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h9B767676769A9A9A76767676769A7A76767676769A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'hDABADADADADADADADADABABABABABABABABABABABABABABABADABABADADADADB),
    .INIT_45(256'h68246DDAFFFFB6DFDFBAFFDADBDAB6DADBDADADADADADAD6D6DADADADADADADA),
    .INIT_46(256'hD6DADADADADADADAD6DAFAFAD6DAFBD6446D6D6D6D6D6944DAFB8D694469698D),
    .INIT_47(256'hB1FB8D688D44B18D24688D8D698D8D8DB6D644444444918D6D4444D6D6FBFBFB),
    .INIT_48(256'h698D8D698D8DB1AD6889D6AD688DB1B1D6D6D6D6D6D6D6D6D6D6D6D6B6D6D68D),
    .INIT_49(256'h6D8D8D24446D24446D444844444869696869698D68446868D2B1B1B1688DB18D),
    .INIT_4A(256'hBBB64D4DBA9628496E4D496969898969696D6D6D6D492449448D92B28D8E6992),
    .INIT_4B(256'h7A7A767676767676767676767676767676767676767676767A7A9A9A7A9A9A9A),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A7A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A7676),
    .INIT_4D(256'h9A9A76767676767676767676767676767A7A7A9B9B9B9B9B9B9B9B9A9A7A7A7A),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9B767676769B9A9B9B9A7676767676767676767676969A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'hDABADADADADADADADADABAB6BABABABABABABABABABABABABADABABABABADADB),
    .INIT_51(256'h69B10069DAFFB6DAFFDAFFDBFFDAD6DADBDADADADADAD6D6D6DADADADADADABA),
    .INIT_52(256'hD6D6DADAFADADADAD6DAFAFAD6FAFBD6488D91B6B2914400FFD68D44448D8D20),
    .INIT_53(256'h8DB168B18DD66920696D69B248696924B29124488D918DFBFAB68DD6D6DADAFA),
    .INIT_54(256'h8D8D8D698D8DB1B18968B1D28D68F6B1D6D6D6D6D6D6D6D6B6D6D6D6DAB2D6D6),
    .INIT_55(256'h6D69B2692044694469444444484469696968696968446869D28D8DB1688D8D8D),
    .INIT_56(256'hBBB64D9296B66D24496D6E69496D8E69496E6D496D926D496949206DB2B2D78D),
    .INIT_57(256'h9A9B9B7A7A7A767676767676767A7A7676767676767676767A7A9A9A7A7A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A9A7A9A7A7A7A7A7A7A7676769A9A9B9A9A9A9A),
    .INIT_59(256'h76767676767676767676767676767676767A7A7A9A9B9B9B9B9B9B9B9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76),
    .INIT_5B(256'h9B769676769A9A9A9A9A9A76767676767676969A9A9B9B9B9B9A9A9A9A9A9A9A),
    .INIT_5C(256'hDADADADADADADADADADABABABABABABABABABABABABABABABABABABABABADADB),
    .INIT_5D(256'h8D8D8D4449D6FFDAFFFFDBFFFBDADADADADBDAD6DADAD6D6D6DADADADADABABA),
    .INIT_5E(256'hFAFAFAFAFADADAD6DAFAD6DAD6DADADA8DB1B1B191B26944FFB26969698D6969),
    .INIT_5F(256'h8D8DB28DB18D44488D6944B291686D6824486D48246844DADAFBFAD6D6D6FAFB),
    .INIT_60(256'hB18D8D898D8DADB1AD8988AD8940D6B1D5D6D6D6D6D6D6D6D6D6D6B6D6B1B1D6),
    .INIT_61(256'hB2B28D8D4444694844446969484469696D6869696968688DB2698DB1698D8D89),
    .INIT_62(256'hBB9649926DB2B66D49696D6D6D696D6D9269698E6945496D6D6D6D24498DB6B6),
    .INIT_63(256'h7A7A7A7B7A7B7A76767676767676767676767676767676767A7A9B9B7A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7676769A9A9B9A9A7676),
    .INIT_65(256'h7676767676767676767676767676767676767676767A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9A7676767676),
    .INIT_67(256'h9B769A9A969B9A9A9A9A9A9A7676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'hBADADADADADADADABADABABABABABABABABABABABABABABABABABABABABABADB),
    .INIT_69(256'h69208D484849DAFFFFDBDBFFDBDAFBFBDADADAD6DAD6D6DADADADADABABABABA),
    .INIT_6A(256'hD6D6D6DADAFAFAFADAFAD6D6D6DAD6FAB1B6B6B6B6B6B2DAFFB24469696969D6),
    .INIT_6B(256'h8DB1FA688D20488D4869444444489191916D916D6D4848FBDAFBFFDAFBFAFBFA),
    .INIT_6C(256'hB18D8D8D8D8D8DB1B18D8D6868688DB1B1D6D6D6D6D6D6D6D6D6D6D6B6B1B1D6),
    .INIT_6D(256'h8DD692929120246D444469486944446969696969696944B1B16969B1898D8D68),
    .INIT_6E(256'hBA9649916D92B6B28D49496D6D6D4D6D69696969498D926D49498E6D69242092),
    .INIT_6F(256'h7676767A9B9B7B76767676767676767676767676767676767A7A9B9B7A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A7676),
    .INIT_71(256'h7676767676767676767A9A7676767A767676767676769A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A76769A9A76),
    .INIT_73(256'h9A76969A9A9B9A9A9A9B9A9A9A9A9A9A9B9B9B9A967676767676969A9A9A9A9A),
    .INIT_74(256'hBABABAB6DADADABAB6BADABABABABABABABABABABABABABABABABABADABABADB),
    .INIT_75(256'h69FB916991246DFFFFDAFFDADBDADBFBD6DADAD6DAD6D6DADADADABABABABABA),
    .INIT_76(256'hFAFAFAFAFAFADADAD6FAD6FAFAFAD6FAB6D6DADAB68D91FFD6B6486968698D44),
    .INIT_77(256'h91B1B16920696D686D4868B148686D4868B5B1B5B14848B6FBD6DADADAFBD6D6),
    .INIT_78(256'hB18D698D8D8D8DADADB1D1688DD668D6B1D1D6D6D6D6D6D6B6B6D6D6B1FAD6D6),
    .INIT_79(256'h44696DB2FB24006D484448446969246969486D69696944D6B26969B28D8D8D68),
    .INIT_7A(256'hBA924D91B28D8D8D8D694949496D6D6D698D6D696D69696D6D6D496D8E496D45),
    .INIT_7B(256'h9B9B9B9B9B9B9B7676767676767676767B7B7776767676767A7A9B9A7A9A9A9A),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9B9A9A),
    .INIT_7D(256'h9A9A9A9A76767676769A9B9A9A9B9B9A9A9A9A96969A9A9A9B9B9A9A9A9A9A9A),
    .INIT_7E(256'h9A9A9A9A767676769A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A7A76767A9B9B9B),
    .INIT_7F(256'h9A769A9A9A9B9A9A9A9A9A9A9A9A9A9A9B9B9B9A9A967676969696969A9A9A9A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABBBABABABABADB),
    .INIT_01(256'hB2FFFF8D918D2491FFDADBDBDBDBDAFBDBDAD6D6DADADADAB6B6DABABABABABA),
    .INIT_02(256'hDADADADADADADADAFAD6DAD6D6DAFBDAB191D6D6B66DFFFAD6D6446869686969),
    .INIT_03(256'hB1B1D68D446868686D448DB1B6B68D91DA919191B66D68FBFBFBFBDADAFBFBD6),
    .INIT_04(256'h8D8D40688D8989B18D8DB168D6FA88B1D6ADD6D6D6D6D6B5D6D6D6B5D6B6D6D6),
    .INIT_05(256'h69496949248D8D24446944446969444869694469694468D6B16968B18D688D69),
    .INIT_06(256'h96964992B6B2B2B2926D6D6D492444698D6D6D6D69696D6D6D6D6D6D6D6D6D6D),
    .INIT_07(256'h9A9A9A9B9B9B76767676767676767676767676767A767676767A7A9B7A7A9B9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h9A9A7A76767676767A7676767676767A9A9A7A76969A76769A9A9B9A9A9A9A9A),
    .INIT_0A(256'h76769A9A9B9A7676767676969A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9A9A96767676767676767676),
    .INIT_0C(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_0D(256'hB18D8D91B1B66D68B6FFFFDADBDBDBDBD6DADBDBDBDADADADADADADABABABABA),
    .INIT_0E(256'hDADADADADADADADADADAD6DAFBD6D6DAFBDA8DFBDAB2DAB1FBD644444468D6B2),
    .INIT_0F(256'hD6B1D68D68D6B168682068B19191B6B68DB5DAD6DA91B2FBDAD6DADBDADADAFA),
    .INIT_10(256'h8DB1696464B1D6898DD6D264D6D668ADD1ADB1D5D5D6D6B6D6D6D6B5D6D6D6D6),
    .INIT_11(256'h6D6D6D49448E8D244469694469696944696D696969448DD68D6868D6B1688D8D),
    .INIT_12(256'h9A964991B2B2B2B2928D92B6B6B2692420496D6D6D6D69496D69694949496969),
    .INIT_13(256'h9A9A7A7A9A9A7A7676767676767676767676767676767A7A7A7A767A7A7A9B9B),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9A9A767676767676767676767676767676769A9B9B9A9A767676969A9A9A9A9A),
    .INIT_16(256'h767676769A7676769A76767676769A9A9A9A9A9A9A9A9A7676769A9A9A9A9A9A),
    .INIT_17(256'h9A76769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676767676767696),
    .INIT_18(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_19(256'hB2D6DADADAB6916D91FFFFDAFBFBFFDBDADBFBDBDAD6B6B6DABABABABABABABA),
    .INIT_1A(256'hDADADADADADADADADAFADAD6D6DADADADAD6B6DAB6D6B66DFFB144448DB1F6D6),
    .INIT_1B(256'hD6B1B1D68DFAFFD6B1B18DB1D691B6FAD6B6918DDAB1FFFBDADADAFBFBDADAFA),
    .INIT_1C(256'h8DB16868696469ADB1688868D1B1AD8DD2B18DB1B5D6B6D6D6D6D6B6D6D6D6D6),
    .INIT_1D(256'h6D696969456D6944444949446969694444698D484444B1B28D8968D6B1688D69),
    .INIT_1E(256'h9A96498DB2B2B2B2B2B2B29292DBFBD69269244449696D8D6D6D6D6D6D6D6D8D),
    .INIT_1F(256'h9A9A7A7A7A7A7A767A767676767676767676767676767A7A7A7A76767A7A9B9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h76767676767676769A76767A7A767676767676769A9A9A9A9A96769A9A9A9A9A),
    .INIT_22(256'h76967676767676969A9A9A9A9A9A9A9A769A9A9A9A9A76767676969A9A9A9A76),
    .INIT_23(256'h9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967676),
    .INIT_24(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_25(256'hFAFFFFFBFFB68DB6D6B6FFFFDBFBDBFBFFFBDADADADADABABAB6B6BABABABABA),
    .INIT_26(256'hDADADADADADADADADAFAFAD6D6FAFBD6D6B2FBD68DB6D68DFFB268448DD6B2B1),
    .INIT_27(256'hD6D1B1FAB1B1FADADAFF8D44D6FAD6B5D6DAD68DD6DAFFB6FBFBDADAFBFADAFA),
    .INIT_28(256'h8D8D6464648DB2898DAD8D44B1ADB18DD1D68DADB1D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_29(256'h8D6D6D6D494524456944444469696944244469482468B2B18D8D68D68D688D68),
    .INIT_2A(256'h9696496DB2B2B2B2B692B6B6928D92D6D6D7B66D49494945454969696969696D),
    .INIT_2B(256'h9A9A9A9A9A7A7A7A76767676767676767676767676767A7B7A7B76767A767676),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A),
    .INIT_2D(256'h7676767676767676767676769A7A767A9A76767676769A9B9B9A9A9A9A9A9A9A),
    .INIT_2E(256'h969A9A9A9A9A9A9A9A9A9A9B9A9A9A9676767676767676767676969A9A767676),
    .INIT_2F(256'hBF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9A9B9B9A9A9A7676),
    .INIT_30(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_31(256'hFAFBFFFFFFDA8DB6FFB6DAFFFBFBDBFFFFDBDADADADBDADADADADADABABABABA),
    .INIT_32(256'hDADADADADADADADAD6FAD6D6FBD6B2D6FBFBD6D6B1D6D6B6FFFA68688DD28D8D),
    .INIT_33(256'hD6D6B1D6D6B1D6DAD6FAB6D6D6D6B1FADAB1B1B6FAFAD6FADAFAD6D6FAFADAFA),
    .INIT_34(256'hB18D6868688DB28989AD8D44B1ADD289ADD6AD8DB1D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_35(256'h45444449242020444420244444446969444469694469B2B18D8D69D6B1898D68),
    .INIT_36(256'h9AB64D6D92B6B2B29292B2929292B2B2B2B2B6FBFBB26D696969694944444444),
    .INIT_37(256'h9A9A9A7A7A7A7A7B7A767676767676767676767676767A7A7A9B76767A767676),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A7A7A9A9A9A7A7A7A7A),
    .INIT_39(256'h9A9A9A9A96967676767676767676769A76769A7A767676969A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9B9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A96767676767676969696969696),
    .INIT_3B(256'hBF9B9A9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_3D(256'h8DD6FFFFFFFF8D91FFFFDADAFFFFFFFBDADBDBDBDADADABADADADADBDABABABA),
    .INIT_3E(256'hDADADADADADADADADADAD6D6FAD6D6D6D6FFFBD6DAD6B2D6FAFB2069B2D6D6B1),
    .INIT_3F(256'hD6D6B1D2FAB1D6FFFAD6D6FAD6FAD6D6B1B5FAD6D6D6B2FBD6FAFADADAFADADA),
    .INIT_40(256'h8DB168686844688D8D688864B1B1D68D8DD6D28DB1D6D6D6B6B6D6D6B6D6D6D6),
    .INIT_41(256'h6D6D6D8D6D928D8D928D8D8D694444444444488D448DB2B18D6969D6B18D8D68),
    .INIT_42(256'h9ABB6D4D91B2B2B2B69292B6B6B291928D918D69698DB2B2B6D6B6B6B2928E8D),
    .INIT_43(256'h9B9A7A7676767B9B9B7A7676767676767676767676767A7A7A9B767A7A767676),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A9B9B9B9B7A7A7A7A7A7A7A7A9B9B9B),
    .INIT_45(256'h769A9A9A9A9B9B9A76767676767676767676767A967676769A9A9A9A9A9A9A9A),
    .INIT_46(256'h9A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9A7676767676),
    .INIT_47(256'hBB9A9A9A9A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABB),
    .INIT_48(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_49(256'h8D8DB1FFFFDA8DD6FFFFFFFFFFFFFFFFFBFBFBDBDADADADADADABABABADADBDA),
    .INIT_4A(256'hFADADADADADADADAFAD6FADAD6DAFBD6B2DAFFB6DAD6B2D6DAFF204469FAFAB1),
    .INIT_4B(256'hD6D6D1B1F6B1B1FAFAD6B2B1D6D6D6FAFFFAD6B1D6B1B2FAD6FAFAFADAD6DADA),
    .INIT_4C(256'h8D8D68444489AD6868ADB144B1D6B2AD89D6D68DB1D6D6D6B6D6D6D6B1D6D6D6),
    .INIT_4D(256'h8D8D8D6D698D6D6969698D8D6944444448484869448DB2B1AD688DB1B18D8D68),
    .INIT_4E(256'h96BB92498DB2B2B6B292928D8DB2B2B2B2B292918D6969696969696D8D8D8D6D),
    .INIT_4F(256'h9B7A7A7676767B9B7B7A76767676767676767676767A7A7A7A7A7A9A7A767A76),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7B7B7B7A7A7A7A767A7A7A7A7A7A9B),
    .INIT_51(256'h76767676769A9A9B9B9B9B9B9B9A7676767676767676969A9A9B9B9B9A9A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96767676),
    .INIT_53(256'h9B969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'hBABABABABABABABABABABABABABABABABABBBBBBBBBBBABABABBBABABABABADB),
    .INIT_55(256'hD68DB1D6DA6DB1FFFFDAFFFFFBFFFFFFFFFFDADADADADBDBDBDABABABADABABA),
    .INIT_56(256'hFADADADADADADADADADADAFADAD6D6DAFAD6B6DAD6D6D6B2FFD6688D8DB18DB2),
    .INIT_57(256'hD6D6D68DB1D6D6D6F6FAFAD6FAB2B1B1B1D6B2B1FFD6FAD6FAD6D6FADAD6FADA),
    .INIT_58(256'h8D8D44696944448D8D688D64B1D2B18D68B1D68DB1D6D6D6B6D6D6D6B1D6D6D6),
    .INIT_59(256'h69696D6D696D6D698D69698D8D694444696D6944448DB2B18D688D8DB18D8D68),
    .INIT_5A(256'h76BB96498D91B2B2B292B2B6B2B2B2B2B2B28D8D69698D8D8D6D696969696969),
    .INIT_5B(256'h7A7A7A7A7A7A7B7B7676767676767676767676767A9B9B9A7A7A7A9B7A767652),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7B7B7B7A7A7A767676767676767A7A),
    .INIT_5D(256'h9A9A7676767676767676769B9B9B9B9B9A767676769A9A9A969A9A9A9B9B9B9A),
    .INIT_5E(256'h969A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A969A9A9A9B9B9B9B9A9A9A),
    .INIT_5F(256'h9A9676969696969696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696),
    .INIT_60(256'hBABABABABABABABABABABABABABABABABBBBBBBBBBBBBABABBBBBABABABABADB),
    .INIT_61(256'hB1B68D918DDAFFFFFFFFFFFFFADAFFFFFFFFFBFBDADADADADADADADADADABABA),
    .INIT_62(256'hDADADADADADADADADAD6D6DAFAFADAD6FAD6B2DAD6D6D6B6FFB26D8DB2B1B18D),
    .INIT_63(256'hD6D6D6B1ADB1B1F6FAD6FAFAD6D6FAF6FAFAFAF6D6D6D6D6F6F6F6D6D6FAFADA),
    .INIT_64(256'h8DB14469444469698D898D688DB264B2648DD6D268D6D6B6D6D6D6D6D6D6D6D6),
    .INIT_65(256'h69696D6D8D6D6D6D69698D6944444449696D8D69698DB2B28D688D8DB1B18D68),
    .INIT_66(256'h7696BA926D8DB28DB692B2B291B2B28DB2B28D8D6D8D6D8D6D6D6D6D8D8D6D6D),
    .INIT_67(256'h7A7A7A7B7B7A7A7B7A7676767676767A767676769A9B9A9A9A9A7A76767A7676),
    .INIT_68(256'h9A9A9A9A9A9A9A9A7A7A9B9B7B7B7A7A7A7B7B7B7A76767676767676767A7B7B),
    .INIT_69(256'h9B9B9A9A7676767676767676767676969A9A9A9A7A767676767676769A9A9A9B),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A967696969A9A9A9B9B),
    .INIT_6B(256'h9B96969676969696969696969696969A9A9A9A9A969A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'hBABABABABABABABABABABBBABABABABABBBBBBBBBBBBBABABABABABBDBBADBDF),
    .INIT_6D(256'h8DB1FFFAFAFFFAFAFFFFFFFFFFFFFFFFFFFFFFFFDADADADADADADADADADABABA),
    .INIT_6E(256'hDADADADADADADADADADAD6DADADADAD6DAD6B2DAD6D6D6B6FFB291B18D91D6B2),
    .INIT_6F(256'hD6D6D6B1ADB1B1D1FAD6FAD6D6D6D6D6D6D6D6D6D6D6F6F6F6F6F6F6D6FAFADA),
    .INIT_70(256'h8DB14469686869698D8D8D6868D68D8DB168B1FA8DB1D6B6B6B6B6B6D6D6D6D6),
    .INIT_71(256'h6D6D6D6D6D696969696D6969446944446D694869698DD6D28D688D8D8DB18D68),
    .INIT_72(256'h7696BABA698DD6B2B292B29292B2B2B1B2B28D8D898D6D8D8D6D696969696D6D),
    .INIT_73(256'h7A7A7A7B7B7B7B7B7A7676767676767676767A9A9A9A9A9A9A9A9A9A9A7A7676),
    .INIT_74(256'h9A9A9A9A9A9A7A7A9A9B9B7A7A7A7A7B7B7B7A7A7676767A7A7A7A76767A7B7B),
    .INIT_75(256'h9A9A9A9A9A9A9696767676767676767676767676767676767676767676767A7A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A969696969A9A9A9A),
    .INIT_77(256'h9B969A9A969A9696969696969696969A9A9A9A9B9A9A9A969A9A9A9A9A9A9A9A),
    .INIT_78(256'hBABABABABABABABABBBBBBBABBBABABABBBBBBBBBBBBBABABABABABBDBBADBDB),
    .INIT_79(256'h9191DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADADADADADADADABABA),
    .INIT_7A(256'hDADADADADADADADADADAD6D6D6DAD6D6D6D6B6DAD6D6D6B6FF8DB6FF9169B1D6),
    .INIT_7B(256'hD6D6D6D6ADB18D8DFAD6F6D6F6F6F6F6D6D6D6D6D6D6F6F6F6F6F6F6FAFADADA),
    .INIT_7C(256'h8D91694469696969698D8DB1698DB169D6688DD6B168FAD6B6D6D6D6D6D6D6D6),
    .INIT_7D(256'h6D6D6D8D6D69696969694869496944498D44244469B1B2D28D688D8D8DB18D69),
    .INIT_7E(256'h969696DB4869B2D6B2B2B2B2B2B2B2B1B1B18989898D6D8D8D6D6969696D6D6D),
    .INIT_7F(256'h7A7A7A7A7B7A7B9B7A7A767676767676769A9B9A9A9A9A9A9A7A9A9B9B767676),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
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

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h7676767676767A7A7A7A7A7A7A7A7A7A9B9B7A767676767676767676767A7B7B),
    .INIT_01(256'h9A9A9A9A9A967676767676767676767676767676767676767676767676767676),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969696969696),
    .INIT_03(256'h9B969A96969A969A9696969696969696969A9A9B9B9B9B9B9B9B9B9B9B9B9B9A),
    .INIT_04(256'hBABABABABABABABABBBBBBBABBBABABABBBBBBBBBBBBBABABBBBBABABABABADB),
    .INIT_05(256'hB69168D6FFFFFBFBFFFFFFFFFFFFFFFFFAFFFFFBDADADADADADADADADADABABA),
    .INIT_06(256'hDADADADADADADADADADAD6D6D6D6D6D6D6D6D6DAD6D6B6DAFF48D6FFDA8D6D91),
    .INIT_07(256'hD6D6D6D6B1AD8D8DD6FAFAD6F6F6FAFAFAFAF6F6F6F6D6D6F6F6F6F6F6F6FADA),
    .INIT_08(256'h8D8D6D4469696868698D8D8D8D8DD669896869D6D644B2D6D6D6D6D6D6D6D6D6),
    .INIT_09(256'h6D694944496969696D69698D696944698D442044698DB2B28D688D898DB1B169),
    .INIT_0A(256'h9A9ABAB6486D8DB291B2B2B2B2B2B2B2B18D6969898D8D8D6D6D6D6D6D6D6D69),
    .INIT_0B(256'h7676767A7A7A7A9B9B9A7A7A767676769A9A9A9A9A9A9A9A9A9A9A9A9A767676),
    .INIT_0C(256'h7676767676767676767676767676767A7A7B7B7A7A7676767676767676767A7A),
    .INIT_0D(256'h76969A9A96967676767676767676767676767676767676767A76767676767676),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969676),
    .INIT_0F(256'h9B96967676767696969A9A9696969696969696969A9B9B9B9B9B9B9B9B9B9B9A),
    .INIT_10(256'hBABABABABABABABABBBBBBBBBBBABABABBBBBBBBBBBBBABABABBBABABABABADB),
    .INIT_11(256'hB6B1916DFAFFDA91D6FFFFFFFFFFFFFFFAFFFFFADADADADADADADADADADABABA),
    .INIT_12(256'hDADADADADADADADADADADAD6D6D6D6D6D6D6D6DAD6D6B6FFFF48B6B6FFDA916D),
    .INIT_13(256'hD6D6D6D6B1AD8D8DB1F6FAF6F6D6D6F6F6F6F6F6F6F6D6F6F6F6F6F6DAFADADA),
    .INIT_14(256'h6D8D8D446969686869898D698D698DB2B28D208DFB8D68FAB6D6D6D6D6D6D6D6),
    .INIT_15(256'h69696969696D6D696969698D6949446D6D24204469B1B2B28D698D6969B1B18D),
    .INIT_16(256'h769ABB926DB28D8D6D928DB2B2B2B2B28D8D896989898D8D6D6D6D6D6D6D6D69),
    .INIT_17(256'h7676767676767A7A9B9B9A9A7676769A9A9A9A9A9A9A9A9A9A9A9A76767A7676),
    .INIT_18(256'h9A9A7A7A7A7A7676767676767676767676767A7A7A7A7A7A7676767676767676),
    .INIT_19(256'h96969A9A9A9A9A9A9A9A9A96767676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969696),
    .INIT_1B(256'h9B969A96769676969A9A9A96969696969A969676767676767676969696969A9A),
    .INIT_1C(256'hBABABABABABABABABBBBBBBBBBBABABABBBBBBBBBBBBBABABABABABADBBADBDB),
    .INIT_1D(256'h91B6D6916DB6FFD66DB6FFFFFFFFFFFFFFFFFFFBFADADADADADADADADADABABA),
    .INIT_1E(256'hDADADADADADADADADADADADAD6D6D6D6D6D6DAD6D6D6B6FFB66DDA6DDAFFD691),
    .INIT_1F(256'hD6D6D6D6B18DB1B18DD6D6FAF6F6D6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFADADA),
    .INIT_20(256'h6D8D8D48696968696944698D8D8D20B2FFD68D44D6B244D6D6D6D6D6D6D6B6D6),
    .INIT_21(256'h6969698D8D8D6969446969694449498D6920244469B2B2B18D698D6968ADB28D),
    .INIT_22(256'h7696BB6D6DB6B28D6D8D8D92B2B2B1B28D698D6989698D8D8D6D696969696969),
    .INIT_23(256'h76767676767676769A9A9A9A76767A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7676),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A76767676767676767676767676767676767676),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_26(256'h769676767696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'h9B9A9B9A969A767676969696969A9A9A96969A9A967676767676767676767676),
    .INIT_28(256'hBABABABABABABABABBBBBBBBBBBABBBBBBBBBBBBBBBBBABABABABABADBBADBDB),
    .INIT_29(256'h91B1B1B64868FBFF8DB2DAFFFFFFFFFFFFFFFFFFFADADADADADADADADADABABA),
    .INIT_2A(256'hDADADADADADADADADADADADADAD6D6DAD6D6DAD6D6DAB6FF6DB6FF91B6FBFAD6),
    .INIT_2B(256'hD6D6D6D6D68DB1B18DB1D6FAFAFAF6F6F6F6F6F6F6F6F6F6F6F6F6FADADADADA),
    .INIT_2C(256'h8D918D69694469696968686969B26844ADFAFF8D8D8D698DD6D6D6D6D6D6B6B6),
    .INIT_2D(256'h8D69696948486969698D8D496969698D692044448DB1B2B18D698D89688DB28D),
    .INIT_2E(256'h9A969A716DB2D68D8D8D8D92B2B2B1B28D698D8989698D8D8D6D696969696969),
    .INIT_2F(256'h76767676767676767A76769A9A969A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676),
    .INIT_30(256'h767A7A7A9A9A9A9B9A9A9A9A9A9A9A9A7A7A7676767676767676767676767676),
    .INIT_31(256'h9A9A9A9A9A967676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A),
    .INIT_32(256'h9A96967676767696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9B769A9A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A76767676),
    .INIT_34(256'hBABABABABABABABABBBBBBBBBABABABABBBBBBBBBBBBBABABABABABABABABADB),
    .INIT_35(256'hB191B191D66D48B2DAD6DAFFFFFFFFFFFFFFFAFBFBDADADADADADADADADABABA),
    .INIT_36(256'hDADADADADADADADAD6DAFADADADADADAD6D6DAD6D6DAB6FF28DAFF9191DAFFFA),
    .INIT_37(256'hD6D6D6D6FA8DB1B1B1D2B1D6D6FAFAF6F6F6F6F6F6F6F6F6F6F6D6DADADADADA),
    .INIT_38(256'h8D918D8D69446969698D698D4468B26944D2D6F6448DB144D6D6D6D6B6B6B6B6),
    .INIT_39(256'h6969696969696969696969446969696D692044448D8DB2B28D698D8D688DB28D),
    .INIT_3A(256'h9B9ABAB66D8DD6698D6D8D8DB2B2B1B28D698D898D698D8D69696D8D8D6D6969),
    .INIT_3B(256'h76767676767676767676769A9A9A9A9A9A9A9B9A9A9A9A9A9A9A96767676769A),
    .INIT_3C(256'h7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9B9B9B9B9B9A7A7A767676767676767676),
    .INIT_3D(256'h7676969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9A9A9A9A7A7A),
    .INIT_3E(256'h9A9A9A9B9B9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A9A9A9A9696969696),
    .INIT_3F(256'h9B767676769A9B9B9B9B9A9A9A9A9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'hBABABABABABABABABABABABABABBBBBBBBBBBBBBBBBABABABABBBABABBBBDBDB),
    .INIT_41(256'hFB6D91D6B6B16D8D91B2FFFFFFFFFFFFFFFFFFFFFFDADADADADADBDBBABABADB),
    .INIT_42(256'hFADADADADADADAFAD6D6FBD6DADAD6D6D6D6D6B6FAB2FFB26DFFDFB66DDFFFFF),
    .INIT_43(256'hB6D6D6D6D6B6B18DADB1D2B1FFD6FAFAF6D6D6D6F6D6D6FADADADADADADADADA),
    .INIT_44(256'h8D8D8D8D6868448D6969446869698D644489ADFBB144918D89D6D6D6B6D6B6B6),
    .INIT_45(256'h6D6D69696D69696D8D6944496969698D442044448DB2B2B2698D8D698D69B1B1),
    .INIT_46(256'h9B7696B66D8DB68D698D898D91B2B2B2AD8D8D696989898D898989896969696D),
    .INIT_47(256'h767676767676767676767A7A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A76767696),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96767676),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A769A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9B7676767A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'hBABABABABABABABABABABABABABABABABBBBBBBBBABABABABABABABABABABBDB),
    .INIT_4D(256'hFFB66DDAB6916D8DB18DD6FFFFFFFFFFFFFFFFDADADADADADADABABADBDBBBBA),
    .INIT_4E(256'hDAFAFADADAD6DAFAFBD6FADAD6D6DAFBDAFBFAFAD6D6FF44DADBDFDBB69292FB),
    .INIT_4F(256'hB6D6D6D6D6D6B18D8DB1D2D2D6FAFAD6FAD6D6D6FADADADADADADADADADADADA),
    .INIT_50(256'h8D8DB18D6968448D8D69698D69696969446444D2B1698D698DB1D2D6B6D6B6D6),
    .INIT_51(256'h8D8D6D8D8D6D6969694948696949698D442444448DB2B2B2698D8D688D8DB1B1),
    .INIT_52(256'h969696724D6DB2B2B2AD8D8DB2B2B2B2B2B2B18D8D8D896989898989898D8D6D),
    .INIT_53(256'h9A9676767676767676767676767A7A9A9A9A9A9A7A7A7A7A7A7A7A7676767676),
    .INIT_54(256'h9696969696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9B767676767A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABBBABABABABBDB),
    .INIT_59(256'hFFFF6DB1B1B28D8DB28D8D91B2B6D6DAFFFFFFFFFFDADADADBDAB6B6BADBBBBA),
    .INIT_5A(256'hDAFAFADADAD6DAFAFBD6FBFAD6D6DAD6D6D6D6D6B2FFB26DFFDADFFF960449DB),
    .INIT_5B(256'hB6D6D6D6D6D6B1B18DB1B1D68DFAFAD6FAD6D6F6FAFADAFADADADADADADADADA),
    .INIT_5C(256'h8DB1B1918D68448D8D696969444468698D8989648D698D698D8DD2B2B6D6D6D6),
    .INIT_5D(256'h6969696D6D6969694949496969696D8D442444448DB2B2B2698D8D688D8DB1B1),
    .INIT_5E(256'h769A9676726D8DB2928DB28DB2B2B2B2B2B2B2B2B2AD8D69898989898D696969),
    .INIT_5F(256'h9A9A9A9A9A9A969696967676767676969A9A9A9A7A76767676767A7676767676),
    .INIT_60(256'h9A9A9A9A9A9696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9B769696767A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABBBBBABABABBDB),
    .INIT_65(256'hFBFFDA6D8DB6B18D91B1B1918D91918DB1B1D6FFFBDADADADADADADABABABABB),
    .INIT_66(256'hDADADADADADADAD6D6D6DADADAFBFBD6D6D6DAD6D6FF49FFDBDFDFDF962492FF),
    .INIT_67(256'hD6B6D6D6D6D6D6B18DADB1D68DD6D6D6FAF6D6FAFAFADAFADADADADADADADADA),
    .INIT_68(256'h8DB1D6B1B168446D8D698D6D696D6968698DB26468446D918D89D6B2B6D6D6B6),
    .INIT_69(256'h8D6D8D6D484469696969486969698D69444444488DB2B2B2698D8D698D8DB2B1),
    .INIT_6A(256'h7A767A9B724D6DB6928DB292B2B2B2B2B2B2B2B2B2B2B2B18D8D8989898D8D8D),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A969676767696969A9A7A7676767A7A7A7A76767676),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A96969A9A9A9A9A9A9A9A),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'h9B769A967676769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'hBABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABADB),
    .INIT_71(256'hB6DAFF918DB1B2B18DB1B2B1B1B191918D8D8D91B1D6FBFBB6D6DADBDBBABABA),
    .INIT_72(256'hFADADADADAFADAD6D6FAD6D6D6D6B6B6D6D6DAD6FFB6B2FFFFDFDBDFDFDBFFDB),
    .INIT_73(256'hD6D6B6D6D6D6D6D6B18D8DD6D6B1D6FAFAFAF6FAFAFAFAFADADADADADADADADA),
    .INIT_74(256'h6D91D6B1B16944696D6D8D69698D6D8D69698DD28D6D248D8D89D2B2B5B6D6D6),
    .INIT_75(256'h8D8D8D694448696D6D694969698D8D69444444488DB2B2B2698D8D698D8DD6B1),
    .INIT_76(256'h7A56769A722D4D96B691B2B2B6B292B2B2B2B2B2B6D6D6D6B2B18D6969696D8D),
    .INIT_77(256'h9A9A9A9A9A9A96969696969A9A9A9A9696969696967A7A7B7A7A7A7A7676767A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9696969A9A9A9A96969A9A),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h9B969A967696969A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'hBABABABABABABABABABABABABABABADABABABABABABABABBBABBBABABABABADB),
    .INIT_7D(256'hFFDAFFDAB68DB1B191B18D8D8D8DB1B2B1B1B18D8D8DB6DADADADADADADABABA),
    .INIT_7E(256'hDADADADADAFADAD6D6FBD6DAD6B291B6DAD6D6FBB6B6FFDAFFDBDFFFDFFFDADB),
    .INIT_7F(256'hD6D6D6D6D6D6D6D6B18D8DADFBB1B2FAFAFAF6FAFAFAFAFAFAFADADADADADADA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module design_1_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "105984" *) (* C_READ_DEPTH_B = "105984" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "105984" *) 
(* C_WRITE_DEPTH_B = "105984" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3
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
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  input [7:0]s_axi_wdata;
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
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  design_1_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
