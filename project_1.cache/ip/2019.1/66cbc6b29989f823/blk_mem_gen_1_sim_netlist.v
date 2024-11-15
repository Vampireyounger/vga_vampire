// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Nov 13 18:51:50 2023
// Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "28" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.298533 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "85769" *) 
  (* C_READ_DEPTH_B = "85769" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "85769" *) 
  (* C_WRITE_DEPTH_B = "85769" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [19:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [19:0]ena_array;

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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [20:0]ena_array;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_7_out;
  wire [8:0]p_83_out;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[20:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .ena(ena),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_79_out(p_79_out),
        .p_7_out(p_7_out),
        .p_83_out(p_83_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_ena__0
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]),
        .p_67_out(p_67_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]),
        .p_63_out(p_63_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]),
        .p_59_out(p_59_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_55_out(p_55_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]),
        .p_51_out(p_51_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]),
        .p_47_out(p_47_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]),
        .p_43_out(p_43_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]),
        .p_35_out(p_35_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[1].ram.r_n_1 ),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]),
        .p_31_out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]),
        .p_27_out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]),
        .p_23_out(p_23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[16]),
        .p_19_out(p_19_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[17]),
        .p_15_out(p_15_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[18]),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[19]),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[20]),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[1].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]),
        .p_83_out(p_83_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]),
        .p_79_out(p_79_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]),
        .p_75_out(p_75_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[1] ,
    \douta[1]_0 ,
    p_3_out,
    ena,
    addra,
    clka,
    DOUTA,
    \douta[1]_1 ,
    \douta[2] ,
    \douta[2]_0 ,
    p_71_out,
    p_75_out,
    p_79_out,
    p_83_out,
    p_55_out,
    p_59_out,
    p_63_out,
    p_67_out,
    p_39_out,
    p_43_out,
    p_47_out,
    p_51_out,
    p_23_out,
    p_27_out,
    p_31_out,
    p_35_out,
    p_7_out,
    p_11_out,
    p_15_out,
    p_19_out);
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [8:0]p_3_out;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_79_out;
  input [8:0]p_83_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_7_out;
  input [8:0]p_11_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;

  wire [0:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_7_out;
  wire [8:0]p_83_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [0]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_7_out[7]),
        .I1(p_11_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[10]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[7]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_39_out[7]),
        .I1(p_43_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_23_out[7]),
        .I1(p_27_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(p_71_out[7]),
        .I1(p_75_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(p_55_out[7]),
        .I1(p_59_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(p_7_out[8]),
        .I1(p_11_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[8]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[11]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[8]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_39_out[8]),
        .I1(p_43_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[8]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_23_out[8]),
        .I1(p_27_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[8]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(p_71_out[8]),
        .I1(p_75_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[8]),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(p_55_out[8]),
        .I1(p_59_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[8]),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_1 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_0 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\douta[2] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(p_7_out[0]),
        .I1(p_11_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[3]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[0]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_39_out[0]),
        .I1(p_43_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_23_out[0]),
        .I1(p_27_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(p_71_out[0]),
        .I1(p_75_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(p_55_out[0]),
        .I1(p_59_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(p_7_out[1]),
        .I1(p_11_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[1]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_39_out[1]),
        .I1(p_43_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_23_out[1]),
        .I1(p_27_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(p_71_out[1]),
        .I1(p_75_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(p_55_out[1]),
        .I1(p_59_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(p_7_out[2]),
        .I1(p_11_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[5]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[2]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_39_out[2]),
        .I1(p_43_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_23_out[2]),
        .I1(p_27_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(p_71_out[2]),
        .I1(p_75_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(p_55_out[2]),
        .I1(p_59_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(p_7_out[3]),
        .I1(p_11_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[6]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[3]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_39_out[3]),
        .I1(p_43_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_23_out[3]),
        .I1(p_27_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(p_71_out[3]),
        .I1(p_75_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(p_55_out[3]),
        .I1(p_59_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_7_out[4]),
        .I1(p_11_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[7]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[4]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_39_out[4]),
        .I1(p_43_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_23_out[4]),
        .I1(p_27_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(p_71_out[4]),
        .I1(p_75_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(p_55_out[4]),
        .I1(p_59_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_7_out[5]),
        .I1(p_11_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[8]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[5]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_39_out[5]),
        .I1(p_43_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_23_out[5]),
        .I1(p_27_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(p_71_out[5]),
        .I1(p_75_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(p_55_out[5]),
        .I1(p_59_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_7_out[6]),
        .I1(p_11_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_15_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_19_out[6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[9]_INST_0_i_5 
       (.I0(sel_pipe_d1[0]),
        .I1(p_3_out[6]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_39_out[6]),
        .I1(p_43_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_47_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_51_out[6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_23_out[6]),
        .I1(p_27_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_31_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_35_out[6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(p_71_out[6]),
        .I1(p_75_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_79_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_83_out[6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(p_55_out[6]),
        .I1(p_59_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_63_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_67_out[6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [0:0]DOADO;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_55_out,
    clka,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [8:0]p_55_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (p_83_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_83_out(p_83_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_79_out(p_79_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_75_out(p_75_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_71_out(p_71_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFF87FDF8000C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF320000000000005DFFFFF),
    .INIT_04(256'h10000000000001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF00FE000000000000187FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E000000000003C9FFFFFFFFF),
    .INIT_09(256'h000000011F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FEC0),
    .INIT_0B(256'hFFFFFFFFFFFFFFF8FFC000000000BE7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF800000003E94B9FFFFFFFFFFF),
    .INIT_0E(256'h000FC06023FFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFA0000),
    .INIT_10(256'hFFFFFFFFFFFFEBFF000003FFC3B7E8FFFFFFFFFFFFFFFCAD7FFFFFFFFFFFFFFF),
    .INIT_11(256'hF0460FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FE80131FCBE34FCFFFFFFFFFFFFFF),
    .INIT_13(256'h7117FF7FFFFFFFFFFFE00000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF867FE00F3FE),
    .INIT_15(256'hFFFFFFFFF80BFFFCF787188AC39FFFFFFFFFFF80301983FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF329FFFFE0637B6C8CFFFFFFFFFFF07C517),
    .INIT_18(256'hB6A7FFFFFFFFFC014179FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFE398996),
    .INIT_1A(256'hFFFFFFFE27FF001B105C4423FFFFFFFFFC092030FFABFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE300E01607CA0491FFFFFFFFEC0230087FC3),
    .INIT_1D(256'hFFFFFFFFE600F033BFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB83E07D41EA40638),
    .INIT_1F(256'hFFFFFC00001FD53C0001BFFFFFFFE0107FED9FE85FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00004FEA60000CDFFFFFFFF01FBFF6CFF7FFFF),
    .INIT_22(256'hFFFFF81E5FFB67CBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00036FCCE000042FFF),
    .INIT_24(256'hFF8003BBE4C8000187FFFFFFF01FBFFDB3C6BEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFC0039953E40001C3FFFFFFF81F9FFEDDFD7A7FFFFF),
    .INIT_27(256'hFC1F47FF6EE7BA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001DF1D220008C0FFFFFF),
    .INIT_29(256'h00CF8A293FFF203FFFFFFE0FA3FFB777F7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFF803E7C546FFFAA00FFFFFFE0F91FFDB550FAFFFFFFFFF),
    .INIT_2C(256'hC8FFEDCBE3B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD83D3F51E3FFD2000FFFFFE07),
    .INIT_2E(256'h28F2DFFFBE00DE7FFF07C43FFA8279CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF11FF7FFFFFFFFFFFFFFFFFFFFFFFFFF808FE),
    .INIT_30(256'hFFFFFFFFFFFFFFFC069F227F47FF4000D41DFF07C21FFD64BE1EFFFFFFFFFFFF),
    .INIT_31(256'hFEAE3F7C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACBFBFFFFFFFFFF),
    .INIT_32(256'hFFFE3837D7FFFFFFFFFFFFFFFFFFFFFFFFFC039FF8E77FFFF7186CB8FF83E10F),
    .INIT_33(256'h0FFFF90B72193FC1F087FF533FD45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFC0E9D701FFFFFFFFFFFFFFFFFFFFFFFFE03F7F0B3),
    .INIT_35(256'hFFFFFFFFFFFE03C67E8F0FFFFE537AD75DE0F04FFFBE6FC7EFFFFFFFFFFFFFFF),
    .INIT_36(256'h204487FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E12D1646FFFFFFFFFFF),
    .INIT_37(256'h2FABC3D4DFBFFFFFFFFFFFFFFFFFFFFE07E8ED6E1FFFFFCAF2EDDB7CF027FFFB),
    .INIT_38(256'hFFFE085F6ADE7813FFFD802741FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF01FFDC3E3B77FFFFFFFFFFFFFFFFFFFFF07F44DD117FF),
    .INIT_3A(256'hFFFFFFFF87E6D357FFFFFFF7FCC3711F3C09FFFEC812883FFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h360FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002CC5E7FD26FFFFFFFFFFFFF),
    .INIT_3C(256'hE9FFFD3CFFFFFFFFFFFFFFFFFFFF83E164CB1FF87FF1C6DFEF301E04FFFF6201),
    .INIT_3D(256'hE007E0F987E2DF8FFF000E0A3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06D88),
    .INIT_3E(256'hFFFFFFFFFFFFFF8039A20E7FFE558F7FFFFFFFFFFFFFFFFF019621C400000007),
    .INIT_3F(256'hFFFF0318E30E00000003E000007E63F16CBFF880236B0F7FFFFFFFFFFFFFFFFF),
    .INIT_40(256'h2BFFFFFFFFFFFFFFD03FFFFFFFFFFFFFFE08589D99FFFFDEB7DFFFFFFFFFFFFF),
    .INIT_41(256'hFE615097FFFFFFFFFFFFFFFE027FE5CF000000000000001D83F8B7998F4012EA),
    .INIT_42(256'h0004D1FC5B1A03400E64D91FFFFFFFFFFFFCDC39FFFFFFFFFFFFFC025BC3EFFF),
    .INIT_43(256'hFFFFFFFFC667B5F103BF9FFFBDF672FFFFFFFFFFFFFE04FFC6DF000000000000),
    .INIT_44(256'h049AB18000600107800000012AF3BCE83960030DDC47FFFFFFFFFFFD00039FFF),
    .INIT_45(256'h7FFFFFFFFFA8000037FFFFFFFFFFF0BA395E7FFFFFFFFF8DFFFFFFFFFFFFFFFC),
    .INIT_46(256'hFFFD6C0FFFFFFFFFFFFC09FF6E000087FF78300800001C87ACEFA00000E70247),
    .INIT_47(256'h0BC67715C000001C00FCBFFFFFFFFE580000067FFFFFFFFF06FDE37CFFFFFEFF),
    .INIT_48(256'hFFFC07EDE8060FFFF3FFFFCF8F9FFFFFFFFFFFFC097D350000446185D0000000),
    .INIT_49(256'hD8000000C7C04E9A000009EBBA6A800000002617BFFFFFFFFF80000002DFFFFF),
    .INIT_4A(256'hFFFFFC800000001FFFFFFFE00402E97CFFFFFD5FFFE77972FFFFFFFFFFF8097E),
    .INIT_4B(256'hFF0F7FFFFFFFFFFC097FDCA0000D9FFF76F70000004AF5DA80000000819F33FF),
    .INIT_4C(256'hBCF6800000007FFFF3FFFFFFF80000000003FFFFFC8210FF03FFFFFFF0257FFF),
    .INIT_4D(256'hA6607FFFFFF87C577FFFFFCC3E1FFFFFFFFC4FFFF000000AFFFFFFFD67000029),
    .INIT_4E(256'h0006FFFFFFFC5568000E7FDF800000003FF1CBFFFFFFF4000107E001FFFFFAE3),
    .INIT_4F(256'hF000002F13003FFFFF28BCBF3FFFFFFDAA0F3FFFFFFE23FFFFFFFFFE0BFFD808),
    .INIT_50(256'h313FFFFFFFFF297FECE4000301FFFF3C03A40000EE6B1F03FFFFFFFCFD3FFFFF),
    .INIT_51(256'hBF800FFFFFFFB50FFFFFE0000061F7C03FFE005D724FFE7FFFFED95DBFFFFFFC),
    .INIT_52(256'hE7FFFCC47EB06F47FFFDFA21FFFFFFFFBF7FFF10000127FFFFFFEF540FBE1BE6),
    .INIT_53(256'h5FFFFFFF3CDE27FFB3E0FFE62FFFFD9FDDDFFFFFD00008533E600BF0E1A7938F),
    .INIT_54(256'h003FA3E80147DEB9F31FFFFFFF283428FF527FFFFFF4CFFFFFFFDE7FFF340000),
    .INIT_55(256'h85FFFFFFECBFFFAFFC0C57FFFFFFFFFA1FFFCFF63BF0ABFFBD7E7D3F7FFF4000),
    .INIT_56(256'h6DFFFCC3BF23BFFF0000024F8FF401A15DFFC63FFFFFF9A8EE74FF2859FFFFFF),
    .INIT_57(256'hFF755955FF970BFFFFFF143FFFFFF75FFF97FFFE3BFFFFFFFFFDCFFFE4D31FF4),
    .INIT_58(256'hFFFFFFFAE7FFFB2F1FFAFEFFFE31BFA8BFFB800006660C7D40C2274423FFFFFF),
    .INIT_59(256'h04BE2033478CC1FFFFFFF524A2E3FFF7DA7FFFFF2C5BFFFFFB77FF17FFFF1DFF),
    .INIT_5A(256'hFFFFFF7BFF8F9FFF9AFFFFFFFFFD41FFFE0F2FFF9EFFFF18BFED5FFE80000082),
    .INIT_5B(256'hFFDE0FF449FC000003EA0F7EC0001CA59FFFFFCFF6F78CC3FFCD3DABFFFFFDDB),
    .INIT_5C(256'h0C4AFFFE04B67FFFFDCCFFFFFE7FFFF5FFFFC07FFFE673BFF97FFFFE4FFF5B3F),
    .INIT_5D(256'h2E3FFD7FFFF4CFFFAFBFFFFBBFF910B400004F707523000206377FFFFFFFD21B),
    .INIT_5E(256'hB80300191FFFFFFFDEDE7C8FFFFF81EF7FFFFF0CBFFFFF1FFFF9FFFFF200FF86),
    .INIT_5F(256'hFFEFFF6EFFFFF99FF9C392FFFFFFFFFC0FF3CFDF813BF20A3370000008B3E797),
    .INIT_60(256'h6904BA8000001FDC2E6474000038AFFFFFFD7AD49CA7FFF98F3FB7FFFFBBFFFF),
    .INIT_61(256'hFFEB030D12FFFFDCAB7FFFFFFF937FFFFED0387342BFFFBFFFFB840027EF800C),
    .INIT_62(256'h3FCF0000000007F780022C8016400000020B9AF9BA00007CEFEFFFD618F9E405),
    .INIT_63(256'h0007DBFFF1D9B38E00F5FFF7B000574FFFEFD0BFFFFFFFFE3FFFFF1EC7942D17),
    .INIT_64(256'hFFFEEFC00187FE3E17EB8FDD8000000003FF00011E80076003803ED409076F00),
    .INIT_65(256'h028008202BE007B942804001C6BFE6DBB7FFFFF17FFD27E027CBFFE68C5FFFF9),
    .INIT_66(256'h320065F18FFAB02FFFF9FFFFBC0000C3770BD618BFF9C000000000FF0000DD80),
    .INIT_67(256'h6000000000B780005360007E095C3F3D027F78006000AB9FF13D9F3F8445DFFD),
    .INIT_68(256'h02F7F5F9F5F380016FFEEFF80F361BFCD907FFFDFFF75E000061AFE27709FFF4),
    .INIT_69(256'hAE000033EDFFF1802BFB70000000007BC0002978003D01AA847CC13DC7403000),
    .INIT_6A(256'h0087A5DB812FF76018002303EFF1E773FFFF9FFFB883FA92C33CB27FFFFEFFFB),
    .INIT_6B(256'h73873032B60BFFFF5FFD3600000BC3FFFC40137590000000001E600006D80020),
    .INIT_6C(256'h1080000F300000EC00154903DF9EC7BFF800088000BE1D672483FFF1FFFFC1FC),
    .INIT_6D(256'hFA9E3F07FFFFFFFFFFFF9FD2C7BF1818FFFFEFFEBB000006FDFFFEE00BB0D801),
    .INIT_6E(256'h000323FFFF3005F56E00B8800007980000180025808059B24443F9001600001B),
    .INIT_6F(256'h2B1C53D7827C0F800005B163E5BE7FFFFFFFFFF7FFE1B13024017FFFF7FF5D00),
    .INIT_70(256'hCBCFA96A7FFFFBFFF6A00000BFFFFD68004E4F0030400003E40000F00FFAA440),
    .INIT_71(256'h0102F0207E7F0E0FD6103D01F6E201E0161500014FE70CFFFFFFFFFFFFFFFF9D),
    .INIT_72(256'hE6AFFFFFFFFFFFFFFFFF5CB0644ABFFFFFFFF65B01006DFFFFF80107ADA1C880),
    .INIT_73(256'h76FFFFBA1F01BFAB46231FC07877FF2E87FFC1081A001CD6800495798000E30F),
    .INIT_74(256'h000EB001B4DD7000301FF38FFFFFFFFFFFFFFFFFAC7C9D6F1FFFFBFFFFAC0100),
    .INIT_75(256'h084107FFFDFFFFC2000074FFFFDF2FFD5FF27AF1FFF81C3FFF8703FFE8840900),
    .INIT_76(256'h0C1FFFE50BFFF40006000000000191AA780011D80197FFFFFFFFFFFFFFFFC98F),
    .INIT_77(256'hFFFF787FFFFFFFFF727FF91963FFFEFFFFC1FF8470FFFFF997FFD1D3E7FDFFFE),
    .INIT_78(256'hFFFCEBFFE67FFED6FFFF060FFFFB95FFFC05834000005C0078D7A41007D800E6),
    .INIT_79(256'hFFFFB32FC40006080031FFFECF0FFC0FFFFFFF2C060041FFFF7FFF7C001806FF),
    .INIT_7A(256'h60FFFFBFFFFEE7FF3FFDFFFFF5FFFDBFFFF07FFF91AFFFFD8AFFFEEBBAF8440F),
    .INIT_7B(256'hFFFE887FFF7182160707FFFFDC8FC0280000001D3FFFC7A6FF3FEE03DAC00016),
    .INIT_7C(256'hF5FFE08303FF5000000300FFFFDFFFFFDDFFDFFCFFFFC7FFFE0FFFFC7FFFDCF7),
    .INIT_7D(256'hEBFFFFEFFFFE3FFFFEF3FFFF2E3FFFB93AC23003FFFFFE17EE4B800000057FFF),
    .INIT_7E(256'hFFADF7E3FE000001EFFFF8E031F1EE7F78000000B87FFFE7FFFFFFFFAFFC3FFF),
    .INIT_7F(256'hFFF3FFFFFFFFF7FF7FFFF77FFFF5FFFF1FFFFFF9FFFFEB5FFF8CFE60EC01FFFF),
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
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hAD4F00073B7719E47E1FFFE52A5DFE604000E7FFFF5C07E081FFF00000001437),
    .INIT_01(256'h7F1C780E200000000383FFF9FFFFFFFFFFFFFFFFFCBFFFFDFFFF1FFFFFFCEFFF),
    .INIT_02(256'hFFF99FFFCFF00F3B600053F70003DFE65BF48B1F8013EDFFF78C6C0093FFFFF2),
    .INIT_03(256'h7E9CF663F60123FFFFF8047B23072024000000E7FFFEFFFFFFFFF6DFFFFFFE5F),
    .INIT_04(256'hFFFFFFFFFEFFE7FFFF0FC007EFFFE500039DB0000BFB0000FAFCE107F347C001),
    .INIT_05(256'h800046FEC8480CEB5000C2CF36A98F0096FFFFFDF3D87800202650000017BFFF),
    .INIT_06(256'h8780226610000005EFFF7FFFFFFFFF7FF3FFFF2700015EFFFA0000CED00007FF),
    .INIT_07(256'h697FFD000067E8000B3FC0000FFF7C93803C3001E0BE9D48F78079FFFFFFE3D1),
    .INIT_08(256'h14FFB490AFFFFFFFFFC1E00752203E800000F7FFAFFFFFFFFE77F9FFFF838000),
    .INIT_09(256'hFFFFFF3EFFFFFFD08000187FF9C00023F400009FC0006CEC04F0DED5050005EF),
    .INIT_0A(256'h2490808F1CD0802003D7D3536F704BFFFFFFFFFF8789E1836BA000002BDFE7FF),
    .INIT_0B(256'hC67C802800000BF3F3FFFFFFFE7AFD7FFFF8C00002FFFEE00013FE00006FA000),
    .INIT_0C(256'hFF400008FE000037D800023800D0ECE8815FFE67FCE5B5603BFFFFFFFFFFFF1D),
    .INIT_0D(256'hCCE01DFFFFFFFFFFFFF1F2EE021A000000FC797FFFFFFF29994FFFFE4000011F),
    .INIT_0E(256'h0CFF0EB7FFFFE00000DFFFA000057F00001BD800118B00F8F5C500AFFF8417C0),
    .INIT_0F(256'hB04CD1972C8BFFBF3EA8950435FFFFFFFFFFFFFFCFF2CAA48000003E8D267F00),
    .INIT_10(256'h4A28A0000037E6F800130F470FA3CFFFD000000BFFD00000B8800025FC7FFEC7),
    .INIT_11(256'h00001E400033FA7FFFC63839FC2E475FE3F4097F7B401AFFFC360FE1FFFFF81D),
    .INIT_12(256'h1F7FFE7FC007FFFFFFFFEB4E300000180F0FFECFC44301FF8F3FE0000009FFC9),
    .INIT_13(256'h8000A70738000018FFE000000140FFF9FD3FFFE3B4177CED4EC480D8000046A0),
    .INIT_14(256'h0013B8C323E4008053B005FFFE37E0999FFFFFFFE8D108000002E983FFBFFF0D),
    .INIT_15(256'h00000004E0C07F9FFFF9400843F4562FFFF9DFF07FFFC301FFFCFBDFFFF04C08),
    .INIT_16(256'hC609FFFF35EFFFF807064005BDDBDB8A00981C10066FFE7BCFFD82FFFFFFFF2C),
    .INIT_17(256'hFFD10367FEAC7FFFFFD2C18000001BF83FF7FFFD2000401FBE37FFF98FF83FFF),
    .INIT_18(256'hFF80007FFFFF29FE3FFFFFFFFFFF8D87FFFA78A60000000F6432C043B8900AFF),
    .INIT_19(256'h002173216015DBF8073FFFE93AB13BD893FFFFF9504000003DEF01EFFFFF987F),
    .INIT_1A(256'h00000F7E0073FFFFCC3FFFFE003FFFFFDEBF1FFFFFFFFFFFC607FFFC191C0000),
    .INIT_1B(256'h07FFF08407FE0776E000003C014637FE68D2013FFFE48721BC9FE16FFFFA9560),
    .INIT_1C(256'hB0FE360E7FB3FFFD0E84000006BC0019FFFFC31FFFFFFFFFFFFFE57F9FFFFFFF),
    .INIT_1D(256'hFFFFFFFFFBFFCFFFFFFF83FF8FCE7FFB03A905FFFFE7FF3AFFF7FC56000FFFF2),
    .INIT_1E(256'hFFE0BFFBDEF2816FFFFD00BFE7A7C1FD2BFF5FA4000000FE000DFFFFD58FFFFF),
    .INIT_1F(256'h00670007FFFFFB67FFFFFFFFFFFFFDBFE7FFFFFFFFFFC6FFFFFCA130737FFFF7),
    .INIT_20(256'hE0000000106EC1D7FF091FDFC01DD00080F7FFF8846FF1A61181FBFFEBB00000),
    .INIT_21(256'hFE73C0801FFFF8788000000D80033FFFFF20FFFFFFFFFFFFFFAFF7FFFFFC3FFF),
    .INIT_22(256'hFFFFFFF7FBC0001F8FC000000000041040ABFFF80046C006F4000037FFFC41C1),
    .INIT_23(256'hD800FE009015FFFE2177FE7A578065FFFDD02000001EC001FFFFFF887E3FFFFF),
    .INIT_24(256'hC00067FFFFDF8F9FFFFFFFC0FC63BD80001FF800000000000B40C82D0001C001),
    .INIT_25(256'h00002240DE0D00147000200075001801FFFF121F7F3A573032DFFC6F2000000D),
    .INIT_26(256'h9170FEFFFEEE98000002CB003FFFFFFC73FFFFFFFFE07E1EDE80001FBC000000),
    .INIT_27(256'h000FC53FC7CBE7000000000000D1B802800F5B38B9F913A7FA0DFFFFDC043FFF),
    .INIT_28(256'h991FFF067FFFEE02D2FFF2AC1F6FFF3FAC000001E78000FFFFFFDE0F0000C000),
    .INIT_29(256'h03FFFFFFED99FFE00000000270DFFDC332800000000003700A8C6107F4BBDDFD),
    .INIT_2A(256'h00880464577FBF0C00FFD88FFF817FFFE701647FFE59C039FFC144000000F1E0),
    .INIT_2B(256'hB818FFFAA90000002278039FFFFFFFBFC1E000000000BEB80062DEC000000000),
    .INIT_2C(256'h6FFFFFFFDC6000003F0001E800321DBF4BF2DFBFFC53FF81DFFFF781692FFFB5),
    .INIT_2D(256'h83C00FFFFBC04145FFFEDBC77FF25C000000153E00FFFFFFFC1A3F0E00000001),
    .INIT_2E(256'hFFFFFFDFC7FEFC00000087BFFFEF3ED800001C110440000B0C9FF113FFDFE8B4),
    .INIT_2F(256'h0003039FFFEE03A0245A00A067FFFF6000DFFFFFCD51BDFA962000000A9F0013),
    .INIT_30(256'h8FFF5F10000001F3000BFFFFFFFFFBF19880000009DFFFFD9F7C000065FF9F01),
    .INIT_31(256'hFFFFE3B600000687F801C000816800EDE1C013AF005C23FFFFB0003C7FFFD191),
    .INIT_32(256'h19FFFFF8001DBFFFFB2767FFE9D000000279C0077FFFFFFFFF7E07B0000004EF),
    .INIT_33(256'hFFFFFF71FCD80000036FFFFC1FFB3FFD89FFFEF4FE0080400022709001C78016),
    .INIT_34(256'hF02C0007545800B3C00B0CFFFFFC007E7FFFFFC8E3FFDEF8000000FCF0037FFF),
    .INIT_35(256'h90480000001E3C00DFFFFFFFFFFFEFAE0781FEF7FFFE2B7FBFFFCE7FF7F87FC0),
    .INIT_36(256'hC23C9FFFF7BFFFF17FC03025000AC932F951FFF7167FFFEE1FE2EFFFFFFDFFFF),
    .INIT_37(256'hFFF74FA77FFFFFFE597FEB820000000F9F0003FFFFFFFFFFFFFD1FFF066BFFF9),
    .INIT_38(256'hFFFFFFFE8FFF833DFFF04E5B5FFFF9DFFFE0BFF80A64000938B77ED0FFFB83BF),
    .INIT_39(256'hFFFD2C1DFFE0F7FFE0CFFFF9BC99FFFFFFFCF83FFE6800000017E78002FFFFFF),
    .INIT_3A(256'h0000000BF3C0025FFFFFFFFFFFFF27FFFFCEFFFE0F35AFFFFEAFFFF01FFE02B1),
    .INIT_3B(256'hF7FFFF57FFDC0FFF8248BFFE228C5FD379FFD0C7FFFCAB9FFFFFFFFF987FFF4E),
    .INIT_3C(256'hD67FFFCCFFFFF31DFF8E00000005F8E000E3FFFFFFFFFFFE99FFFFE7FFFF9F9B),
    .INIT_3D(256'hFFFF463FFFF9FFFF9FDDFBFFFF8BFFD736FFC1C425FFA064AFFBECFFA863FFFD),
    .INIT_3E(256'hFC92583F82FE4001FFFF57FFFE1FE7FFFFFFFFDD00000001FC7010787FFFFFFF),
    .INIT_3F(256'h0000FF1C0C07A7FFFFFFFFFFB1D7FFF6FFF99FEEFDFFFBCDFFD917BFE0001EFF),
    .INIT_40(256'hFCE6FD41FCDFF0020C5001A82800028022087FFFC7FFFF2D40FFFFFFFFE70000),
    .INIT_41(256'hFFCB497FFFFFFFFA800000007F8E0201F21FFFFFFFFFE3CF7FFB7FFA1FF77AFF),
    .INIT_42(256'hF785BFFDDFFC7FFBFD7FFE317F80EA1FE00143C000B00000038001043FFFFFFF),
    .INIT_43(256'hC000100001827FFFFFFFFF6B61EFFFFFFFFC000000003FE381803F01FFFFFFFF),
    .INIT_44(256'h1FF1C0F000F99FFFFFFFFB02FFFE6FFD9FFD3EBFFF185FC4B6B1F00720D00070),
    .INIT_45(256'h3837051E7800704000226E60086403E917FFFFFFFF709157FFFFFFFCC0000000),
    .INIT_46(256'h9056FFFFFFE3800000001FFE3004007FF27FFFFFFEA6007FF613FF9F6BD80002),
    .INIT_47(256'h00000ABBDFC73FEC0001F99482CF900730100011938EE98002839BFFFFFFFBA5),
    .INIT_48(256'h695FFD4052DFFFFFFEF61A07BFFFFFF00000000007FF1E00003FFF0F3FFFFF4B),
    .INIT_49(256'hC7E000007FFF1BFFFEB58000033F5C009FC70000688A3152C440840B8007C35F),
    .INIT_4A(256'h04991FDB6A0BFE0B2299C981FF406DBFFFFFFC9410050FFFFFFD000000000BFF),
    .INIT_4B(256'hC8FFFEFD0000000002FFC3F00000007FFDFFFF5A000001DBDC004BE280003C2E),
    .INIT_4C(256'h00ADD60036FB0000005E8A6FF9D55522BFFFD030C03DC8A40B9FFFFFDE1E4004),
    .INIT_4D(256'hFF81FB9FFFFFF31E000039DFEB0000000000017FE03E30200007FFFFFFAE0000),
    .INIT_4E(256'hE2340001FFFFFFFF4000005658001D8700001D0019CAFFE346839FFFF80F8C80),
    .INIT_4F(256'h7FFE718FEFFFF00000922C03917FFFFFE2DE00000E1FCA0000000000007FFC0F),
    .INIT_50(256'h20000000000000DFFF03F2600000FFFFFFFFA0000002AC00028F80000E62938D),
    .INIT_51(256'h080001FC00000188870737FFC327F7FFFF00000FF7804F78FFFFE550000004E1),
    .INIT_52(256'h40BFFFFFAE2800400400000000000000000FFF80FEF400007FCFFFFED000000B),
    .INIT_53(256'h98003FE7FFFFE8000005000002000000002E351CE3FE7C0DB9FF808000000000),
    .INIT_54(256'h060000000040000008050FFFFFFA4FC4283000000000000000000037FF807FE1),
    .INIT_55(256'h000000000029FF40FF6AA86003F7FFFF100000039E0000000000001F8123D121),
    .INIT_56(256'h0000000000ED8390A92531000000003000001C0C43FFFFC471C0150FF4000000),
    .INIT_57(256'hFFCE7B8801C3FC000000000000000020FE08E776B3600131FFFEE8000001DC00),
    .INIT_58(256'h37FCCFFFDC000000003E0F8000000002002029DE40800000001000000806AB7F),
    .INIT_59(256'h000000040000130384FFFFDFA3000099F90100FC0000000000047C1DF13FD5B2),
    .INIT_5A(256'h00000002B027FF3FE103F01EFFFFC8000000006000000000001FF81F0025FA00),
    .INIT_5B(256'h03E07FFFFFEFC522E9EF8400001C00001802667FFF017E601E2CC2D2C3E18000),
    .INIT_5C(256'h7E0034015E51A4FF280000000000D037FFE4FC18000F8FFFF06000000020001C),
    .INIT_5D(256'h000FBE300000200FFFFF3FFFFFFFFFFFF14856F86D05B810000004003D3B7E66),
    .INIT_5E(256'h20030000060004EFFFD1CC803605C9FC0DFFF2000000000D5827FFF26C03C000),
    .INIT_5F(256'h0007EC17FFFD32003FFFFF03FC27FFF83B07FFF7DFFFFFFFFFFFF99D06921ED8),
    .INIT_60(256'hFFFFFFFFFE07F03F45C96CE98000068005FE7FC03802718218DDEAF7FE800000),
    .INIT_61(256'h7A4007205FF7FFC0000000037C7BFFFDD983800000033073FFFFE703FFFFFDFF),
    .INIT_62(256'h03F9FFFFFFFFFFDC3E7FFFFFFFFFFEA95B2FF27FED60000003300168AFF2DCC0),
    .INIT_63(256'h0000002C0016860967084000012BFFE4BFE0000000023633FFFE679FF031FFC0),
    .INIT_64(256'h137FFFFFBD7FFFFFFFFFFFFFFFFFDAFE7FEC1DFCFDDFFC1FFF9C80D7B0FE52AD),
    .INIT_65(256'hFFFFFFB3D00CD2A3801C000000260616269A600BA00000D867FA9FD000000000),
    .INIT_66(256'h006F89F6EFE0000000011BBBFFFFF84FFFFFFFFFFFFFFFFF9007FFFC7EF7FFFF),
    .INIT_67(256'hFFFFD004E6FC4CFFFFFFFC003F90C10000A888D80000002B0003546E4006C106),
    .INIT_68(256'h000BF00370248003806F8025027F27F0000000005BD9FFFFE810FFFFFFFFFFFF),
    .INIT_69(256'hFFFFF5073FFFFFFFFFFFFFFFF8103B7E9FCF8E3FFFE3807E380220636A0C0000),
    .INIT_6A(256'h0023300000F980B0000000029C0818B72040003FFC1C88F8FBF8000000006DEC),
    .INIT_6B(256'h3C5F4BFD000000009DF47FFFFB22CFFFFFE3FFFFFFFFB928C3FE5FFFE6C07FFE),
    .INIT_6C(256'h700C987E97FFFFF883C0F801F00000000001000000006806053C0006003FFFD7),
    .INIT_6D(256'h308083DC400E80FFFFE97C6F2FFF000000000CFC0FFFFEE41F9D07EFFFFFFFFC),
    .INIT_6E(256'hFF7A03FFFCFFFC0FF793CC4942064FFFFCFF3FF00C7080000000000180000000),
    .INIT_6F(256'h80187FC00001000000000AC0001D800103FFFFF4676DCEFE0000000006FE27FF),
    .INIT_70(256'hFDFFE0000000737F03FFFFDE80000C1FFFE7FFFE07F7F000E5FFFFFBEDFFDF87),
    .INIT_71(256'hC3C431FFFFFFF9FFFFFFD01FFFFF8006C000000002200094001801FFFFFDEF0D),
    .INIT_72(256'h00802B3006FFFFFD80000BFCC0000000037F81FFFF3FA183F9800F0FF7F0013F),
    .INIT_73(256'hE60002600800F83C087FFFE614FFFFFFFFFFFFFFA03FFFFFC0794000000000DE),
    .INIT_74(256'hFFFFFFC180000000001A000000281FFFFFF6C0200AB920000000437FC67FFFFF),
    .INIT_75(256'h800000007B3FE13FFFFFFF30FFFFFFC0FFC0B4FFFFD2C27FFFFFFFFFFFFFD03F),
    .INIT_76(256'hCBDFFFFFFFFFFFFFFC1FFFFFFFFBA000000000C30400CCFE8FFFFFFFA000017E),
    .INIT_77(256'hECE25FFFFFFFA3C1800000000000213FF0EFFFFFFFFFFC07FF7FC63E767FFFFB),
    .INIT_78(256'h3FFBFFF87FDC31FFFFF3FE4FFFFFFFFFFFFFEC1FFFFFFFFF000000000133C000),
    .INIT_79(256'hFFFF8000000000606C1991841FFFFFFFC1F000000000000063BFF867FFFFFFC0),
    .INIT_7A(256'h000001BFFC1DFFFFFF7FFFFFFFCFEEFF1FFFFFFFFFCFFFFFFFFFFFFF770FFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF07BFFFFFFE74000000000615483730007FFFFFF008000000000),
    .INIT_7C(256'h07FFFFFF004000000000000020BFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFE700FFFFFFFFD400000000000227E9C80),
    .INIT_7E(256'h00000000000899314EC003FFFFFF2000C00000000000219FFF013FFFFFFFFFFF),
    .INIT_7F(256'h199FFF804FFFFFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFFFFFFFFFB0CFFFFFFF9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    addra_14_sp_1,
    clka,
    ena,
    addra);
  output [0:0]DOADO;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [16:0]addra;

  wire [0:0]DOADO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFA02BFFFFFFA00000000001E10B6780001FFFFFF8000400000000000),
    .INIT_01(256'hFFFFD40400000000000040BFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF70FFF),
    .INIT_02(256'hFFFFFFEDFFFFFF147706CEDF8CE0B00010FFFF0C0000000000000001C000C0FF),
    .INIT_03(256'h0000000800000000F0FFFFFFD000000000001000309FFFE004FFFFFFFFFFFFFF),
    .INIT_04(256'hFFF0035FFFFFFFFFFFFFFFFFFFC9BFFFFFE0007BC2BF71BED0000325F4D00000),
    .INIT_05(256'h9B5E8000003C630000000000000D80000000FFFFFFFFE800000000000000209F),
    .INIT_06(256'hFC00000000000000619FFFF8004BFFFFFFFFFFFFFFFFFF8C37FFFFC00001E6C2),
    .INIT_07(256'hFF52067FFFB000001D400000000000000200000000000006F80000007FFFFFFF),
    .INIT_08(256'h0005700000003C7FFFFFF800000000000000218FFFFC001B3FFFFFFFFFFFFFFF),
    .INIT_09(256'h0007B3FFFFFFFFFFFFFFFD21425FFD9000000E00000000000000000000000000),
    .INIT_0A(256'h000000000000000000000003B00000003E3FFFFFFC00000000000000A1BFFFFE),
    .INIT_0B(256'h000000000000419FFFFF0200FD8FFFFFFFFFFFFF09007FF6FF40000003300000),
    .INIT_0C(256'h001E41A0000000CE0000000000000000000000000001DC4000001F1FFFFFFE80),
    .INIT_0D(256'hFFF80000070FFFFFFFB0000000000001213FFFFF80003F07FE3DF70000018C00),
    .INIT_0E(256'h0000005FC6FFFFBF00000003FF00000000328000000000000000000000000003),
    .INIT_0F(256'h00000000000000000000FFC780380387FFFFFFE000000080000088FFFFFFE00E),
    .INIT_10(256'h00000001E33FFFFFD00F83C01E1000000000004004007E000000000840000000),
    .INIT_11(256'h1F80000000021000000000000000000000000006FF9C60000383FFFFFFFA0000),
    .INIT_12(256'h30000080FFFFFFF7B00001000003033FFFFFEC0DF7EFC0200000000000000380),
    .INIT_13(256'h0000000000000037FFE0078001F00000C800000000000000000000000004FFFF),
    .INIT_14(256'h0000000000000002DFFFFCE600207FFFFFFFAE0000000000A33FFFFFF602F860),
    .INIT_15(256'h0004067FFFFFFBC17C00000000000000001FFFFC01C000060000338000000000),
    .INIT_16(256'h00038001C480000000000000000000000000FFFFFFFFC0781FFFFFFF9F400400),
    .INIT_17(256'hE96647FFFFFFE29000000006067FFFFFFCE3F7280C40000000007FFFFFFFCE7C),
    .INIT_18(256'hFFFFFFC2FFFFFFFFFF3E003FFFC1FB1C0000000000000000000000023FFFFFFF),
    .INIT_19(256'h000000000008FFFFFFFFF0699FFFFFFFFF28E00000090C7FFFFFFE78FFE1FFF3),
    .INIT_1A(256'h0CFFFFFFFF35FFFCFFFFFFFFFFFFFFFFFFFFFFDC061FFFFFE0C3000000000000),
    .INIT_1B(256'hFFFFFF306000000000000000000000087FEFFFEE00609DFFFFFFFF8CB000001A),
    .INIT_1C(256'h22FFFFFFFFE8860000041DFFFFFFFF8F7FFE7FFFFFFFFFFFFFFFFFFFFFFE03FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF701FFFFFFFFE6000000000000000000000014FFE03FC70070),
    .INIT_1E(256'h000000183CF00043C058019FFFFFFFFE00000058B9FFFFFFFFCB3FFF7FFFFFFF),
    .INIT_1F(256'hFFFFFFF0FFFFBFFFFFFFFFFFFFFFFFFFFFFB807FFFFFFCF98C00000000000000),
    .INIT_20(256'hFFFE31000000000000000000000A6017FFFE002E00FFFFFFFFFE0A00037863FF),
    .INIT_21(256'hFFFFFFFE19183F10C3FFFFFFFFFFFFFF9FFEFFFFFFFFFFFFFFFFFFFDC03FFFFF),
    .INIT_22(256'hFFFFFFFFFFFDE01FFFFFFFFF88780000000000000000002C7201000081A8607F),
    .INIT_23(256'h007C9C06000002400A0FFFFFFFFF4715D6138FFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFDF00FFFFFFFFFE3C10000000000000000),
    .INIT_25(256'h30F3800000000000000000E90005C0001D50A187CFFFFFFF4A1B860E1FFFFFFF),
    .INIT_26(256'hFFFFA5F07FF87FFFFFFFFFFF9FFFF9FFBFFFFFFFFFFFFFFF3FF5F80000F00000),
    .INIT_27(256'hFFFF7ED9FC0FE0F81FFFF69C340000000000000011D018056F00723990C3FFFF),
    .INIT_28(256'hFE02027FA80FFE403FFFFFFFEC180000FFFFFFFFFFFFDFFFFCFFDFFFFFFFFFFF),
    .INIT_29(256'hFFFFFE3FC7FFFFFFFFFFFFFFC08D7C07FFFE0FFFFF8385800000000000000230),
    .INIT_2A(256'hE5800000000000000C60F0020240002AFF0309FFFFFEF5ECC001FFFFE7FFFFFF),
    .INIT_2B(256'h533E3F9FFC1FFFFFFFFFFFFFFF0FE1FFFFFFFFFFFFFF70FFAE0307FF07FFF800),
    .INIT_2C(256'hEFFF230003E003E000000C2EC0000000000059E04002001FFE47FF808027FFFF),
    .INIT_2D(256'hEFC0006FFFCC4000FFF06CFE0FFF3E0FFFFFFFFFFFFFFF81F0FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFE0003FFFFFFFFFFFFFFBFFA800000001F0000003E78000000000000BD20009),
    .INIT_2F(256'h7CD000000019E3180004200F03BFFFF4240C3F0684741FFFFFFFFFFF1F07FE3F),
    .INIT_30(256'hCFFFFFFFFFFC0F81EA0FFFFC18BFFFFFFFFFFFFFD7F8C04000FFFF000000001C),
    .INIT_31(256'h802800000000000000028FEAB00003273F3C000119FC1B7FFFFA1A000FFD9C39),
    .INIT_32(256'hF9FFFFFD0C0007FED83761FFFFFFFFFFC0000443F19A3E1FFFFFFFFFFFFF9BCC),
    .INIT_33(256'h13BFFFFFFFFFFFFFFFC3A0210000000000000000780FDD303DF0783E0001003F),
    .INIT_34(256'h03FEFDA3FC000003C58FFFFFFFFF03000000B120206000000003E0000397FEFC),
    .INIT_35(256'h00000000000001F5F01FA7DFFFFFF9FFFFFEF4FFF815A00000000000000073E0),
    .INIT_36(256'h1C100040000FF00854F7800000998200000193FFFFFFFFFFC0903FF066808030),
    .INIT_37(256'hFFFFF17003F80000001800000000000002BF87EFFDFBFFFFFCDFFFFFDFFFF407),
    .INIT_38(256'h3FFFEE733E77C8F800C7F36000000004000446007FFEFEFD40000006C1FFFFFF),
    .INIT_39(256'hF8F800800003A1FFFFFFFFFFE198000000000004000000000000017FFFFFFFFE),
    .INIT_3A(256'h00000000003FFFFFFC7FE9FFFEDF1F1B94FC0033FC7380E80000000061F4001F),
    .INIT_3B(256'h883200000000401E000008200600000B23FFFFFFFFFFFE360000000000000000),
    .INIT_3C(256'hFD0C800000000000000000000300001FFFFFF91FFD6005757FFB5CF807E7F3F7),
    .INIT_3D(256'hF9FFD00E7CF807F4FE8FC00DC00000004D40E00017602480000E41FFFFFFFFFF),
    .INIT_3E(256'h02467FD1E7FFFFFFFFFFFF104000000070007C0003F002600009FC1FFAF7FF89),
    .INIT_3F(256'h063C00067EEFFBF1BFFFFFFFFFFFFEE03FFFABCFFF9C79000009F0804FC19838),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFEEEAA9FAAAAAAAAAAAAAAB3AAAAAAAAAAAAAAAAAFFAA),
    .INIT_01(256'hAEDE6AAAAAAAAA9F8A66AEAAAAAC16694AAE8692AAABEAB055553E6BB6FFFFFF),
    .INIT_02(256'h55555554E5555555555555555555555555AC55AAAFFFFFFFFF93BEFAAFFFFFEA),
    .INIT_03(256'hFFB6AAAAAAAAAAAAE6AEEAAAAAAAAAAAAAAAAAAAAABBAAB7EAAAAAAA55555555),
    .INIT_04(256'hFFFFFFFAAAAACAAE3BFFBFFFABFFFBFECAFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF),
    .INIT_05(256'h5555555556C156AAAFFFFFFFFFFF93EAABFFFFEAFFE86EAAAAAAAAA93B6A4EBF),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAABAAABA9FAAAAAAAAAAAAAAAAAA555553A5555555556A95),
    .INIT_07(256'hEAFFFFFEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFBE2FAAAAAAAAABEEB99FAA),
    .INIT_08(256'hFFFFFF94FFAABF3EBFBEADFEAAAAAFE3AE6AB9EBFFFABFFFFFAADAAEA8FFFFFE),
    .INIT_09(256'hAB2BEAAAAAAAAAAAAAAAAAAA5653E9555556B00E55555556AA1556AAFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFF9EBEFEB7FAA6AAABE3AFAA8F9AAAAAAAAAAAAAAAAAAF2BAAA),
    .INIT_0B(256'h6BFEA9EAFF6ABAA3FFEAAAAAFEAC6FFFFFD3EFFAFFEAEEAF6FFFFFFFFFFFFFFF),
    .INIT_0C(256'hAAAA50FFFFFC05553E95556AF06A5AAAFFFFFFFFFFFFFFFFAAA55AA9FFAFFFAC),
    .INIT_0D(256'hEBFFFF93ABBEEAA2E5AAAAAAAAAAAAAAAB8EFAFAEBFADABFFAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAF1BFFFFFFA93ABFFFFEAB1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBFFFAF),
    .INIT_0F(256'h155AAAAAFFFFFFFFFFFFFFFFFFFFFFFBE3BFFBFFFEAAAAAEAC7AABEF93FFFAAA),
    .INIT_10(256'hAAAAAAAAAE7AD4FFAAFFABF06BAAFEFAFABAABFEAAAAAA95555555AAA5400C00),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBFFEAAF04003AAAFAFBFADBA6AAAA),
    .INIT_12(256'hFFFFFFFFFE7FFFFFFFFFFFFAADBFFFFFFE53FEAAAF1AFFFFFFFFFA43FEABFF1A),
    .INIT_13(256'hFCFFFFFEFFFFFFFFFAAAAAAAA556AAAAAA9695696556AAAAFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFE3FFEBFFFAFFFEBE17AFBFAA1FFAAAAAAAAAABE8EB1A93AABFFFFF),
    .INIT_15(256'hF2FFFFFFFFFFA95556BFFFFFFFFFFFFFA555AAAFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hAAAAAAAAAAA9AAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFAABA),
    .INIT_17(256'hEA2ABAFAABEB5FEAAAAAAAAF9EAEEBFA7AAFFFABAF3FFFFFFFFFFFFFFFEAAAAA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFEFFEBFAF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EFFFEABFEACAAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00006FFFFE400000000FFFFFFFFFFFFFFFFFEAABAAAAAAAAAAAAAAAAAAAAAAAF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000006BFFE000000005AFFFFFAA5),
    .INIT_1C(256'hFFFFFFE800000F02BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
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
    .INITP_00(256'hFC000000000000000000000000000000000007FFFFFFFFFFFC00000000000000),
    .INITP_01(256'hFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFC0000003FFFFFF83),
    .INITP_02(256'hFFFFE000000FFFFFFFF3FF80000000000000000000000000000000001FFFFFFF),
    .INITP_03(256'h0000000000007FFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFF),
    .INITP_04(256'h00003FFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFE000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFFC000000000000000),
    .INITP_06(256'hFFFFF80000000000000000003FFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFF8),
    .INITP_07(256'hFF80003FFFFFFFFFFFFE0000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_08(256'h000000FFFFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h1FFFFFFFC0003FFFFFFFFFE0003FFFFFFFFFFFFF800000000000000000000000),
    .INITP_0A(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_0B(256'hFFFF00000000000000000FFFFFFF0000007FFFFFFFF8003FFFFFFFFFFFFFC000),
    .INITP_0C(256'h003FFFFFFFFFFFFFF0000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFE000000007FFFFFFE),
    .INITP_0E(256'hFFFE0000000007FFFFFF003FFFFFFFFFFFFFFC00000000000000000000000000),
    .INITP_0F(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000007FF),
    .INIT_00(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'hFCFCFCBC7C3BF9B97959797979797979797979797999999999999999999B9B9B),
    .INIT_02(256'hF6F8FAFCFAF8F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FA),
    .INIT_03(256'h9999999979797979797977775757775757779595D33050ACCCACCAAAAAACCED4),
    .INIT_04(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999997979797999997999),
    .INIT_05(256'h9B9B999999799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_06(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_07(256'hFFFFFFFFFFBFFB795979999979797999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_08(256'hBDDFFFFFFFFFFFDCBC9E9C9C9C9C9C9C9C9C9CBCBEDCDCFFDFB9553737F9DFFF),
    .INIT_09(256'hDF3B7757777777575555555555553535353533313131313131310F5175D7199D),
    .INIT_0A(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC9CBEDEDFFFFF),
    .INIT_0B(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_0C(256'h797977575757555533313131313131330F733BDFFFFFBCBCBCBCBCBCBCBCBCBC),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB7979997979797979),
    .INIT_0E(256'h797979797979999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFCFCFCDC7A19D99979797979),
    .INIT_10(256'h95B3F1508EACCCCCCAAAACAACED4FAFEDEDCFAF8F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_11(256'h9B9B9B9999999979797979799999999979797979797979797977777757577775),
    .INIT_12(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_13(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B97757573502E2C0A2A2C4E507275999999),
    .INIT_14(256'h9999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_15(256'h9C9C9C9CBCBEDCBEDEFE5B19BB975BFFFDDCFDFFFFFFFFBE3B99597979999999),
    .INIT_16(256'h3535353331313151312F2FB5199DDFFFFFFFFFDFDFDFFFDEBC9C9C9C9C9C9C9C),
    .INIT_17(256'h9C9C9C9C9C9C9C9C9C9C9CBC9CBEBEDFFFFFDFFB775757575755555555555535),
    .INIT_18(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_19(256'h11735BFFFFDDBEBCBEBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_1A(256'h9B9B9B9B9B9B9BFBDB7979997979797979777757575755333131313131313131),
    .INIT_1B(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'hF6F6F6F6F6F6F6FAFCFCFCFC5D3BD97759797999797B7B797979799999999999),
    .INIT_1D(256'hFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_1E(256'h797979797979777979595757597795D3F26E8EACACCAEACAAA8CB0F6DCFCFEFC),
    .INIT_1F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999997979797979797999999979),
    .INIT_20(256'h2A082828464646686A6C6E70727272749699999B9B9B999B9B9B9B9B9B9B9B9B),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977512E),
    .INIT_22(256'hBEBE9E9CBCDEFFFFFFDF3B7959999979999999999999999B9B9B9B9B9B9B9B9B),
    .INIT_23(256'hFFDFDEDEDEDEDEBCBC9C9C9C9C9C9C9C9C9C9C9C9C9CBCDEBEBEFEDFFF9E7DBC),
    .INIT_24(256'hBEDEFFFFDFF95757775555555555555535353535335151310F51B51BBFFFFFFF),
    .INIT_25(256'hBCBCBCBCBCBC9C9C9C9C9CBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBC9C9CBC),
    .INIT_26(256'hBC9C9C9C9C9C9C9C9C9C9C9CBCBC9C9C9C9CBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_27(256'h7777775757575533313131513131313131513BFFFFDFBE9C9C9C9CBC9CBCBCBC),
    .INIT_28(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBDB797979797979),
    .INIT_29(256'h7C19B979595999979999997B7B99999999999999999999999B9B9B9B9B9B9B9B),
    .INIT_2A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FAFCBE),
    .INIT_2B(256'hCCCCACAAA8AAACAED4F8FCFEFEFAFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_2C(256'h997999999979797999797979797979797979797997977959577797B5D3306E8E),
    .INIT_2D(256'hB6B696969799999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999999),
    .INIT_2E(256'h9B9B9B9B9B9B9B9B9B997753500A0A2848686868686A6A8A8E909494B4B6B6B6),
    .INIT_2F(256'h7999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_30(256'h9C9C9C9C9C9C9C9CBCBCBCBEBEDEBEBEBEBC9C9C9C9CBCDEFFFFFFFF5D797979),
    .INIT_31(256'h55555535333331312F955BDFFFFFFFFFDEDEBC9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_32(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBCDCDEFFFFBFFB7755575755555555),
    .INIT_33(256'hBCBCBCDCBCBCBCBCBCBCBC9C9CBCBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_34(256'h313117DFFFFFDEBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBCBCBCBEBCBC),
    .INIT_35(256'h9B9B9B9B9B9B9B9B9BFBFB797979797977775757575533313131313131313131),
    .INIT_36(256'h79797999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFCDC9C3BD999795979799979797979),
    .INIT_38(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_39(256'h797979797777575777B5F3104E8EACCCCACACAAACCD0D4DADCFCFCFAFAFAF6F6),
    .INIT_3A(256'h9B9B9B9B9B9B9B99999B99999979999999797999999979797979797979797979),
    .INIT_3B(256'h6C6C6C8A8A8C8E90B2B4B4B6B6B6B6B6B6B6B6B6B6B69697999B9B9B9B9B9B9B),
    .INIT_3C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B9B9B99999775502C0A2A2C4C),
    .INIT_3D(256'h9C9C9C9C9C9C9C9CBCDFDFFFFFFF1B7959999999999999999999999B9B9B9B9B),
    .INIT_3E(256'hBCBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3F(256'h9C9C9CBCBEDFFFFFBDD9353755575555555333333151313131D57DDFFFFFFFFF),
    .INIT_40(256'hBCBCBCBCBCBCBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_41(256'h9C9C9C9C9C9C9C9C9C9C9C9C9CBCBCBCBEBC9C9C9C9C7C7C7C9C9CBCBCBCBCBC),
    .INIT_42(256'h77775757575533313131313131313131310F939DFFFFFFBC9E9C9C9C9C9C9C9C),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBDB79797979),
    .INIT_44(256'hF6F6F8FAFCFCDC9C3BD99979797999797979797999999999999999999999999B),
    .INIT_45(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4),
    .INIT_46(256'hAACED2D6FAFCDEDCFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_47(256'h7979999979797979797979797979797977777777777795D3306E8EACACCCCAC8),
    .INIT_48(256'hB6B6B6B6B6B6B6B6969699999B9B9B9B9B9B9B9B9B9999999999999979797979),
    .INIT_49(256'h9B9B9B9B9B999975302C2A2A2C4C4E6E70707092929292949696B6B6B6B6B6B6),
    .INIT_4A(256'h1B99777999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C9C9C9C9C9C7C9C9C7C9C9CDCDEDFFFFFDF),
    .INIT_4C(256'h333131313151512F51F5DFFFFFFFDFBEBC9C9C7C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4D(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9EDEFFFF9DB955555553),
    .INIT_4E(256'h5A3AF9B593937373737395959797B7B7B7F8185A5A7C9C9CBEBE9C9C9C9CBC9C),
    .INIT_4F(256'h51313139FFFFFFDE9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBCBE9E7C),
    .INIT_50(256'h9B9B9B9B9B9B9B9B9B9B9BFBDB79797777775757575531313151313131313131),
    .INIT_51(256'h797979797999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_52(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FAFCFCDC5BFB795979),
    .INIT_53(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFBFBF6F6F6F6F6),
    .INIT_54(256'h7777777777F3308EACACACCCCAAAACAED2F4FAFCFEFCFAF8F8F6F6F6F6F6F6F6),
    .INIT_55(256'h9B9B9B9B9B999999999999999999999999999999797979797979797979797979),
    .INIT_56(256'h9092729292B49494B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B698999B9B9B),
    .INIT_57(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9975302C2A2A4C4E6E6E6E),
    .INIT_58(256'h9C9C9C9C9C9C9C9C9C9C7C9CDEDEFFFFFFBFFB597999999999999979999B9B9B),
    .INIT_59(256'h7C7C9C9C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C),
    .INIT_5A(256'h9C9C9C9C9C7C7C9C9CBEFFFF7D97353351313131313151510FB5BDFFFFFFDFDE),
    .INIT_5B(256'h0F113131515375B5D6185A7C9CBEBEBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5C(256'h9C9C9C9C9C9C9C9C9C9C9C9CBCBE9C5A95735131312F2F2F31312F2F2F2F0F0F),
    .INIT_5D(256'h7777575757553331513131515151515131502F759FFFFFDFBE9C9C9C9C9C9C9C),
    .INIT_5E(256'h9999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBDB7977),
    .INIT_5F(256'hF6F6F6F6F6F6F6F6F6F6F8FCFEFCBC3BB9797979797979797979999999999999),
    .INIT_60(256'hF6F6F6F6F8F9FDFFFFDBD2AED0F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_61(256'hFAFCFCFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_62(256'h799999797979797979777979777757577795D3306EAECCCCCAAAAAAACCF4F8FA),
    .INIT_63(256'hB8B6B6B6B6B6B696B6B6B6B6B898979B7B999999999999999999999979797979),
    .INIT_64(256'h99999B9B79532C0A2A4A4C4C6E6E7070927294B4B4B496B8BABCBABABCBABABA),
    .INIT_65(256'hFFFFFFBDB97979797999797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'h9C7C7C7C7C7C7C9C9C9C9C7C7C7C7C7C7C9C9C9C9C9C7C7C7C7C7C7C7C9CBEDF),
    .INIT_67(256'h11313151313151512FB5BFFFFFDFBE9E7C9C9C9C9C9C7C7C7C7C7C9C9C9C9C9C),
    .INIT_68(256'hF87A7C9CBEBEBCBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBEFFFF5B51),
    .INIT_69(256'h2F2F2F31313131313131313131313131313131313131312F2F2F31315373B5D6),
    .INIT_6A(256'h3151312F1BFFFFDFBE9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C9C9CBCBCBC3A53),
    .INIT_6B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9BFBDB7777775757575531313131313131313131),
    .INIT_6C(256'hFCDC7B1B99797979799999797979797979799999999999999B9B9B9B9B9B9B9B),
    .INIT_6D(256'hD8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFAFC),
    .INIT_6E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFFFFFDF9F2CAAACAC6A8D4),
    .INIT_6F(256'h10508EACCCCAAAAAAAA8CCF6FCFCFEFCFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_70(256'h779B99999999999999999999997979797979797979799997775959575777B5D3),
    .INIT_71(256'h929294B4B6B698BCBCBEBCBC9A98989676749496949494B69494B6B6B6B69898),
    .INIT_72(256'h99999B9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B99732E0A0A2A4C4C4E6E709090),
    .INIT_73(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9CBEDFFFFFFF7D997979797B7979999999),
    .INIT_74(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_75(256'h9C9C9C9C9C9C9C9C9C9C7C9C9CBCFFBFD70F5151315151312F957DFFFFDFBC9C),
    .INIT_76(256'h3131313131313131315151312F2F2F0F0F0F3175B71A5A9CBEBE9C9C7C9C9C9C),
    .INIT_77(256'h9C9C9C9C9C9C9C9C9C7C9C9CBCBE3A510F2F3131313131313131313131313131),
    .INIT_78(256'h777757575555333131313131313131313131512F515DFFFFDF9C9C9C9C9C9C9C),
    .INIT_79(256'h7979799999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBD9),
    .INIT_7A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F6F8FAFCFCFC9D1B997979797979797979),
    .INIT_7B(256'hF6F8FAFDFDFDFBD4CEACACACAAAACED4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_7C(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_7D(256'h797979997979595777777795B5F3306E8EACCACACACCCCCED2F8FCFCFCFAF8F8),
    .INIT_7E(256'h51515150707272749494B6B6949292B6BA789979797979799999999979797979),
    .INIT_7F(256'h9B9B99534E2A0A2C4C4E6E6E6E709092929294B6B6BABCBCBCBA989674725050),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
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
    .INITP_00(256'hFFC000000000000003FFFFFE00000000001FFFFFC03FFFFFFFFFFFFFFF000000),
    .INITP_01(256'hFFFFFFFFFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000000003FFFFFE000000000007FFFFF01F),
    .INITP_03(256'h000000000003FFFFFC1FFFFFFFFFFFFFFFE00000000000000000000000FFFFFF),
    .INITP_04(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001FFFFFF),
    .INITP_05(256'hE0000000000000FFFFFF800000000000FFFFFE1FFFFF9FFFFFFFFFF800000000),
    .INITP_06(256'h8FFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFE0000000000007FFFFFC000000000007FFFFF8FFFFF),
    .INITP_08(256'h000000001FFFFFE7FFFF87FFFFC7FFFF00000000000000000001FFFFFFFFFFFF),
    .INITP_09(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000007FFFFFE000),
    .INITP_0A(256'h00000000003FFFFFF000000000000FFFFFF3FFFFC3FFFFC1FFFFC00000000000),
    .INITP_0B(256'hFFF07FFFE0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFC00000000001FFFFFF8000000000007FFFFFFFFFFC1FF),
    .INITP_0D(256'h000003FFFFFFFFFFE0FFFFF83FFFF8000000001F80000003FFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFC000000),
    .INITP_0F(256'h00000007FFFFFF000000000000FFFFFFFFFFF07FFFFC1FFFFC000000001FF000),
    .INIT_00(256'h7C9CBEFFFFFFDF1B79797979799999999999999B9B9B9B9B9B9B9B9B9B9B999B),
    .INIT_01(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_02(256'hFE5C732F515151510F715BFFFFFFBE9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_03(256'h313131313131515173B5F85C9E9C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C9CDC),
    .INIT_04(256'h0F31513131313131313131313131313131313131313131313131313131313131),
    .INIT_05(256'h313131510FB5BDFFFFBE9C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C9C9CBC5A73),
    .INIT_06(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBD9575757575553313131313131313131),
    .INIT_07(256'hF6F6F6F6DAFAFCFCBD5BFB99797999797979797999999999999999999999999B),
    .INIT_08(256'hFCF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8),
    .INIT_09(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FBFDFFFDF9D0AAA8ACACAC8AD0F6FC),
    .INIT_0A(256'hEACAACACCED2D6FCFEFCFCDCDAF8F4F6F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_0B(256'hB4B89A9999999999999979797979797979797979777777779595D3106EAEACCC),
    .INIT_0C(256'h929494B6B8BABCBCBA967472514F4F5151514F4F4F4F4F5050727294B4B2B092),
    .INIT_0D(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9975500A2A2A2C4E4E6E6E90927292),
    .INIT_0E(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9CBFFFFFFFDFFB997979799999),
    .INIT_0F(256'h9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_10(256'h9C9C9C9C7C7C7C7C7C7C7C7C7C7C7C7C9CBCDE5A512F51512F4FF7DFFFFFDF9C),
    .INIT_11(256'h313131313131313131513131313131313151515151515131310F0F11955ABC9C),
    .INIT_12(256'h9C9C9C9C9C9C9C9C9C9C9C7C9C9C9CF62D315131313131313131313131313131),
    .INIT_13(256'hFBD95757575553313131313131313131313131314F313BFFFFDFBC9C7C9C9C9C),
    .INIT_14(256'h7979797979999999797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_15(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFCFEDF5DD97979),
    .INIT_16(256'hFDFFFFFBD4CCAAAACCCCCCAACCF6FFDFFAF8F6F6F6F6F6F6F6F6F8F8F8F6F6F6),
    .INIT_17(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F9),
    .INIT_18(256'h77775757577795D330508EAECCCAAAAAACCEB0B4FADEFEFEFCFAF8F8F6F4F6F6),
    .INIT_19(256'h5151514F4F51514F4F5174747292B29092B4B8BA989999797999797979795959),
    .INIT_1A(256'h9977500C0A2C4C4C4E6E6E709092927292949698BABABABA9672514F4F4F5151),
    .INIT_1B(256'h7C7C7C7C7C9CDFDFFFFF9DD97779799999999999999B9B9B9B9B9B9B9B999B9B),
    .INIT_1C(256'h5C3A7C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1D(256'h7C7C9CBCBE19512F512FB39DFFFFDFBF9C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C),
    .INIT_1E(256'h3131313131313131315151510F3118BE9C7C7C7C9C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1F(256'hB52F514F31313131313131313131313131313131313131313131313131313131),
    .INIT_20(256'h31313131312F719FFFFFBE9C7C7C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C9C9C),
    .INIT_21(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBD957555555313131313131313131),
    .INIT_22(256'hF6F6F6F6F6F6F6F6F6F6F6F8FAFCDF7D1BB97959799979797979799999997999),
    .INIT_23(256'hF8F6F6F6F6F6F6F6F6F6FBFDFDFDFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_24(256'hF6F6F6F6F6F6F6F6F6F6F6F6F8FBFDFFFFFBF4CEACACCCACAEACA8CAF4FDFFFA),
    .INIT_25(256'hF6FAFCFEDEFEFCFCFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_26(256'h9294B6B8989A79997979797979777777775777B5F3126E8EACCCAAA8A8ACD0F4),
    .INIT_27(256'h929496B8BABC987472514F4F4F4F51515151515151515151514F4F5274747092),
    .INIT_28(256'h79799999799999999B9B9B99999B9B9B77502C0A2A4C6E6E6E6E707090929292),
    .INIT_29(256'h7C7C7C7C7C7C5C7C9C9C5A7C7C7C7C7C7C7C7C7C7C7C9C9CDFFFFFFF5B995979),
    .INIT_2A(256'h9C9C7C7C7C7C7C7C7C7C7C7C7C9C9C7C1873733A7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2B(256'h9E9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9CBEBFF73131515BDFFFDFDF),
    .INIT_2C(256'h3131313131313131313131313131313131313131313131313131315151312FD7),
    .INIT_2D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C7CB30D31513131313131313131313131),
    .INIT_2E(256'h9B9BFBD95555553331313131313131313131313131310FB3DFFFFFBE9C7C7C7C),
    .INIT_2F(256'hFEDF7DFB997759797979799999999999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_30(256'hFBFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FA),
    .INIT_31(256'hFBD4AEAACACAACACCCAAAACEF6FCFFFAF6F6F6F6F6F6F6F6F6F4FAFDD2F4FBFD),
    .INIT_32(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFBFDFFFD),
    .INIT_33(256'h77B511306E8CACCCAAA8CACCD0F2F6FAFEFEFEDEDCFCFAFAF8F6F6F6F6F6F6F6),
    .INIT_34(256'h51515151515151515151514F517496727092B4B6B6989A989779797979595777),
    .INIT_35(256'h532C0A2A4C4C4E6E6E70707272727272949698BABC9A7872504F4F5151515151),
    .INIT_36(256'h7C7C7C7C7C7C7C7C9CBDDFFFFFDFDB5999797999997999999999999999999B99),
    .INIT_37(256'h1A730F513A9E7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5A7C7C7C9C7C7C),
    .INIT_38(256'h7C7C7C7C7C9CBCFF7D950D739DFFFFBF9F9C9C7C7C7C7C7C7C7C7C7C7C7C9A9C),
    .INIT_39(256'h3131313131313131313131313151310F955C9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3A(256'h9C7CB30D31513131313131313131313131313131313131313131313131313131),
    .INIT_3B(256'h313131313131310FD5DFFFDE9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3C(256'h999999999999999B9B9B9B9B9B9B9B9B9B9B9BFBB95555553331315131313131),
    .INIT_3D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFFDF9D19799979797979999999),
    .INIT_3E(256'hF6F6F6F6F6F6F6F6F6F6F8FDF9AAA8CEF6FBFDFBFAF8F6F6F6F6F6F6F6F6F6F6),
    .INIT_3F(256'hF6F6F6F6F6F6F6F8F8FAFDFFFFFDFBD4CECCCACAACAEACCCACAACCF4FDFEFAF6),
    .INIT_40(256'hFEFCFCFAFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_41(256'h7270709294969698987777577797B5134E8EACACACACACACCCD0D4D8DADEDEDE),
    .INIT_42(256'h9498BA9A9A9874514F51515151535353757575737353515151515151514F7296),
    .INIT_43(256'hB97979797979799999999999999979752E2A2A2C4E4E6E6E8E8E6E7090907272),
    .INIT_44(256'h7C7C7C7C7C7C7C7C9C197394F4165A9C7A7C5C7C7C7C7C7C5C7C9CBFDFFFFF9F),
    .INIT_45(256'h9F9F9C7C7C7C7C7C7C7C7C7C7C7C7C9C7C950D0F533A9C7C7C7C7C7C7C7C7C7C),
    .INIT_46(256'h0F51F89C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9CDFFF3B2F93BFFFDF),
    .INIT_47(256'h3131313131313131313131313131313131313131313131313131313131315151),
    .INIT_48(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C7CB52F3151313131313131313131),
    .INIT_49(256'h9B9B9B9BFBB95555333131515131313131313131313131310F19FFFFBE7C7C7C),
    .INIT_4A(256'hF6F6F6F6FAFFFFDD7BB99979797979799999999999999999999B9B9B9B9B9B9B),
    .INIT_4B(256'hAAAAB2F8FDFDFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4C(256'hAAAAACACCCCCACACACC8D0F8FFFDF8F6F6F6F6F6F6F6F6F6F6F6F6FBFDF2ACCC),
    .INIT_4D(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFDFFFFFFF9D2CE),
    .INIT_4E(256'hCCECCCACCCCCCCACACF6FAFCFEFEFEFCFCFAFAF8F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_4F(256'h77777777977775757551515151514F517474727070929496767656777775126E),
    .INIT_50(256'h2A2A2C2E4E6E6E6C6C8A8A8A8C8C9092B6989A9A9A7450514F51515153757777),
    .INIT_51(256'h9C9C7C7C7C7C7C7C7C5C5C7CBCDFDFFFFF3B5979797979799979797979797750),
    .INIT_52(256'h9E1A510F0F533A9E7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C9ED70D0F4F6E16),
    .INIT_53(256'h7C7C7C7C7C7C7C7C7C9CFFBF93B5BFFFDF9F9C9C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_54(256'h3131313131313131313131313131314F512F31B79C9C9C9C7C7C7C7C7C7C7C7C),
    .INIT_55(256'h7C7C9C7CB52F3151313131313131313131313131313131313131313131313131),
    .INIT_56(256'h3131313131313131312F5BFFFFBE7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_57(256'h797979799999999999999B9B9B9B9B9B9B9B9B9B9BFBB7555531313151313131),
    .INIT_58(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFFFFFFFD3B99777979),
    .INIT_59(256'hF6F6F6F6F6F6F6F6F6F6F6F8FFF6CAACCCCCACAAAAD2FBFDFDFBFAF8F6F6F6F6),
    .INIT_5A(256'hF6F6F6F6F8F8FBFDFDFFFDF9D2AEACACACCCCCCCCCCCAECCCAAAD4FDFFF8F6F6),
    .INIT_5B(256'hFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5C(256'h50527452526E909474967676579770CECECECEACACACCCACACF8FEFEFEFCFCFC),
    .INIT_5D(256'h92BA9A9A7654314F31715373759577779779777979797777777777534F514F4F),
    .INIT_5E(256'hFFFFDFFB5979797999997B999977300A2A2C4C4E4E6E6C8A8A8A8A8A8A8A8A6C),
    .INIT_5F(256'h5C5C5C5C5C5C5C5C7C7C9C384E11512DD29A9C5C5A5C5C5C5C5C5C5C5C7CBFDF),
    .INIT_60(256'hBD9C9C7C7C5C5C5C5C5C5C5C7C7C7C7C9C7C950F510F533A9C7C7C5C5C5C5C5C),
    .INIT_61(256'h51313131535ABC7C7C5C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C7C9CBF9D5D9D),
    .INIT_62(256'h5151515151515151313151514F4F513151514F513131514F5131313131313151),
    .INIT_63(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C7CD72F315131513131313131),
    .INIT_64(256'h9B9B9B9B9B9BFBB735333131313131313131313131515151512F71BDFFDF9C7C),
    .INIT_65(256'hF6F6F6F6F6F6F6F6FAFDFFFFFF9DD97779797979799999999999999B9B9B9B9B),
    .INIT_66(256'hACCCCCCCCCAAAAACD4FBFFFDFBF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_67(256'hCCCCCCCCACACACCCA8ACF4FFFCF8F4F4F6F6F6F6F6F6F6F6F6F6F6F6FDFDF0AA),
    .INIT_68(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FBFDFDFFFFFBF7CEAAAAACAC),
    .INIT_69(256'hCECECECECCACCCCCAAD2FEFEFEFEFCFCFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_6A(256'h30F397795979797979777777535151514F51507452526E6E7274747674D250CE),
    .INIT_6B(256'h4C4C4E4E6E6E6C6A8A8A8A8AAAAA8C8E96B89A9A563051717153B14E8CCCAC6E),
    .INIT_6C(256'h2FB27A7C5C5C5C5C5C5C5C5C5C5C5C9CDFDFFFFF5D97797979795995522E0C0C),
    .INIT_6D(256'h7C9C7CB52F510F513A9C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C9C58700F51),
    .INIT_6E(256'h5C5C5C5C5C5C5C5C5C5C5C5C7C9C9F9F9E9C9C7C7C5C5C5C5C5C5C5C5C5C7C7C),
    .INIT_6F(256'h0F0F2F2F0F2F4F51515131313131313151515131313119BE7C7C5C5C5C5C5C5C),
    .INIT_70(256'h7C7C7C7C9C7CD62F31513151515151513131315151515151513131513151312F),
    .INIT_71(256'h313131313131513131512F95BFFFDF9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_72(256'hDB79797979797999999999999B9B9B9B9B9B9B9B9B9B9BFBB735333131313131),
    .INIT_73(256'hFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FBFFFFFFFFBD),
    .INIT_74(256'hF6F6F6F6F6F6F6F6F6F6F6F6FAFFF7CAAAACCCCCCCCCCCCCAAACAEF6FDFDFDFA),
    .INIT_75(256'hF8F8FBFDFDFFFDFDF6F0CC8AAACCCCCCCCACACACACACCCCCC8AEF8FFFAF8F6F6),
    .INIT_76(256'hFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_77(256'h514F4F50745230506E70527254B250CEEECECECECECECCACCCAAD0FCFEFCFCFC),
    .INIT_78(256'h98BABA98745151515353D18EACACACACCCCC8C30D59779797979799977755351),
    .INIT_79(256'h7CBDDFDFFFBDD42A2A2A2C2C2C0A2C4C4C4E4E4E6E6E6E8A688A8A8A8A8A8C92),
    .INIT_7A(256'h5C5C5C5C5C5C5C5C5C5C5C5C9C7A922F313190587C5C5C5C5C5C5C5C5C5C5C5A),
    .INIT_7B(256'h9C7C7C7C5C5C5C5C5C5C5C5C5C5C5C5C5C7C9C7C952F510F51189C7C5C5C5C5C),
    .INIT_7C(256'h31515151312F2FB55C9C7C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C7C),
    .INIT_7D(256'h3131515151514F31313151515131312F71B5D7F8D793512F0F2F515131313131),
    .INIT_7E(256'h7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C5C7C7C7C7C9C9C185333313331313131),
    .INIT_7F(256'h9B9B9B9B9B9B9B9BFBB735513131313131515151515151313131312F95BFFFBF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_59_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
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
    .INITP_00(256'h0FFFFF000000001FFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFE00000000003FFFFFF8000007F00007FFFFFFFFFF83FFFFE),
    .INITP_02(256'h001FFFFFFFFFFC1FFFFF07FFFFC00000001FFFC00001FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFFFFFC000007FE0),
    .INITP_04(256'h0001FFFFFFE000003FFE000FFFFFFFFFFE07FFFF81FFFFE00F80000FFFF80000),
    .INITP_05(256'hFFF80FE00007FFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_06(256'hFFFFFFFFFFFFFE0000000000FFFFFFF000001FFF8007FFFFFFFFFF03FFFFE0FF),
    .INITP_07(256'hFFFFFFFFFF81FFFFF07FFFFC0FFF0001FFFF80007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF8000007FFE001),
    .INITP_09(256'h3FFFFFFC000003FFF800FFFFFFFFFFC0FFFFF83FFFFE07FFE000FFFFF0003FFF),
    .INITP_0A(256'h83FFFF003FFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_0B(256'hFFFFFFFFFFE0000000001FFFFFFE000001FFFF003FFFFFFFFFE07FFFFC1FFFFF),
    .INITP_0C(256'hFFFFFFF03FFFFE0FFFFFC1FFFFF81FFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFF000000FFFFC01FFF),
    .INITP_0E(256'hFFFF8000003FFFF00FFFFFFFFFF81FFFFF03FFFFF0FFFFFFFFFFFFC003FFFFFF),
    .INITP_0F(256'hFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007FF),
    .INIT_00(256'hF6F6F6F6F6F6F6F6F6F6F6FAFFFDDDFFFF5D99797979797999999999999B9B9B),
    .INIT_01(256'hAAACCCCCACACACACACCCCCAAAAB0F6FDFDFBFAFAF8F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_02(256'hACCCCCACACACCCCCCACEFAFFFAF6F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6FDFDD0),
    .INIT_03(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FBFDFDFFFDFDF9D4CEAAA8CACEACACAC),
    .INIT_04(256'hEECECECECECECECECCCCCCAAD0FCFEFCFCFBFAF8F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_05(256'hACCCCCCACAB039D9997979797977777551514F4F51745230504C4E50525230CE),
    .INIT_06(256'h4E4E4E4E5070706E6A6A8A8A8A8A8C94BA9A9876727151535537958ECCCCCCAC),
    .INIT_07(256'h2F31316E367C7C7C5C5C5C5C5C3C5C5C5A5C9CBFDFFFFF9B6E08082C2E4E4E4E),
    .INIT_08(256'h5C5C5C7C5A930D510F511A9C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C9CB2),
    .INIT_09(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5A5C7C5C5C5C5A5C5C5C5C5C5C5C5C5C5C),
    .INIT_0A(256'h933A7C9E9E9E5C3AD893512F2F3131313131515151512F2F511B9C7C7C5C5C5C),
    .INIT_0B(256'h5C5C7C7C7C7C7C9C3A773555353535353535333333333331515151514F51312F),
    .INIT_0C(256'h3131515151515151313131312FB5DFFFBD7C7C7C7C7C7C5C5C5C5C5C5C5C5C5C),
    .INIT_0D(256'hFFFFDD99797979799999999999999B9B9B9B9B9B9B9B9B9B9BFBB73351313131),
    .INIT_0E(256'hB0F9FFFDFBFBF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FAFDFDFB),
    .INIT_0F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F8FFF9AAAAACCCCCCCACACCCCCACCCCCACCAAC),
    .INIT_10(256'hFDFFFFFFFBD4D0CCAACAACACACACCCCCACACACCCCCACCCCCCC8AF4FFDCF6F6F6),
    .INIT_11(256'hFEFCFBFBFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FBFB),
    .INIT_12(256'h775351514F51745230304A4C505090AEEECECECECECECECECECCACCCCAAAD2FC),
    .INIT_13(256'hBA9A98745251535555575711ACACACCCCCCCACAAAAD6FCFCDC5BF97977797777),
    .INIT_14(256'h5C5C5C7CBFDFFFFFFF14282C4E2E4E504E304E4E6E8E8E704C6A6C6A8A8A8EB4),
    .INIT_15(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C9CD22D31114E169C7C5C5C5C5C5C5C3C5C),
    .INIT_16(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C5A952F4F2F51189C7C5C5C),
    .INIT_17(256'h512F315151514F4F2F0FD79E7C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_18(256'h3735353535353535353553535131512F4F3A9E9C9C7C7C7C7C9C5CF8732F2F51),
    .INIT_19(256'hFFBF7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C9C3A773535373537),
    .INIT_1A(256'h999B9B9B9B9B9B9B9B9BFBB733515151515151515151515151515151312FF7DF),
    .INIT_1B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F8FDFBFDFFFFF9139779777999999999799999),
    .INIT_1C(256'hB0AACCACCCCCCCCCCCCCCCCCCCCCCCACACAAACD4FBFDFDFBFBF8F8F8F6F6F6F6),
    .INIT_1D(256'hACACACACCCCCCCCCCCCCA8F4FFDEF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FDFF),
    .INIT_1E(256'hF6F6F6F6F6F6F6F6F6F6F8FAFBFDFDDDFFFDFBF6AEACACACACAEACACACACCCAC),
    .INIT_1F(256'hCECED0CECECECECECECECECCCCCCACAAD2FAFFFDFDFBF8F6F6F6F6F6F6F6F6F6),
    .INIT_20(256'hCCCCCCCCACCEFFFFFFFFFEDC5BB9597777775551514F505432302E262A2E2EAE),
    .INIT_21(256'h30306ECE4E6C6E4C0EAA6A88A8AC927A9C9A765452535355577737554ECCACCC),
    .INIT_22(256'h7CD22D310F4EF69E5A5C5C5C5C5C5C5C5C5C5C5C5A7CBFDFFFFFBD902C50304E),
    .INIT_23(256'h5C5C5C5C5C7C7CB72F4F2F31F87C7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C),
    .INIT_24(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_25(256'h35957C9C7C7C5C5C5C7C7C9C9C5C18722F2F51514F4F4F4F4F2F2F935C7C7C5C),
    .INIT_26(256'h5C5C5C5C5C5C5C5C7C7C3A773535353535353537373735353535353535353535),
    .INIT_27(256'h515151515151515151514F51512F515DFFFFBC7C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_28(256'hFDFFFFFDD26C9759775999799999799999999B9B9B9B9B9B9B9B9BFBB7333151),
    .INIT_29(256'hACACCCCAAACEF6FDFDFDFBFBFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFB),
    .INIT_2A(256'hFAF8F6F6F6F6F6F6F6F6F6F6F6F6F8FFFB8CCACCCCACCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'hFBF9D4AEACACACCCCACAAAAAAAAAAAAACACACACAAAAAAAAAAAAACAA8ACF8FFFC),
    .INIT_2C(256'hACCAD2FCFFFDFDFBF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8FBFDFDFFFDFD),
    .INIT_2D(256'h7977777553514F505452302C24282C2C2CEED0D0CECECECECECECECECCCCCCCC),
    .INIT_2E(256'hBA98745252535355575757375530ACACCCCCCCCCCC8CCEFFFFFFFFFFFFDC5BB9),
    .INIT_2F(256'h3C3C3C3C3C3A5ABFDFFFFFFF384E302E503050CE6CACCCCCAC8C4CCC8C6E949A),
    .INIT_30(256'h5C5C5C5C3C5C5C5C5C5C5C5C5C5C5C5C5C7C164E2F2F4FF49C7C5A5C5C5C5C5C),
    .INIT_31(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7CB52F4F2F2FF87C7C),
    .INIT_32(256'h1A932F2F51514F4F4F4F512F4F187E5A5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_33(256'h373535353533333333313131533535353737771C9C7C5C5C5C5C5C5C7A7C7C7C),
    .INIT_34(256'h9FFFFF9C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C7C7C3A77353535),
    .INIT_35(256'h9999999B9B9B9B9B9B9B9B9BFBB7315151515151515151515151514F51512F51),
    .INIT_36(256'hFAF8F8F8F6F6F6F6F6F6F6F6F6F8FAFBFDFFFFFDD4CCAEB55979597979999979),
    .INIT_37(256'hFDD0AACCACCCCCCCCCCCCCCCCCCCCCCCCCCCAAACD0CEAA8AAEF6FDFDFBFBFBFA),
    .INIT_38(256'hDAF8F8F8D8D6D4D2D2D2D2D2D0CECED6DCFCF8F6F6F6F6F6F6F6F6F6F6F6F6FC),
    .INIT_39(256'hF6F6F6F6F8F8FBFBFDFDFDFDFDFDFBD4D2CCAAAACACACAAAACD0D4D4F6F6F8D8),
    .INIT_3A(256'h2A4EF0B0CECECECECECECECECECECCCCACACCAAAD2FCFDFDFDFBFBFAF8F8F6F6),
    .INIT_3B(256'hCCCCCCCCCCCCACCAFDFFFFFFFFFFFFFEBADB997755537151525432302C24080C),
    .INIT_3C(256'h4E4E0E6E4CCCCCACCCCCCCACAC6E5214B696745253535555575757353535D38C),
    .INIT_3D(256'h3C5C7C3A6E2F314FB25A7C5A3A3A3A3A3A3C3C3C3C3C3A5A9DDFDFDFFFBD902E),
    .INIT_3E(256'h3C5C5C5C5C5C5C7C5CB52F4F2F2FF87C7C5C5C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_3F(256'h7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C3C3C3C3C),
    .INIT_40(256'h31333555B97C7C5C5C3C5C5C3C5C5C5C5C9C7CF64F0F2F4F4F4F4F51312FD77E),
    .INIT_41(256'h5C5C5C5C5C5C5C5C5C5C7C7C5A773535353735555331313151514F4F4F515131),
    .INIT_42(256'h5151515151515151515151514F51512F51BFFFFF9C5A5C5C5C5C5C5C5C5C5C5C),
    .INIT_43(256'hFDFDFFFFFBACCEEE3177795959797979799999999B9B9B9B9B9B9B9B9BFBB731),
    .INIT_44(256'hCCCCAACCD4FDFBF4ACA6CAD2FBFDFDFDFBFBFBFAF8F8F8F6F6F6F6F6F6F8F8FB),
    .INIT_45(256'hD8FAFCFAF6F6F6F6F6F6F6F6F6F6F6D8FED6A8CACAACACACACACACACACCCCCCC),
    .INIT_46(256'hAAAAACACCCAAA8AED2F6FDFFFFFFFEFCFCFCFFFFFFFFFFFFFFFDFDFDFDFDFDFA),
    .INIT_47(256'hCCACACACCCAAD4FDFFFDFDFDFDFAF8F8F8F8F8F8FBFBFDFDFDFDFDFDFDFBD4D0),
    .INIT_48(256'hFFFEBC197755535173745230302A04080C2A2CD0CEEECECECECECECECECECECE),
    .INIT_49(256'hD9722AEE9153555757575755555515736CCCCCCCCCCCCCACA8FBFFFFFFFFFFFF),
    .INIT_4A(256'h3A3A3A3A3A3A3A3C3A7DBFDFDFFFDFB40E4C2C2EAE8CCCCCCCCCACACACCCF7FB),
    .INIT_4B(256'h7C7C5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C7C5A702F312F90385C5C3A3A3A),
    .INIT_4C(256'h5C5C5C5C5C5C5C5C5C5C5C5C3C3C3C3C3C3C5C5C5C5C5C5C7C7CB72F4F2F2FF8),
    .INIT_4D(256'h5C5C5C7C7CF74F2F4F4F4F4F4F510F935A7C5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_4E(256'h353535353331514F4F4F4F515131314F4F4F4F5133755C7C5C5C5C5C5C5C5C3C),
    .INIT_4F(256'h2F51BDFFFF7C3A5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C3C5C5C7C5A7735),
    .INIT_50(256'h9999799999999B9B9B9B9B9B9B9BFBB7314F51515151515151515151514F5151),
    .INIT_51(256'hFDFDFBFBFDFDFAFAF8F8F6F6F6F8F8FBFDFFFFFFF9CECCCEEE8E955777597979),
    .INIT_52(256'hF8FAFAD4D2D2D0CECECECEAEACACAAAACACAAAB0F9FDDBFBFDFFD7AAA8ACD4FD),
    .INIT_53(256'hF6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8F8F6F8F8F8F8F8F6F6F6),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFBD4D0CCAAACCCACACCCAAD0F9FFFFFEFCFAFAF6F6),
    .INIT_55(256'h0A0A28B090EED0D0CECECECECECECECECECEACCCCCCCCCAAD2FDFFFDFDFDFDFB),
    .INIT_56(256'h35F3CACCCCCCCCCCAEC8D0FFFFFFFFFFFFFFFFFFFC7B995353725212304E2606),
    .INIT_57(256'h9D4C08280A6E8ECCACCCCCCCCCCCCAF7FFFFFFFBD2AC8C2ED1B3957555353535),
    .INIT_58(256'h3A3A3A5A7C5C8E2D512F4E367C3C3A3A3A3A3A3A3A3A3A3A3A3A3C7DBFDFDFFF),
    .INIT_59(256'h3A3A3A3A3A3A3A3C5C5C9CB72D312F2FD77C5C5A5A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_5A(256'h2FF79C5C5C3A3A3A3A3A3A3A3A3C3C3A3A3A3A3A5C3C3A3A3A3A3A3A3A3A3A3A),
    .INIT_5B(256'h4F4F4F4F512F715A7C5C5C5C5C5A3C3C3C3C3C5C5A5C7E386F2F4F514F4F4F4F),
    .INIT_5C(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C7C5CB735373555314F4F4F4F4F4F4F4F4F4F4F),
    .INIT_5D(256'hB5515151515151514F4F4F4F4F4F4F51512F73BFFFDF7C3A5C5C5C5C5C5C5C5C),
    .INIT_5E(256'hFDFFFFFFFBAECCCECEEE709557775979799999799999999B9B9B9B9B9B9B9BFB),
    .INIT_5F(256'hD6F8F8F8FAFAF6F6F6F6FBFFF9ACA8A8CCD6FFFDFBFBFBFBFDFBFAF8F8F8FAFB),
    .INIT_60(256'hF6F6F6F6F8F8F8F6F6F6F8F8F8F8F6F6F6F8FAFAFAFAFAFAFAFAFAF8F8F8F8D6),
    .INIT_61(256'hCCCCCCCCACCAF2FDFFFCFAF8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_62(256'hCECECECECCCCCCCCCCA8CEFDDFDDFDFDFDFDFDFDFBFDFFFFFFFBF6D0ACC8C8AA),
    .INIT_63(256'hFFFFFFFFFFFFFE9BB7345432322E2A0A0A28280E5370EEB0D0CECECECECECECE),
    .INIT_64(256'hF4FFFFFFFFFFFFF9F0CA8A6C2EF0D39375359531ACACACACACACAAAAF7FFFFFF),
    .INIT_65(256'h3A3A3A3A3A3A3A3A3A3A3A3A7DBFDFDFFFBFB00828084C4CCCACCCCCCCCCACAA),
    .INIT_66(256'h2FD77C5C5A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3C5C5C922D512F4E167C5C3A),
    .INIT_67(256'h3C3C5A5A3A5A5C3A3C3C3A3A3A3A3A3A3A3A3A3A3A3A3A3C3C5A5C7C972D312F),
    .INIT_68(256'h3C3C3C3C3C5A5A5C7E3A710D514F4F4F4F2FB57C5C5C3C3A3A3A3A3A3A3A3A3C),
    .INIT_69(256'hB937375553314F4F4F4F4F4F4F4F4F4F4F4F4F4F51512F51187C5C5C3C5C3A3C),
    .INIT_6A(256'h4F512F95DFFFFF9C5A5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5A5C5C5C5C),
    .INIT_6B(256'h79799999799999999B9B9B9B9B9B9B9BFBB54F4F4F4F4F4F4F4F4F4F4F4F514F),
    .INIT_6C(256'hAAAACAD0FBFFFFFDFDFBFDFDFDFDFDFDFFFFFFFFFBD0CEEECECEEE3077777779),
    .INIT_6D(256'hF6F8F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8FAFAF8F8F6F6F8F8F6FBDFF9CC),
    .INIT_6E(256'hF6F6F6F6F6F8F8F8F6F6F6F6F6F6F6F6F8F8F8F8F8F8F6F6F6F6F8F8F8F8F8F6),
    .INIT_6F(256'hFDFDFDFDFDFFFDFBF6D0ACAAAACAACAECCCCCCCCACACF4FDFFFAF8F8F6F6F6F6),
    .INIT_70(256'h0A0A282A333512B0CECECECECECECECECECECECECECCCCCCCCCCCCCACEF9FFFD),
    .INIT_71(256'h6C6E101030ACCCCCACACCCACA8CEFDFFFFFFFFFFFFFFFFFFFF9CD65230300C0A),
    .INIT_72(256'hDFFFFF584C080A2E0EACCCCCCCCCCCACAAD2FFFFFFFFFFFFFFFFFDF9F4F0AE8C),
    .INIT_73(256'h3A3A3A3A3A3C5C5CB42F4F2F4EF47C5C3A3A3A3A3A3A3A3A3A3A3A3A3A5C9DBF),
    .INIT_74(256'h3A3A3A3A3A3A3A3A3A3A3A5A7C972D312F2FD75C5C3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_75(256'h514F2F711A7C5C3C3A3A3A3A3A3A3A3A3A5C3A5A5C5C3A3A3C3A3A3A3A3A3A3A),
    .INIT_76(256'h4F4F4F4F4F4F4F312FB55C7C5A3A3C3C3A3A3A3A3A3C3A5C5A5A7E1A710D4F4F),
    .INIT_77(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C5C5C5C5CB937375551514F4F4F4F4F4F4F4F4F),
    .INIT_78(256'h9BFBB54F4F4F4F4F4F4F4F4F4F4F4F4F4F2F512F95BFFFFF9F5A3A3C3C3C3C3C),
    .INIT_79(256'hFFFFFFFFF9B0CEEECEAECECED35777577979799999799999999B9B9B9B9B9B9B),
    .INIT_7A(256'hF6F8F6F6F6F6F6F8F8F8F8F8F8F8FDFFF7ACACACAACCD6FBFFFFFDFDFFFFFFFF),
    .INIT_7B(256'hF6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6),
    .INIT_7C(256'hAAACCCCCCCAAD2FDFFFAF8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8F8F8F6F6),
    .INIT_7D(256'hCECECECECECECECEACACCCACACCACCF6FFFFFFFFFFFBF9D2AEAAAAACAECCCCAC),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFEBCD42C0A0A0A0A082A3035357510AECED0CECED0D0),
    .INIT_7F(256'hCCAACEFDFFFFFFFFFFFFFFFFFFDFDFFDF9F4D0ACA8C8AAAAAACCCCCCCCCCAAF7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_55_out,
    clka,
    ena,
    addra);
  output [8:0]p_55_out;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire ena;
  wire [7:7]ena_array;
  wire [8:0]p_55_out;
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
    .INITP_00(256'hFFFFFFF80000000003FFFFFFC000001FFFFC03FFFCFFFFFC0FFFFF81FFFFF83F),
    .INITP_01(256'hFFFE07FFFFE0FFFFFC1FFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFFFFFE000000FFFFF01FFF83F),
    .INITP_03(256'hF0000007FFFF807F801FFFFF03FFFFF07FFFFF0FFFFFFFFFFFFF000FFFFFFFFF),
    .INITP_04(256'hFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFF),
    .INITP_05(256'hFFFC00000000007FFFFFF8000001FFFFE01E001FFFFF81FFFFF83FFFFF87FFFF),
    .INITP_06(256'hC0FFFFFC0FFFFFC1FFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFF8000000FFFFF800000FFFFF),
    .INITP_08(256'h00007FFFFE000007FFFFE07FFFFE07FFFFF0FFFFFFFFFFFFFC003FFFFFFFFFFF),
    .INITP_09(256'hFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INITP_0A(256'h0000000000000000000000001FFFFF000003FFFFF03FFFFF03CFFFF83FFFFFFF),
    .INITP_0B(256'hFFFF81E7FFFC0FFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFF00001E),
    .INITP_0C(256'hFFFFFFFFFFFFFC0000000000000000000000000000000FFFFFC00001FFFFF81F),
    .INITP_0D(256'h07FFFFF00000FFFFFC0FFFFFE0F3FF7F03FFFFFFFFFFFFF0007FFFFFFFFFFFFF),
    .INITP_0E(256'hFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000003FFFFF800007FFFFE07F801F038001F807FFFFFFFFF),
    .INIT_00(256'h5C3A3A3A3A3A3A3A3A3A3A3A3A1A3A7DBFBFDFFFDF900C2E32F0ACCCCCCCCCCC),
    .INIT_01(256'h312F2FD75C5A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3C5A7CF64E4F2F2FD45A),
    .INIT_02(256'h3A5A5C5C5C3AFBD7193C3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A5A7C972D),
    .INIT_03(256'h3C3A3A3A3A3A5C3C3A3A5A5C7C18712F31514F4F2FB57C5C5C3A3A3A3A3A3A3A),
    .INIT_04(256'h5C5CB93735334F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F510F735C7C5A3A3C),
    .INIT_05(256'h4F4F4F502F719DFFDF9F5C3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3C3C3A3C5C),
    .INIT_06(256'h7779797999999999999B9B9B9B9B9B9B9B9BFBB54F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_07(256'hFDFFD2A8CCCCACA8CEF6FDFDFDFDFDFDFDFFFFFFF6AECCD0CED0B0CE70953757),
    .INIT_08(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F6),
    .INIT_09(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_0A(256'hACD2F9F9F6D2ACAAAAAACACCCCCCACACACACCCCCCCCAACFBFFFFF8F6F8F8F8F8),
    .INIT_0B(256'h0A0A082A31353555357530CECED0EEF0B0CECECECECECECECECECCCCCCACCCAA),
    .INIT_0C(256'hFFFFFFFFFDFBD9F4D0CEACAACAA8AAA8CCFDFFFFFFFFFFFFFFFFFFFFFF9CB00A),
    .INIT_0D(256'h5C9DBFDFFFFFF4303234B28ECCCCCCACACACAACCFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3A3A3A3A3A3A3A3C5A7C18704F2F2FB25A5A3C3C3A1A1A1A1A1A1A1A3A1A1A1A),
    .INIT_0F(256'h3A3A3A3A3A3A3A3A3A3A3A3C3A5A7CB72D2F2F2FD75C5C3A3A3A3A3A3A3A3A3A),
    .INIT_10(256'h4F0F514F512F735C7C5A5A3C3A3A5C5C5C5C5C3A3AF9B54F4FF73C5C3A3A3A3A),
    .INIT_11(256'h4F4F4F4F4F4F4F4F4F512F713A7C5A3C3C3A3A3A3A3A3A3A3C3A3A3C5C5A7E18),
    .INIT_12(256'h3A3A3A3A3C3A3A3A3A3A3A3A3A3C3A3A5A7C7CB93735514F4F514F4F4F4F4F4F),
    .INIT_13(256'h9B9B9BFBB54F4F4F4F4F4F4F4F4F4F4F4F4F4F51512F519DFFDF9D5C5A3A3A3A),
    .INIT_14(256'hFFFFFFFBB0ACCED0CECECECEAEF37557777779797979999999999B9B9B9B9B9B),
    .INIT_15(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6FAFFD9ACACEACCCCCA8CB2F9FBFDFD),
    .INIT_16(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_17(256'hACACACCCACACCAD2FFFFFAF8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_18(256'hD0CECECECECECECECECECECECCCCCCCCCCACAA8A8AAAAACACCCCCCCCACCCCCCC),
    .INIT_19(256'hCE8CF9FFFFFFFFFFFFFFFFFFFFFFFF9CD22C0C2E515335353535357530CECEB0),
    .INIT_1A(256'hCCACACCCAAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7D4B2),
    .INIT_1B(256'h703A5C3C3C1A1A1A1A1A1A1A1A1A1A1A1A3A7DBFBFFFFF9C743434524ECCCCCC),
    .INIT_1C(256'hD72F2F2F2FD75C5C3A3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A3C5C38704F4F2F),
    .INIT_1D(256'h3CF8D9B5714F512D4D4FF85C5C3C3A3A3A3A3A3A3A3A3A3A3A3A3A3A3C3C5A5C),
    .INIT_1E(256'h3C3C3A3A3A3A3A3A3A3A3A3A3A3C3A5C5CD7512F51514F2FF77C7E5C5C5C7C5C),
    .INIT_1F(256'h3C5C7C7CB9373533514F4F514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2F51195C5A),
    .INIT_20(256'h4F4F4F4F51512F4F9DDFBD9D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_21(256'h57777959797979999999999B9B9B9B9B9B9B9B9BFBB34F4F4F4F4F4F4F4F4F4F),
    .INIT_22(256'hF8F6F8FDFFF2AACCD0D0F2F6FBFDFBFDFDFBF9F6D0ACCCF0CED0CECEEE709557),
    .INIT_23(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_24(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_25(256'hCCCCCCCCCCCCCCCCCCCCCCACACACCCCCACACACACCCCCACCAF6FFFFFAF6F8F8F8),
    .INIT_26(256'hFE9AB2313353553535353535359530CECEB0EED0CECECECECECECECECECECCCC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h1A1A1A5DBFDFDDFFDFB61434520EACCCCCCCACACCCAAD2FFDFFFFFFFFFFFFFFF),
    .INIT_29(256'h1A1A1A1A1A1A1A1A1A1A3A5C3A704D4F4D4E185C3C3A1A1A1A1A1A1A1A1A1A1A),
    .INIT_2A(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A3C5A5CD72F4F4F2FB55C5C3A3A1A1A1A1A1A),
    .INIT_2B(256'h5A5C3CD62F2F514F2D51D63A3C3A18F9D793512F4F2F2F4F4F4F511A5C5A3A3A),
    .INIT_2C(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4FD55C5A3C3A3A3A3A3A3A3A3A3A3A3A3A1A3C),
    .INIT_2D(256'h3A3A3A5C3A5A5A5A5A5A5C5C5C5C5A5A5A5C7C7C3C97353735514F4F514F4F4F),
    .INIT_2E(256'h9B9B9B9B9BFBB34F4F4F4F4F4F4F4F4F4F4F4F4F51514F4F2D39BFBE9D5C3C3C),
    .INIT_2F(256'hFFFDD4ACCACCEECECED0D0CECE70D5575777777979797979999999999B9B9B9B),
    .INIT_30(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFFF7AED6FDFFFFFFDFFFFF),
    .INIT_31(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_32(256'hCCCCCCCCACCCCCACAAF9FFFEF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_33(256'h11CED0D0CECECECECECECECECECECECECCACACCCCCACACACACACCCACACCCCCCC),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AD75353553535553535353537),
    .INIT_35(256'hACCCCCCCACCCCAACF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h4F4F4EF85C3A3A1A1A1A1A1A1A1A1A1A1A1A1A1A3B9DDFBFDFFFF8123230AE8C),
    .INIT_37(256'h3A5CD74F4F4F2FB53A5A3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A5A3A704D),
    .INIT_38(256'h2F4F4F4F4F4F4F4F4F4F4F711A5C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3C),
    .INIT_39(256'h3C5A3A3A3A1A1A1A1A1A1A1A1A1A1A1A1A3C5A5C5CB52D4F4F4F2F4D6F73734F),
    .INIT_3A(256'h5C5C5C5C1AB957373735514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F514F51512F93),
    .INIT_3B(256'h4F4F4F4F4F51514F4F2F6F199E9C7A5C5C5C5A5C5C5C5C5C5C5C5C5C5C5A5A5C),
    .INIT_3C(256'h575757597999797979999999999B9B9B9B9B9B9B9B9BFBB34F4F4F4F4F4F4F4F),
    .INIT_3D(256'hF8F8F8F8F8FAFFFDF9FFFFFFFFFFFFFFFFFFFFFBD2CCCECED0CECECED0CE1355),
    .INIT_3E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_3F(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FCFCFEFEFCFCFCFAFAFAFAF8F8F8F8F8),
    .INIT_40(256'hCECECCACACACACACCCCCCCACACCCCCCCCCCECCCCCCACACCCCCCAFBFFFFF8F8F8),
    .INIT_41(256'hFFFFFFFFFC7A95553535553535353535355530EED0D0CECED0D0D0D0D0CECECE),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1A1A1A1A1A1A7DBFBFDFFF7A522E2E706EACCCCCCCACCCECA8D2FFFFFFFFFFFF),
    .INIT_44(256'h1A1A1A1A1A1A1A1A1A1A1A1A3A5A38904D4F4F4EF67C3A3A1A1A1A1A1A1A1A1A),
    .INIT_45(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3C3A5CD74F4F4F2DB53A5A3A1A1A1A1A),
    .INIT_46(256'h1A1A3C3A5A5C1A712D4F4F4F6F4F2F2F4F4F4F4F4F4F4F4F4F4F4F2F713A5C3A),
    .INIT_47(256'h4F4F4F4F4F4F4F4F4F4F4F514F51512F713C5C3A3A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_48(256'hD9F9F9D7D7F9D9D9D7D7D7B7B7B595B5B7B9B9B9B9773535373535514F4F4F4F),
    .INIT_49(256'h9B9B9B9B9B9B9BFBB34F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F51512F71F7F9D7),
    .INIT_4A(256'h7A7A7A7A9C98746E8EAECECECECE30753557577777797979799999999B9B9B9B),
    .INIT_4B(256'hFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FADCBFBD9D7C5C7A7A7A7A),
    .INIT_4C(256'hFEFAF8F6F8FAFAFAFDFFFFFFFEFEFEFEFCFCFCFCFCFCFCFAFAFAFAFAF8F8F8FA),
    .INIT_4D(256'hCECCCCCCCCCCCEACCCCC8AF4FFFFFCF8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8FA),
    .INIT_4E(256'h35351755F3AEEECED0CECED0CECECECECECECECECCCCACACACACACACACCCCECE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7A9735555535353535),
    .INIT_50(256'h33934ECCACACCAACACCAAAD2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hD42D4F4F4FD45A3A1A1AFAFA1A1A1A1A1A1A1A1A1A1A1A3D9FBFBDDFDFB43153),
    .INIT_52(256'h1A1A3A5CF94F4D4F2D931C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3C5A),
    .INIT_53(256'h4F4F4F4F4F4F4F4F4F4F4F4F2DD53C3C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_54(256'h4F71F85C3A3C1C1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A3A5CF84F2D4F4F4F4F4F),
    .INIT_55(256'h4F5335353535353535353535534F4F514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_56(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F2F4F4F2F2D2D2D2D2D2D2F2F2F2F2F4D2F4F2D),
    .INIT_57(256'h373757577777797979799999999B9B9B9B9B9B9B9B9B9B9BFBB34F4F4F4F4F4F),
    .INIT_58(256'hFAFAFAFADABA7A38F8F6D6B49494B4B4D4D4D4B4B4B4D2B2B2D0EE3070AE50B5),
    .INIT_59(256'hD8DAFAFCFCFCFCFEFFFFFEFEFEFEFEFEFEFEFCFCFCFCFCFCFCFAFAFAFAF8F8F8),
    .INIT_5A(256'hFAF6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FCFFD2C8C8AAAAACCED0D2F2D2D4D6),
    .INIT_5B(256'hCECECECECECECCCCACACCCCCCCCECECECECECECECECECECECECCCCAAAAFBFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFDE5B951535353535353535553537F3CED0D0CECECED0D0CE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h1A1A1A1A1A1A1A1A3B7DBFBDDFDFF733353535B36ECCCCACCCACCCCAAAB0F9FF),
    .INIT_5F(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A5CF64F4F4F4FB43A3A1A1AFAFA1A1A1A),
    .INIT_60(256'h3C1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A5CF84F4D4F2D931C3A1A1A1A),
    .INIT_61(256'h1A1A1A1A1A1A1A3A5A3CD72D2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FD75C),
    .INIT_62(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4DD55C5A3A1A1A1A1A1A1A1A1A1A),
    .INIT_63(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F51533535353535353535353553514F),
    .INIT_64(256'h9B9B9B9B9B9B9B9B9BFBB34F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_65(256'h9294B49494949494949492908E8ECEB255375777777777797979799999999B9B),
    .INIT_66(256'hF8F8F8FAFAFAFCFCFCFCFCFCFCFCFCFCFFFEFCBC7A38F6B494B2B0909090B0B0),
    .INIT_67(256'hF8F8F8FCFDD6AECACACACAAAAAAAAAAAAACCCCCCCCCCCCCECED2D2D2D2D2D6F6),
    .INIT_68(256'hCECECECECECECECECECECECECCCAD0FDFFFCF8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_69(256'h3535353535353775F3B0EEEED0D0D0D0D0D0D0D0CECECECECECECECECECECECE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1957353535),
    .INIT_6B(256'h7535373737B350ACCCCCCCACACCCCAAAD0D7FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h3A5C186F4F6F4F921A3A1A1AFAFA1A1A1A1A1A1A1A1A1A1AFA1B5D9FBDDFDF3B),
    .INIT_6D(256'h1A1A1A1A3A5CF84F2D4F2D931A5A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_6E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F51F93C3C1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_6F(256'h4F4F4F0B935C5C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A5C3C910D4F4F),
    .INIT_70(256'h4F4F51533535353535353535353555514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_71(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_72(256'h4E50727577777779797979799999999B9B9B9B9B9B9B9B9B9B9BFBB34F4F4F4F),
    .INIT_73(256'hD2D4B838D6B6949292909090B0B0B0B0B0909092949494949696B494926E6E6E),
    .INIT_74(256'hAEACACCCCCCCCCCCACAAAAAAAAAAAACACACACACCAAAAAAACCECED2D2D0D0D0D2),
    .INIT_75(256'hD4FFFFFCF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6FAFFFACEAACACCCCCCCCCE),
    .INIT_76(256'hD0D0D0D0D0D0D0CECECECECECECECECECECECECECECECECECECECECECECCCCCA),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFBCF9353535353535353535353537D390F0D0D0D0),
    .INIT_78(256'hCCCAA8AAD0F4F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFAFAFAFAFAFAFAFAFAFBFB3B9DBFBFDF7F97173735373775F1508CCCACACCCAE),
    .INIT_7A(256'h1A1A1A1A1AFAFAFAFAFAFAFAFAFAFA1A1A1A5C1A514D6F4D71F83A1A1AFAFAFA),
    .INIT_7B(256'hF93C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A3A5CF84F2D4F2D731A5A1A),
    .INIT_7C(256'h1A1A1A1A1A1A1A1A1A1A1A3A5CF84F4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D51),
    .INIT_7D(256'h516F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F0D933A5C3A1A1A1A1A1A1A1A),
    .INIT_7E(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F533535353535353535353535),
    .INIT_7F(256'h9B9B9B9B9B9B9B9B9B9B9BFBD34F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_51_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
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
    .INITP_00(256'h781C000FC00FFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_01(256'hFFFFFFFFE000000000000000000000000000000001FFFFDE000078000703E000),
    .INITP_02(256'h000F80003C000181E0001C0E0003F0007FFFFFFFFFFF8039FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFE7F3FFE1FFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000007E),
    .INITP_04(256'h0000000000000000003E0003C0001E0000C0F0000E070001F80007FFFFFFFFFF),
    .INITP_05(256'h80007C00001FFFFFFFFFFFFFC3F00FFFFFFFFFFFFFFFFFFFE0FE000000000000),
    .INITP_06(256'hFFFFE0FF6000000060000000000000000000001C0000F0000F00006070000703),
    .INITP_07(256'h38000780003030000181C0003E00FE00FFFFFFFFFFFFFC0003FFFFFFFFFFFFFF),
    .INITP_08(256'hFF8003FFFFFFFFFFFFFFFFFFE00018000000F8000000000000000000000E0000),
    .INITP_09(256'h000000000000000380000600030000181C0000C0C0000F81FFE0007FFFFFFFFF),
    .INITP_0A(256'h07C1FFFE0003FFFFFFFFFFE003FFFFFFFFFFFFFFFFFFF000000000003FC00000),
    .INITP_0B(256'hF86000A000000FF00000000001C000000001C00003000180000C060000606000),
    .INITP_0C(256'h00C0000603000010300003E0FFFFE000FFFFFFFFFFF803FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h03FFFFFFFFFFFFFFFFFFFFFFC000000003FE1000000000FF00000000E00001C0),
    .INITP_0E(256'h007FF8000000600000600060000101000008180000F0FFFFFE007FFFFFFFFFFC),
    .INITP_0F(256'h7FFFFFE01FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFF002000000FFB8000000),
    .INIT_00(256'h90909090B092B4B4B6B8BA98969492908E8C6C6E705577777779797999997999),
    .INIT_01(256'hACACACACACCCCCCCACACACCACACAAAAAAACA6ED29494B4B290B0AE90B0B0B0B0),
    .INIT_02(256'hF8F8F8F8F8F8F8F8FDFCB2AAAACACCCCCCCCCCACACACACACCCCCCCACCCCCCCAE),
    .INIT_03(256'hB0D0D0CECED0D0CECECECECEECEEAEACCAACF9FFFFF8F8F8F8F8F8F8F8F8F8F8),
    .INIT_04(256'h553535353555553517353537D3B0EED0F0F0D0D0D0D0D0D0CECECED0CEEEF0D0),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CD9),
    .INIT_06(256'hDFBFD93737353537173575F350AECCECCCACACACCAA8A8AAACD0F4FBFDFFFFFF),
    .INIT_07(256'hFA1B1A3C1A514D4F4D71FA3A1A1AFAFAFBFBFBFBFBFBFBFBFBFBFBFB1B7DBFBD),
    .INIT_08(256'hFAFAFAFAFA1A3A5CF84F2D4F2D931A3A1A1A1AFBFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_09(256'h2D4D6F4F4F4F4F4F4F4F4F4F4F4F4F4D51193C1A1AFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_0A(256'h4F4F4F4F4F2D71195C3A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1AFA1A3B5C3CB5),
    .INIT_0B(256'h4F4F4F6F4F333535353535353535353535514F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_0C(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_0D(256'h9492906E6C4C6E7075777979999999999B9B9B9B9B9B9B9B9B9B9B9BFBD34F4F),
    .INIT_0E(256'hCCCC30B2929494929090909090909090B0B0B0B090909092B49496B8BABAB8B6),
    .INIT_0F(256'h8AAAAAAAAACACAACCCCCACACCACACCCCCCCCCCACACACACCCCCCCCCACACCCACAC),
    .INIT_10(256'hCCAEB0F9FFFDF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAF8F8F8FCFCF6D2D0AC),
    .INIT_11(256'hD0D0F0F0D0D0D0D0D0D0D0F0F0D090521312D0F0D0D0D0D0CECECECECECECECE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBC9955553535171775B5123213957512),
    .INIT_13(256'hF38EAECCCCCCAEAEACACAAA8A8AAACD0F2D9FBFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFB3D9DBDDFDF1B5737353535353535555575B3),
    .INIT_15(256'h3A1A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFB1A3C1B734D4F4D71F83A1A1AFA),
    .INIT_16(256'h4F511B3C1A1AFAFAFAFAFAFAFBFBFBFBFBFBFBFBFAFAFA3A3CF94F2D4F4D911A),
    .INIT_17(256'hFAFAFAFAFAFAFAFAFAFAFAFA1A1B3A3C3A712D4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_18(256'h3535534F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4D2DD75C3A1A1A1A1AFA),
    .INIT_19(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F33353535353535353535),
    .INIT_1A(256'h99999B9B9B9B9B9B9B9B9B9B9BFBB34F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_1B(256'h909090B0B0B090909092B49696B89A9AB8B69492906E4E6C6E90957777997999),
    .INIT_1C(256'hACACCCCCCCCCACACCCCCCCCCCCCCACACCCAC50B2729294B6D6D6D6D6D6B4B290),
    .INIT_1D(256'hF8F8F8F8F8F8F8F8F8F8F8F8FCFDFDFDF8F6F6F6F2D0CECCCCAAAACACACCACAC),
    .INIT_1E(256'h9555B5B0F0B0D0D0D0CECECECECEB0CCCCB2DBFDFFFFFAF8F8F8F8F8F8F8F8F8),
    .INIT_1F(256'hFFFE7B12101212D3F350B0CECED0B032D5D390B0D0D0D0D0D0D0D0D0B07032F3),
    .INIT_20(256'hAA8AAACCD0D2F4F9FBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7DBFDFDF5D7735353535353535373737373795B3F1306EACCCCCCCCCCCCCACAA),
    .INIT_22(256'hFBFBFBFB1A3A1A954D4F4F4FD83A1A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1B),
    .INIT_23(256'hFBFBFBFBFBFBFAFA1A3CF94F2D4F2D711A3A1A1AFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_24(256'h3A5CD74F4D4F4F4F4F4F4F4F4F4F4F4F4F4F711B3C1A1BFAFBFBFBFBFBFBFBFB),
    .INIT_25(256'h4F4F4F4F4F4F4F4F2DB55C3A1A1A1AFAFAFAFBFBFBFBFBFBFBFBFBFBFBFA1A1A),
    .INIT_26(256'h4F4F6F4F4F4F5133353535353535353535353553514F4F4F4F4F4F4F4F4F4F4F),
    .INIT_27(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_28(256'h9ABABA96949492927090AEB092977779B9B979999999999B9B9B9B9B9B9BFBB5),
    .INIT_29(256'hCCAC2E727092B6DA1A1A1A1A1A1C1AFAF8D6B4B2908E9090B09090B4B4949496),
    .INIT_2A(256'hFCFEFEFEFFFFFCFCFCFAD8D6D4D2CCACCCCACAAAACCCCCCCCCCCCCCCCCCCCCAC),
    .INIT_2B(256'hCEF5FDFFFFFDFAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFC),
    .INIT_2C(256'hEE8EF075B5D3135290905013D59555553737375532EED0D0CED0CECECED0D0CE),
    .INIT_2D(256'hD2F4F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED6AEF0D0D0D0F0F0D0B0F0CE),
    .INIT_2E(256'h75B5D3B59575557595B5F330506E8CACCCCCCCACACACAAAAAAAAACACCED0D0D2),
    .INIT_2F(256'h1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB5D9FBFFF9DB9353535353535353555),
    .INIT_30(256'h711A3A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1A1A3CB74D4F4F4FD73A1A),
    .INIT_31(256'h4F4F4D731A3C1A1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA1A3CF94F4D4F2D),
    .INIT_32(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA1B1A3A3A730D6F4F4F4F4F4F4F4F4F4F),
    .INIT_33(256'h3535353555514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F2D933C3A1AFAFA),
    .INIT_34(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4F4F4F333535353535353535),
    .INIT_35(256'hDB7D5D797979797999999B9B9B9B9BFBB54F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_36(256'hFA1A1AFAD8B4B09090909090929496B4B4B6BA9ABA9694949492927070B0B297),
    .INIT_37(256'hFAF8D2AECEACAAAACACCCCCCCCCCCCCCACEC8ED04E5094DA1A1A1A181A1A1A1A),
    .INIT_38(256'hF8F8F8F8F8F8F8F8F8F8FAF8F8FAF8FAFAFAFAFAFAFAFCFCFEFEFFFEFFFFFFFA),
    .INIT_39(256'h3535373735D2AED0D0CED0CECECECECCCED8FFFFFFFFFAF8F8F8F8F8F8F8F8F8),
    .INIT_3A(256'hFFFFFFFFDEFAD2CCF0CECECCCCCCCCACAECECCD25B5DD9555595957555373735),
    .INIT_3B(256'h12504E6EAEACACACCCCCCCCCAAAAAAAAAAAAA8A8B7FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDBFB3B7D9FFFBFB935353535353555B51370AEAE8C8E6EF395373755557595D3),
    .INIT_3D(256'hFBFBFBFBFBDBFC1A3CD74D4F4F2DD73A1A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3E(256'hFBFBFBFBFBFBFBFBFBFA1A3CF94F4D4F4D931A3AFAFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3F(256'hFBFA1A1B5C950D6D4F4F4F4F4F4F6F6F4F6F4F4D731A3C1A1BFBFBFBFBFBFBFB),
    .INIT_40(256'h4F4F4F4F4F4F4F4F4F6F2B713A3A1AFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_41(256'h4F4F4F4F6F4F4F2F3335553535353535353535353555514F4F4F4F4F4F4F4F4F),
    .INIT_42(256'hDBB54F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_43(256'hB4949696B89A9A969492727290908E8E129DFFDF7DFBDB999979797979797B7B),
    .INIT_44(256'hCCCCAEEE4E4E92D8F8F8F8F6F6F8F8F8F8D8FA1A1AFAFAD8928E90B0B092B6B4),
    .INIT_45(256'hF8F8F8F8F8F8F8F8F8F8FAFAFAFCFCFCFEFEFEFFFFFFFDF8F6D2ACAAAAAAAACA),
    .INIT_46(256'hD0F9FFFFFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_47(256'hD6D0ACD4FFFCFEFE5B771735553735353737353537D390F0D0D0F0D0D0D0CECE),
    .INIT_48(256'hCCCCCCCCCCAAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAACAAD0F4F9F9F9F9),
    .INIT_49(256'hCECECECECECCCECCCC8C4EF07335373735355555577595B3D31030506EACCCAC),
    .INIT_4A(256'h1A1AFBFBFBFBFBFBFBFBFBDBDBDBDBDBFBFBDBFB5DBFBFBF1935373555375530),
    .INIT_4B(256'h4F2D711A3A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1A3AD94F4F4F2D95),
    .INIT_4C(256'h4F6F4F4F4F933A3AFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA1B3CF9714D),
    .INIT_4D(256'h1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFA3C1B712D6F4D4F4F4F4F4F),
    .INIT_4E(256'h35353535353555534F4D4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2FD73E18),
    .INIT_4F(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F71717355353535353535),
    .INIT_50(256'h6E8E14DDFFDFFFDFBF5DB9999999797979DBB7514F4F4F4F4F6F4F4F4F6F6F6F),
    .INIT_51(256'hF6F6D6F6F8FAF8FAFAF8B47090B092B4B6B4B49496B6BABAB896749292927070),
    .INIT_52(256'hFAFAFAFCFCFCDEFEFEFFFFFDFCF8D4D0CEAAAA6C8C0A2E92D6F8D6D4D4D4D4D6),
    .INIT_53(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFA),
    .INIT_54(256'h3535351755D3B0F0F0D0D0D0D0CECECECEF4FFFFFDFAF8F8F8F8F8F8F8F8F8F8),
    .INIT_55(256'hFFFFFFFFFFFFFFFEFEB2D4FDFFFFFFFFFFFFFFFBFDFFFFFFFEFE5B7735353735),
    .INIT_56(256'h731737373535173737171755377530ACCCCCCCCCCCCCA8D2FFFFFFFFFFFFFFFF),
    .INIT_57(256'hDBFBFBDBFB5BBDBFBF3B573717377511CECECECECECEACACCCAAD0D4F2D050D0),
    .INIT_58(256'hDBDBDBDBDBDBDBFBFB1A3AD94F4D4F2D951B1AFBDBFBFBFBFBFBFBDBDBDBDBDB),
    .INIT_59(256'hFBFBFBFBFBFBFBFBFBFBFBFA1B3CFA714D4F2D71FA3A1AFBFBDBFBFBFBFBFBFB),
    .INIT_5A(256'hFBFBFBFBFBFB3A3CD52D4D4F4F4F4F4F4F4F6F4F4F4F933A3AFAFAFBFBFBFBFB),
    .INIT_5B(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F2DB53C3A1AFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5C(256'h4F6F4F4F4F4F71195A3AFAB9B79777553535353535553737334F4D4F4F4F4F4F),
    .INIT_5D(256'hB9BBFBB753336F6D6D6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_5E(256'h94B4B6B6B696B698B8B8B8969494927272706E8C32DBFFFFFFFFFF7DDBB9B9BB),
    .INIT_5F(256'hFCFCF8B472CE8E92D41816F4F4F4D4D2D2F2D4D4F4F6F8F81AFA1AF892908E92),
    .INIT_60(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAFAFAFAFAFCFCFCFCFEFFFE),
    .INIT_61(256'hCED2FBFFFDF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFEFE1B7715373535353535B570D0F0D0D0D0D0CEEECE),
    .INIT_63(256'h8ECCCCCCCCCCCCCAAADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFFFFFFFFF),
    .INIT_64(256'h70EED0D0CECECECCACD2F9FDFFFFFFFBD7B250D37335353535355555551737D3),
    .INIT_65(256'h4D931B1AFADBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB3B7DBFDF5D7755371795),
    .INIT_66(256'h514D4F4D71F81A1BFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFA1AD94F4D4F),
    .INIT_67(256'h6F4F4F6F4F4F4FB53C1AFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA1B1CF9),
    .INIT_68(256'h3C3A1BFBFBFBDBFBFBFBFBFBFBFBFBFBFBFBDBFBFBFBFB1A3C1B4F2D4F6F6F6F),
    .INIT_69(256'hD9B7B797755535353555514F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4F2D93),
    .INIT_6A(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F955A7C5C3A3A3A3A1A),
    .INIT_6B(256'h727272704C8C32FBFFFFFFFFFF7D19F9FBFBFB3DB7353553514D6D4F4F4F6F4F),
    .INIT_6C(256'h5630EC907393D4F4F6F8F8FAFAFAB26E72949494B6B6B4B4B4B6B6B6B8969494),
    .INIT_6D(256'hF8F8F8F8F8F8FAFAF8F8F8F8FAFAFCFCFCFEFEFEFFFFDCDFBEBCDCB878787858),
    .INIT_6E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_6F(256'h35353737359532F0D0D0D0D0CED0CECECEB0F6FFFDFAFAF8F8F8F8F8F8F8F8F8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCF935),
    .INIT_71(256'hFFFFFFFDD77210D075551717353555375530CCCCCCCCCCCCCCA8F2FFFFFFFFFF),
    .INIT_72(256'hDBDBDBDBDBDBDBFB5DBFDD7D9935355713D0D0D0CECECECEAAAEFBFFFFFFFFFF),
    .INIT_73(256'hDBDBDBDBDBDBDBDBDBDBDBFA1AF9714D4F4D931A1AFBDBFBDBDBDBDBDBDBDBDB),
    .INIT_74(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDAFB1AD94F4D4F2D51D81AFBFBDBDBDBDBDBDB),
    .INIT_75(256'hDBDBDBDBDBFBFBFBFA3A3AB52D4F6D6D6D6D4F4F6F4F4F4FB73C1AFBDBDBDBDB),
    .INIT_76(256'h4F4F4F4F4F4F4F4F4F4F4F4F4F6D4F2D931A3AFBFBFBDBDBDBDBDBDBDBDBDBDB),
    .INIT_77(256'h5151515151535353773A5A1A1A1A1A3A3C3C3C3C3CFAD8D9955575514D4F4F4D),
    .INIT_78(256'h19F91B1B5DB73535353351514F4F6F6F4F4F4F4F4F4F4F4F5151515151515151),
    .INIT_79(256'hB492949494B4B4B4B4B4B4B6B6B8B6949492927272704AAA50FDFFDFDFFFDF7B),
    .INIT_7A(256'hFAFAFAFCFCFCFEFEFEFCFAF8F6D4B6B6B8B8B65493133593B4D4D6F8F8FA1AD8),
    .INIT_7B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8),
    .INIT_7C(256'hD0CED4FDFFFAF8FAF8F8F8F8F8F8F8F8F8F8F8FAFAF8F8F8FAF8F8F8F8F8FAFA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C97353737173713B0F0CECECECED0CECE),
    .INIT_7E(256'h5537936ECCACCCCCCCACCACCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h5550EED0CECECECECECAD5FFFFFFFFFFFFFFFFFFFFFFFFFBD98E30B355373737),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_47_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
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
    .INITP_00(256'hFC000000003FCC00000000181FC000001000001000300000000000040C000078),
    .INITP_01(256'h0000000000030200003C3FFFFFFE07FFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFF002000000FFE000000000600FF80000800000C0010),
    .INITP_03(256'h0000FE000400000600080000000000018100001E1FFFFFFFE3FFFFFFFFFFE1FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFC018000003FF0000000003),
    .INITP_05(256'h04000000FF8000000000C00003F0020000018004000000000000C000000F8FFF),
    .INITP_06(256'h0000000020000007C3FFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFC000000007FE00000000060000007E0000000C0020000),
    .INITP_08(256'h000000000000200000000000000000000003E1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF304000001FF0000000003000),
    .INITP_0A(256'h000007F8000000000C00000000000000080000000000000000000001F07FFFFF),
    .INITP_0B(256'h000000000001F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF820),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFE00000003FC000000000600000000000000040000000000),
    .INITP_0D(256'h00000000000000000000000000000000FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FE0000000001000000),
    .INITP_0F(256'h007F0000000000C00000000000000080000000000000000000007E03FFFFFFFF),
    .INIT_00(256'h4D6F4D931A1CFBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5DBFDF9FB93537),
    .INIT_01(256'hFADB714D4F2D4FD9FAFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFB1AFB91),
    .INIT_02(256'h4D6D6D4D6F6F6F4F4FB71C1AFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFB),
    .INIT_03(256'h2D51FB1AFBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFBFB1AF8514D6F),
    .INIT_04(256'hFBFBFB1B1A1A3A3A3A1CFAFBD9B7B3916F4F2D2D4D4D4D6F6F4F4F4F4F4F4D4F),
    .INIT_05(256'h5353535355553535355553515151535353535555353537373757D93C1BFAFCFA),
    .INIT_06(256'h969494727292704C488832799B9B9BDF9D39F9F91B5DB7353535353555555353),
    .INIT_07(256'hD6D8DADABC3A95335373B4D4F6F8F8F8FAF8B692949494B4B494B49496B8B8B8),
    .INIT_08(256'hF8F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCFCFAFAF8F8F6D6),
    .INIT_09(256'hFAFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8FAFAF8F8F8F8),
    .INIT_0A(256'hFE5B773537179590D0D0D0CECECED0EECED0CEF6FFFDF8F8FAFAFAFAFAFAFAFA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF9F2B02ED073371937F2ACCCAC8EACCCCCAAD0FDFF),
    .INIT_0D(256'hDBDBDBDBDBDBDBDBDBDB5DBFDF9FB935357570EEB0CECECECECECAF9FFFFFFFF),
    .INIT_0E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBFB1A1A934D6F4D71FB1CFBFBDBDBDBDBDBDBDB),
    .INIT_0F(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFBD9B5934F4FB7FCFBFBDBDBDBDB),
    .INIT_10(256'hDBDBDBDBDBDBDBDBDBDBFBFB1A1C932D4F6D6D6D6D6D6F6F6F6FB71CFADBDBDB),
    .INIT_11(256'h1AF9D9B7B59373714F4D4D4F4F4F4F4F6F4D2DB73CFBFBFBDBDBDBDBDBDBDBDB),
    .INIT_12(256'h4F4F4F4F5153535355551757FB3A1AFAFBFBFBFBFBFBFBFA1A1A1A1A1A1A1A1A),
    .INIT_13(256'hBDBD7D3B19195BB755353535353555353535353535373737373553514F4F4F4F),
    .INIT_14(256'hF8FA1AF89492949494B4949496B6B898B8B896947272906E4C4A68AA32999979),
    .INIT_15(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8F8F8F8F8FAFAFCDEDE7A97355393B4F4F6F8),
    .INIT_16(256'hD6F6F6F8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_17(256'hCECECED0FBFFFDF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D4D4D4D4D4D4D4),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCFB55375513D0F0D0D0CECECED0),
    .INIT_19(256'hB28E4ED1759550CCCCACCACCAECACAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h37357550EEB0CECECECECECAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6),
    .INIT_1B(256'h1C934D6F4D6FF91CFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB5B9FDDBFD9),
    .INIT_1C(256'hDBFBFBFBFBFBFBD7B7D9FBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFB1A),
    .INIT_1D(256'h4F4D6F6D6D6D6D6D4D4F6FD71CFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_1E(256'h4D4F4D2BB53CFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFA1B3CD7),
    .INIT_1F(256'hFAFBFBDBFBFBFBFBFBFBFBFBFBFBFBFB1A1C1C1C1C1C1AFAD9B5B593714F4F4F),
    .INIT_20(256'h55555555555537373755334F4F6D6D4F6D6D6D6D6D6D4F4F4F51513353D93C1A),
    .INIT_21(256'h98B8B8B6949472706C6C4C4A48AC54999BBBDBDDDDBD9D9DD755555555555555),
    .INIT_22(256'hFAFAFAFAF8FADAFCFE9CB7755593B5D6F8F8F81A1AD6929294949494949696B8),
    .INIT_23(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_24(256'hFAFAFAFAFAFAFAF8D2ACAACAAACACACACAAAAAAAAACCCCCCCED0D2D2D4F6F8F8),
    .INIT_25(256'hFFFFFFFEBCD93595B0D0D0CED0CECECED0D0CECED2FDFFFCFAFAFAF8FAFAFAFA),
    .INIT_26(256'hD0FDFFFFFFFFFFFFFFFFFBD6B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDF9D490306ECACCACACCCACCCAA),
    .INIT_28(256'hBBBBBBBBBBBBBBBBDBBBBBDB3B9DDDBF1B57355712CED0CECECECECECCD4FFFF),
    .INIT_29(256'hBBDBDBDBDBDBDBBBBBBBBBBBBBDBDBFB1A1CB34D6F4D4FD9FAFBDBDBBBBBBBBB),
    .INIT_2A(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFAFAFBFBFBDBDBDBDBDB),
    .INIT_2B(256'hDBDBDBDBDBDBDBDBDBDBDBDBFBDBFB3C1C932D6F6D6F6D6D6D4D4F6FD93CFBDB),
    .INIT_2C(256'hDBFBFBFBFBFB1A1A1A1A1A1AFAFAFBF9D7B7B5914DB51AFBFBDBDBDBDBDBDBDB),
    .INIT_2D(256'h6F4F4F4F4F4D6D6D6D6D4D4D6D4F71F81C1AFBFBDBDBDBDBDBDBDBDBDBDBFBDB),
    .INIT_2E(256'h99BBBBBDDDDDDFDFDFF795957575757575555555555555553535514F6D6D6D6F),
    .INIT_2F(256'hB6F6F8F8F81AFA947294949494B49496B8B8B8B8B8969474726C6C6C4A2A28EE),
    .INIT_30(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAF8FAFAFAFCFE9D95557595),
    .INIT_31(256'hAAAAACACAAAAA8A8CACACAAAAAAACCCED0D2D4D6F8FAFAFAFAFAFAFAFAFAFAFA),
    .INIT_32(256'hCED0D0CECED4FFFFFAFAFAFAF8FAFAFAFAFAFAFAFAFAFAFAD6ACC8CCAECCACAC),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFBD9FBFFFFFFFFFFFFFFFFFEFC3B37D3CED0D0EED0CECE),
    .INIT_34(256'hFFFFFFFFFFFFFDB9D2ACA8AAACCCCCCCACAAD7FFFFFFFFFFFFFBD7CEAAD9FFFF),
    .INIT_35(256'hBF1B553537F3CEEECECECECECECCAEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDBFB1CB34D6F4D4DD7FAFBDBDBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBB3B9DBD),
    .INIT_37(256'hDBDBBBDBDBDBDBDBFBFBFBDBDBDBDBBBBBBBBBDBDBDBDBBBBBBBBBBBBBBBDBDB),
    .INIT_38(256'h1A1CB52D6F6D6F4D6F6D4D4D6FF93CF9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_39(256'h1C1A1CFAF9B5B9FBFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFB),
    .INIT_3A(256'hF73C1AFBFBDBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBFBFBFBDBFBFBFAFA1A1A1A),
    .INIT_3B(256'h75757555555555555555534F6D6D6D4D4D6F4D4D4D4D4F4F4D4D6D6D6D6D2F2D),
    .INIT_3C(256'h969698B8B8B8B89674726E6C6C4C2C28481299BBBDDDFFFFDFFF179595959575),
    .INIT_3D(256'hFAFAFAFAFAFAFAFAFAFAFAFCFF7B955595D7F6F6F8F8F8F8F894729494B4B6B4),
    .INIT_3E(256'hACCCAAAAAAAAAACED0D2D4F6FAFAFCFCFAFAFAFAF8F8FAFAFAFAFAFAFAFAFAFA),
    .INIT_3F(256'hFAFAFAFAFAFAFAFAFAF6AACCACCCACAAECD9FFFFFFFFFDF9D2CCAAAAAAACACAC),
    .INIT_40(256'hFFFFFFFFFFFFFEDF1750EECED0D0CECECECECED0CED0FAFFFDFAFAFAFAFAFAFA),
    .INIT_41(256'hA8AAAACCCED4F7D2D0CEAAAACAACFFFFFFFFFFFFFFFFFFFFFFD6A6C8A8D4FFFF),
    .INIT_42(256'hD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D2CEAAAA),
    .INIT_43(256'hBBBBBBB9B9B9B9B9BBBBB9B999DB3D9DBFDD3B5535377550EED0CECEEECECECA),
    .INIT_44(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBFBFBB34B4B4D71D9FBDBD9DBBBBB),
    .INIT_45(256'hFBDBBBBBBBBBBBBBBBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBBBBB),
    .INIT_46(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBFB1AFB714F6D6D4F4D4F6D6D6FF8FB),
    .INIT_47(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBFBFBFBFBFBDBDBDBDBDBBBBB),
    .INIT_48(256'h4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F4F2D931D1AFAFBDBDBDBDBDBDBDBDBDBDB),
    .INIT_49(256'h2A288C57BBBBDDDFFFFFFF17B59595959575757575755555555555514F4D4F4F),
    .INIT_4A(256'hD7F93B19D6D6F8F8FA1AD672729494B4B4949698B8B8B8B89694926E6C6C4C2C),
    .INIT_4B(256'hF4F6F8FAFCFCFAFAFAF8F8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFFFF19),
    .INIT_4C(256'hACFBFFFDFDFDFDFDFFFFFFFBD4AECACACCAEACCCCCCCCCAAAAAAA8AAAAACCED0),
    .INIT_4D(256'hCECECECED0CEF2FDFFFDFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8AACCACCCAC),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFD4A8CEAAACFFFFFFFFFFFFFFFFFEFE9BB2EED0D0D0CE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7D4F6F9FBD7ACC8CC8CAACCCCCAD0FF),
    .INIT_50(256'h9D9FDD3B57353755F3B0EEF0D0D0D0D0ACCEFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBBBBDBDBFBD7917193D7DBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9FB5D),
    .INIT_52(256'hBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBB9B9B9B9B9BB),
    .INIT_53(256'hDBDBDBFA1CB52D6D6D6D6D6F6D6D6FFAFBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_54(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9),
    .INIT_55(256'h6F4D4FD91A1AFBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_56(256'h959595757575755555555555514F4D4F4F4F4F4F4F4F4F4F4F6F6D6D6D6D6D6D),
    .INIT_57(256'h94B4B496B6B8B8B8B8969694706E6C6C4C4A0806D27BBBBDDDFFFFFF17B5B595),
    .INIT_58(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFFDF7B3B3D3DF7D6F8F8F81AF892729494),
    .INIT_59(256'hD0AAA8CAACACCCCCCCCCCCCCCCACAAAAAAAAACACCED2D4F6F8FAFAFAFAFAFAFA),
    .INIT_5A(256'hFAFAFAFAFAFAFAFAFAFAFAF9AACCACCCCAAAFBFFFADAFAFAFAFAFCFDFFFFFDF7),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFEFEF4CED0EED0CECECECECED0CED2FDFFFCFAFAFAFAFA),
    .INIT_5C(256'hFFFFFFFFFFDFFFFBD0AACCCCCCCCCAF7FFFFFFFFFFFFFFFFFFFFFFD2AAAECACA),
    .INIT_5D(256'hCECECCD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hB9B9B9B9B9B9B9B9B9B9B9B9B999B91B5D7D9FDF5B573537379532D0F0D0D0D0),
    .INIT_5F(256'hB9B9B9B9B9B9BBBBBBBBB9B9B9B9B9B9B9B9BBBBDBDBFBD9F9D9FBDBDBBBB9B9),
    .INIT_60(256'hFAFBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_61(256'hBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9BBDBFB1AF94D6B6D6D6D6D6D6D71),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBBBBBBBBB),
    .INIT_63(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6F4D2B931B1AFAFBDBDBDBDBDBDBDB),
    .INIT_64(256'h6C6C4A4A064C579BBBDDDFFFFF39D5D5B5B5B595959575757555555555514D4D),
    .INIT_65(256'hFDFFDF5B3B5D3BF7D6F8F8F8F89472929494B4B496B6B898B8B8B8969492706C),
    .INIT_66(256'hACACCCCCCCCAAAAAACACD0D2F6F8FAFAFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_67(256'hCCCAACF6FFFDFAFAFAFAF8F8F8F8FAFDFFFFFDD4AAA8CACCCCCCCCCCACACACAC),
    .INIT_68(256'hD0CECECECECECECED4FFFFFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9ACCAAC),
    .INIT_69(256'hFBFFFFFFFFFFFFFFFFFFFFFFB0CAACCCAAFDFFFFFFFFFFFFFFFFFFFEF8D0CEEE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDD2A8CACCACCA),
    .INIT_6B(256'h1B5D7D7FDF5D5735371735B390F0D0D0D0CED0CECEF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hB9B9B9B9B9BBD9DBDADBDBDBB9B9B9B9BBB9B9B9B9B9B9B9B9B9B9B9B9B999B9),
    .INIT_6D(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_6E(256'hB9B9B9B9BBDBFAFA934B6D6D6D6D6D6D93FAFBDBDBB9B9B9B9B9B9B9B9B9B9B9),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_70(256'h6D6D6D6D4B6FF91AFAFBFBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_71(256'hD5D5D5B5B5959595757575555555516D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_72(256'h929294B4B49496B8B8B8B8B8B6B494706E6C6C4C4C2808F279BBBBDFDFFF39D5),
    .INIT_73(256'hD2D4F8F8FCFAFAFAFAFAFAFAFAFAFAFAFAFAFDFFBD3B3D7D39D4D6F8F8F8B672),
    .INIT_74(256'hFAFAFDFDFFFDD7AEAAAAACACACCCCCCCACACCCCCACACACCCCCCCCACACAAAACAE),
    .INIT_75(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAF8ACAAACCCCCAAACF9FFFDFAFADAFAFAFAFAFA),
    .INIT_76(256'hCCA8FBFFFFFFFFFFFFFEFFFFFEFCD4CEEED0CECECECECECED0F8FFFFFAFAFAFA),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFBB2A8CCACCEFDFFFFFFFFFFFFFFFFFFFFFFAECACC),
    .INIT_78(256'hD0D0CECECEAACEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D93B5D7D9DDF3D553535353555F3D0F0),
    .INIT_7A(256'hBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_7B(256'h6B93FAFBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB9B9),
    .INIT_7C(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBFB1CD74D6D6D6D6D6D),
    .INIT_7D(256'hBBBBBBBBB9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_7E(256'h4F6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4DD61B1AFAFBDBDBDBBB),
    .INIT_7F(256'h72706E6C4C4A2A086C37BBBBDDDFFF39F7F7D5D5B5B5B5959595757575555553),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
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
    .INITP_00(256'h000000003E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_01(256'hFFFFFFFFFFFFFFF20000001F8000000000380000000000000000000000000000),
    .INITP_02(256'h00000010000000000000000000003F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000FF0000000001800000000),
    .INITP_04(256'hFE00000000078000000000000000000000000000000000001F801FFFFFFFFFFF),
    .INITP_05(256'h00001F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007),
    .INITP_06(256'hFFFFFFFFFFFF80000001FF8000000000F0000000000000000000000000000000),
    .INITP_07(256'h0001000000000000000000001FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FF00000000001F0000000000),
    .INITP_09(256'h0000000001F800000000000000C000010000000000003FC000FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007C00),
    .INITP_0B(256'hFFFFFFFFF00000001C0000000000000F80000000000000000000000000000001),
    .INITP_0C(256'h000000000000000000FFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000E00000000000001FE0000000000),
    .INITP_0E(256'h000000000FF80000000000000000000000000FFFFF00000FFFFFFEFFFFFFFFFF),
    .INITP_0F(256'hF803FFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000007000000),
    .INIT_00(256'hFAFAFAFAFFFF7D3B7D5DF7D4F6F8FAB872929294949496B6B8B8B8B8B8B6B694),
    .INIT_01(256'hAECCCAACCCCCCCACCCCCCCCCCCCCCCCCAAAAAA8CAAB4FAFAFAFAFAFAFAFAFAFA),
    .INIT_02(256'hAAACCCACCCCA8CD7FFFDFAFAFAFAFAFAFAFAFAFAFAFBFDFFFFFBD4ACAACAACAC),
    .INIT_03(256'hD0CED0CECECECECECECEFBFFFDF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CC),
    .INIT_04(256'hAAF2FFFFFFFFFFFFFFFFFFFFFFFFCECACCCCA8F8FFFDFFFFFFFFFFFFFFFFFEFA),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAECA),
    .INIT_06(256'hB9F93B7D7D9DBFFB5535353535357550D0F0D0CECECECEACB0FDFFFFFFFFFFFF),
    .INIT_07(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999B99999),
    .INIT_08(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_09(256'hB9B9B9B999BBBBDBDBFAF9714D6D6D6D6D4B93FAFBDBB9BBB9B9B9B9B9B9B9B9),
    .INIT_0A(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_0B(256'h6D6D6D6D6D6D6D4D91F91C1B1BFBDBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_0C(256'h39F7F7F7D5D5B5B5B59595957575557555516D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0D(256'hD89270709494949696B8B8B8B8B8B896949472706E6C4C4A2828F29BBBBBDDFF),
    .INIT_0E(256'hCCCCCCCCCCC8AEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFFFFBF5B5D7D3BD6D618FA),
    .INIT_0F(256'hFAFAFAFAFAFAFAFAFDFFFFFFFBD2CECAAACCACACCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_10(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CCAAACCCACCCCCAAAEF9FDFDFAFAFAFA),
    .INIT_11(256'hCAACCCAAD6FFFFFFFFFFFFFFFFFFFFFEFCF4CED0CECECECECECED0FBFFFCF8FA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AAAAF6FFFFFFFFFFFFFFFFFFFFFFFFCE),
    .INIT_13(256'hB372F0F0CECECECEACAAD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hB9B9B9B999999999999999999999999999B91B5D7D7DBD9FD755355535353553),
    .INIT_15(256'hB9B99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999999B9B9),
    .INIT_16(256'h6D6D4B93FAFBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_17(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999B9B9DBFA1B954D6D6D),
    .INIT_18(256'hDBDBBBBBB9B9B99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_19(256'h7555536D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4DB53B1AFAFBFB),
    .INIT_1A(256'hB69694927290706E4C2A068E5799BBDDDF591717F7F7D7D5D5B5B59595757575),
    .INIT_1B(256'hFAFAFAFAFAFAFDFFFF9B5B7D7D19D6F818FAB26E6E9092B4B4B6B8B8B8B8B8B8),
    .INIT_1C(256'hD9D0CAAAAAACACACACCCCCCCCCCCCCCCCCACACCCCCACACACFADAFAFAFAFAFAFA),
    .INIT_1D(256'hF8CCAAACCCCCCCACCCCAAAF4FDFDFAFAFAFAFAFAFAFAFAFAFAFAFAFAFDFFFFFD),
    .INIT_1E(256'hFEFEF8D0D0CECECECECECED2FDFFFCF8FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_1F(256'hFDCCAAFAFFFFFFFFFFFFFFFFFFFFFFFDCCCAACCCAAD2FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFD9D6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h99B9FB3D7D7DBDBF3B753355555555555555D590F0CED0CECECECC8AF9FFFFFF),
    .INIT_22(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_23(256'hB9B9B9B9B99999999999B9B9B9BBBBDBBBBBBBB9B9B9B9B9B9B9999999999999),
    .INIT_24(256'hB9B9B9B9B9B9B99999B9BBDBFDB74B6D6D6D6D6BB5FAFBDBB999999999999999),
    .INIT_25(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_26(256'h6D6D6D6D6D6D6D6D6D6D6D6BB31A1A1A1AFBFBDBDBB9B9B9B999B9B9B9B9B9B9),
    .INIT_27(256'hDDDF7B39171717F7F7D7D5B5B595957575755755716D6D6D6D6D6D6D6D6D6D6D),
    .INIT_28(256'hF6F8FAB46C6E8E909292B4B6B8B8B8B8B8B6B69492927292704E2C084C1499B9),
    .INIT_29(256'hCCACACACACCCACACAAFADAFAFAFAFAFAFAFAFAFAFAFAFAFADFFFBD5B5D7D3BF6),
    .INIT_2A(256'hFDFAFAFAFAFAFAFAFAFAFAFAFAFAFAFDFFFFFDF9D0CAAAACCCCCACACCCCCCCCC),
    .INIT_2B(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CCAAACCCCCACACACCCAAAAF4FFFF),
    .INIT_2C(256'hFDCCCAACCCAAB0FFFFFFFFFFFFFFFFFFFFFFFEFCD2D0CECECECECECED4FFFFFC),
    .INIT_2D(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0ACDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7577779732D0F0CECECECECEAACEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDAE8AF4),
    .INIT_2F(256'h9999999999999999999999999999999999B9DB1B5D7D9DBF9FD7533355555555),
    .INIT_30(256'hDBDBDBBBBBBBB9B9B9B9B9999999999999999999999999999999999999999999),
    .INIT_31(256'h6B6D6D6D6BB5FAFBDBB99999999999999999999999999999999999BBBBBBBBDB),
    .INIT_32(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999B9BBD9FAD94D),
    .INIT_33(256'h1D1A1A1AFBFBDBDBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_34(256'h9575755755716D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B91F9),
    .INIT_35(256'hB6B6B6969494727292704E4E4C2AD29BB9BBDD7B3939171717F7F7D7D5B59595),
    .INIT_36(256'hFAFAFAFAFAFAFAFAFAFCFFDF5B5D5D7D17D6F8FAD66E6C6E909090B2B6B8B8B8),
    .INIT_37(256'hFAFAFDFDFFFFFDD2ACAAAAACACACCCCCCCACACACACACACACCCAAD2FCFAFAFAFA),
    .INIT_38(256'hFAFAF8AEAACCCCCCCCCCCCCCACCCA8AEFBDFFDFAFADAFAFAFAFAFAFAFAFAFAFA),
    .INIT_39(256'hFEFEFEFEFED4CECECECECECECEF6FFFEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'hFEFFFFDAAEFDFFFEFEFEFEFEFEFFFFFEFFFBACAACCCCCAAEFDFFFEFFFFFEFEFE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDCCA8ACCCD2D8FDFFFFFFFFFEFEFEFFFFFF),
    .INIT_3C(256'hB9B9DB1B5D9D9DDD9F3BB777755555557777977757B552F0D0D0D0CECEACC8F4),
    .INIT_3D(256'h9999999999999999999999999999999999999999999999999999999B99999999),
    .INIT_3E(256'hBBBBB9B9B9BBBBB9B9B9B9B9D9DBDBB99595B9FBFBDBBBB9B999999999999999),
    .INIT_3F(256'h999999999999999999999999B9B9FA1CD74B8D6D6D4BB3FCFBDBDBB9B9B9B9BB),
    .INIT_40(256'h9999999999999999999999B9B9B9999999999999999999999999999999999999),
    .INIT_41(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B6D91D71A1C1A1A1BFBFBDBDBBBB9B999),
    .INIT_42(256'h7999BBDD7B191919F7F7D7D7B7B59595757575555555554F6D8D6D6D6D6D6D6D),
    .INIT_43(256'h7D3BD6F6FAD8706C6E9090909294B6B8B8B6B696B6B49494729272504E4C2A90),
    .INIT_44(256'hACACCCACACACACACACCCAAD0FAFAFAFAFAFAFAFAFAFAFAFAFAFADAFFFF795B5B),
    .INIT_45(256'hAAACF5FFFFFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFDFFFFFFFDD4ACCAAAACCC),
    .INIT_46(256'hFEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8CEAACCCCCCCCCCCCCCACACCC),
    .INIT_47(256'hFEFFFBAAAACCCCCCACFDFFFEFEFEFEFEFEFEFEFEFEFEF8CECECECECECECEF8FF),
    .INIT_48(256'hF88ACAACAAAACED2D8FDFFFFFFFFFEFEFEFEFFFDD2F2FFFEFEFEFEFEFEFEFFFE),
    .INIT_49(256'h99999997775777D5B0CEEED0D0F0AECCAAFBFFFFFFFFFFFEFFFFFFFFFFFEFCFF),
    .INIT_4A(256'h99999999999999999999999999B9B9D9D9FB1B3D7D9DBFBFBF3BD999B9B99997),
    .INIT_4B(256'hD56D496DB1B5D7DBB9B999999999999999999999999999999999999999999999),
    .INIT_4C(256'hFBD74D6B6D6D4B6F191CFAD9D9D9D9D9D9DBDBBBBBBBBBBBDBDBDBDBDBF9FA1C),
    .INIT_4D(256'h999999999999999999999999999999999999999999999999999999999999B9DB),
    .INIT_4E(256'h6D6D4B6BB1D5F91A1A1A1A1A1AFBFBDBDBB9B9B9B9B999999B9B999999999999),
    .INIT_4F(256'h5555535555553535516D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_50(256'hB8B6B6B6B6B4B29292709072504E4C2C4C379B9BDD1BD9B9B7B7979795757575),
    .INIT_51(256'hFAFAFAFAFAFAFAFAFAFAFAFAFDFFDD7B5D7D3BD7D6FAD8706C6E9090909094B6),
    .INIT_52(256'hFAFAFAFAFAFAFAFCFAFAFDFFFBD4ACAACACCACACCCCCCCCCCCACCCAACEFAFCFA),
    .INIT_53(256'hFAFAFAFAFACEAACCCCCCCCCCCCCCCCCCCCACAAAAD2FDFFFBFCFAFAFAFAFAFAFA),
    .INIT_54(256'hFEFEFEFEFEFEFEFAD0CECECECECEAEF8FFFCFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_55(256'hFDFDFDFDD4AAF8FFFEFEFEFEFEFEFEFEFEFEFFFAAACAACACAAACFBFFFEFEFEFE),
    .INIT_56(256'hCECAD0FFFFFEFEFEFFFEFEFEFEFEDEFEFCFFD4AACCCCACAAAACACCD0D4F8FBFD),
    .INIT_57(256'h3B3B5D5D9DBFDFBF9F3BD999B9B9D9B9B9B9B9B9999777777752AEEED0D0CED0),
    .INIT_58(256'h9999999999999999999999999999999999999999999999B9B9B9B9B9D9DBFB1B),
    .INIT_59(256'hDBDBDBDBFBFBFBDBFBDBDBDBDBFBFAFBD78F6D6B6B6B4B93DBB9B99999999999),
    .INIT_5A(256'h999999999999999999999999999999B9DBFBD9716B6D6D6D6B91F8FAFBFBDBDB),
    .INIT_5B(256'h1AFAFBFBDBDBDBDBDBB9B9B99999999999999999999999999999999999999999),
    .INIT_5C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B4B6FB3D7F8FA1A1A1A1A),
    .INIT_5D(256'h2C2AF2BB99BDFB777777757575555555555533333335353535536F6D6D6D6D6D),
    .INIT_5E(256'h9B5B5D5DF7D6F8D6706C6E8E90909092B6B6B6B6B6B492909090908E70504E4C),
    .INIT_5F(256'hF4ACAAAACCCCCCCCCCCCCCACCAAAF8FCFAFAFAFAFAFAFAFAFAFAFAFAFCFAFFFF),
    .INIT_60(256'hCCACACACCCA8AEFBFFFDFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFAFAFDFFFD),
    .INIT_61(256'hF8FFFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFACEAACCCCCCCCCCCCCCCC),
    .INIT_62(256'hFEFEFEFEF8AACCACACACAAF8FFFEFEFEFEFEFEFEFEFEFEFEFED2CECECECECECE),
    .INIT_63(256'hFFFEFFFDD2A8AACCCCCCACACAAA8CAACAED0D0D0AEAAAAFCFEFEFEFEFEFEFEFE),
    .INIT_64(256'hD9D9D9D9B9B999979777B590EED0CECEEED0CEA8F6FFFFFEFEFFFEFEFEFEFEFE),
    .INIT_65(256'h9999B9BBDBFBFBFB1B1B1B3B3B3B5D5D5D7D7D9D9DBDDFBF5DF9B9B9D9D9D9D9),
    .INIT_66(256'h916D4B6D6D8D6B6D93DBB9B99999999999999999999999999999999999999999),
    .INIT_67(256'h99B9DAFBB56D6D6D6D6B4B6FB3B5B5B3B3B3B5B5B5B5B5B5B3B5939393919191),
    .INIT_68(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_69(256'h6D6D6D6D6D6D6D6D6D6D4B6D91D7FA1B1B1B1A1A1A1A1AFAFBFBFBDBDBD9B9B9),
    .INIT_6A(256'h5555555353533335353535516D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6B(256'h92B4B6B6B6B6B49090B0908E6C6C6E4E4C2C0AB09999DDDB7777777575755555),
    .INIT_6C(256'hFCFAFAFAFAFAFAFAFAFAFAFAFAFCDAFDFFBD5B5D7D39D6F8D66E6C6E8E8EB090),
    .INIT_6D(256'hFAFAFAFAFAFAFAFAFAFAFCFAFCFCFAFAFDFFFDF5CCA8CAACACACCCCCAEACA8D6),
    .INIT_6E(256'hFAFAFAFAFAFCFAD0AAACCCCCCCCCCCCCACACCCCCCCCCCCC8ACD6FFFDFBFAFCFA),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEFEFED2CECECECECED0FDFFFCFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_70(256'hAACAAAAAAACACACEFCFEFEFEFEFEFEFEFEFEFEFEFEF888CCACCCACAAF8FEFEFE),
    .INIT_71(256'hD0EED0CECAAEFBFFFEFEFFFEFEFEFEFEFEFEFEFEFFDD15F04EAEACACCCCECCAC),
    .INIT_72(256'h9D9D9D9F9F9F7D17F7D997B9D9F9F9FBFBFBFBF9D9D9D9B99997777732CED0CE),
    .INIT_73(256'h999999999999999999999999999999999B99B9DB1B3D5D7D7D7D7D7D7D7D9D9D),
    .INIT_74(256'h6B6B6B6B6B6B4B4B6D4B4B6B6B6B6B4949496B6D8D6D6D6B6DB5DDB9B9999999),
    .INIT_75(256'h999999999999999999999999999999999999B9D9FBD74D6B6D6D6B6B6B6B6D6D),
    .INIT_76(256'h6F91B3D71B1C1A1A1A1A1A1A1AFAFAFBDBDBDBBBBBBBB9999999999999999999),
    .INIT_77(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B4B6D6D),
    .INIT_78(256'h4E4E2C0A8E799BBDDB79777777757575555555555555535335353535536F6D6D),
    .INIT_79(256'hFDFFFF9D5B5D39D618D66E6E6E9090909092B6B6B4B6B492908EB090906E6C6E),
    .INIT_7A(256'hFAFAFAFDFFFDF9AEAACACCACCCCCACCAD4FCFCFCFAFAFCFCFCFCFCFCFCFAFCFA),
    .INIT_7B(256'hCCCCCCCCCCCCCCCCCCCAAAD0FDFFDCFAFAFAFCFCFCFCFCFCFCFCFCFCFCFAFAFA),
    .INIT_7C(256'hCED2FFFFFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFCB0C8ACCCCCCCCCCC),
    .INIT_7D(256'hFEFEFEFEFEFED688CCACCCAAAAF6FEFEFEFEFEFEFEFEFEFEFEFEFED6D0D0CECE),
    .INIT_7E(256'hFEFEFEFEFEFEFE3B57559593D3D3F28ECCACCCCCCCCCCCAAD2FFFEFEFEFEFEFE),
    .INIT_7F(256'h1B1B1B1B1BFBF9D9D9B9999777B590D0CED0D0CECECCAAD4FFFEFEFEFEFEFEFE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_39_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
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
    .INITP_00(256'hFFFFFF4000000380000000000000000FF8000000000000000000000007FFF801),
    .INITP_01(256'h00000000000000000001FE01FFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000001C00000000000000000070000000000),
    .INITP_03(256'h0000000000000000000000000200000008000003FFC07FFFFFE07FFFFFFFFFFF),
    .INITP_04(256'h1FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000E000000000),
    .INITP_05(256'hFFE000000030000000000000000000000000000000000000000000000003FFE0),
    .INITP_06(256'h0000000001000001FFF80FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF00000001800000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000FFFE03FFFFFF1FFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000C000000000000),
    .INITP_0A(256'h000000060000000000000000000000000000000000000000000000007FFF01FF),
    .INITP_0B(256'h0000000000003FFFC07FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFC00000003000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000034FFFE03FFFFFFBFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000018000000000000000),
    .INITP_0F(256'h0000C00000000000000000000000000000000000000000000007FFFFF00FFFFF),
    .INIT_00(256'h999BD9B9D7395D7D7D7D7D5D5D5D5D5D5B5B5B3B17D5D38F4B93B9B9D9FBFB1B),
    .INIT_01(256'h8FB5B5914D4B6D6D6D4BB5DAD9B9999999999999999999999999999999997999),
    .INIT_02(256'h999999B9B9DBD96F6B6D6D6B6D6D6D6D6D6D6D6D6B6B6B6D6D6D6B6B8D6B6B6D),
    .INIT_03(256'h1A1A1A1A1AFBFBDBBBB9999B9999999999999999999999999999999999999999),
    .INIT_04(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B4B4D6F919193B5D7F71B1B1B1C),
    .INIT_05(256'h7575555555555555533535553535516B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_06(256'h909094B6B494B4B4B2908E90908E6E6C6E4E4E2C0A6E5999BBFB999977777775),
    .INIT_07(256'hA8D2FAFCFCFCFCFCFCFCFCFCFCFAFAFCFAFCFFFF9D3B5D1BD618D46E6E6E9090),
    .INIT_08(256'hFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFCFFFFFBD2ACAAACCCCCAC),
    .INIT_09(256'hFAFAFAFAFAFAFAFCFCD2C8ACCCCCCCCCCCCCCCCCCCCCCCCCACAECCCAAAB0FDFF),
    .INIT_0A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFAD0CECECECEF2FFFFFCFCFAFAFAFAFAFAFAFAFA),
    .INIT_0B(256'h4ECCCCCCCCCCCCCCAAD4FFFEFEFEFEFEFEFEFEFEFEFEFED4A8CCACCCACAAF6FE),
    .INIT_0C(256'hD0EED0D0CECECEACACFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEF9553735553575),
    .INIT_0D(256'hB3918F8F8F8D6B6B4B6DB5B9D9F9FB1B1B3B3B3B3B1B1BFBF9D9B9B999777713),
    .INIT_0E(256'h997979797979797979797979799979799999BBFBD9718FB3D3D3D3D3D3B3D3D3),
    .INIT_0F(256'h6D6D6D6D6D6D6D6D6D6D6B6D6B6B6D91B5D9FAFBF9B56F4B6B6D4BB3DBBBB999),
    .INIT_10(256'h999999999999999999999999999999999999999999BBDBDB936B6D6D6B6D6D6D),
    .INIT_11(256'h6D6D6D6D6D6B6B6B4B4B6D6D6D93B5D5F7F9FBFBFB1A1A1AFADBBB9999999999),
    .INIT_12(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_13(256'h6E70504E2C0A4C3799BBFB999977777777757575555555555553353535353553),
    .INIT_14(256'hFCFCFCFFFFBB593B1BF8F8B46E6E8E90909294B4B69494B6B4B4929090906E6E),
    .INIT_15(256'hFCFCFAFCFCFAFAFAFCFDFFFBD2AAAACACEAACEFAFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_16(256'hCCCCCCCCCCCCCCCCCCCCACACCCACA8ACD4FAFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_17(256'hD0CECEF2FFFFFCFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCD2C8ACCCCCCC),
    .INIT_18(256'hFEFEFEFEFEFEFEFCD2AACCCCCCCCAAD6FEFEFEFEFEFEFEFEFEFEFEFEFEFCF0CE),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFEBDB935353737958ECCACCCCCCCCCCCACF8FEFEFEFEFE),
    .INIT_1A(256'h3B3B3B5D5D5D3B3B1B1BFBD9B9B999779752CECED0D0D0D0CEAAD2FFFEFEFEFE),
    .INIT_1B(256'h797999B91BFB6F694D6B4B4B4B4B6B6B6B6B6B6B6B6B6B8B8B6DB3B9D9F91B1B),
    .INIT_1C(256'hF9FBDBD9DBFA1CD76D6B6D4B93DBBBB999797979797979797979797979797979),
    .INIT_1D(256'h797979799999B9DBDBB56B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6D6B6B6FB5),
    .INIT_1E(256'h4D6D6D6F717193B5D7D5D9DBBBB9999999997999999999999979797979797979),
    .INIT_1F(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D6D6D6B6D6D6D6B6B6D4B),
    .INIT_20(256'h7777777575555555555555353535353535516D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_21(256'h9092B49494B6B4B4B694B6B492929090907272504E4C0A4C1499BBFB99999997),
    .INIT_22(256'hCAACAAACFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFFFF7B3B3BF8F6B26C6E8E),
    .INIT_23(256'hA8D0DAFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFDFFFDD9AC),
    .INIT_24(256'hFAFAFAFAFAFAFAFAFAFAFCF2C8ACCCCCCCCCCCCCCCCCCCCCCCACACACAACAAAAC),
    .INIT_25(256'hD4FEFEFEFEFEFEFEFEFEFEFEFEFEFEF0CED0CECED2FDFFFCFCFAFAFAFAFAFAFA),
    .INIT_26(256'h35D3CCCCACACCCCCCCCCACFAFEFEFEFEFEFEFEFEFEFEFEFEFCB0AAACCCCCCCAA),
    .INIT_27(256'h9757F3AECED0D0D0D0CEAAAAFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE3D575537),
    .INIT_28(256'h6B6B6D6D6D6D6D6D6B6B6DB3D9DB191B3B3D5D5D7D7D5D5D3B3B1BFBF9D9B999),
    .INIT_29(256'hBB9979797979797979797979797979797979799999FBFB916B6D8D6D6B6B6D6B),
    .INIT_2A(256'h6D6D6D6D6D6D6D6D6D6D6B6B6D4B8FD9FBDBDBB999B9B9FAFB936D6D4B93DBBB),
    .INIT_2B(256'h999979797999999999797979797979797979797979799999B9DBB76D6D6D8D6D),
    .INIT_2C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6B6B4B4B4D4D91D9DBB999),
    .INIT_2D(256'h3535536D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_2E(256'h94929272504E4E2A0AF299BBFB99999999777777757575555555555533353555),
    .INIT_2F(256'hFCFCFCFCFCFDFFFF9B391BF9F6904C6E70929494949696969696949494949494),
    .INIT_30(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFAFDFFFFF9CEA8AAD6FCFCFCFCFCFCFCFCFCFC),
    .INIT_31(256'hCCACACACACCCCCACAAAAAACCCED2D6F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_32(256'hF2CECED0CEB2FDFFFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAF4CAACAC),
    .INIT_33(256'hFEFEFEFEFEFEFEFEFEFAAEAACCCCCCACAAF6FEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEDE19353555F1ACCCACCCACCCCCAAD0FDFEFEFE),
    .INIT_35(256'h3B3D5D7D7D7D7D7D7D5D5D3B1BFBD9D9B9B9597750CECECED0D0CECCC8D2FFFE),
    .INIT_36(256'h797979799999D91BB54B8D6B6B6B6B6B6D6D6D6D6D6D6B8D6B6D6B91D7D9FB1B),
    .INIT_37(256'hDBBB9999999999B9DBDB916B6D4B71D9DBB99979797979797979797979797979),
    .INIT_38(256'h797979797979797999B9BBD96F498D6B6D6D6D6D6D6B6B6B6B6D6D6D6D4D93FA),
    .INIT_39(256'h6D6D6D6D6D6D6D6D6D6D6D6B4DB7DBB999997979797979797979797979797979),
    .INIT_3A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3B(256'h9999977777757575755555535353535353353555536D6D6D6D6D6D6D6D6D6D6D),
    .INIT_3C(256'h729294B494B4969696969694949494949474727272704E4C2A08D299BBFB9999),
    .INIT_3D(256'hFCFDFFFFD4A8B2FCFAFCFCFAFCFCFCFCFCFCFCFCFCFCFCFFFFB95719F9D6704E),
    .INIT_3E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFAF6CAACACACCCCCCACAA8A8AACED2D4FAFCFEFE),
    .INIT_40(256'hCCAAF6FEFEFEFEFEFEFEFEFEFEFEFEFEFEF2CECED0CED4FDFEFCFAFCFCFCFCFC),
    .INIT_41(256'hB7355530CCCCACCCACCCCCAAD2FEFEFEFEFEFEFEFEFEFEFEFEFEFAACEACCACCC),
    .INIT_42(256'hD9B9B97977D5B0EECED0CECECEEAAAF8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE9E),
    .INIT_43(256'h6B6B6B6B6B6B6D8D6B8B6B6D95D9D9FB1B3B5D5D7D7D9D9D7D7D7D5D3B3B1BF9),
    .INIT_44(256'hD9BBB97979797979797979797979797979797979799999B9FBB56B8B6B6B6B6B),
    .INIT_45(256'h6B6D6D6D6D6D6B6B6B6B6B6D6B6DB7FBDBBB999979797999B9DBD96F6B8B6B91),
    .INIT_46(256'hDB9999797979797979797979797979797979797979797979799999BBDB914B6D),
    .INIT_47(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B4DB7DB),
    .INIT_48(256'h535535353535716F6B8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_49(256'h9494949290706E4C2A2808D099BBFB9999999977777775757575555553535353),
    .INIT_4A(256'hFCFCFCFCFCFCFCFCFDFFDB5717D6B470727292949494B4B69696969694949494),
    .INIT_4B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCFFFDF7D6FDFCFCFCFAFCFCFC),
    .INIT_4C(256'hACCCACCACACCCED2F4F8FCFCFEFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_4D(256'hFEFEF4CECECECED8FFFEFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAF6CA),
    .INIT_4E(256'hFEFEFEFEFEFEFEFEFEFEFEFA8CCACCACACCAAAF6FEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4F(256'hD0FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7D77554ECACCCCCCACCCCCAAD4FEFE),
    .INIT_50(256'hF91B3B5D5D7D9D9D9D9D7D7D7D5D3B1BFBF9B9D999797732CECEB0EECECECCA8),
    .INIT_51(256'h5959595959797999B9FBB56B8B6B6B6B6B6B6B6B6B6B6B6D6B8B6D4D93B9DBD9),
    .INIT_52(256'hBB9999797979797999B9DBD76D6B8B6B91D9BB99797979797979797959595959),
    .INIT_53(256'h797979797979797979797999B9DBB56B6B8B6D6D6D6D6D6B6B6B6B6B6B6DB3DB),
    .INIT_54(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6B4BB5FBDBB9B9997979797979797979797979),
    .INIT_55(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_56(256'h99999999997777777575755555535353535353353535353553516D6B6B6D6D6D),
    .INIT_57(256'h70729274949494B4B69696969694949494949492906E6E6C4C2A2806D099BBFB),
    .INIT_58(256'hFCFCFAFCFCFCFCFFFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFD59F7B470),
    .INIT_59(256'hFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5A(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF6CAAAAACACED4D8FCFEDEFCFCFAFAFAFC),
    .INIT_5B(256'hCCACACAAF6FEFEFEFEFEFEFEFEFEFEFEFEFEFEF4AEEECED0FAFFFEFCFAFCFCFC),
    .INIT_5C(256'hFEFEFEFB756ECACCCCCCACCCAAAAF8FEFCFEFEFEFEFEFEFEFEFEFEFEFCD2AC8A),
    .INIT_5D(256'h3B1BFBD9B9997977B5AECED0EEB0CED0CAACFAFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5E(256'h6B6B6B8B8B8B8B8B8B8B8B4D7197B9D9D9FB1B3B5D5D7D9D9D9D9D9D7D7D5D5B),
    .INIT_5F(256'h4B6FD9BB997979595959595959595959595959595959597999B9FBB56B8B6B6B),
    .INIT_60(256'h6D6B8B6D6D6D6D6D6B6B6D6B6B6DB3DBBB999B79797979597999B9D9D74D6B8D),
    .INIT_61(256'h93FBFBFBD9999979797979797979797979797979797979797979797999B9DBD7),
    .INIT_62(256'h6D6D6D8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B6D6D6D6D6D6D6B4B),
    .INIT_63(256'h5353533355353535353555536F6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_64(256'h94949492906E6E6C6C4C4A2806D0BBBBFB999999997977777775757555555353),
    .INIT_65(256'hFCFCFCFCFCFCFCFCFCFCFCFFFF99D45050729292949494B4B4B4B6B6B6B6B4B4),
    .INIT_66(256'hFDFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_67(256'hD48AD0F4FAFCFEFCFCFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD),
    .INIT_68(256'hFEFEFEFED4CCCECED0FAFFFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF8B0ACAACCC8F6FEFEFEFEFEFEFEFEFEFE),
    .INIT_6A(256'hD0CCAAF2FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7FD76CAACCCCCCCCACAAACFA),
    .INIT_6B(256'hF519FBFB3B5B7D7D9D9D9D9D9D9D7D5D5D3B1BFBD9B9B999977751CECEEECECE),
    .INIT_6C(256'h59595959595959597999B9DBB56B8B6B6B6B6B6B8B8B8B6B6D6B8B6D51B51313),
    .INIT_6D(256'hDB99797959595959597999B9DBB34B6B6D4B6FB9BB9979595959595959595959),
    .INIT_6E(256'h595959597979797979595959799999DBD96F6B8B6B6B6B6B6B6D6B8B6B6DB3DB),
    .INIT_6F(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B4B91FBFBFBDBB9999979795959795959),
    .INIT_70(256'h6D6D8B8B6D6D6D6D6B6D8D6B6B6B6B6B6B6B6B6B8B8B8B8B8B6B6B6B6B6B6B6B),
    .INIT_71(256'hBBFB99999999997977777775757575555353535353535353555535353535536F),
    .INIT_72(256'h5070727294949494B4B6B4B4B4B4B4B4B4B4B492908E6E6C6C6C4A4A2808D0BB),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFF7990),
    .INIT_74(256'hFCFCFCFCFCFCFCFCFCFCFCFCFAFCFFFFFFFFFFFFFDFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_76(256'hFEFEFAD28CACD8FEFEFEFEFEFEFEFEFEFEFEFEFEFEF6CCCECECEFBFFFCFCFAFC),
    .INIT_77(256'hFEFEFEFEFEFEB9ACAAACCCACCCCCAAAEFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_78(256'h5D5D3B1BFBD9D9B9999757F590CECECECECECEAAAAFCFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'h6B6B6B6B6B8B6B6B6B8B6B4FB070AE8CACACAC72393B3B5D7D7D7D9D9D9D7D7D),
    .INIT_7A(256'h6B6D6B91DBBB997959595959595959595959595959797979797999B9BBB76B8B),
    .INIT_7B(256'hBBD9916B8B8B8B8B8B8B6B8D6B6BB3DBDBB979795959595959597999BBB9716B),
    .INIT_7C(256'h6D6B91DAFBDBDBBBB9B999795959595959595959595959595959595959797999),
    .INIT_7D(256'h6B6B6B6B6B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B8B8B8B8B8B6B),
    .INIT_7E(256'h755553535353535353553535353535353553514F4F6D6B8B8B8B8B6B6B6B6B6B),
    .INIT_7F(256'hB494B49290908E6E6C6C4C4A4A2808D0BBBBFB9B9B9999999977777777757575),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_35_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
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
    .INITP_00(256'h00000007FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_01(256'hFFFFFFFFFFFFFFFF000000006000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000FFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000030000000000000000000),
    .INITP_04(256'h180000000000000000000000000000000000000000000007FFFFFE00FFFFFFFF),
    .INITP_05(256'h0003FFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INITP_06(256'hFFFFFFFFFFFF800000000C000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000002001FFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000E0000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000001001FFFFFF800FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000700),
    .INITP_0B(256'hFFFFFFFF00000000038000000000000000000000000000000000000000001801),
    .INITP_0C(256'h00000000000000000C01FFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001C0000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000E03FFFFFFFFFFFFFFFFF00F87FF),
    .INITP_0F(256'hFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000E00000),
    .INIT_00(256'hFCFCFCFCFCFCFCFCFCFCFCFCDCFFFF164E5072929294949494B4B6B4B4B4B4B4),
    .INIT_01(256'hFBD2D2FBFFFFFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_02(256'hFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFFFF),
    .INIT_03(256'hFEFEFEFEFEFEF6CECECECEFBFFFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_04(256'hCEFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFAFAFEFEFCFEFEFEFEFEFE),
    .INIT_05(256'hCECECECECCAAB2FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCD0AAACCCACCCCCA8),
    .INIT_06(256'hCCCCCCCC8C503B3B3D5D5D7D7D7D7D7D7D5D5B3B1BFBD9D9B9999759B550CEEE),
    .INIT_07(256'h59595959595959595959597999BBB76D8B8B8B8B8B8B8B8B8B6B6B4FF190EEEE),
    .INIT_08(256'hB9B99979595959595959597999BBB96F696B6D698FDBBB997959595959595959),
    .INIT_09(256'h5959595959595959595959595959597999BBDBB36B8B8B8B8B8B8B6B6D4B91DB),
    .INIT_0A(256'h6B6B6B6B6B6B6B6B6B6B6B8B8B8B8B8B6B6D6B6FD9DBDBDBBBB9B99999795959),
    .INIT_0B(256'h3535355535334F6F6D6D6B8B8B8B8B8B8B6B6B6B6B6B8B8B8B8B8B6B6B6B6B6B),
    .INIT_0C(256'hD0BBBBFB9B9B9999999999977777757575757555535353535353533535353535),
    .INIT_0D(256'h9250729292949494B4B4B4B4B4B4B4B4B4B4B4929090908E6E6C6C4C4A4A2808),
    .INIT_0E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF7D),
    .INIT_0F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFF9D2ACCAAAACF7FFFFFDFCFCFCFCFCFCFC),
    .INIT_10(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF6EECECEAEFBFFFEFC),
    .INIT_12(256'hFEFEFEFEFEFEFEDEFED8CCCACCCCCCCC8AF4FEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_13(256'h7D5D5B5B3B1BF9F9D9B999977977F3B0EECECECECECEACAAFCFEFEFEFEFEFEFE),
    .INIT_14(256'h8D8B8B8B8B8B8B6B8B6D6F5313B0EECEAEAECCCCCCCACE9B9D7D5B5D5D5D7D7D),
    .INIT_15(256'h6D898B8B698FDBB999795959595959595959595959595959595959597999BBD7),
    .INIT_16(256'h797999DBB76D8B8B8B8B8B8B8D6B6FB9BB99797959595959595959597999DBB7),
    .INIT_17(256'h8B6B6D6B6FB7DBBBB99999999979595959595959595959595959595959595959),
    .INIT_18(256'h6B8B6B6B6B6B6B8B8B8B8B8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B8B8B8B8B),
    .INIT_19(256'h757575757555535353535353535355353535353535353535555353536F6F6D6D),
    .INIT_1A(256'hB4B4B4B4909090908E6C6C6C4C4A4A0808D0BBBBFB9B9B999999999997979777),
    .INIT_1B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFF72E707292929494B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hAAAACAACACC8CAD7FFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFFFF4),
    .INIT_1E(256'hFEFEFEFEFEFEFEFED6EECECEAEFBFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1F(256'hAC8AF8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'h70EECECED0CECECCC8D6FEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFEFEF0CAACCCCC),
    .INIT_21(256'hD0CECECCCCAACEF9FCFEDE7D5B5D5D5D5D5D5D5B3B3B1BF9F9D9B99997975795),
    .INIT_22(256'h595959595959595959595959597999DBD78D8B8B8B8B8B8B8D6F53539590D0D0),
    .INIT_23(256'hBB9999795959595959595959597999DBB56B8B8B8B698FBBB999795959595959),
    .INIT_24(256'h5959595959595959595959595959595959597999BBB76D8B8B8B8B8B8B696DB7),
    .INIT_25(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B8B8B8B8B8B6B6D8B6DB7DB9999999999795959),
    .INIT_26(256'h535535353535353535353535353553516F6F6D6B6B6B6B6B8B8B8B8B8B6B6B6B),
    .INIT_27(256'h2808D0BBBBFB9B9B999999999999979777757575757575555353535353535353),
    .INIT_28(256'h162E50727294949494B494949696B6B6B4B4B4B4B49090B0908E6E6E6C4A4A28),
    .INIT_29(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDE),
    .INIT_2A(256'hFCFCFCFCFCFCFEFCFCFCFFFFFFFDD2ACAACCCCACCCCCCCAC8AD4FDFFFFFEFCFC),
    .INIT_2B(256'hFFFFFCDCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_2C(256'hFEFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF0CECED0ACFBFF),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFAACAAACCCCAAAF8FEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'h3B3D3B3B3B3B1BFBF9DBD9B9977779777732CED0CECED0CEAEAAECDEFCFEFEFE),
    .INIT_2F(256'hD9F8AE6B8B6D6F4F5335375535B3B0D0D0CECECECEAAACFAFEFEFEFEFEBB3739),
    .INIT_30(256'hBB916B6B8B8B698FB99B99795959595959595959595959595959595959595999),
    .INIT_31(256'h5959595999B9B76F698B8B8B898B4BB5DB99797959595959595959595959799B),
    .INIT_32(256'h8B8B8B6B6B8B6B93BBB979595959595959595959595959595959595959595959),
    .INIT_33(256'h353535557353516F6D8D6D6D8B8B8B8B8B8B6D6D6B6B6B6B6B6B6B6B6B6B8B8B),
    .INIT_34(256'h9797777575757575755555555353535353533333353535353535353535353535),
    .INIT_35(256'hB4B6B69494B49090908E6E6C6C6C4A4A280808F2BBBBFB9B9B9B999999999999),
    .INIT_36(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCDAFCDC366E5072929294949494B4B6B6B4B4B4),
    .INIT_37(256'hAACCCCACACCCCCCCCCACA8CEFBFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFFFFFDF7CC8A),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFAAECECECEACF9FFFFFFFFFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_3A(256'hAACECCAAF2FCFEFEFEFEFEFEFEFEFEFEFCFEFAD4F8FEFEDEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'h7757B570D0CECED0CECEACCAFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF4CA),
    .INIT_3C(256'hF0F0EECEAECEAACCFCFEFEFEFEFEFED6B07055391B1B1BFBF9F9D9D9B7979997),
    .INIT_3D(256'h5959595959595959595959595959595999DB1AB24E4E3235353535553717F3D0),
    .INIT_3E(256'hD9BB797959595959595959595959597999B98F6B8B8B8B698F999B9979595959),
    .INIT_3F(256'h59595959595959595959595959595959595959595979B9B971698B8B8B696BB5),
    .INIT_40(256'h8D8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B6B93BBB97959595959),
    .INIT_41(256'h53535333335535353535353535353535353535353535373535555553516F6F8D),
    .INIT_42(256'h2A2A082A15BBBBFB9B9B9B999999999999999777777575757575555555555353),
    .INIT_43(256'hF090707292929494949494B4B4B492929292B4B49494B49290906E6E6E6C4C4A),
    .INIT_44(256'hFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCD890),
    .INIT_45(256'hFCFCFCFCFCFCFCFCFDFFFFFDF7D0ACACCCCCCCACACCCACCCACCCCCCCC8CEDBFF),
    .INIT_46(256'hF4FBFFFFFFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_47(256'hFEDEFEF68AACB2F8FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAB2CECECECECE),
    .INIT_48(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAACCCCCACCCCCD0D2D4F6F8FAFAFCFEFE),
    .INIT_49(256'hDEFCF4B08E6E535537F9D9B9B99999779777577550EECECECECECEACA8D4FEFE),
    .INIT_4A(256'h3999FB3B942E2E2E5055171735353715B0D0CECECECECEAACCFCFEFEFEFEFEFE),
    .INIT_4B(256'h799BB98D898B8B8B898F99999979595959595959595959595959595959595959),
    .INIT_4C(256'h5959595959597999BB934B8B8B894B71D9BB9979595959595959595959595959),
    .INIT_4D(256'h8B8B8B8B8B8B8B8B6B93BBB97959595959595959595959595959595959595959),
    .INIT_4E(256'h35353535353535353535353535353535535353716F6D8B8B8B8B8B8B8B8B8B8B),
    .INIT_4F(256'h9999999997777777757575757555555555535555535555555535353535353535),
    .INIT_50(256'h909090909294949492908E6E6E6C6C4A4A2A2A062A1599BBFB9B9B9B99999999),
    .INIT_51(256'hFCFCFCFCFCFCFCFCFCFCFCFCDCFCFC9AD06E70927292949494949494B6B49290),
    .INIT_52(256'hCECECCACCCCCCCACCCCCACCCAECCCACEF9FFFFFFFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_53(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFFFFFFF9AEAACCEE),
    .INIT_54(256'hFEFEFEFEFEFEFEFEFEFAD2CCCECECECECEACAED2D6FDFFFFFFFCFCFCFCFCFCFC),
    .INIT_55(256'hFCD4ACCCCECEEEECCCCACACAACAEB0D2D2F6F8F6D0CCCECAAAB0D6FCFEFEFEFE),
    .INIT_56(256'h9797775735D3CECECECECECEACC8CEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_57(256'h9DB9979490CEEECEAAACFBFEFEFEFEFEFEFEFEFEFCF8F2CCAC8E705215F5D5B7),
    .INIT_58(256'h595959595959595959595959595959595937B95B7DB40E4E4C4E50351537D71B),
    .INIT_59(256'hB7BB997959595959595959595959595959799BB76D89898B89898D9799997959),
    .INIT_5A(256'h59595959595959595959595959595959595959595959597999BB956B898B696F),
    .INIT_5B(256'h373535373755518B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B6B93BBB9795959),
    .INIT_5C(256'h5555555555555555555555355555555555553535353555555555553535353535),
    .INIT_5D(256'h4A4A282A064A3799BBFB9B9B9B99999999999999997777777777777775757555),
    .INIT_5E(256'h7030727292929494949494B4B4B6B4929090B0B0909092B4949290906E6C6C6C),
    .INIT_5F(256'hCACAD7FDFFFFFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC9A14),
    .INIT_60(256'hFCFCFEFCFCFCFEFFFFFFF9B0ACCACCAEAECCCCCCCECECCCCCECECECCCCCECCCC),
    .INIT_61(256'hCECECED2D6FBFFFFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_62(256'hAC6C8CACCECCCED0D0CECCCCCCD2F6FAFCFCFCFEFEFEFCFAFAF6D0AECECEAECE),
    .INIT_63(256'hDAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDA0C4C8EAEB0B0CEEEEEEECEEEEC),
    .INIT_64(256'hFEFEFEFEFEFEFEFEFEFAF6D0ACCAAA8C6E5033F5B575B550CECECECECECCAAAC),
    .INIT_65(256'h595959DB9DBFD6302E2E30303035DB9DFFFFDFDFDFBB928CCCCAAAFBDEFEFEFE),
    .INIT_66(256'h5959597999716D6D6D8B876D9799795959593939393939395959595959595959),
    .INIT_67(256'h59595959595959597999BB956B8B896BB5DB9979595939395959595959595959),
    .INIT_68(256'h8B8B8B8B8B8B8B8B8B8B6B91BBBB795959595959595959595959595959595959),
    .INIT_69(256'h5553555555555555353535353535353535355535353535518B8B8B8B8B8B8B8B),
    .INIT_6A(256'h9999999999997777777777777775757555555555555555555555555553555555),
    .INIT_6B(256'h92909090B090909294949492906E6C6C4C4A4A282806AE7999BBFB9B9B9B9999),
    .INIT_6C(256'hFCFCFCFCDCBC7A58583838383636D4B0707072929294949494B4B4B4B4B4B6B4),
    .INIT_6D(256'hCCCECECECECECECECECECECECECECECCACAEACCAD0FBFFFFFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFFFF9AEAACCCCCCCC),
    .INIT_6F(256'hACACAECED0D0CEAEAECECECECED0CECECCAED4FBFFFFFFFFFFFDFCFCFCFCFCFC),
    .INIT_70(256'hFEFEFEBCB23052525292D0F010306E6E30B23454D2508ED0CECED0D0D0CECEAC),
    .INIT_71(256'hF4F0CECCCCCEAE8EAECECED0D0CECCACCAF6FEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_72(256'hFFFFDFBFDFFFDFDFD974ACA8D6FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFA),
    .INIT_73(256'h59393939393939393939393939393939393939791BDFDFF8304E2E0E103419DF),
    .INIT_74(256'h91B99B7959593939393939393939393939393959597999B9B9B9B79375997959),
    .INIT_75(256'h595959595959595959595959595959595959595959595959595979B9976B8B69),
    .INIT_76(256'h3535353535353755518B8B8B6B8B8B8B8B8B8B8B8B8B8B8B8B8B8B6991BBBB79),
    .INIT_77(256'h7555555555555555555555533535555555555555555555555535353535353535),
    .INIT_78(256'h6E4C4A2A280806D29B99BBFB9999999999997999999999999999777777777777),
    .INIT_79(256'hB4B49292929494949494B4B4B4B4B4B6B4B290B0B0B09090929494929292706E),
    .INIT_7A(256'hCEAEAECCCAAAB0D9BD7D9CBCBCDCDCFCFCDCBCBA5818F8D6B6B4B4B4B4B4B4B4),
    .INIT_7B(256'hFCFCFCFCFDFFFFFFFBD4ACAACACCACCCCECECECECECECECECECECECECECECECE),
    .INIT_7C(256'hAED2F9FFFFFFFFFFFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_7D(256'h92725234343472B2106EAEB0CECED0F0CECCCEAE8CACCCECCECEEECECECECCAC),
    .INIT_7E(256'hACCAD2FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE3852123232343252525292),
    .INIT_7F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFAD8F4F2D0D0CECECCCCCCACAC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
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
    .INITP_00(256'hC0000000000000F000000000000000000000000000000000000000000701FFFF),
    .INITP_01(256'h00000000000001FFFFFFFFFFFFFFFFFFFE00000087FFFFFFFFFFFFFFFFFFFE00),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFC0000000000000000780000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000FFEA0FFFFFFFFFFFFFFF00000007FF),
    .INITP_04(256'hFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFF800000000000000003C00000000),
    .INITP_05(256'h00000000001E0000000000000000000000000000000000000000001F8007FFFF),
    .INITP_06(256'h00000000000000007FFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_07(256'hFFFFFFFFFF7FFC00000000000000001F00000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFF000001FFFFFFF),
    .INITP_09(256'hFFFFFFF800001FFFFFFFFFFFFFFFFE0FFC78000000000000000F800000000000),
    .INITP_0A(256'h00000007C0000000000000000000000000000000000000000000000017FFFFFF),
    .INITP_0B(256'h00000000000005FFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFC03FCFF81FF8000),
    .INITP_0C(256'hFFFFF800FFFFF3FFE00000000007E00000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000037FFFFFFFFFFFFE00000FFFFFFFFFFF),
    .INITP_0E(256'hFFFE000007FFFFFFFFFFFFFFF0003FFFFFFFFC0000000007F000000000000000),
    .INITP_0F(256'h0003F8000000000000000000000000000000000000000000000000DFFFFFFFFF),
    .INIT_00(256'h39393939793BDFBFD62E70929294D8BFFFDFBF9D9DBD9D9FBFFF9D76ACAEFDFF),
    .INIT_01(256'h393939395959597979999B997979797959593939393939393939393939393939),
    .INIT_02(256'h595959595959595959595979B99789896D97BB99795959393939393939393939),
    .INIT_03(256'h8B8B8B8B8B8B8B8B8B8B8B8B698FB9BB79595959595959595959393939393959),
    .INIT_04(256'h55555555555555555555555555555535353535353535353555518B8B8B6B8B8B),
    .INIT_05(256'h9999999999999999797999777777777777775555555555557577977555553555),
    .INIT_06(256'h94B6B4B4929090909292949492929292704E4C2C2A280828149B99BBFB999999),
    .INIT_07(256'h1818F6D6B4B6B8989ABABABABAB8B8B8D8D6D6D6D4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hCECECECECECECECED0CECECECECECECECECECECCAC8E50F2D4B6B6B6B6D6D6F6),
    .INIT_09(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFFFFBD2ACACCCCCCCACAE),
    .INIT_0A(256'h0CECCCCCCC2E70B0CECECECECECEACD0F5FBFFFFFFFFFFFCFCFCFCFCFCFCFCFC),
    .INIT_0B(256'hFEFEFEFEFEFEBCB2123452525234341434341434343232321232507090AECEEE),
    .INIT_0C(256'hFEFEFEFEFEDEFEFCFCFAFAF8D4D2D0D0CCAAC8B0FCFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0D(256'hFFBD9D9D9D7F5D5D3B5B7DDFDFBB6EB2FDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'h59593939593939393939393939393939393939393959DB7D9F5B16399DBDBDDF),
    .INIT_0F(256'h8B959B9979595939393959393939393939393939395959595959597959595959),
    .INIT_10(256'hBB79595959595959595959393939393959595959595959595959595979999789),
    .INIT_11(256'h55555535353555353535518D8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B698FB9),
    .INIT_12(256'h7777575555555575779B9BB9BBB9977555555555555555555555555555555555),
    .INIT_13(256'h7252502E2C2C0A0A2A179B99BBFB999999999999999999797979797977777777),
    .INIT_14(256'hDCDCDAD8D8D8D6B4B4B4B494B4B4B4B4B4B4B69694B4B2B2B2B4949494927272),
    .INIT_15(256'hCECECEEECE50D2B6989A98B8B8B8B696B69494969698BABABCBCBCBCBCBCDCDC),
    .INIT_16(256'hFCFCFEFFFFFFFFD7AEAACCCCACCCCCCCCECECECECECECED0D0D0D0CECECECECE),
    .INIT_17(256'hFDFFFFFFFFFFFFFCFCFCFEDCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_18(256'h34343434343232305032323232300E0C2C0C0C2AAC2EAED0D0CECECECECCACD4),
    .INIT_19(256'hFCF8D8F4D8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDED412343434343434),
    .INIT_1A(256'h90DAFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFC),
    .INIT_1B(256'h39393939393919791B7DBFDFFFFFFFDFBF9D3DFD1BFB1DFBDBFBFBFD5DBFFFBB),
    .INIT_1C(256'h3939393939393959595959595959595939595939395939393939393939393939),
    .INIT_1D(256'h39595959595959595959595959799997898F999B975939393939395939393939),
    .INIT_1E(256'h8B8B8B8B8B8B8B8B8B8B8B8B8B8B696D97BB7959595959595959593939393939),
    .INIT_1F(256'hB97755555555555555555555555555555555555555553555353535536D8B8B8B),
    .INIT_20(256'h999999999999997979797979797777775777775755555557999B9D9D9D9DBBBB),
    .INIT_21(256'hB4B4B6B6B6B6B4949494949494927272727250504E2E2C2C0A9079B999BBFB99),
    .INIT_22(256'hB6B6B6B8989A9ABCBCBCBCBCBCBCDCDCDCFCDCFCFCDAD8D8D8D6B4B4B4B6B6B4),
    .INIT_23(256'hCECECECECECEEED0CECED0D0EED0D0D0D0D0B0CE8EF094989ABABABA9A98B8B8),
    .INIT_24(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFFFFFFFDF9CEAAACCCCCCCCCCCCE),
    .INIT_25(256'h2C0C2AAC6ECECECECECECECECEACB0FDFFFFFFFFFFFEFCFCFCFCFCFCFCFCFCFC),
    .INIT_26(256'hFEFEFEFEFEFEFEFCFE3832343234343434343434343232303030303032324E2C),
    .INIT_27(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_28(256'h1BDBBB7B59393737393979BBFD1B1B3D7F9D75B6FFDFFEFEFEFEFEFEFEFEFEFE),
    .INIT_29(256'h3939393939393939393939393939393939393939393939393759991B5D9F7D5D),
    .INIT_2A(256'h9793777959595939393939393939393939393939393939393939393939393939),
    .INIT_2B(256'h6DB9997959593939393939393939393939393939393939393939393939595979),
    .INIT_2C(256'h555555555535353535353535536D8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B89),
    .INIT_2D(256'h7777575757575575999D9D9B9D9B9B9B9B99DBB9977555355555555555555555),
    .INIT_2E(256'h727270504E2E2C0C0C2CD2999999BDFB99999999997979797979797779797777),
    .INIT_2F(256'hDADADCDCFCFCFADAD8D8D8D6D4B4B4B4B49696B6B6B4B4B49494949494949272),
    .INIT_30(256'hD0D0D0F08EF09498B6B6969496B8B8B8B8B6B6B8B8B8B8B8BABABABABABADADA),
    .INIT_31(256'hFDFFFFDFFFFBD0AAAACCCCCCCCCCCCCECECECEAECEEECEAEB0D0EED0B0D0D0D0),
    .INIT_32(256'hFFFFFFFFFFFFFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_33(256'h3434345454543232323230303030302C0A2C4C0CB0F0EECECECECECECCACD4FF),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5A5434343434),
    .INIT_35(256'hFB1B3D5D5692F9FFFFFFFEFEFEFEFEFEFEFEFCFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'h39393939393939393737391939397979795939373919193937393939799BFBFB),
    .INIT_37(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_38(256'h3939393939393939393939393939393959777779595959393939393939393939),
    .INIT_39(256'h8B6B6B8B8B8B8B8B8B8B8B8B8B6B8BA98991B979795959393939393939393939),
    .INIT_3A(256'h5B5B5999BBB9B997755555555555555555555555555555555555553535556D8B),
    .INIT_3B(256'hFB9999999979797977795957775371717171717373555737779B9D9D7B7B5B5B),
    .INIT_3C(256'hB4B49696B4B49494949494949494929272725050502E2E2C0A0A6E379999B9DD),
    .INIT_3D(256'hB6B696969494949494929294B4B4D6D6D6D8D8DADAFCFCFCFADAD8D8D6D6D6B4),
    .INIT_3E(256'hCECECECEEECE9032D33290EEEED0D0D0D0D0D0D0D0309092B2B0B0907092B4B4),
    .INIT_3F(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFFFFFFFFFFFBD2AEAAACCCCCCCACACCCCE),
    .INIT_40(256'h2E086A0ED0CECECECECECECECEACACF9FFFFFFFFFFFFFCFCFCFCFCFCFCFCFCFC),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFE9C7434545454545454545452525252323232303032),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'h393737373939393937393939173759B9DBFBFBFB3B5D7990D4FCFFFFFFFFFEFE),
    .INIT_44(256'h3737373739393939393939393939393939393939393939393939393919193919),
    .INIT_45(256'h5939395959595939393939393939393939393939393939393939393939393937),
    .INIT_46(256'h698DB79959595939393939393939393939393939393939393939393939393739),
    .INIT_47(256'h5555553535353535353535353535558D8B898B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_48(256'h8B8B8B8B8B6D6F7173779B7D9D7B7B7B7B5B5959797999B9B999977775555555),
    .INIT_49(256'h9272705050502E2E0C2C0CB0799B99BBDDFB99797979797979777775718F8B8B),
    .INIT_4A(256'hD2D4D6D6D8DADAFCFCFCFADAD8D8D6D6B4B6B4B4B49494949494949494927272),
    .INIT_4B(256'hD0D0D0D0D04EAC90F214353716F4B2909292929292909090929290B2B2B2B2B2),
    .INIT_4C(256'hFFFFFFFBF7CEAAAACCACACCCCCCCCECECECECECECE8E32B5575775D390D0F0D0),
    .INIT_4D(256'hD0FBFFFFFFFFFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFF),
    .INIT_4E(256'h54547676767452525252525232323030302C480CCECED0D0AECECECECECCCCAC),
    .INIT_4F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBC963454),
    .INIT_50(256'h5799FD1BFB1B3D7F7B90AED2F8FDFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_51(256'h3939393939393939393939393937373939393737373939393939373939373739),
    .INIT_52(256'h3939393939393939393939393939393939393939393939393939393939393939),
    .INIT_53(256'h3939393939373737373739393939393737393939393939393939393939393939),
    .INIT_54(256'h6D8B8B8B8B8B8B8B8B8B8B8B8B8B8B89896D9599795959593939373939393939),
    .INIT_55(256'h7B7B5959595959597999B9B9B999979777777775757555555555555555555555),
    .INIT_56(256'hBBDDDB7979797979797777736D8B898B8B8B8B6B6B8B8B8B8B8B739B9D9D7B5B),
    .INIT_57(256'hD6B6B4B4B4B4949494949494949492727292727050304E2E2C2C2C2CF49B9999),
    .INIT_58(256'h38D2B0B09090D2165B7D9F9F9F9D7B3916D2D0D4B6D6D8DAFAFCFCFADAD8D8D6),
    .INIT_59(256'hCECECECEAE90D5955757573737D390D0D0D0CED0D0EEF0F2599D9DBDBDBD9D5B),
    .INIT_5A(256'hFCFCFCFCFCFCFEFCFCFCFCFCFCFEFFFFFFFFFFF7AEAAAACCCCACACCCCCCECECE),
    .INIT_5B(256'h30300CCAB0EECECECECECECECECCACCCCCAACEFBFFFFFFFEFEFEFCFCFCFCFCFC),
    .INIT_5C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFE9C963454547676767672727252525252523230),
    .INIT_5D(256'hF8FDFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5E(256'h19371717191919191919191737373739393757BBFD1BFB3B5D5D59B0ACAECED2),
    .INIT_5F(256'h3939393939393939393939393939393939393939393939393939391737371719),
    .INIT_60(256'h3939393737393939373939393939393939393939393937393939393937373939),
    .INIT_61(256'h8D91B79B79793939393937393939393939393939393937373737373939393939),
    .INIT_62(256'hB9B9B9B9B9B9B9B9B9979797979797979795B39393939191918F8F8D8D8D8D8D),
    .INIT_63(256'h6B8B8B8B8B8B8B8B8B8B8971999D9D7D5B5B5939393739393959597979999999),
    .INIT_64(256'h7272705050502E2E2E2E2E2CB0599999BBBBDDDB79797977775977716D8B8B6B),
    .INIT_65(256'hDFBD7DF6D2D0D4D6D8FAFCFCFADAD8D8D6D6B6B4B4B4B4B69494949294949272),
    .INIT_66(256'h52EED0D0EED052599DBF9D9DBDDDDDBDBDBD9D58D08E16DDFFFFFFFFFFDFDFDF),
    .INIT_67(256'hFFFFF9AEAACCCCCCCCCCACCCCECECECECECECEAE70F377777777777777775797),
    .INIT_68(256'hACCCCCAAAEFBFFFFFFFEFCFCFCFCFCFCFCFEFEFEFEFEFEFCFCFEFCFCFCFEFFFF),
    .INIT_69(256'h567676767676747272727272725252523230302C6CF0CECECECECECECECECCCC),
    .INIT_6A(256'hFEFEFEFEFEFEFEFCFEFEFEDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFF3A56),
    .INIT_6B(256'h3737191759BB1D1BFB1B5D7D7690CEAEACECACAEB2D6FBFBFDFFFFFFFFFFFFFF),
    .INIT_6C(256'h3737373737373737373737373737373737373737373737191919191919373737),
    .INIT_6D(256'h3737393939393937373737193737373737391737371717373737373737373737),
    .INIT_6E(256'h3939393939393939393939393939393939393939393939393939393937373737),
    .INIT_6F(256'h9999999999999999B9B9B9B9B9B9B999B9B99999795959393939373739393939),
    .INIT_70(256'h9D5B5B3937391739393939395959597979797979797979999999999999999999),
    .INIT_71(256'h99BBBBDFDB797777775757716D8B8B8B8B8B8B8B8B8B8B8B8B8B8B898FB99F9D),
    .INIT_72(256'hD8D6D6D6B4B4B4B4B4B49494929292727272727250504E2E2E30500C4E149B99),
    .INIT_73(256'hDDDDBDBD9B3437BDFFFFFFFFFFFFFFFFFFFFFFDF7D16D0D2D4D6DAFAFCFADAD8),
    .INIT_74(256'hCECECE90F3B59779979777777759777759B733B0F0EE72389D9D9D9DBDDDDDDD),
    .INIT_75(256'hFCFCFCFEFEFEFEFEFCFCFEFEFEFFFFFFFFF9D2AEAACCCCACACCCCCCECECECEEE),
    .INIT_76(256'h523232106AAED0D0CECECECECECECECCCCCCCCACACAACEFBFFFFFFFCFEFEFCFC),
    .INIT_77(256'hFEFEFEFEFEFEFEFEFCFEFEFEFEFFDFF854567676767674749474727272727252),
    .INIT_78(256'hCECECECECECCCCCCCECED2D4D7D9FBFDFDFFFFFFFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'h3737373737373737191919191919373737371717173759BD1D1BFB1D5D7B92CE),
    .INIT_7A(256'h1717171717171737373737373737373737373737373737373737373737373737),
    .INIT_7B(256'h3939393939193939393939393937373737373737373737371717171717173737),
    .INIT_7C(256'h7979797959593939393939373739393939393939393939393939393939393939),
    .INIT_7D(256'h5959595959595959797979797979797979797979797979797979797979997979),
    .INIT_7E(256'h8B8B8B8B8B8B8B8B8B8B8B8B898D979F9D9D7B5B373739393939393939393939),
    .INIT_7F(256'h7270707070504E2E2E30302E2AD279B999BBBBBDDFDB7777775757556D8B8B8B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002DFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFC07FFFFFFFFF),
    .INIT_09(256'hFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE3F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFF7FDFFFFFFFFF5E43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFC0843BFFFFFFFFFFF),
    .INIT_0E(256'hFFF0206FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF9FFFF),
    .INIT_10(256'hFFFFFFFFFFFFF3FF7FFFFC0003CFE3FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFB57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FE7FE0E033E7CFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7EF7FEFFFFFFFFFFFFFFFFCABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FE00F000),
    .INIT_15(256'hFFFFFFFFFFF3FFFFF787E06E3EFFFFFFFFFFFFFF0FF19FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FFFFE078074FB3FFFFFFFFFFFFBBCEB),
    .INIT_18(256'hBD5FFFFFFFFFFFFA00C7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFE3E009C),
    .INIT_1A(256'hFFFFFFFFC7FF001C00D1BA3FFFFFFFFFFFF20013FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00101800E9FFDFFFFFFFFFFFFA0007FFF7),
    .INIT_1D(256'hFFFFFFFFFFFD00007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F81801A7FBDF),
    .INIT_1F(256'hFFFFFFFFFFC0010FFFFEFFFFFFFFFFED00003FEBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90044FFFFF7FFFFFFFFFE100001FF7BFFF),
    .INIT_22(256'hFFFFFFE080000FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB0030FFFF9FFFF),
    .INIT_24(256'hFFFFFC2003F7FFFE7FFFFFFFFFE0C00007FFB7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC2001EFFFFE3FFFFFFFFFE0200003F3FBFFFFFF),
    .INIT_27(256'hFFE0100001ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE600367FFFEBFFFFFFF),
    .INIT_29(256'hFF600115FFFF9FFFFFFFFFF0080000F1D77FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFC4000D9FFFE1FFFFFFFFFF0040000D7D7BFFFFFFFFF),
    .INIT_2C(256'h02000028F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC60002D3FFF5FFFFFFFFFF8),
    .INIT_2E(256'h000F5FFFB1FFA2FFFFF80100003A7AF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF740),
    .INIT_30(256'hFFFFFFFFFFFFFFFFF9200400AFFFC7FF2FEFFFF80080001DBEDBFFFFFFFFFFFF),
    .INIT_31(256'h0002FF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFC950FFFFFFFFFFFFFFFFFFFFFFFFFFFFC200000AFFFFB07EC7BFFFC0040),
    .INIT_33(256'hEFFFFB07138BFFFE002000015FDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5E015FFFFFFFFFFFFFFFFFFFFFFFFFFFC20004F),
    .INIT_35(256'hFFFFFFFFFFFFFC10007FAFFFFECC091E9FFF001000014FCBBFFFFFFFFFFFFFFF),
    .INIT_36(256'hA041DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED1F53FFFFFFFFFFFF),
    .INIT_37(256'hFA5403F2BFFFFFFFFFFFFFFFFFFFFFFFF8000077DFFFFFC6F42D5FFF00080000),
    .INIT_38(256'hFFFE04EF0FFF800400005825EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFE0C2200390FFFFFFFFFFFFFFFFFFFFFFF80003E51FFF),
    .INIT_3A(256'hFFFFFFFFF8040F9BFFFFFFF7FC0364BFC00200002012DFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF533A0001F5FFFFFFFFFFFFF),
    .INIT_3C(256'h160001E9FFFFFFFFFFFFFFFFFFFFFC0E1D731FF87FF1C6DFE94FE00100001201),
    .INIT_3D(256'hE007E0B778008000030038F39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9677),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFC41C4000001B1FFFFFFFFFFFFFFFFFFFFE20130400000007),
    .INIT_3F(256'hFFFFFC60160E00000003E000002DDC00400001801E54F7FFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hEFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFF956398000000EAFFFFFFFFFFFFFF),
    .INIT_41(256'h00011ECFFFFFFFFFFFFFFFFFFC8013CF000000000000000A7C0020007D400C5D),
    .INIT_42(256'h0002FE001005FD4003D84B7FFFFFFFFFFFFEFB93FFFFFFFFFFFFFFFC4C3EE000),
    .INIT_43(256'hFFFFFFFFFFFAB8218000000001F5FFFFFFFFFFFFFFFFF90038DF000000000000),
    .INIT_44(256'hF90009800060010780000000E1000817BE6001E5153FFFFFFFFFFFF480017FFF),
    .INIT_45(256'hFFFFFFFFFFE4000013FFFFFFFFFFFFD4C71600000000000FDFFFFFFFFFFFFFFF),
    .INIT_46(256'h0001F3FFFFFFFFFFFFFFF20012000087FF78300800001F60081EC000001801FF),
    .INIT_47(256'h0370786E800000000019FFFFFFFFFF30000001FFFFFFFFFFFF561F7C00000000),
    .INIT_48(256'hFFFFFAB028000000000000000E3FFFFFFFFFFFFFF200080000446005F0000000),
    .INIT_49(256'h0500000040007098000001D5C19D00000000003EFFFFFFFFFC400000001FFFFF),
    .INIT_4A(256'hFFFFFA0000000007FFFFFFFFFAF1E90000000300000001C7FFFFFFFFFFFFF200),
    .INIT_4B(256'h000C7FFFFFFFFFFFF2006200000C000080E700000071003500000000000D7FFF),
    .INIT_4C(256'h001B00000000000277FFFFFFF20000000007FFFFFFFF3707000000000A560000),
    .INIT_4D(256'hF8204000000015288000000017FFFFFFFFFFB4000680000A0000000187000014),
    .INIT_4E(256'h000500000003A66000040032000000000000ADFFFFFFE400000000007FFFFDFE),
    .INIT_4F(256'hC000001B1A005FFFFFCEC3BF000000007942C0000001CAFFFFFFFFFFF0000740),
    .INIT_50(256'h0F6FFFFFFFFFD200034000008000000000340001C01A0000000000002FFFFFFF),
    .INIT_51(256'h00000000000003BFFFFF8000003609000FFFFF760E7800000001B827C0000000),
    .INIT_52(256'h00000002EC4C8038000001EBFFFFFFFFC20000A0000180000000002000007019),
    .INIT_53(256'h00000000000200000C1C0002C000000004EFFFFFE000008CC1A00FFFFCF877C0),
    .INIT_54(256'h01805C1001FF94C7FF000000001A7BD100038000000DBFFFFFFFE30000E00000),
    .INIT_55(256'hAFFFFFFFF1000050000020000000000000000408C00098000200037BFFFF2000),
    .INIT_56(256'h9C0000000097FFFE000000B0700401FE560FFE0000000064719D003460000001),
    .INIT_57(256'h00D706A600318C000000C1FFFFFFF980007800000000000000000000022C6000),
    .INIT_58(256'h000000002000005020000600001140637FFC8000009E0F82007AB8C7E0000000),
    .INIT_59(256'hF8C0803EB80CC000000003621D300000138000001BBFFFFFFC8000A800000000),
    .INIT_5A(256'hFFFFFC0000500000040000000000200000603000E2000002801BFFFF00000671),
    .INIT_5B(256'h0019200CEFF0000000B9FF918015E33C000000000DEC73040034C030000002D7),
    .INIT_5C(256'hF32C000AF904000000A1FFFFFF40000A00000200000000000400001070000100),
    .INIT_5D(256'hC0000100000CF0000080000C2007734C000000C09AF4A005F95E800000003650),
    .INIT_5E(256'h5003FFA0E00000004FA1836800087E31800000547FFFFFA00004000003000010),
    .INIT_5F(256'hFFB00000000001E00000110000400003F00C10407EC415F58F7800000B9C3BFA),
    .INIT_60(256'h1AFB660000000383C0FE8003FFCFB00000033D8B6368000170C6380000125FFF),
    .INIT_61(256'h00067CF02300000AEFFFFFD00004000000803F804180002000047BFFC8207FF2),
    .INIT_62(256'h0000FFFFFFFFF0107FFD1D7FF18000001E64671F4001FF81C800000D95061B88),
    .INIT_63(256'hFFF882000037D471FF0600000FFFA070000467FFFFE8000180000041381B6030),
    .INIT_64(256'h0000B03FFE280000700740227FFFFFFFF808FFFE067FFCD00C001A2BF1A0B200),
    .INIT_65(256'hFE7807C00E17F8D4ED007FFE30C001CB1800000D8003D81FC60C000241FFFFF4),
    .INIT_66(256'h8DFF96C1F0067FFFFFFA000053FFFF1487F811E080043FFFFFFFFD04FFFF11FF),
    .INIT_67(256'h1FFFFFFFFE0A7FFFBC5FFF0806A504C1FD7FD6003FFF4C100CFF60807846E001),
    .INIT_68(256'hFA07F3FF0943C001F000C007DF801C02367FFFFC0000A9FFFF8A4801E8F61000),
    .INIT_69(256'h55FFFFC60800067FC0008FFFFFFFFF053FFFDEA7FF87065405833EBF7B401FFF),
    .INIT_6A(256'h0378FC403E9FF90007FFDC3C1FEA1AA00000600040FC048403C275F7FFFE0000),
    .INIT_6B(256'hFC30C03E75CFFFFF00004BFFFFF12800033FE9800FFFFFFFFFC11FFFFF37FFEF),
    .INIT_6C(256'hFF7FFFE08FFFFD1BFFF2A0FCFC758847FA400FFFFF2FFDA8DA40000000003FFF),
    .INIT_6D(256'hFBA1C240000000000000780D2000F7F7FFFFC00005FFFFF98800019FF54C07FE),
    .INIT_6E(256'hFFFCD400008FFB1809FFC77FFFF047FFFE09FFFC707F3FEBF3B1FE201BFFFFEB),
    .INIT_6F(256'hBFFED828FFE819FFFFFB849C1860000000000000001246CFF7FFFFFFE000027F),
    .INIT_70(256'hA4F07FF3FFFFF000193FFFFF44000017FFF490FFCC3FFFF80BFFFF68FFFE703F),
    .INIT_71(256'hFFFC07FFFFB07FFFBA0FCFFFE5403EE214BEBFFE8A18F3A00000000000000000),
    .INIT_72(256'h180000000000000000005B00E3F97FFFF800009FFFFF9200000BFFF9427E193F),
    .INIT_73(256'h89000001FFFE0060D9FFFFFF03FFFFC93FFFDF07E3FFFFE2DFF8E41FFFFF00F0),
    .INIT_74(256'hFFFF2FFEAC07EFFFCFE00CC00000000000000000111F1BB2FFFFFC000043FEFF),
    .INIT_75(256'hB7FAFFFFFE000015FFFF8F800000FFFFB02E041FFFFFA1FFFFF4DFFFE743F2FF),
    .INIT_76(256'hD2FFFFFE67FFF3C3F9FFFFFFFFFEB8045FFFEE27FE30000000000000000009BF),
    .INIT_77(256'h0000FF800000000006BFF7F49FFFFF00002E007B8D0000027FFFE82C000BFFFF),
    .INIT_78(256'h00011FFFFB80000DFFFFE97FFFFE33FFFDF1FC7FFFFFA3FFB4003FFFF827FF12),
    .INIT_79(256'h00004D0027FFF9F7FFC20001FF0FFFF0000003B3FBFEBFFFFF8000000000FD00),
    .INIT_7A(256'h9FFFFFC000011800800800002FFFFEC0000BFFFFE67FFFFE51FFFE15C507BBF0),
    .INIT_7B(256'hFFFF60FFFF0D31E0F8F8000027380DEFFFFFFFE200004061FF3FFFFC2300000D),
    .INIT_7C(256'h12001F80FFFF64000000FFFFFFE000000000000600002BFFFFD00001FFFFF71F),
    .INIT_7D(256'h15FFFFD00000FFFFFB0FFFFFF17FFF86453D2FFC00000180127FFFFFFFF94000),
    .INIT_7E(256'h0042080FFFFFFFFE3000059FCE0011FF1000000037FFFFF00000000000010000),
    .INIT_7F(256'hFFF800000000000080000AFFFFFE00007FFFFD07FFFFD43FFF83403F16FE0000),
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
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hBABF0000A4ACE0B38000001701A3FFFF7FFF00000043F81F7E000000000001FF),
    .INIT_01(256'h00E387F1C000000000FFFFFC0000000004004000027FFFF00000BFFFFE83EFFF),
    .INIT_02(256'hFFFAC0001FF00F85E000581F0000501B640224E0000392B7FFFD7FFF4800003B),
    .INIT_03(256'h9F5D5FE68FFE80000008F784DCF8C1F80000000FFFFE0000000002002000013F),
    .INIT_04(256'h000000000000080000BFC00780000D0003C2F0000E0F0000210335F816C00000),
    .INIT_05(256'h80003B00F893F018D00007FFE9646FFF98000003F3E387FFC2F86000000DFFFF),
    .INIT_06(256'hD87FC0F9E4000001FFFF0000000001000400005F000170000E0000E170000703),
    .INIT_07(256'h66000700007038000381C00015013CE2CFC0000045C160470FFFD00000001FD1),
    .INIT_08(256'hA40049FFB0000000003FE1B8A0DFC8000000BFFF8000000001000200003F8000),
    .INIT_09(256'h000000800100000B80001D0007C000281C0000C0C0000291FB1B2766FA0002B0),
    .INIT_0A(256'h034CFF11E32B7D2003B000CC92FFF400000000007F8D917CF40000001FFFD000),
    .INIT_0B(256'hE1019FC000000FFFE400000000E600000005C000030001E000160E0000602000),
    .INIT_0C(256'h00C0000A06000030180001D77F2E6B16FE9FFEEFFECA4DFFB0000000000000FD),
    .INIT_0D(256'h37FFE80000000000000FF20FF3E0000000FFF1800000009F78A00000C00001A0),
    .INIT_0E(256'hFCDFFE980000600000E000600005030000181800006C7F7FEFB87F0FFFE41FCF),
    .INIT_0F(256'h5F98CF226353FFFFFFFF49FFD4000000000000003FE322DA0000003F783980FF),
    .INIT_10(256'h7C77000000199C00001F00B70FE030001000001C00300000868000040C000034),
    .INIT_11(256'h0000004000030200003A8FDDFC19ACA3FFFFFFFE86FFF40003FFF000000007E0),
    .INIT_12(256'hF00001803FF8000000000E99D0000008F20001103C0701FF80C00800000C0018),
    .INIT_13(256'h8000FF189400000A00080000000000018100001D6FEDFFFF2D3AFFFFFFFFF8FF),
    .INIT_14(256'hFFFFA23C7FD7FFFFE97FF50001401F87E00000001064F40000061F00002000F3),
    .INIT_15(256'hFC0000009F8000200007C00003FC0A0000018004000003000000C480000EAFF7),
    .INIT_16(256'h20000000224000075AFAFFFE6C041FC3FFCFFBBFFA9001843003BF0000000079),
    .INIT_17(256'h006E82C0019F8000003E3E80000007D8002000006000001FF0000000E0020000),
    .INIT_18(256'h000000000000240200000000000002000005857EFFFFFFE415473FC646FFFE00),
    .INIT_19(256'hFFDE6A199FEB278FFE000036D65CC4067C000007BFA0000003EF001000005800),
    .INIT_1A(256'h000004F6000800000C00000000000000190100000000000000400003E63F8FFF),
    .INIT_1B(256'hF8000003F801F8FF47FFFFC3FE38C801936FFFA0000B68F0436018F000023A80),
    .INIT_1C(256'h530339F1806F80005C7000000078000400002300000000000000048080000000),
    .INIT_1D(256'h000000000300400000007C0070818004FC57FA00001800C50000010CFF100005),
    .INIT_1E(256'h0002C000004DFFD00006EC0015183E031C0027DA0000019C0002000009800000),
    .INIT_1F(256'h008E00010000056000000000000000C0200000000000390000037E036B800008),
    .INIT_20(256'h1FFFFFFFFD03FE600000000220001803FF8000077A000B31EE7E020015CF0000),
    .INIT_21(256'h014E3F7FE30002FF800000230000400000A0000000000000005010000003C000),
    .INIT_22(256'h00000028083FFFE0703FFFFFFFFFFE80BF200000000130000801BFC40003BE92),
    .INIT_23(256'h70008000FFFE0001DE960010207F9A80003F8000001180002000004C01C00000),
    .INIT_24(256'h60000800000780600000003F0380447FFFE007FFFFFFFFFFFEC02FD0002A0000),
    .INIT_25(256'hFFFFDF402FF6000700005000480037F20000EDE500C740CFCD60025FD0000004),
    .INIT_26(256'h5C8F011001576800000030000400000070000000001F81E5227FFFE003FFFFFF),
    .INIT_27(256'hFFF32B00383000FFFFFFFFFFFF604BFD0009283899F92D27FBFD000033F89000),
    .INIT_28(256'h869FFDFE800019FD4C000A93E0880099F40000019800010000001E00FFFF3FFF),
    .INIT_29(256'h0080000011F8001FFFFFFFFC076000030C7FFFFFFFFFFFCFF5FF81068283C1FD),
    .INIT_2A(256'hFF77FBFF877F80640EFFD74FFFFF00001CFE9C8001EE3FCE0006C80000000E00),
    .INIT_2B(256'hC7E7000777000000278000200000003FC01FFFFFFFFF01700002213FFFFFFFFF),
    .INIT_2C(256'hA0000000239FFFFFC0FFFEDFFFEFE9BF4401D9FFFBB7FFBFC0000E7E91700009),
    .INIT_2D(256'hFFDF6000073FBED000014838800DBF00000003C00010000000E23F01FFFFFFFE),
    .INIT_2E(256'h0000000007FE03FFFFFF60000010C107FFFFE3FFFEBFFFFFF4DFF16C01FFFD4F),
    .INIT_2F(256'hFFF9FC7FFF32FC3FFEA7FFFFA000011FFF2E00002F2E42046F8000000DE00004),
    .INIT_30(256'h300053C00000067C0002000000000001F87FFFFFF00000020093FFFF9E00603F),
    .INIT_31(256'h00002041FFFFF97807DFFFFEFEFFFFD31E1FFE51FFFFC000008FFFC3800026EE),
    .INIT_32(256'hE8000047FFE1C00004C8B80019F00000003E0001800000000080078FFFFFF800),
    .INIT_33(256'h0000000E0007FFFFFC1000030600FFFFF600002FFFFF7F8FFFCDCF7FFF38FFEF),
    .INIT_34(256'h5FDFFFF8ABBFFF8C7FF7F4000023FF81B000002B1C0024E8000000DF00004000),
    .INIT_35(256'h63040000004FC0000000000000001041FFFFFF08000215007FFFF980000FFFFF),
    .INIT_36(256'h3D027FFFF840001FFFFFEFF0FFF716D506CE20097A000011E019F00000012200),
    .INIT_37(256'h0008B06F800000005D8010E000000027E0000400000000000000FFFFFF840007),
    .INIT_38(256'h000000007FFFFFC2000CBF843FFFFE200017FFFFF7FBFFF75744813F1004BD80),
    .INIT_39(256'hC00243E2001F08005FD00006427E00000003154000EE00000003F80003000000),
    .INIT_3A(256'h00000001FC0000600000000000001FFFFFF100007FCA1FFFFF100007FFFFFDFE),
    .INIT_3B(256'h0FFFFF88002BFFFFFDBF60010173000884002FE8000319E00000000066400072),
    .INIT_3C(256'h2F80003240000CE2003800000000FF00000C00000000000107FFFFF800007FE4),
    .INIT_3D(256'h000081FFFFFE00007FE207FFFFE4002C9FFFFE1FC8000D9B0007920017F40003),
    .INIT_3E(256'h016D80006D000FD20000F80001E6100000000014000000027F80100180000000),
    .INIT_3F(256'h00013FE00C003800000000005037FFF700067FF103FFFBF2002CD7FFFFF7E400),
    .INIT_40(256'hFCF902320FFFFFF7F1000196C0001D0005F50000380000D869000000000B0000),
    .INIT_41(256'h00318EC00000000C800000009FF0020003E000000000103F7FFB8004FFF881FF),
    .INIT_42(256'h087DBFFDE0027FFC00FFFE3C8063F3BFFFFFFC80004F2000020002FC80000000),
    .INIT_43(256'h30001000007C00000000008D9A9000000006000000004FFC0180000E00000000),
    .INIT_44(256'h27FE00F00001E000000004FEFFFE70027FFE807FFF1E0043CA2FFFFB7F300077),
    .INIT_45(256'h674BFB9EFFFF6FB0002D96600864037E18000000008B6E7C0000000100000000),
    .INIT_46(256'h6F870000001F8000000013FFC0040000038000000166007FF8CC3F9E94380003),
    .INIT_47(256'h00000D443FC7C01C0001AF22FD8C6FF8EFE80014640E85C0037C4C000000047A),
    .INIT_48(256'h449FFD1FE12000000145E5F78000000E8000000001FFE0000000000FC00000BB),
    .INIT_49(256'hF800000000001C00014D800002C03C00E03F000048EC3EF2013F6BF180043F00),
    .INIT_4A(256'h9759024693F6FE0B1F678E51FF1FBE40000002FBEFF9C00000028000000000FF),
    .INIT_4B(256'h0600010000000000047FFC0000000000000000A6000001243C00741E80002422),
    .INIT_4C(256'h00D23600380F00001C0189ABF81B0FFD3FFFEFFF3FC4003FED60000023E1BFFB),
    .INIT_4D(256'h1FFE752000000AC1FFFFC3A013FC00000000013FFFC000200000010000520000),
    .INIT_4E(256'h000400000080000140000069B8001FFF00001E05F962FFE07EFC1FFFE00003FF),
    .INIT_4F(256'hFFFE01F02FFFF400007FFFFCEC80000015E1FFFFF1800C0000000000011FFFF0),
    .INIT_50(256'hC00000000000008FFFFC0060000000400000A000001D5C0003FF80000F9DFFBC),
    .INIT_51(256'hF80001FC000001A7FFF41FFFFF0717FFFE00000007FE758700002B8FFFFFF800),
    .INIT_52(256'hB50000007497FFFFF8000000000000000007FFFF00FA0000001000015000000E),
    .INIT_53(256'h00000008000028000007F8000200000000FFF51D07FFFFFC03FFFE00000007FF),
    .INIT_54(256'hFFFFFFFFFFC0000007F9FC000004D93BDFFFF8000000000000000023FFFF80E2),
    .INIT_55(256'h000000000003FFFF0100D80000000000F0000003FE0000000000001F8023925F),
    .INIT_56(256'h00000000000D8010FCEAFEFFFFFFFFE000000FF3B00000395C3FFBFFF8000000),
    .INIT_57(256'h0030BE77FDDFF8000000000000000001FFF0E0012F000002000118000001DC00),
    .INIT_58(256'h000130002C000000000000000000000000002CFB7FFFFFFFFFE800001FF8D880),
    .INIT_59(256'hFFFFFFFC00000FFCFA00002264FFFB47FC4A0000000000000008FFEE0F001670),
    .INIT_5A(256'h000000087FC800E001FFF000000038000000000000000000000000000328D3FF),
    .INIT_5B(256'h00000000000005CED2B07FFFFFEE00000FFDBD0000F0C99FEAD37C4DC262C000),
    .INIT_5C(256'h91FFD9FFFE0E7BFFF000000000043FD80013001FFFFFF0003800000000000000),
    .INIT_5D(256'hFFF07E00000000000000000000000000017BF402B2FFC7F200000FFFCEC48187),
    .INIT_5E(256'hDFFA000007FFF9900009337FE5FB4D07FCFFF400000000043FC800098003FFFF),
    .INIT_5F(256'h00021FE80000C0003FFFFFFFFC00000000000000000000000000009BF9B614E7),
    .INIT_60(256'h0000000000069FC0D3F28F55000003FFFACB802B87FFD67DE3077DFFFD000000),
    .INIT_61(256'hF7FFF985DFF3FFC0000000050F8C000120000000000330000000000000000000),
    .INIT_62(256'h0000000000000003C000000000000009123001F40988800001FFFEBD3026833F),
    .INIT_63(256'h000000FFFFE9175D98FF5FFFFE8B7FF7BFA0000000020FC40000980000000000),
    .INIT_64(256'h0F8400004600000000000000000005000003E2000000000000008F1A3F01C675),
    .INIT_65(256'h0000000C4FFF1B3C004E0000007FF9E8C07B1FFD9FFFFF47EFF7DFE000000001),
    .INIT_66(256'hFFA04BFCAFF80000000207C20000178000000000000000000FF8000381000000),
    .INIT_67(256'h00000FFB0003BC0000000000000F0EFFFF310FCC0000001FFFFCFBFE3FFB3FFF),
    .INIT_68(256'h0007FFFC97DC7FFC7FFFFFD0E9F827FC0000000107E1000003E0000000000000),
    .INIT_69(256'h80000AF8000000000000000007CFC001402001C000000001C7FFFFFF8C200000),
    .INIT_6A(256'h001CCFFFFF067F7A00000001FFF7E3F8DFFAFFFFFFEE5FFD43FE0000000183F0),
    .INIT_6B(256'h45FEB3FE0000000083F84000045D000000000000000006E33C01A0001E3F8000),
    .INIT_6C(256'h0FA1678168000007800007FE0FFFFFFFFFFD000000007FF9F8B3FFF7FFFFFFFE),
    .INIT_6D(256'h1FFF7C23BFF1FFFFFFFD00FF92FE00000000C3F81000013BE000000000000000),
    .INIT_6E(256'h008DFC0000000000000033A62DF9B0000300000FFC00FFFFFFFFFFFF80000000),
    .INIT_6F(256'h7FFFFFFFFFFE8000000007FFFFE27FD3FFFFFFFF458BC5FF8000000081FC0800),
    .INIT_70(256'h75FF4000000020FE040000207FFFF3E000000001F84805FF1A00000412000078),
    .INIT_71(256'h3CBBCC000000060000002FFFFFFFFFFFC000000001FFFF6BFFDFFFFFFFFFBA06),
    .INIT_72(256'hFF7FFFBFFFFFFFFFF00077FFE000000020FF020000C05E7C067FF0F0080FFE40),
    .INIT_73(256'h1DFFFD9FF7FF07C3F1000011EA000000000000005FFFFFFFFFFFC0000000007F),
    .INIT_74(256'hFFFFFFFF400000000167FFFFFB27FFFFFFFFF000037E0000000060FF80800000),
    .INIT_75(256'h4000000040FFC040000000F00000003F003F300000213E8000000000000027FF),
    .INIT_76(256'h3B2000000000000003FFFFFFFFFF40000000003BFFFFFEC1FFFFFFFF200000DF),
    .INIT_77(256'hFD31FFFFFFFFC00000000000000040FFE0300000000003FFFFFFC63FC1800004),
    .INIT_78(256'hC000000000200E00000C003000000000000017FFFFFFFFFF40000000004EFFFF),
    .INIT_79(256'hFFFF80000000005FBFFFFA7BFFFFFFFFC000000000000000207FF0080000003F),
    .INIT_7A(256'h0000407FF80600000080000000301100E000000000300000000000008FFFFFFF),
    .INIT_7B(256'h0000000000000B7FFFFFFFFE40000000001ED7FFF2FFFFFFFFFF000000000000),
    .INIT_7C(256'hFFFFFFFFC000000000000000607FFC0100000000000000000000000000000000),
    .INIT_7D(256'h00000000000000000180000000000001884FFFFFFFFF80000000000FF1FEF1FF),
    .INIT_7E(256'h80000000001FE75FCB3FFFFFFFFF8000000000000000607FFE00400000000000),
    .INIT_7F(256'h307FFF00100000000000000000000000000003700000000000000E0DFFFFFFFE),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
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
    .INITP_00(256'h000000000007FFFFFFFFFFFF000003FFFFFFFFFFFFFFF0000FFFFFFFFF000000),
    .INITP_01(256'hE00001FFFFFFFF8000000003FC00000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000887FFFFFFFFFF000001FFFFFFFFFFFFFF),
    .INITP_03(256'h000000FFFFFFFFFFFFFFC000007F3FFFFFE000000001FE000000000000000000),
    .INITP_04(256'hFF00000000000000000000000000000000000000000000000000C003FFFFFFFE),
    .INITP_05(256'h00000000000003FFFFF80000007FFFFFFFFFFFFF8000003F9FFEFFF000000001),
    .INITP_06(256'hC01F8FFE7FF800000001FF800000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000003FFF80000001FFFFFFFFFFFFF807F),
    .INITP_08(256'h0007FFFFFFFFFFFF00FFF80FC7FF1FFC00000000FFC000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000001FFFFFFFFFFFE01FFFF07F3FF9FFE00000000FFE0),
    .INITP_0B(256'hFFFFCFFF000000007FF000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000007FFFFFFFFFFC03FFFFE3),
    .INITP_0D(256'h3FFFFFFFFFFC07FFFFF9FFFFE7FF800000007FF8000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000001FF800000000000000),
    .INITP_0F(256'h007FFFFF00000000000007FFFFFFFFF80FFFFFFEFFFFFFFF800000007FFC0000),
    .INIT_00(256'hFFFFFFFFFFFF9D16D0D2D4D8DAFCFCFADAD8D6D6D4B4B4B4B494B4B6B4949292),
    .INIT_01(256'h7977777713B092589DBD9D9DBDDDDDDFFFFFFFDFDDBDBDDFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hF9D2ACAACCCCCCACACCCCECECECEAECECEAE7012B797979999B9B99999999777),
    .INIT_03(256'hCCCECCACCCACCCAAAEF9FFFFFFFFFEFEFEFEFEFCFEFEFEFEFEFEFEFFFFFFFFFD),
    .INIT_04(256'h74767676767676749294949474747272525232320ECCEED0D0CECECECECECECC),
    .INIT_05(256'hCCAED0D2F7F9FBFDFDFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF3A),
    .INIT_06(256'h373737371719191739BBFBFBDB1B3D1B1450B0CECECECECECECCCCCAAAAACACC),
    .INIT_07(256'h3737373737373737373737373737373737373737373737373719191919191937),
    .INIT_08(256'h37373717171717171717173939595B5959393939391717171737373737373737),
    .INIT_09(256'h3737373737373737373737373737191919191919393939393919191919191737),
    .INIT_0A(256'h3939393939393939395959595959595959595939393939391739393737173737),
    .INIT_0B(256'h9D9D9D7B5B393739393737373939393737393939393939393939393939393939),
    .INIT_0C(256'h9999BBBBDDFFD97777575757718B898B8B8B8B8B8B8B8B8B8B8B8B8B8B8B6993),
    .INIT_0D(256'hFADAD8D6D6D4B4B294B494B4B6B6B49492704E4C4C4E4E2E3030502E0C4C3799),
    .INIT_0E(256'hBCDEFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF7D92D0D4D6DAFCFC),
    .INIT_0F(256'hCEAE52D5979999B9B999B9B9B9B9B9B7997977777777F3347B9D9D9D9DBDDABA),
    .INIT_10(256'hFFFFFEFEFEFEFEFEFEFEFEFFFFFFFFFDD4ACA8AAAECCCCCCCCCCCECECECECECE),
    .INIT_11(256'h72525232302CECCED0EEF0CECECECECECCCCCECCACACCCACACC8CAFBFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFEFEFEFEFFFFFFFF9DB4547676767696969492949494747472),
    .INIT_13(256'h1BB77595F31330508E8EAEACCCCCCCACACAACAAAAAAAACACCED0F4F6F9FBFDFF),
    .INIT_14(256'h37373737373737373737191919191919373737373739391719175BFB1BDDDDFD),
    .INIT_15(256'h7D7B7B5B59393917171737373737373737373737373737373737373737373737),
    .INIT_16(256'h19191919395B5B5B5939171717171717373737371717171717171739595B7B7D),
    .INIT_17(256'h3939393939373937373739171719171719191919191919191919191919191919),
    .INIT_18(256'h3737373737373737373737373939393737373737373939393939393939393939),
    .INIT_19(256'h8B8B8B8B898B8B8B8B8B8B8B8B8B8B67919D9F9D9D7B39373917373737171937),
    .INIT_1A(256'h9494724E4A4A4A2A0A2E302E2E2CF49999999BBBDDDFFFD977575757556F6B8B),
    .INIT_1B(256'hFEFFFFFFFFFFFFFFDFBD1690B2D6D8FAFCFADAD8D6D6D4B4B4B494B494949494),
    .INIT_1C(256'hD9B9B99997977777D99D9D9D9DBDFA9873B4BEFFFFFFFFFFFFFFFFFFFDFEDCFE),
    .INIT_1D(256'hACAACCCCCCCCACCCCECECECECECECECE9032D79999B9B9B9D9D9D9D9D9D9D9D9),
    .INIT_1E(256'hCECECECECCCCCCCCACACACAACAF7DFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFDD4),
    .INIT_1F(256'h525476767676969896949494949494927472725252300A688EF0CED0D0D0CECE),
    .INIT_20(256'h6E6E8EACACCCCCCCCCCACAAAAAAAAAACCCCED0D2F7F9F9FBFFFFFFFFFFBB59B6),
    .INIT_21(256'h1739393939171919191717599BBDDDFD1B1BB97757575777779797B5B5F31050),
    .INIT_22(256'h1719391717171717191917373737373717171717171717171717173717171717),
    .INIT_23(256'h1717171737393737373737393B7D9B9D7D9D9D9D9B9B7B7B5B39393939391919),
    .INIT_24(256'h37373737373737373737373737373737391737597B7B7D9D9B7B5D5B39371919),
    .INIT_25(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_26(256'h89AD9B9F9B7D9D5B391717371717171737373737371919191919193737373737),
    .INIT_27(256'h999999BBBDDDDFFFD957575555718B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_28(256'hDAFCDADAD8D6D6D4B4B4B494B494949494B6B492704C4A4A2A0C2E302E0AB079),
    .INIT_29(256'h342E8EBAFFFFFFFFFFFFFFFFFBFA78F97AFEFFFFFFFFFFFFFFFFDF3990B2D4D8),
    .INIT_2A(256'h30B7B799B9B9D9D9D9F9FBFBFBFBFBFBFBF9D9D9B9B9999979F99D9DBDBD9DBA),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4AEAAAACCCCCCCCCCCCCECECECECCAECECE),
    .INIT_2C(256'h9274725252522E0A284CF0D0D0D0D0D0CECECECECECCCCCCCCCCACACCCAA8AF7),
    .INIT_2D(256'hAAACACAAAAAAAA88AACED0B072D272305052547676767698B896969494949494),
    .INIT_2E(256'hDDFDFB97777777777777777777777777777797B5D3F310506E8E8EACACACCCCC),
    .INIT_2F(256'h171717171717171717191919171737373719191919191917171739397B9D9DBD),
    .INIT_30(256'h9B9B9B9D9D7F7F7D9D9D9B9B7B7B5B5B5B595959393939393739393917171717),
    .INIT_31(256'h371737597B7D9D9D9D9D9D9D7D5B3937373737393917173737373737395B9D9D),
    .INIT_32(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_33(256'h1737373737371919191919193737373737373737373737373737373737373737),
    .INIT_34(256'h898B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B89939F9F9D9D7D5B391717171717),
    .INIT_35(256'h9494B49494704C2A2A0A2C2E2E0C4C379B99999BBBDDDFFFFFD9575555556F8B),
    .INIT_36(256'h2E16FEFFFFFFFFFFFFFFFFDF5B8EB2D4D6DAFCFADAD8D6D6D4B4B4B494B49494),
    .INIT_37(256'h1B1BFBFBF9D9B9B9B979F99D9DBDBD9DB8F0086A98FFFFFFFFDFFFFFFFFAD6D0),
    .INIT_38(256'hAACCCCCCCCCCCCCECECECECECED0AE7013B79999B9D9D9DBFB1B1B1B3B3B3B1B),
    .INIT_39(256'hD0D0CECECECECECCCCCCCCCCACCCAECACAD4FFFFFFFFFFFFFFFFFFFFFDF4AEAA),
    .INIT_3A(256'h2E5274767676769698B8B89694949494949472725272502C0808CAAED2D0D0D0),
    .INIT_3B(256'h97979777777777777797B5B5D5F31330506E8E8EAEACACACAC8C6C2E10B02C2C),
    .INIT_3C(256'h1717171919191917373739597B9D9D9D9DBDDDB9777777999797777799979797),
    .INIT_3D(256'h7B7B7B7B7B7B5B5B5B5959595939393939393939171717171717171717171717),
    .INIT_3E(256'h593937171737171737373737375B9D9D9F996F8D919395979B9B9D7D7D9D9D9D),
    .INIT_3F(256'h37373737373737373737373737373737373739597B7D9D7D7D9D7D7D9D9D9D7B),
    .INIT_40(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_41(256'h8B8B8B878B999F9D9D7D7D5B3917171717373737373737191919191919373737),
    .INIT_42(256'h9999999BBBBDDFFFFFFFD9555555556F8B898B8B8B8B8B8B8B8B8B8B8B8B8B8B),
    .INIT_43(256'hD4D6DAFCFADAD8D6D6D4B4B4B4949494949494B49494724E2A2A0A2C4E0C2CD4),
    .INIT_44(256'h9DD8EE0688B8FDFFDFDFDFFFFFFFD8766A08F2DDFFFFFFFFFFFFFFFFDD5990B2),
    .INIT_45(256'h9779B7D9D9F9F9FB1B1B3B3B3B5B5D5D5D3B3B1B1BFBFBD9D9B999F99DBDBDBD),
    .INIT_46(256'hCEAAAAD2FBFFFFFFFFFFFFFBD4AEAAAACCCEACACCCCCCCCECECECECECECE7013),
    .INIT_47(256'h94949492725272502A080828CCB0D0D0D0D0D0D0D0CECECECECCCCCCCCCCCCAC),
    .INIT_48(256'h7797B59797B5D3F3F3D5D5B79777500C4E507274767676969898B8B8B6949494),
    .INIT_49(256'h9F9FBDBB99999999B9B9B9B9B9B9999999999799999997979777779797975979),
    .INIT_4A(256'h5B5B5B59595959593939393939393939391717373737373739395B7B7D9D9D9D),
    .INIT_4B(256'h7D9F978989898989696B91B5B99B9B9D9D9D9D9B9D9D9D9D9D7D7D7B7B7B7B7B),
    .INIT_4C(256'h3737375B7D9D9D9D9F9DB7BB9F9D9D9D9D7D5B39391737371737373737377D9D),
    .INIT_4D(256'h3737373737373737373737373737373737373737373737373737373737373737),
    .INIT_4E(256'h3917173737373737191919191919373737373737373737373737373737373737),
    .INIT_4F(256'h6F8B898B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B89919D9F9D7D9D9D7B3B39),
    .INIT_50(256'h94949494B49494724E2A2A0A2E2E0A4E39999999BBBBDDFFFFFFFFD955553555),
    .INIT_51(256'h12062610FCFFFFFFFFFFFFFFFFDD5990B2D6D8FADADAD8D6D6D6D4B4B4949294),
    .INIT_52(256'h7D7D5D5D3B3B1B1BFBF9D9B9F97D9D9D9DBDDA5066ECD8FDDFDFDFDFFFFFFDD8),
    .INIT_53(256'hCCACACCCCCCCACAECECECECECE9050D7B9B9D9B9D9F9FB1B3B3B3D5D5D5D7D7D),
    .INIT_54(256'hD0D0D0D0D0D0CECECECECECCACCCCECCCCACACCA8AD0F9FFFFFFFDD4ACAACACC),
    .INIT_55(256'h2C2E505476767676969898B8B8B8969494949494927252724E2A2828084AEED0),
    .INIT_56(256'hD9D9B9B9B9B9B9B9999999999999999799997777979797999999B7B997B7954E),
    .INIT_57(256'h59595959595959595B7B7B9D9D9D9D9D9D9D9B9B9999B9B9B9D9B9D9D9D9D9D9),
    .INIT_58(256'h8D8F91B19597999B9D9F9D9D9D7D7D9D9D9D7B7B7B7B7B7B7B7B7B7B5B5B595B),
    .INIT_59(256'h9D9D9D7D7D5B3919373737173739599D9D7D9F978B89898989898989898B8B8D),
    .INIT_5A(256'h17173717171737171717171717191917171739599B9D9D9B9D9F95698D979D9F),
    .INIT_5B(256'h1919193917171717171719171717173939171717393919171717373737373717),
    .INIT_5C(256'h8B8B8B8B898B8989779F9D9D9D9D9D7D7B5B3917171717171717191919171919),
    .INIT_5D(256'hF29B99999BBBBDDFFFFFFFFFD955555555718B898B8B8B8B8B8B8B8B8989898B),
    .INIT_5E(256'h90D4D6D8DADAD8D8D6D6D6D4B4B492929294949494949492724E2A2A2C2E0C2A),
    .INIT_5F(256'h9D9DBDDDB852B6FDFFDFDDFFFFFFFFFDD630066872D8FDFFFFFFFFFFFFFFBD59),
    .INIT_60(256'hB9B9D9D9F9FB1B1B3B3B5D5D7D7D7D9D9D9D9D7D7D7D5D5B3B1B1BFBD9F95DBD),
    .INIT_61(256'hCCCCCCCCACACAAAAB4F9D2ACAACACCACACACCCCCCCACAECECECECECE9032D599),
    .INIT_62(256'hB696949492927272504C28082A2A2C2CF0B0F0D0D0CED0CECECECECECCACACCC),
    .INIT_63(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B7D7722C2E505274767676969898B8B8B8B8B8),
    .INIT_64(256'h7B7B999999B9B9B9D9D9F9F9F9F9FBFBF9F9D9D9D9D9D9D9D9D9D9D9B9B9B9B9),
    .INIT_65(256'h9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D9D9D9D9D9F9F9F9F7D),
    .INIT_66(256'h7D9D9D9D8D898989898989898989898989898989898B8B8D8D8F719395B7B999),
    .INIT_67(256'h3739595B9D9F9D9D9F9B93898987698F7B9D7F7DBBBB9D9D7B59393939595B7D),
    .INIT_68(256'h1717171717191919191919171717171719191919191717171717171717171717),
    .INIT_69(256'h9D9D7D7B5B393939171717171917171717171717171737371717171717171739),
    .INIT_6A(256'h3555716B8989898989898989898989898989898989898BA9A78B939D9F7D9D9D),
    .INIT_6B(256'h729292949494929292704E2A2A2E2E0C70579B99B9BBBDDDFFFFFFFFFFD75555),
    .INIT_6C(256'hFFDA9046EAD6FAFFFFFFFFFFFFFFFFBB3790D4D6D8DAD8D8D8D6D6D6B4B49492),
    .INIT_6D(256'h9D9F9F9F9F9D7D7D5D5D3B3B1BFBFB3B9DBD9D9DBDDDDBDDDDBFDFFFDFDFFFFF),
    .INIT_6E(256'hACACCCCECECCAECECECECEAE5013B79999D9D9F9FB1B1B3B3B5D5D7D7D9D9D9D),
    .INIT_6F(256'h2E4E0CAED0D0CED0D0CECECECECECECCACCCCCCCCCACACCCAAACACCCCACACCCC),
    .INIT_70(256'h302E4E507476767696989898B8B8B8B8B8B8B6969494927272504C4A2C2C2E2C),
    .INIT_71(256'h1B1B1B1B1BFBFBFBFBF9FBF9F9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B7),
    .INIT_72(256'h9797999999BBBD9B9B7D7D9D9999979777797999B9B9D9D9D9F9FB1B1B1B1B1B),
    .INIT_73(256'h89898989898989898989898989898B8B8B6D8F8F8F8F93939393739395959797),
    .INIT_74(256'hA78D91979D7D7D9D9D9D7D7D7B7B7B9D9D7D9D9F9B8D89898989898989898989),
    .INIT_75(256'h17171919171917191717171737393939395B7D9D7D9D9D9D9F9B9189A9898989),
    .INIT_76(256'h3939393939393939393939393739393937171919191717171717171717171717),
    .INIT_77(256'h89898989898989898BA9878B93BD7F7F9D9D9D9D9D7B7B5B5B5B593939393939),
    .INIT_78(256'h6E17999999BBBBDDDFFFFFFFFFFFB755553535536D8989898989898989898989),
    .INIT_79(256'h79D4B2D6D8D8D8D8D8D8D8B6B6B4B49492727272929272727272704E2C2C2E0C),
    .INIT_7A(256'h1B5B9D9D9D7D7D5C5A1A1A5B9DBDDFFFFFFFFDD41094FBFFFFFFFFFFFFFFDFDD),
    .INIT_7B(256'hB9F9F9F91B3B3B3B5D7D7D9D9D9FBFBFBFDFBFBFBFBFBFBF9D7D7D5D5B3B1BFB),
    .INIT_7C(256'hCECECCCCCCACCCACACCCCCACCCACACACACCCCECECECECECECECE905013979999),
    .INIT_7D(256'hB8B8B8B8B89696969474704E4E2E4E2E2E2E2E2CCCAED0D0D0F0D0CECECECECE),
    .INIT_7E(256'hFBFBFBFBF9F9F9F9F9F9F9FBFBFBF9F9722E305072747696969696B8B8B8B8B8),
    .INIT_7F(256'h898B9797B9D9D9F9FB1B1B3B3B3B3B3B3B3B5B3B3B3B3B3B3B3B1B1B1B1B1B1B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_23_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
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
    .INITP_00(256'hFFFFC00000003FFE000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000FFFFFFFFFF0000000003FFFFFFFFF00FFFFFFFFE07),
    .INITP_02(256'hFFFFFFE01FFFFFFFE0003FFFC00000003FFF0000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000FFFFFFFFFF80000000007F),
    .INITP_04(256'hFFFFFFFF80000000003FFFFFFFC03FFFFFFFC02007FF800000003FFF80000000),
    .INITP_05(256'h000000003FFFC0000000000000000000000000000000000000000000000000FF),
    .INITP_06(256'h000000000000000000FFFFFFFFFF800000000007FFFFFF803FFFFFFFC0FC003F),
    .INITP_07(256'hFF007FFFFFFFC3FFC000000000003FFFE0000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000FFFFFFFFFF800000000001FFFF),
    .INITP_09(256'hFFFF8000000000007FFFFE007FFFFFFF83FFF000000000003FFFF00000000000),
    .INITP_0A(256'h00003FFFF80000000000000000000000000000000000000000000000007FFFFF),
    .INITP_0B(256'h000000000000007FFFFFFFFF8000000000001FFFFC00FFFFFFFFC1FFE0000000),
    .INITP_0C(256'hFFFFFFFFC0FFE000000000003FFFFC0000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000001FFFFFFFFF00000000001007FFF801),
    .INITP_0E(256'h00000000000E00FFF003FFFFFFFFC03FE000000000001FFFFE00000000000000),
    .INITP_0F(256'h1FFFFF00000000000000000000000000000000000000000000000007FFFFFFFE),
    .INIT_00(256'h898989898987898989898989898989898989898B8B8B8D8D8B8B8D8F8D898989),
    .INIT_01(256'h9D9D7D9B7F7D6F898989898989898989898989898989898B8B89898989A98989),
    .INIT_02(256'h7D9D9D9D9D9D9D9D9B93A987698B89A9A9898987898D959D9F9F9D9D9D9D9D9D),
    .INIT_03(256'h5B595B5B5959393939393939393939393939595B5B59595B5B5B595B5B5B7B7D),
    .INIT_04(256'h9B9D9D9D9D9D9D9D9D9D9D7D7D7D7D7B7B7D7D7D7B7B7B7B7B7B7B7B7B5B5B5B),
    .INIT_05(256'h55535535556F8B89898989898989898989898989898989A989898B8989896DB7),
    .INIT_06(256'h9492727272727272729272704E4E2E2E2CD27999999BBBBDDFDFFFFFFFFFFFB7),
    .INIT_07(256'hBFDFDFFFFDDDFFFFFFFFDFFFFFDFFFDF9B36B2D4D6F8DADAD8D8D8B8B6B6B6B4),
    .INIT_08(256'hDFDFDFDFDFDFBFBFBFBF9D9D7D5D3D3B3B1B1B7B7A5816F6D6D6D6D6F636587B),
    .INIT_09(256'hCCCCCECECECECECEEECE8E32B57799B9D9D9DBFB1B1B3B5D5D7D7D9DBFBFBFBF),
    .INIT_0A(256'h2E2E504E0C4A0ED0CED0D0CECED0CECECECECECCCCCCACCCCCCCCCCCCCACCCCC),
    .INIT_0B(256'hF94E2E507274767674729494B6B8B8B8B8B8B898989898969876745250505050),
    .INIT_0C(256'h5D5D5D5D5D5D5D5D5D5D5B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0D(256'h8989898989898789898787878989898989898D97B9D9D9F91B1B1B3B3B5B5D5D),
    .INIT_0E(256'h8989898989898989898989898989898989898989898B8B89898989898989A989),
    .INIT_0F(256'hA9898B898989898791999D9F7D9D7D9D9D9D9D7D9B9D7B8D8989898989898989),
    .INIT_10(256'h5B5B5B7B7D7B7B7B7B7B7B7B7D9D9D9D9D9D9D7D9D9D9D7B938D8789898989A9),
    .INIT_11(256'h9B7B9D7B7B7D7D7B7B7B7D7D7D7D9D7D7D7D7D7B7B7B7B7B7B7B7B7B7B5B5B5B),
    .INIT_12(256'h89898989898989898989898989A989878991BB9F9F9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_13(256'h2CB2599999999BBBDDFFFFFFFFFFFFFFB755335335356F89A989898989898989),
    .INIT_14(256'h7936D4B4D6D8DADAFADADAB8B8B8B8B6949272727272727272929272704E4E2E),
    .INIT_15(256'h5D3B1BF6F6F6D6D8D8D8D8D8D8D8D8D6D6F6387DBFDFDFFFFFFFFFFFFFDFDFDD),
    .INIT_16(256'hD9F9F91B3B3B5D5D7D9D9D9FBFBFDFDFDFDFFFFFDFDFDFDFDFDFBFBF9D9D7D7D),
    .INIT_17(256'hD0CECECECECECEAEACCCCCCCCCACACAECECED0D0D0D0D0F0D08E1297979799D9),
    .INIT_18(256'hB8B8B8B8B8B8B8B8B8969472725050504E2E30302E2C2853F5B0D0D0F0D0D0CE),
    .INIT_19(256'h5D5D5D5D3B3B3B3B3B3B3B3B3B3B3B3B19702E5072749698969292929496B8B8),
    .INIT_1A(256'h89A9898FB9D9F9FB1B1B3B5D5D5D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D),
    .INIT_1B(256'h898989898989898989898989898989898989898989898989898989898989898B),
    .INIT_1C(256'h9D9D9D9D9D7D9F97898989898989898989898989898989898989898989898989),
    .INIT_1D(256'h9F9F9F9F9B79978F878989898989898989898989898989898987878D959B7D9F),
    .INIT_1E(256'h9D9D9D9D7D9D9D9D7D9D9D9D9D9D9D7D7B7B7B7D7B7D9D7D7D9D9D9D9D9D9D9D),
    .INIT_1F(256'h898989AB7395BB9D9F9F9F7F9F9F9F9D9D9D9D9D7D7D7D7D7D7D7D7D9D9D9D9D),
    .INIT_20(256'hFFB75553355535536D8989898989898989898989898989898989898989898989),
    .INIT_21(256'hB69492727272727272727272724E2C2C2E8E599999999BBBBDDFFFFFFFFFFFFF),
    .INIT_22(256'hD8D6D4B2B216387B9DBFDFDFDFDFBD9B39F4D2B4D6D8DADADADABABABAB8B8B6),
    .INIT_23(256'hDFFFFFFFFFFFFFFFFFFFDFDFDFBFBF9D7D3BF8D6D6FAFAFCFCFC1CFCFADADAD8),
    .INIT_24(256'hCED0D0D0D0CEF0D09013B5957797B9D9D9F91B1B3B5D5D7D7D9D9FBFBFBFDFDF),
    .INIT_25(256'h504E2E30302E2A0A57771390D0D0D0F0CED0D0CECECECECECECECCCCCCCECECE),
    .INIT_26(256'h3B922E5072749698B8B894929294B6B8B8B8B8B8B8B8B8B8B8B6969472707050),
    .INIT_27(256'h9D9D9F9F9F9D9F9D9F9F9D9D9D7D7D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_28(256'h898989898989898989898989898989898989A98BB3D9D9FB1B3B3B5D5D7D7D9D),
    .INIT_29(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2A(256'h898989898989898989898B8987698B917B9D9D9F9F7FBFB78D89898989898989),
    .INIT_2B(256'h9D9D9D9D9D9D9D7F7D9D9F9F9F9F9D9D7D7B9795958B67898989898989898989),
    .INIT_2C(256'h9D9D9D9D9B9D9D9D9D9D9D9D7D9F7F9F9D9D9D9D9D9F9D9D9D9D9D9D9D9D9D9D),
    .INIT_2D(256'h898989898989898989898989898989898989898989A5A78B9193959797979799),
    .INIT_2E(256'h2C923799999999BBBDDDDFFFFFFFFFFFFFFFB75553355535558D898989898989),
    .INIT_2F(256'hF6B2B4B4D6D8DADCBCBCBA9A9A9898B6B6B49492727272727272727272504E2C),
    .INIT_30(256'h7D3BF6B6D8FAFCFE1E1E1E1E1E1EFCFCFAD8D8D6D6D4B4B4D4F6183838181816),
    .INIT_31(256'hF9F91B3B3B5D7D7D9D9DBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF),
    .INIT_32(256'hD0CED0D0D0D0CECECECECECCCCCECECED0D0D0D0F0EEF09052F5977797B7D9D9),
    .INIT_33(256'hB8B8B8B8B8B8B8B8B8B8B8949272707050504E30304E0E2A4E977759F5B0F0D0),
    .INIT_34(256'h9F9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D3BD650507274969898B8B8B6B4B4B6B6),
    .INIT_35(256'h898989896BB5D9FB1B3B3B5D7D7D9D9DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F),
    .INIT_36(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_37(256'h89898B8F939595B18B8789898989898989898989898989898989898989898989),
    .INIT_38(256'h918F8B8987898989A98989898989898989898989898989898989898989A9A989),
    .INIT_39(256'h9393939393939393919191937393939395959797979595979999979595939391),
    .INIT_3A(256'h89898989898989898989898789898989898B8B8B8B8B8D8D8D8F8F8F8F919193),
    .INIT_3B(256'hFFFFFFB75553555335356F8B8989898989898989898989898989898989898989),
    .INIT_3C(256'hB6B49494727270727272727272704E2C2C6E379B999999BBBDDDDFFFFFFFFFFF),
    .INIT_3D(256'h1E1CFADAD8D6D6B4B4B4B4B4B2B2B2B2B292B4D6D6D8D8BCBCBCBA9AB8B8B8B6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D18D6D6FAFC1E1E1E1E1E1E1E1E1E1E),
    .INIT_3F(256'hD0D0D0F0F0D0B052D57799B9B7D7D7D9FB1B1B3B5B5D7D7D9D9FBFDFDFDFDFFF),
    .INIT_40(256'h70504E4E30304E2E2C75B7995977F590D0D0D0CECED0D0CECECECECECECECECE),
    .INIT_41(256'h5BD4705072949696B898B8B8B8B8B8B8B898B8B8B8B8B8B8B8B8B89672727272),
    .INIT_42(256'hBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF9D9D9D9D9D9D9D),
    .INIT_43(256'h898989898989898989898989898989898989898B898FD9FB1B1B3B5D7D9D9FBF),
    .INIT_44(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_45(256'h898989898989898989898989AB8989898989898787A7A7698787A9A989898989),
    .INIT_46(256'h8789A9898989A96B6B8D8D8B89A7A787878767898B8B8B898B89898989898989),
    .INIT_47(256'h8B896969696969A9A98787898787878789898787878787898989878787878787),
    .INIT_48(256'h8989898989898989898989898989898989898989898989A9898B8B8B89898B8B),
    .INIT_49(256'h0A6E1499999999BBBBDDDFFFFFFFFFFFFFFFFFFFB7555335533535538B898989),
    .INIT_4A(256'hD6D6D6D6D6B6B8DABCBCBAB8B8B8B6B6B694949492725072727272727250502E),
    .INIT_4B(256'h9DF8B6D6F8FC1C1E1C1C1C1C1E1E1E1E1E1C1C1EFCDAD8D6D6D6D6D4D4D4D4D6),
    .INIT_4C(256'hFB1B3B3B5D5D7D7D9FBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hD570D0D0CECECED0CECECECED0D0D0CECED0D0D0F0B052D57799B9B9D9B9D9F9),
    .INIT_4E(256'hB8B898B8B8B8B8B8B6B8B8B6947272727272504E5052304E2C4EB9B7B9977777),
    .INIT_4F(256'hDFDFDFDFDFDFDFBFBFBFBFBFBFBDBDBF5DD47072749496B6B8B898B8B89898B8),
    .INIT_50(256'h89898989A96AB5F9FB1B3D5D7D9D9FBFBFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDF),
    .INIT_51(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_52(256'h89898989A9898B8989898B8B8989898989898989898989898989898989898989),
    .INIT_53(256'h8B8B8B8989898989A98989898989898989898989898989898989898989898989),
    .INIT_54(256'h89898989898989898989A9A98989898989898989898989898989878989898989),
    .INIT_55(256'h898989898989898989898989898989898989A989A9A989898989898989898989),
    .INIT_56(256'hFFFFFFFFFFB7555335555535356F8BA989898989898989898989898989898989),
    .INIT_57(256'h9494727272705052749494747252502E0C6E379B9999999BBBDDDFFFFFFFFFFF),
    .INIT_58(256'h1E1E1CFCFCFCFCFADAF8D8D8D6D6D6D6D6D6D6D6D6B6B6B6B898989696949494),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D18B4B6D6FAFC1E1E1E1E1E1E1E1E1E),
    .INIT_5A(256'hD0D0D0F0B033B797B7B9B9D9D9F9F9F91B1B3B3B5D7D7D9D9FBFBFDFDFDFFFFF),
    .INIT_5B(256'h727272505072522E2E2CB5FBD9B999977777B532D0D0B0D0EED0D0F0F0F0F0F0),
    .INIT_5C(256'h39B472749494B6B6B8B8B8B8B8B8989898B8B8B8B8B8B8B8B8B6B89694929272),
    .INIT_5D(256'hBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDF9D),
    .INIT_5E(256'h8989898989898989898989898989898989898989898B5056D93B5B5D7D7F9FBF),
    .INIT_5F(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_60(256'h898989898989898989898989898989898989898989A98989A9A9A9A989898989),
    .INIT_61(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_62(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_63(256'h89898B8989898989898989898989898989898989898989898989898989898989),
    .INIT_64(256'h2E4E149B99999999BBBDDFDFFFFFFFFFFFFFFFFFFFFFD753535555353535536F),
    .INIT_65(256'hD6D6D6D6D6B6B6B4B4B494949492929292929272727050727474969474725030),
    .INIT_66(256'hDF18B4B4D6D8FAFC1E1E1E1E1E1E1E1E1E1E1EFCFCFCFCFCFADAFAF8D8D8D8D6),
    .INIT_67(256'h1B1B3B5B5D7D7D9DBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hB9997977971390CEF0D0D0D0D0D0D0D0D0D0D0B070F5D7979999B9D9D9F9FB1B),
    .INIT_69(256'h9898B8B8B8B8B8B8B8B8B6969492927272727270505052302E2C701BFBF9D9B9),
    .INIT_6A(256'hFFFFFFFFFFDFDFDFDFDFFFDFDFDFBF7DF69272949494B6B6B898B8B8B8B8B898),
    .INIT_6B(256'h8989898989896C545696D93B7D9D9FBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_6D(256'h898989898989898B8BA989898989898989898989898989898989898989898989),
    .INIT_6E(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_6F(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_70(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_71(256'hFFFFFFFFFFFFFFD75553535555353535538B89A9898989898989898989898989),
    .INIT_72(256'h72729292704E507274767676767452502C4EF4799999999BBBBDDDDFFFFFFFFF),
    .INIT_73(256'h1E1E1CFCFCFAFADAD8D8D8D6D6D6D6D6D6D6D6B6B6B494949492927272727272),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5BB494D8D8DAFCFCFC1E1E1E1E1E1E),
    .INIT_75(256'hD0B09053D5999999B9D9D9D9F9FB1B1B3B3B3B5B5B7D9D9DBFDFDFDFDFFFFFFF),
    .INIT_76(256'h9272727270707252502E2CF75D1B1BF9D9D9B9B9977977B51572D0D0D0F0F0D0),
    .INIT_77(256'h9494949496B6B6B6B8B8B8B8B8B8B8B8B8B8B8B6B6B6B6B6B6B6B6B6B4929292),
    .INIT_78(256'hDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7DF6),
    .INIT_79(256'h8989898989898989898989898989898989A9A9898A6A4C5254547476B81A5DBF),
    .INIT_7A(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_7B(256'h89898989898989898989898989898989898989898989898D71516F8B8B89A9A9),
    .INIT_7C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_7D(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_7E(256'h3555516B89898989898989898989898989898989898989898989898989898989),
    .INIT_7F(256'h2E2CD27999999B9BBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFD755535353553535),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
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
    .INITP_00(256'h000000000000FFFFFFFE00000000000F001FE007FFFFFFFFC01FE00000000000),
    .INITP_01(256'hFFFFE0060000000000001FFFFF80000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000FFFFFF000000000000FE000001FFFFF),
    .INITP_03(256'h00000007F800001FFFFFFFFFE0000000000000001FFFFFC00000000000000000),
    .INITP_04(256'hFFE000000000000000000000000000000000000000000000000000FFFFC00000),
    .INITP_05(256'h000000000001F000000000000007FF00007FFFFFFFFFF0000000000000001FFF),
    .INITP_06(256'hF8000000000000003FFFFFF00000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000007FFF001FFFFFFFFFF),
    .INITP_08(256'h0003FFFF0FFFFFFFFFFFFC000000000000003FFFFFF800000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000003FFFFFFFFFFFFFFFFFE000000000000003FFFFFFC),
    .INITP_0B(256'h0000000000007FFFFFFE00000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000003FF000000000000000000000000000000003FFFFFFFFFFFFFFFFFF80),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFE00000000000007FFFFFFF000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000FFFFFF800000000000000000000000000003),
    .INITP_0F(256'h00000000000000000003FFFFFFFFFFFFFFFFFFF00000004000007FFFFFFF8000),
    .INIT_00(256'hD6B6B6B6B4949492927272727272727292727292704E2C529696767676767450),
    .INIT_01(256'hFFBFF694B8D8DADADAFCFC1C1E1E1E1E1E1E1CFCFCDADAD8D8D6D6D6D6D6D6D6),
    .INIT_02(256'h3B3B3B5B5D7D9D9DBDBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFBF9D9D9D9B999977777B71533527090B05215D5B79799B9B9D9D9FBFB1B1B3B),
    .INIT_04(256'hB8B8B6B6B6B4949494949494B2909090929272727070727252302C905B5B3B1B),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF7D18B4749496B696B6B6B8B898B8B8B8B8B8B8),
    .INIT_06(256'h898B89896A4E505252527254947698DA3DBFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_08(256'h89898989898989896F57375571716F6F6D8B8B8B8B8989898989898989898989),
    .INIT_09(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_0A(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_0B(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFD7555353535335355535556F8B89898989898989898989),
    .INIT_0D(256'h507292704E2C2C729698BA98969674504E4EF37979999999BBBDDDDFFFFFFFFF),
    .INIT_0E(256'hFCFCFADADADADAFAD8D6D6D6D6D6D6B6B4B4B494949272727272727072707252),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BB498BCDAD8D8FAFAFCFC1E1CFC),
    .INIT_10(256'hB7B79999B9B9B9D9D9F9FB1B1B1B3B3B5D5D5D5B7D7D9DBDDDDDDFDFDFFFFFFF),
    .INIT_11(256'h8CAC8E909070727270502E4E3B7D5D5B3B3B1BFBF9D9D9B9B9999999997997B7),
    .INIT_12(256'h94B6B6B6B6B6B6B8B8B8B8B8B8B8B8B8B6B4B2B2B2B2B2B2B292B2B08E8A8A8A),
    .INIT_13(256'h96B6D8FA5D9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9B5BF8B6B694),
    .INIT_14(256'hA989898989898989A9A98989898989898B6B6C4C4E3032325252527274949496),
    .INIT_15(256'h777777757371718F8D8D8B8B8B89898B8989898B87A98B8B898989A9898989A9),
    .INIT_16(256'h8989898989898989898989898989898989898989898989898B53575777577777),
    .INIT_17(256'h8989898989898989898989898989898989898989898989898BA9A98B6F6F8B89),
    .INIT_18(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_19(256'h555555553535536DA9898989A9A9898989898989898989898989898989898989),
    .INIT_1A(256'h2E6EF279999999999BBDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD77553535353),
    .INIT_1B(256'hB694949292927272727070705050502E5070706E2A0A2C729698BABA98967452),
    .INIT_1C(256'hFFFFDFF6B4DABCB8D8D8FAFADADCFCFAFAFADADAD8DADAFADAD8D6D6B6B6B6B6),
    .INIT_1D(256'h5D5D7D7D7D7D9DBDBDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h5D5B3B3B1BFBFBD9D9B9B9B9999999B9B9B9B9B9B9B9D9D9D9F9FB1B1B1B3B3D),
    .INIT_1F(256'hB4B29290909090909092B0B0AE6AAA8A8A8A8A8A6A6C70727252304EF69D7D7D),
    .INIT_20(256'hDFDFDFBFBF9D7B593614D08E9094949496B6B6B6B6B6B6B8B8B8B8B8B8B8B8B6),
    .INIT_21(256'h6C4E5050505052525252727274949494949696969696B6FA1A7D9FBFBDBFDFDF),
    .INIT_22(256'h716F4D8D8B6B486A6A698969898B8B8B89898B89A9A989898B89898989896C6A),
    .INIT_23(256'h89898989898989A9898F77797777777779777779797777777775757573737171),
    .INIT_24(256'h898989A9A989898B89A98B6D513353516F8BA9A98989898B8B89898989898989),
    .INIT_25(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_26(256'hA989898989898989898989898989898989898989898989898989898989898989),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFD7755553535355555535355555536F8BA9896BA9A9),
    .INIT_28(256'h4E4E4C2A082C70749698BABAB89674725070F49799999999BBBDDDDFDFFFFFFF),
    .INIT_29(256'hDAD8D8D8D8D8DADCDAD8B8B6B6B6B6B696949492927272705050504E4E4E4E2E),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF9DD694B8BAB8B6D6D8D8DADADA),
    .INIT_2B(256'hB9D9B9B9D9D9F9F9FB1B1B1B3B3B3B5B5D7D7D9D7D9D9DBDBDBDDFDFDFDFFFFF),
    .INIT_2C(256'h8A8A8A8A88686C707252504EB27DBD9D9D7D7D5B5B3B1B1BFBF9F9D9D9D9B9B9),
    .INIT_2D(256'hB6B6B6B6B6B6B6B8B8B8B8B8B8B8B8B89492B0B0909090909090B0B0AE8A8A8A),
    .INIT_2E(256'h949496B6B6B6B6B69696B6D6B4B0D01212121212D2D0D0B0AEAE8C8C8E92B6B6),
    .INIT_2F(256'h484A4A4A4A6A6A4A4C4C4C4C4C4C4C4E4E2E3030323252527272727272749494),
    .INIT_30(256'h9799999997979799777777777777777777777553535351080626262626264828),
    .INIT_31(256'h3353516F8B8B8989A989898989898989898989898989A9A9896B739977977797),
    .INIT_32(256'h89898989898989898989898989898989898989898989A9A9898B8D7175553533),
    .INIT_33(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_34(256'h5353535335355555353535536F8B898989A98989898989898989898989898989),
    .INIT_35(256'h70B237999999999BBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7755553),
    .INIT_36(256'h9694949272707050504E2E2E2E4E4E2E4E2A08082A4E929696B8BABAB8969472),
    .INIT_37(256'hFFFFFFFF9DB6505076B8B6B6D8D8D8D8D8D8D8D6D6D6D8DCBCBAB8B8B6B4B496),
    .INIT_38(256'h7D7D9D9D9D9D9DBDBDBDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hBDBD9D7D7D5D5B3B3B1B1B1BFBFBF9F9D9D9D9F9F9FBFB1B1B1B3B3B3B5B5D5D),
    .INIT_3A(256'hB49290B0909090909090B0AE8C8A8A8A8A8A8A8A88886A6E7252504E9059BDBD),
    .INIT_3B(256'hAEAEAEAEAEACACACACACACAEAE8EB4B6B6B6B6B6B6B6B8B8B8B8B8B8B8B8B8B8),
    .INIT_3C(256'h2E2E3030303050527272727274949494949494B6B6B6B6B6B6B6B6B6B6928EAC),
    .INIT_3D(256'h97979777755555532E0804060606060606082C2C2C2C2C2C2C2C2E2E2E2E2E2E),
    .INIT_3E(256'h8989898989898989896B91779997B799B9B9B9B999B9B9B9B9B9B99999999997),
    .INIT_3F(256'h898989898989898B8D8F7175979977535333333353516F6D8B89898989898989),
    .INIT_40(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_41(256'h6D8B898989898989898989898989898989898989898989898989898989898989),
    .INIT_42(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFD775755553535353333355353535353735516F),
    .INIT_43(256'h0806082A4E7296B8D8DADADAB8B8947272D237797979999BBBBDDDDDDFFFFFDF),
    .INIT_44(256'hD8D8D6D6D6D6B6B8DCBC9A98B696B4B6969494947270504E2E2E2E2E2E4E4C2A),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF9DD6502E5296B6B6B6D6D6),
    .INIT_46(256'hFBFBFBFB1B1B1B1B3B3B3B3B5B5D5D7D7D7D9D9D9DBDBDBDBDBDBDBDDFDFDFDF),
    .INIT_47(256'h8A6A8A8A8A686A4C7274522E2EF6BDBDDDBDBD9D9D9D7D7D5B5B3B3B1B1B1B1B),
    .INIT_48(256'hB69696B6B8B8B6B8B8B8B6B6B8B8B8B8B69090909090909090B0B08E8C8A8A8A),
    .INIT_49(256'h9494949496B6B6B6B6B6B6B6B6B6B6B2AEAEAEACACACAEAEAEAEAEAEAC8EB0B4),
    .INIT_4A(256'h060A2A2C2C2C0C2C2C2C2C2E2E2E2E2E2E2E2E50505050505252527272949494),
    .INIT_4B(256'hD9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B99797959595954C0606060606),
    .INIT_4C(256'h333333333333555573716D6B89898989A98989898989A9A9896D91B79999B9D9),
    .INIT_4D(256'h898989898989898989898989898989898989898989898B8F9173777999999775),
    .INIT_4E(256'h8989898989898989898989898B89898989898989898989898989898989898989),
    .INIT_4F(256'h757553535353535333355555553535353553516F6D8B89898989898989898989),
    .INIT_50(256'h92F657797979999BBBBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD775),
    .INIT_51(256'hB694747270504E2E2E4E4E2C2C2A080606082A4E7296B8DADADADAD8D8D89472),
    .INIT_52(256'hFFFFFFFFDFFFBDF6502E50729494B6B6B6B6D6D6B6B6B6B6B6989674727294B6),
    .INIT_53(256'h7D7D9DBDBDBFBDBDBDBDBDBDBDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBDBFBDBDBD9D9D9D7D7D7D5B5B3B3B3B3B3B3B3B3B3B3B3B3B5B5B5D5D5D7D7D),
    .INIT_55(256'hB6B4B090909090B0B0908E8C8A8A8A8A8A8A8A8A8A68686C707252504EF49DDD),
    .INIT_56(256'hB4B2AEAEACACACACACACACACAE8EB2B6B6B6B6B6B6B696B6B6B8B6B6B6B6B6B6),
    .INIT_57(256'h2E2E30305050505050727272727294949494949494B6B6B6B6B6B6B6B6B696B6),
    .INIT_58(256'hD9D9D9D9D9B9B9B7B79595954E060406080A0A2C2C2C2C2C2C2C2E2E2E2E2E2E),
    .INIT_59(256'h8B89898989898B6B6D8F95B7B9B9D9D9D9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9),
    .INIT_5A(256'h8B6BAB8D8F7375959799999999B9B9B997977777777777977777779573718F8D),
    .INIT_5B(256'h89898989898989898989A9A9A9898989A9A9898989898989A9A989898989898B),
    .INIT_5C(256'h353555353555536F8F8D8B898989898989898989898989898989898989898989),
    .INIT_5D(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD975757575535353535353535555353535),
    .INIT_5E(256'h062A4E7294B8DADADADADAD8D8D8B692B21479797999999BBBBDDDDFDFDFDFDF),
    .INIT_5F(256'h9494B4B4B6B6B6B69472502E2C4E729494949452704E302E2E4E2C2A08060606),
    .INIT_60(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF39902E2E2E529494),
    .INIT_61(256'h5B5B5B5B5B5B5B5B5B5B5D5D7D7D7D7D9D9D9D9DBFBFBFBDBDBDBDBDBDBDDDDF),
    .INIT_62(256'h8A8A8A8A8A88686C707272702E929BDFDDDDBDDDBDBDBDBD9D9D9D7D7D7D5B5B),
    .INIT_63(256'hB69696B6B6B6B6B6B6B6B696B6B6B6B6B6B69490909090B0B0908E8C8A8A8A8A),
    .INIT_64(256'h949494949494B6B6B6B6B6B6B6B6B6B696B6B6B2B0B0AEAEAEAEAEAEAEB0B2B4),
    .INIT_65(256'h280A0C0A2C2C2C2C2C2C2C2E4E4E4E4E2E2E4E50305050507072727272729494),
    .INIT_66(256'hFBFB1B1B1B1B1B1B1B1B1B1BFBFBFBFBFBFBFBF9F9F9D9D9D9B7B79595732C06),
    .INIT_67(256'hD9D9D9B9B9B9B9B99797777777777575736F6F8D8D6D6D6F7195B7B9B9B9D9D9),
    .INIT_68(256'h8D8D8B8D8D8D8D6D8B8B8D8D6D6D6D6F71737375959797999999B9B9B9B9B9D9),
    .INIT_69(256'h6F6F6F6F6F6F6F6D6D6D6F6F8F8D8D8D8F8F6F8F6D6F8F8F6F6F6D8D8D8D6D8D),
    .INIT_6A(256'hD975757575755353535353535355555535353555353535353535535151716F6F),
    .INIT_6B(256'hF43779777999999BBBBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_6C(256'h74725050504E2E2E6E4A2806060606062A4E7296DADAFCDADAD8D8D8D8D6B4B2),
    .INIT_6D(256'hDFDFDFDFDFDFDFFFDFBF166E2E2E30507072929294949494949472502E4E7072),
    .INIT_6E(256'h9D9D9D9D9DBFBFBFBDBDBDBDBDBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_6F(256'hDDDFDDBDDFDFBDBDBDBDBD9D9D9D7D7D7D7D7D7D7B7B7B7B7B7D7D7D7D7D9D9D),
    .INIT_70(256'hB6B6B6929090B0AEAEAE8C8A8A8A8A8A8A8A8A8A8A8A684C705252504EB27BDD),
    .INIT_71(256'hB6B6B6B6B6B6B4B4B4B4B4B4B4B4B6B6B696B6B6B2909092B2B4B6B6B6B6B6B6),
    .INIT_72(256'h4E4E4E4E4C6E7070727272727272929494949494949494B6B6B6B6B6B6B6B6B6),
    .INIT_73(256'h3B3B1B1B1B1B1B1B1BFBF9F7D7D7B5B36E28080C0A0C2C2C2C2C2C4E4E4E4E4E),
    .INIT_74(256'h77777777757575979999B9B9D9D9FBFB1B1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_75(256'h979799999999B9B9B9B9D9D9F9D9D9F9F9FBF9F9F9F9D9D9D9B9B9B999999777),
    .INIT_76(256'h7777777777777777777777777777777777777575757575757575757575777797),
    .INIT_77(256'h5355555535353555535353533535353335353333353535333333555577777777),
    .INIT_78(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFD97575757575755353535353535353),
    .INIT_79(256'h0A4E74B8DADADADADAD8D8D8D6D6B4B2D45977777999999B9BBDDFDFDFDFDFDF),
    .INIT_7A(256'h4E505070707272727292747252505272725250502E502E50AE08460606060606),
    .INIT_7B(256'hDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFFF9DD4702E2E),
    .INIT_7C(256'h9D9D9D9D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9DBDBFBDBDBBBDBDBDBDBD),
    .INIT_7D(256'h8A8A8A8A8A6868686E525050305059BDBDDFBFDFDDDFDFDFBDBDBDBD9D9D9D9D),
    .INIT_7E(256'hB6B6B6B6928E8E8E90909294B6B6B6B6B6B6B6B69290B0AEAE8C8A8A8A8A8A8A),
    .INIT_7F(256'h94949494949494969696969696969696B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
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
    .INITP_00(256'h00C00000FFFFFFFFC00000000000000000000000FE000000FFFFFFFE00000000),
    .INITP_01(256'h0003FFFFFFFFE000000000000000000000000003FFFFFFFFFFFFFFFFFFFC0000),
    .INITP_02(256'hFFFFFFFFFFFFFFFF000000C00000FFFFFFFFE0000000000000000000001FFFE0),
    .INITP_03(256'h000000000000007FFFFE0003FFFFFFFFF800000000000000000000000003FFFF),
    .INITP_04(256'h0000000000000003FFFFFFFFFFDFFFFFFFFFD00000C00001FFFFFFFFF003FC00),
    .INITP_05(256'h0001FFFFFFFFF803FF87E0000000000007FFFFFFE00FFFFFFFFFFE0000000000),
    .INITP_06(256'hFFFFFFFFFFC0000000000000000000000003FFFFFFFFFFC7FFFFFFFFFF000380),
    .INITP_07(256'hFFE1FFFFFFFFFFE007800003FFFFFFFFFC03FFEFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFF),
    .INITP_09(256'h000000000003FFFFFFFFFFE03FFFFFFFFFF83F000007FFFFFFFFFE01FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INITP_0B(256'hFFFFFFFF800000000000000000000003FFFFFFFFFFE007FFFFFFFFFFFE000007),
    .INITP_0C(256'h01FFFFFFFFFFFC00000FFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFE0),
    .INITP_0E(256'h00000007FFFFFFFFFFE000FFFFFFFFFFFC00001FFFFFFFFFFFC07FFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_00(256'hF7D44C08280A0A2C2C2C2C2C4C4E4E4E4E2E4E4C4A4A6A6E7072729292929292),
    .INIT_01(256'h1B1B3B3B5B5B5B5B5B5B5B5B5B5B5B5B5B3B3B3B3B3B3B3B3B3B3B3B391717F7),
    .INIT_02(256'h1B1B1B1B1B1B1BFBF9D9D9D9D9D9B9B99997757577779797B999B9D9D9F9F9FB),
    .INIT_03(256'h79797979797779797977779999999999999999B9B9B9B9D9D9D9D9F9F9F9FBFB),
    .INIT_04(256'h3355555555555555333355777779999999999797977777777777777779797979),
    .INIT_05(256'hDFDFD97575757575757553535353535353535353555353333333333333333333),
    .INIT_06(256'h1477777979799B9BBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_07(256'h504E2E2E2E2E306E0A24C224062606062A5074BADCDCDADAD8D8D8D6D6D6D4D2),
    .INIT_08(256'hDFDFDFDFDFDFDFDFDFDFDFFFFFBDF872504E2E2E2E4E4E4E4E50525252707050),
    .INIT_09(256'h9D9D9D9D9D9D9DBDDFBD9D9D9DBDBDBDBDBDBDDFDFDFDFDFDFDFDFDFFFFFFFFF),
    .INIT_0A(256'hDDDFDFDFDFDFDFDDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0B(256'hB69696969494AE8E8C8A8A8A8A8A8A8A8A8A8A8A8A88684A505252502E9059BD),
    .INIT_0C(256'hB6B696969696B6B6B6B6B6B6B6B6B6B6B6B6B6B6B690AEAEAEAEAEAEAEB2B6B6),
    .INIT_0D(256'h4E2E4E4E4A6868686A8C7072929292929494B4B4B494B4B4B4B4B6B4B4B494B6),
    .INIT_0E(256'h7D5D5B5B5B5B5B5B5B5B5B5B5B5B3B19171719D54C0A282A2A2C2C4C4E4E4E4E),
    .INIT_0F(256'hD9D9D9B7B7B7B7B7B9B9D9D9D9FB1B1B3B3B5B5B5B5D7D7D7D7D7D7D7D7D7D7D),
    .INIT_10(256'hB9B9B9B9D9D9D9D9F9F9FB1B1B1B1B3B3B3B3B3B3B3B3B3B3B1B1BFBFBF9D9D9),
    .INIT_11(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999B9B9B9B9B9B9B9B9B9B9),
    .INIT_12(256'hD9D9D9B775555353533333757797979797B7B9B9B9B9B9B9B9979797B9B9B9B9),
    .INIT_13(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF97775757575757575535597B9),
    .INIT_14(256'h2A7096BADCDADAD8D8D8D6D6D6B4B2F25779777779799B9BBBBDDFDFDFDFDFDF),
    .INIT_15(256'hDA9692502E2E2E2E2E4E502E2E50504E2E2E2E2E2E4E4EB00842E22606040406),
    .INIT_16(256'hBDBDBDBDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFF7D),
    .INIT_17(256'hBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9DBDBB9D9DBDBD),
    .INIT_18(256'h8A8A8A8A8868684C707252502E9039BDBDDDDFDFDFDFDFDFDFDFDDDDBDBDBDBD),
    .INIT_19(256'hB6B6B6B6969490AEAEAEAEAEAEAC8E94B4B4B6B4B4B4948C8A8A8A8A8A8A8A8A),
    .INIT_1A(256'h9294B4B4B2B0B08E8E90B0B29496B6B6B4B4B6B6B6B6B69696969696B6B6B6B6),
    .INIT_1B(256'h3B39191719D54C080A2A2C2C4C4E4E4E4E4E4E4E6C6868686A8A8C9072929292),
    .INIT_1C(256'h3B3B5B5B5D7D7D9D9D9D9D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D5B),
    .INIT_1D(256'h5D5D5D5D5D5D5D5D5D3B3B3B1B1B1BFBF9D9D9D9D9B7B7B7B9B9D9D9FBFB1B1B),
    .INIT_1E(256'hD9D9B9B9B9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9FBFBFBFB1B1B1B3B3B3B3B),
    .INIT_1F(256'hD9D9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_20(256'hDFDFDFDFF97777757575757573B5197D7D7D7D5D5B1BF99553535395D9D9D9D9),
    .INIT_21(256'h5779777979799B9BBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_22(256'h2E2E2E2E304E8CCA2604A424062606062A7298BADCDAD8D8D8D8D6D4B2B2D214),
    .INIT_23(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFBD1CDA39F4924E2E2E2E2E2E2E2E2E2E),
    .INIT_24(256'h9D9D9D9D9D9D9D9DBD7DD537BDBD9DBDBDBDBDBDBDBDDDDFDFDFDFDFDFDFDFDF),
    .INIT_25(256'hBDBDDFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_26(256'h92B4B4B4B4B4B2B2AE8A8A8A8A8A8A8A8A8A8A688868486A727252504EB239BD),
    .INIT_27(256'hB49696B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4969490AEAEAEAEAEAEACAE),
    .INIT_28(256'h4E4E4E4E6E6C6868688A8A8A8E9272729292B2908E8C8C8A8A8A8A8C8C8EAEB2),
    .INIT_29(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D7D7B7B5B5B391737F56E2A082A2C2C2C4E),
    .INIT_2A(256'h1B1B1BFBFBFBD9D9D7D9F9F91B1B1B3B3B5B5B7D7D7D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2B(256'hF9F9F9FBFB1B1B1B1B3B3B3B3B5D5D5D7D7D7D7D7D7D7D7D7D7D7D5D5D3B3B3B),
    .INIT_2C(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2D(256'hDFBD9D9D7D7D5D3D19B77395F91B191B1B1B1BFBFBF9F9FBF9F9FBFBFBF9F9F9),
    .INIT_2E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF977777775757575951BBF),
    .INIT_2F(256'h2A7298BCDCDAD8D8D8D6D6B4B0B0F2377979797779999BBBBDDDDFDFDFDFDFDF),
    .INIT_30(256'hDFDD7D1CBD9B5914D2704E50302E2E2E3050504E50CC064462E2460624040606),
    .INIT_31(256'hBDBDBDBDBDBDBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDF),
    .INIT_32(256'hDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBFF74F71399D9D),
    .INIT_33(256'h8A8A88686868484C705250504EB2599DBDBDDFDFDFDFDFDFDFDFDFDFDFDFDDDD),
    .INIT_34(256'hB4B4B4B4B4B496B4B0AEAEAEAEAEAEACAEB4B4B4B4B2B2B2B2B08C8A8A8A8A8A),
    .INIT_35(256'h9292908E8A8A8A8AAA8A8A8AAC8C8A8A8C8EB2B49494B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'h9D9D9D7B7B7B59575717902A0A2A2C2C2C4C4E4E4E6E6C6A68888A8A8C909292),
    .INIT_37(256'h5B5B7D7D7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D),
    .INIT_38(256'h7D9D9D9D9D9F9F9F9F9F9D9D7D7D7D5D5D5B3B3B3B3B1B1BF9F7F91B1B3B3B3B),
    .INIT_39(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B3B3B5D5D5D5D7D7D7D),
    .INIT_3A(256'h3B3B3B3B3B1B1B1B1B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_3B(256'hDFDFDFDFDFDFFB97777775757575199FDFDFDFBF9D9F9F7D5D3B1BF7193B3B3B),
    .INIT_3C(256'h79777779799B9BBBBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3D(256'h72ACCCAAC806848002840606060406062A72B8BADCFAD8D6D6B4B4B2B0D21457),
    .INIT_3E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFDFDFBF9DBDBDBD9B7937B250547474),
    .INIT_3F(256'hBDBDBDBDBDBD9D9D9DBD3993715193177DBFBDBDBDBDBDBDDDDDDDDDDDDFDFDF),
    .INIT_40(256'hBDBDDDBFBDDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDBDBDDDDDBDBDBDBD),
    .INIT_41(256'hAEB2B4B4B2B2B292B2B2B28E8C8A8A8A8A68686868686A6E7050502E4EB2599D),
    .INIT_42(256'h8A8C8AAC8CB0B29494B4B4B4B4B494B4B4B4B4B4B4B4B4B4B4B2AC8C8A8A8C8C),
    .INIT_43(256'h2C2C4C4C6E4E4E6E4C4A686A8C8E729292B2B08E8A8AAAAA8A8A8A8A8A8A8A8C),
    .INIT_44(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D7B7979575737D24C0A0A),
    .INIT_45(256'h7D7D5D5D5D5D3B3B3B1B19191B3B5B5B5B5B7D9D9D9D9D9DBDBDBDBDBDBDBDBD),
    .INIT_46(256'h3B3B3B3B3D5D5D5D5D5D7D7D7D7D7D9D9D9D9F9FBFBFBFBFBFBFBFBF9F9D9D7D),
    .INIT_47(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_48(256'hDFFFDFDFDFDFBFBD9D9D5D5B3B3B3B5D5D5D5D5D5D5D5D5D3B3B5B3B3B3B3B3B),
    .INIT_49(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFB979777757575757B),
    .INIT_4A(256'h5096BABCDADAD8B6B4B29090D214577977777979799B9BBDBDBDBDDFDFDFDFDF),
    .INIT_4B(256'hDFDFDFDFDFDFDFBDBD9B9B9B39D4B2D8BED466A262808002640606040406062A),
    .INIT_4C(256'h71B3379DBFBDBDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBF599391919191),
    .INIT_4E(256'h8888686868684A6E7252302E4EF47B9DBDBDBDBFBDBDDDBDBDBDBDDDDDDDDDDD),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B2B2B0AE8C8C8EAEB2B492B2B2B2B2B2929292908E8C8A),
    .INIT_50(256'h9090908C8A8A8A8A8A8A8A8AAA8A8A8AAA8AAA8A8A8A8A8E90B2929494949494),
    .INIT_51(256'hBDBDBDBDBDBDBD9D9B7979795757F46E2A0A2A2C4C4C4E4E4E6E6E8E8E8E7070),
    .INIT_52(256'h5B7B7B9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_53(256'hBFBFBFBFBFBFBFDFDFDFBFBFBFBFBFBF9D9D7D7D7D7D7D5D5D5D3B3B3B3B3B5B),
    .INIT_54(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7D7D7D7D7D7D7D7D7D9F9F9F9F9F),
    .INIT_55(256'h7D9D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D5D7D7D5D5D5D5D5D5D5D5D5D5D),
    .INIT_56(256'hDFDFDFDFDFDFDFDFFB999797757775B79DFFFFFFDFDFDFBFBFBFBF9D7D5D5B5B),
    .INIT_57(256'h79777979999B9DBDBDBDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_58(256'h2C144CC2C08242C44406062606060A2E7298BADCDAD8D8B694909090F2375979),
    .INIT_59(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDBDBD9D5208),
    .INIT_5A(256'hBDBDBDBDBDBD9D9DBDDD5BD39193939191739191D5179DDFDFDFDDDDDFDFDFDF),
    .INIT_5B(256'h9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5C(256'hB2B2B2B292B2B2B2B29290909090908E6C68686868686A4E7252302E70F49BBB),
    .INIT_5D(256'h8A8A8AAC8A8A8A8A8A8CAE92B494949494B4B4B4B4B4B4B4B4B4B4B4B4B2B2B0),
    .INIT_5E(256'h158E2C0A0A2A2C4C4E4E6E6E6E6E6E6E7090908E8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_5F(256'hDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B7979797957),
    .INIT_60(256'hBFBF9F9F9D9D7D7D7D7D7D5D3B3B3B5B5B7B7B7D9D9D9DBDBDBDBDBDBDBDBDDD),
    .INIT_61(256'h7D7D7D7D7D7D7D9D9D9D9D9FBFBFBFBFBFBFBFBFBFBFBFDFDFFFDFDFDFDFBFBF),
    .INIT_62(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_63(256'hD5BDFFFFFFFFDFDFDFDFBFBF9F9D7D7D7D9D9F9D9D9D9D9D7D7D7D7D7D7D7D7D),
    .INIT_64(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFB777777777775),
    .INIT_65(256'h98BABCBABAB8B6B49290B0F237797977777979999B9BBDBDBDBDDFDFDFDFDFDF),
    .INIT_66(256'hDFDFDFDFDFDFDFDFDFDFBDBDDDBD9388A4C262A2A64CEC6C2A28280A2C4E5074),
    .INIT_67(256'h939371917193B19DDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_68(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9BBDBD39D593919393),
    .INIT_69(256'h8E6E6C4A484A6C6E50502E4EB2399BBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6A(256'h94B4B4B4B4B4B4B4B4B4B2B2B29492B2B292929292B2B2B2B0B0909090908E8E),
    .INIT_6B(256'h6E6E6E8E8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAC8A8A8A8AAAAA8A8CB0B2B4),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDBDBD9B7B7979777959F24C080A2A2A4C4C4C4E4E6E6E),
    .INIT_6D(256'h5B7B9B9D9D9D9D9DBDBDBDBDDDBDBDBDDDDDDFDFDFDFDFDDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'hDFDFDFDFDFDFBFBFDFDFFFFFDFDFDFDFBFBFBFBFBFBFBF9F9D9D9D7D7D5B5B5B),
    .INIT_6F(256'hBFBFBFBFBFBFBF9F9F9F9D9D9D9D9D9D9D9DBFBFBFBFBFBFBFBFBFDFDFDFDFDF),
    .INIT_70(256'h9D9DBFBFBFBFBF9F9D9D9D9D9D9F9F9D9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBF),
    .INIT_71(256'hDFDFDFDFDFDFDFDFDFDFF997977797B7F75BDFFFFFFFFFFFDFDFDFDFDFDFBD9D),
    .INIT_72(256'h777979999B9BBDBDBFBDDDDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_73(256'hCAEEA480C856DA985472727274789898BABABAB8B8B6B49290D2F43757777977),
    .INIT_74(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBDBDDF7768),
    .INIT_75(256'hBDBD9D9D9D9D9D9BBDBD39B3D7B5919391939193917193B3DFBDBDBDDDDFDFDF),
    .INIT_76(256'h9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_77(256'hB2B2B292B2B2B29292B09090909090906E6E706E4E4C6E5050504E4ED2599B9B),
    .INIT_78(256'h8A8A8AAC8A8A8AAC8A8A8A8A8A8A8AB0B29494B4B4B4B4B4B4B2B2B2929292B2),
    .INIT_79(256'h9979797959F46E08080A2A4C4E4C4E6E6E6E6E6E6C8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_7A(256'hBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBD9D9B),
    .INIT_7B(256'hDFDFBFBFBFBFBFBFBF9F9F9D9D7D5B5B5B7B7B9B9D9D9D9DBDBDBDBDDDDDBDBD),
    .INIT_7C(256'hBFBFBFBFBFBFDFBFBFDFDFDFDFDFDFDFDFFFFFFFFFDFDFBFBFBFDFFFFFDFDFDF),
    .INIT_7D(256'h9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7E(256'h7BDDFFFFFFFFFFFFFFFFFFDFDFDDDFBDBD9DBDDFDFBFBFBFBFBFBFBFBF9F9F9F),
    .INIT_7F(256'hBDBDBDBDDDDFDFDFDFDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF5D3B1BDBF9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_11_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
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
    .INITP_00(256'hFFFFFF000000000000000000000FFFFFFFFFFFC000FFFFFFFFFFFC00007FFFFF),
    .INITP_01(256'hFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFC0007F),
    .INITP_03(256'h001FFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INITP_05(256'hFFFF0000000000000000003FFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF3FFFFFFFFFFFFFFFFE000000000000000007FFFFC3FFFFC00000FFFFF),
    .INITP_08(256'hFFFE00FF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFE0000000000000000FF),
    .INITP_0A(256'hFFC000000000000001FFFFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFF),
    .INITP_0C(256'hF0000FFFFFFFFFFFFFFFFFFC00000000000007FFFFFF000000000000FFFFFFFF),
    .INITP_0D(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFC000000000001FFFFFFF),
    .INITP_0F(256'hFF0000000000FFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h98989696949492B2F43757577779797979799B9BBBBDBDBDBDBDDFDFDFDFDFBD),
    .INIT_01(256'hDFDFDFDFDFDFDFDFDFDDBFDFDDBFBB6A82C8A4A67537F6B6989ABABA9A9ABABA),
    .INIT_02(256'h939393939393919139BFBDBDBDBDBFDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_03(256'h9DBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9DBD7BD593D7D9D9D7),
    .INIT_04(256'h706E6E4E4E507070502E2EB0377B9B9D9DBDBD9DBDBDBD9D9DBD9B9D9DBDBD9D),
    .INIT_05(256'h8A8EB29292B2B2B2B2B29292929292B2B2B2B2B2B2B0909090909090908E6E6E),
    .INIT_06(256'h4C4C4C6E6C8A68686A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8C),
    .INIT_07(256'hBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBD9B9B7979797957D24C0A0A0A2C4C4C),
    .INIT_08(256'h5B7B7B9B9B9D9DBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFDFBFBFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9D7B5B),
    .INIT_0A(256'hFFFFFFFFDFDFFFDFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFF),
    .INIT_0B(256'hDFBDBDDFFFFFDFDFDFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFFF),
    .INIT_0C(256'hBDBDBDBDBDBDBDBDBDBDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_0D(256'h999B9BBBBDBDBDBDBDBDBDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBD),
    .INIT_0E(256'h80A2A484B5BB997935F4D2947272525274727292B2D2F4375777777779797979),
    .INIT_0F(256'hDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBFDFDDBF97),
    .INIT_10(256'h9D9D9D9D9D7D9DDDBD179393B7DBDBDBD9B9959391939193915BDDBDBDBDBDBD),
    .INIT_11(256'hBDBDBDBD9DBDBD9D9D9D9D9D9D9B9D7D9D9D9B9B9B9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_12(256'hB2B2B2B2B2B0909090909090906E6E6E8E6E4E4E50505050302E4ED2599B9B9B),
    .INIT_13(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8C8EB0B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_14(256'hBDBDBD9B9B7B7977795717B04C080A0A2A2C4C4C4C4C6A686868888A8A8A8A8A),
    .INIT_15(256'hDDDDDDDDDDDFDFDFDFDFDFDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBD),
    .INIT_16(256'hDFDFDFDFDFDFDFDFBFBFBFBFBF9F7B595B5B7B7B9B9D9DBDBDBDBDDDDDDDDDDD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBF),
    .INIT_18(256'hBFBFBFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBDBDDDFFFFDFDFDFDFDFDFBFBFBF),
    .INIT_1A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFFFDDDF),
    .INIT_1B(256'h1616173757577979797777797979999B9B9BBDBDBDBDBDBDDDBDBDBDBDBDBDBD),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDFDFDF9D6E82C0A06E9B9B797979797957371716),
    .INIT_1D(256'hB9B9BBB9B795937393917BDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1E(256'h9D9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9B9BBBBB9DBD7B19B5717195B9B9B9),
    .INIT_1F(256'h6E6E6E4E50504E2E2E50D237799B9B9DBD9DBDBDBDBDBDBD9D9D9D9B9DBDBD9B),
    .INIT_20(256'h8A8AAA8A8AAEB2B2B2B2B2B2B2B2B2B2B2B0B090909090909090908E6E6E6E6E),
    .INIT_21(256'h0A0A0A2C4C4C4A48686868888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_22(256'hDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B997979595715902C),
    .INIT_23(256'h5B5B5B7B7B9B9D9DBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B5B),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDFDFDFDDBDDDFFFFFFDFDFDFDFDFDFDFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_29(256'hBB6880A0A2739B997979999B9B999999999979797979999979799999999B9B9B),
    .INIT_2A(256'hBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBFDDDD),
    .INIT_2B(256'h9D9D9DBDBD9D7B17B35153737599997999999999999999977373717DBDBDBDBD),
    .INIT_2C(256'hBD9BBD9D9D9D9D9D9D9D9D9D9D59177DBFDD9D9B9B9B9B9D9D9D9D9D9D9D9D9D),
    .INIT_2D(256'hB0B09090909090909090908E6E6E6E6E4E4E4E50504E2E2E4EB237797B9B9BBD),
    .INIT_2E(256'h6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8A8A8CB0B0B0B0B0B0B0B0B0),
    .INIT_2F(256'hBDBDBDBDBDBDBDBB9B9B997977577957F28E2C0A0A2A2C2A4846486868686868),
    .INIT_30(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_31(256'h9F9F9FBFBFBFBFBFBFBFBFBF9D9D7B7B597B5B5B7B7B9B9D9DBDBDBDBDBDBDBD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFBF9F),
    .INIT_33(256'hDFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFF),
    .INIT_34(256'hBFBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBDBDDFFFFFFFFFFFFFDFDF),
    .INIT_35(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDF),
    .INIT_36(256'hBD9B9B9B9B9B9B9B9B999B9B9BBBBDBDBDBDBDDDDDDDBDBDBDBDBDBDBDBDBDBD),
    .INIT_37(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDDDBFDFDD9784A0A062737B7979999BBBBDBDBD),
    .INIT_38(256'h7999799979797979975351517BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_39(256'h73B5177B9DBDBDBDBD9D9D9D9D9B9BBBBDBDBD9D5B17B5735171717375999999),
    .INIT_3A(256'h4E504E50502E2E4EB217599B9B9B9B9D9D9DBDBD9D9D9D9D9D9D9D9D9B9DF771),
    .INIT_3B(256'h8A8A8A8A8A8A8A8A8EB0909090909090909090909090909090908E6E6E6E6E4E),
    .INIT_3C(256'h575757F4902C0A0A080626466868686868686A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_3D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B7B7957),
    .INIT_3E(256'h5B5B5B5B5B7B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9F9F9F9F9F9F7D5BF7D5175B),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFDFDFDFDFBDBDDFFFFFFFFFFFDFDFDFDFBDBFDFDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDFDFDDDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBDBDBDBDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_44(256'hBDBD6CC06A884030997979799BBDBDBDBDBDBDBDBDBDBDBB9B9B9BBDBDBDBDBD),
    .INIT_45(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDD),
    .INIT_46(256'h19F7D5B5717373535351537377999999999999997979797979755153515BBD9D),
    .INIT_47(256'hBDBDBDBD9D9D9D9D9D9B7D9D9BBD7D93515151737193B3D51739393939393939),
    .INIT_48(256'h909090908E8E8E6E706E6E6E6E4E505050502E2E2E4E90F23779799B9B9B9DBD),
    .INIT_49(256'h4868886868686868688A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CB09090908E90),
    .INIT_4A(256'hBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B7B79795757573737D46E2C2A0A08080826),
    .INIT_4B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4C(256'h9F9F7D39F9F9F7F7D7D5B3B391716FB1397B7B7B7B7B7B9B9D9D9DBDBDBDBDBD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF),
    .INIT_4E(256'hDFBFBDBDBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFDFDFFF),
    .INIT_4F(256'hDDFFFFDFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDDDBDBDDFFFFFFFFFFF),
    .INIT_50(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_51(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDBDBDBDBD),
    .INIT_52(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDD9784849773422C797979799BBDBD),
    .INIT_53(256'h999999999999999999797551535139BD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_54(256'h7173517371537373737373737373737373737373737373535153537597999979),
    .INIT_55(256'h302E2E2C2E90D43759797B9B9B9D9DBDBDBDBDBDBD9D9D9D9B9B9D9D9D9BBD17),
    .INIT_56(256'h88888888888A6A8A68888C8E9090908E8E8E8E8E8E8E6E6E6E704E4E50505050),
    .INIT_57(256'h9B9B7979595757575735D2904C2A0C2C2A4A4848686868686868686868686868),
    .INIT_58(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B),
    .INIT_59(256'h91D3397B7B7B7B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFBFBF9F9F9F7F3BB39393919191919191919191),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hDFDFFFFFFFDFDFDFDDBDBDBDDFDFDFFFFFDFDFBFBFBFBFBFDFDFFFFFFFFFFFFF),
    .INIT_5D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDFFFFFFBFBFDFDFFFFFFFFFFFFFDF),
    .INIT_5E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5F(256'hBDBDB9888675BD9B6A28597979999BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_60(256'hBD9D9D9D9DBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_61(256'h53717171737373717173759799999999999999999999999999999973517371F7),
    .INIT_62(256'hBDBDBD9D9D9D9D9D9B9B9B9B9D9BBD5B93737351737173737373737353535353),
    .INIT_63(256'h6E6E6E6E6E6E70707050505050504E2E2E2C6E90F4377779797B7B9B9DBDBDBD),
    .INIT_64(256'h6E4C2C2C2C2C6A6A6A6A486A68686868686868686868686868686A6C6E6E6E6E),
    .INIT_65(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9B9B9B797979795757575715F2B0),
    .INIT_66(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_67(256'h9F7D7D5DF79191919191919191919191919391D3399D7B7B9B9B9B9D9DBDBDBD),
    .INIT_68(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBF9F),
    .INIT_69(256'hBFDFDFBFBFBDDDBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBF),
    .INIT_6A(256'hBDBDDDFFDFDFBFBFBFDFDFDFDFFFFFDFDFDFDFDFDFDFDFDFDFDDBDBDBDBDBDBF),
    .INIT_6B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB6E4675BD9DBD70245579799B9B),
    .INIT_6E(256'h999999999B9999999999999973515371F5BD9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_6F(256'hD551737173737373737371737373737373737371717173515173777999999999),
    .INIT_70(256'h4E70D215597979797B7B9B9D9DBDBDBDBDBDBD9D9D9D9D9D9D9D9D9B9D9B9DBD),
    .INIT_71(256'h6A6A6A6A6A6848686868484A6C6E6E6E6E6E4E4E4E4E4E50505050502E2C2C2C),
    .INIT_72(256'h9D9D9DBD9D9B9B9B79797957575757575737F2B04E2C0A2E2E2E4E4E4C4C4C4A),
    .INIT_73(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_74(256'h939393B391D35B9D9B9B9BBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFBFBF9F9F7F7D7D19B3919191919191B1B1B191),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDFDFBFBFDFDFDFDFDFDFDDDDDDBDBD9D9D7D9D9D9DBDBFDDBDBFDFDFDFFFFFFF),
    .INIT_78(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDF9FBFBFBFDFDFDFDFDF),
    .INIT_79(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7A(256'hBDBD994A66977FBDBB7B796A2A9B7B9BBB9B9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7B(256'h73935BBD9B9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_7C(256'h7373737171735373777799999999999999999999999999999B99999999737351),
    .INIT_7D(256'hBDBD9D9D9D9D9D9D9B9D9B9D9D7D9DBD1B755353515171737373737373737373),
    .INIT_7E(256'h5050505050302E4C2E2E2E2E4E4E90D2175757575979797B9B9B9B9D9D9DBDBD),
    .INIT_7F(256'h5737575737573715B2904E2C2C0C0C2E2E2E304E2E2E2E4E5050505050505050),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h001FFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFF8000000000000FFFFFFFFFFF),
    .INITP_02(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF8FFFFFFFFFFFFFFF800),
    .INITP_03(256'hF07FFFFFFFFFFFFFF8000007FFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFF8000),
    .INITP_04(256'hFFFFFF3FFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF03FE3FE01FFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h1FFFFFFFFFFFFFFFEFFFFFFFFF0FFFFFFFFF80000000000000FFFFFFFFFFFFFF),
    .INITP_07(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFF8000000),
    .INITP_08(256'hFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFE1FFFFFFFF03FFFFFFFF00000000),
    .INITP_09(256'hFF00FFFFFFFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INITP_0A(256'hFFFFFFFFFFE0000000001FFFFF9FFFFFE0000000001FFFFFFFFFFFFFE07FFFFF),
    .INITP_0B(256'h0E03FFFFFFFFE00FFFFFFE001FFFFFFE0000000000000007FFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000007FFE01FFFF000000000000),
    .INITP_0D(256'h00001FFC0000000000000000FFFFFFFFE001FFFFFC0003FFFFFC000000000000),
    .INITP_0E(256'h003FFFF000000000000000007FFFFFFFFFFFFFFFFFFFFF7FFFF8000000000000),
    .INITP_0F(256'hFE1FFFFC0000000000000000000000000000000000003FFFFFFFC0001FFFF000),
    .INIT_00(256'hBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B7B7B79795957),
    .INIT_01(256'h9D9D9D9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD9D9D9D),
    .INIT_02(256'h9F7F7D7D3BB5717191919191919393B1B1B3B3B3B3B3B3B3399DBD9B9D9D9D9D),
    .INIT_03(256'hBFBF9F9FBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBF9F),
    .INIT_04(256'h7D5B3B3B1BD739BDDFBDBFBFBFDFDFDFDFDFFFFFFFFFFFFFDFDFDFDFDFDFBFBF),
    .INIT_05(256'hBDBDBDBDBD7B5B9D9D9DBFBFDFDFDFDFDFDFBF9F9F9F9FBFDFBFDFBFBFBD9D9D),
    .INIT_06(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_07(256'h9B999B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD772C6A799F9D9D7D7B9B732A759B),
    .INIT_09(256'h9999999B9B9B9B9B9B9B999999997373517371F7BD9B9D9B9D9D9D9DBDBDBDBD),
    .INIT_0A(256'h3B979999977575535371717171717171717171715375759799BB999999999999),
    .INIT_0B(256'h7777777979797B9B9B9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9B9B9D9D9B9BBF),
    .INIT_0C(256'h6E6E4C2C2C2C0C0C0C2E2E2E0C0C0C0C2C2C2C0C2E2C2E2E5090B0D2F5175757),
    .INIT_0D(256'h9D9D9D9D9D9D9D9D9D9B9B9B9B7B7B797979595757575757577757371515B090),
    .INIT_0E(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0F(256'h95939191919191939393D55BBFBD9B9B9B9D9B9B9B9B9B9B9B9D9D9D9D9D9D9D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF9F7F7D5D5D3DD7513151515173739597B7),
    .INIT_11(256'hDFDFDFDFDFDFDFDFDFFFFFDFDFDFBFBFBFBFBF9F9F9FBFBFBFBFDFDFDFDFFFFF),
    .INIT_12(256'hBFBFBFBF9F9F9F9FBFBFBFBFBF9D9D9D7B5B3B3B19B571D57DDDBDDFDFBFDFDF),
    .INIT_13(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD5B33B7D9DBDBDBDBFBF),
    .INIT_14(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_15(256'hBD9D7930529BBD9BBB9B9B999B7B5553999B9B9B9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_16(256'h73737371B3BD9B9D9D7D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_17(256'h7577779797999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9999999953),
    .INIT_18(256'h9D9D9D9D9D9D9D9B9B9B9B9B9B9B9DBD5BB97999999999999997777777777575),
    .INIT_19(256'hD0D0D2D2D2F2151515375757575757577979797B7B7B9B9B9B9D9D9D9D9D9D9D),
    .INIT_1A(256'h7B7B797979797957575757575757575737373515151515F2D2B2B2B2B0B0B0B0),
    .INIT_1B(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B),
    .INIT_1C(256'h9D9B9B9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1D(256'h9F7D7D5D3BD97553555375757575777777777351517171717173535193177B9D),
    .INIT_1E(256'hBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBF9F9F),
    .INIT_1F(256'h5B5B3B19F7B393719117BFDFDFDFBFBFDFDFDFDFDFDFDFDFDFDFFFDFDFBFBFBF),
    .INIT_20(256'hBDBDBDBDBDBDBDD57193375B9DBFBFDFDFDFDFDFBF9F5D7D9F9F9F9F9F9D7D7D),
    .INIT_21(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBDBDBDBDBD),
    .INIT_22(256'h97799B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_23(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBD9B99DDBBBD7D7D9B9B7DBB9D7D),
    .INIT_24(256'h9B9B9B9B9B9B9B9B9B9B9B9B99999999755173717373399F9B9D9B9B9D9D9D9D),
    .INIT_25(256'h39B77999997999999999999999999B9B999999999999999999999999999B9B99),
    .INIT_26(256'h797B7B7B7B7B9B9B9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9B9B9B9D9B7B9DBD),
    .INIT_27(256'h5757575757575557575757575757575757575757575777578FD3795757577979),
    .INIT_28(256'h9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9D7B9D7B7B7B7B7979795957575959),
    .INIT_29(256'h9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_2A(256'h777777775351515151515353515351B53B9DBD9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2B(256'hDFDFDFDFDFDFDFBFBFBFBF9F9F9F9F9F7F7D7D5D1BD975757777777777777777),
    .INIT_2C(256'hBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFBF),
    .INIT_2D(256'h9DBFBF9D9D7B17B3B3F95D9F9F7F7F7D5D3B19F7B3916F719171933B9FDFBFBF),
    .INIT_2E(256'hBDBDBDBDBDBD9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDD5717191B3F5195B),
    .INIT_2F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_30(256'hBD9D9DBDBD9D9D9D9D9B9B9B9B7DBB9B9DBB9B9B9D9B9DBDBDBDBDBDBDBDBDBD),
    .INIT_31(256'h99775171735373B39DBD9B9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_32(256'h999999999999999B9B9B99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_33(256'h9B9D9D9D9D9D9B9B9D9B9B9D7D7BBDBD37959799999999999999999999999999),
    .INIT_34(256'h575757575959793791514F91799B79797B7B7B7B9B9B9B9B9B9B9D9D9B9B9D9D),
    .INIT_35(256'h9BDF3791179DBD9B7B7B7B997B7B797979797979797959575757575757575757),
    .INIT_36(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9D9B),
    .INIT_37(256'h5171B3199DBDBD9B9B9B9B9D9B9B9B9B9B9B9D9D9D9D9D9B9B9D9D9D9D9D9D9D),
    .INIT_38(256'h7D9F7D5D19957375777777777777777777777777777775515171515351735353),
    .INIT_39(256'hDFBFBFBFBF9F9F9F9F9F9F9FBFBFBFBFDFBFBFBFBFBFBFBF9F9F9F9F9F9F9F7D),
    .INIT_3A(256'h9171717171714F6F6F6F6F7171F77DBFDFBFBFBFDFDFDFDFDFDFDFDFBFDFDFDF),
    .INIT_3B(256'h9D9D9D9DBDBDBDBDBDD571717171719191B3B3B3B3B391919171719191919191),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3D(256'h9D9D9D9D9D9D9B9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3E(256'h9D9B9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9B9B9B9D9D9D),
    .INIT_3F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999977737173537371F59DBD9B9D9D9D),
    .INIT_40(256'hB573779999999999999999999999999999999B9B9B9B999B9B9B9B9B9B9B9B9B),
    .INIT_41(256'h9B7B9B9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B9D9D9BBBBD7B),
    .INIT_42(256'h7B7B7B7B7B79797979797979797B795979797B59799B793771515151719117BF),
    .INIT_43(256'h9D9D9B9B9B9B9D9D9D9B9B9B9B9B9B9B9DBD17935351D57BBD9B9B9B7D9B9B7B),
    .INIT_44(256'h7D9D9D9B9B9B9B9B9B9D9B9B9D9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_45(256'h97979799999999999753737373737373737351737373D5397B9DBDBD9B7D7D7D),
    .INIT_46(256'h9F9F9F9F9F9F9F9F9F9F9F9F7F9F7D7D7D7D5BF7B57153757777777777979797),
    .INIT_47(256'h177DBFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFDFBF9F7F5D5B7F9F9F9F9F9F),
    .INIT_48(256'h7171717171717171717171717151515151515151515151514F4F4F4F51515193),
    .INIT_49(256'h9D9D9D9D9D9D9D9DBD9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDD57171717171),
    .INIT_4A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D),
    .INIT_4B(256'h9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_4C(256'h9B9999997571737373539339BD9B9D9B9B9D9D9B9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_4D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4E(256'h9B9B9B9B9B9B9B9B9B7B9B9B9B9DBB59B5537599999999999999999999999B9B),
    .INIT_4F(256'h7B7B7B7B7B9B9B179151515151715171177DBD9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_50(256'h9BBF397353537151B559BDBD9B7B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B),
    .INIT_51(256'h9B9B9B9D9D9D9D9D9D9B9B9B9B9B9D9D9D9B9B9B9D9D9D9D9D9B9B9B9B9B7B9B),
    .INIT_52(256'h737373737353537373B3D5195B7D9D9D9DBDBDBDBDBDBDBDBDBD9D9B9D9D9B9B),
    .INIT_53(256'h5D3B19B573515175777777777777979999999999999999999999977353737373),
    .INIT_54(256'hDFDFDFDFDFDF9D5B19B5B5197F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7D7D),
    .INIT_55(256'h515151515151515353514F4F4F4F514F4F71B5195B7D9DDFDFDFDFDFDFBFDFDF),
    .INIT_56(256'h9D9D9D9D9D9D9D9D9D9DBDD57171715151515151515151515151515151515151),
    .INIT_57(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9DBDBD9D9B9D9D9D9D9D9D9D),
    .INIT_58(256'h9B9B9D9D9B9B9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_59(256'h9B9B9D9D9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B),
    .INIT_5A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999997571537371737393399D9D),
    .INIT_5B(256'h71537799999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5C(256'h5373B3177D9D9D9B9B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBD7B39B5),
    .INIT_5D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD9B17935153515173715153),
    .INIT_5E(256'h9D9D9D9B9D9D9D9B9B9B9B9B9B9B9B9D9D9D177151717171735173D5599DBD9B),
    .INIT_5F(256'hB5D5F7F9191717F7F7F7D5B391F77D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D),
    .INIT_60(256'h99999999999999999999999999975373737373737171737373735353737393B5),
    .INIT_61(256'h5B7D9F9D9F9F9F9F9F9F9F7F7D5D3B19F7B593514F5151757777777777777999),
    .INIT_62(256'h51515151517193B5F7197B7D9D9D7D7D7D7D7D7D5B3917D591714F4F73B5D739),
    .INIT_63(256'h515151514F51515151515151515151515151515151515153757553514F51514F),
    .INIT_64(256'h9D9D9D9D9B9DBDBDBD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDB5515151),
    .INIT_65(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D),
    .INIT_66(256'h9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9D9B9B9D9D9D9D9D9D9D9D9D),
    .INIT_67(256'h9B9B9B99999B9773537371515353937B9D9D9B9B9B9B9B9B9D9D9D9D9D9D9D9D),
    .INIT_68(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_69(256'h9B9B9B9B9B9B9B9B9B9B9D9D9D39D573717195999979999999999B9B9B9B9B9B),
    .INIT_6A(256'h9B9B9DBD9B39B55153737171737171517373535173D5177B9D9D7B9B9B9B9B9B),
    .INIT_6B(256'hBDBD177153735173517351535193F77BBDBD9D9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6C(256'h9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h73737373737353717373717373737373535373737373737353535351535373D7),
    .INIT_6E(256'h7351514F51515175977777777777999999999999999999999999999999999997),
    .INIT_6F(256'hB59595939393715151515151515151517195D7193B7D7D7D7D7D5D5B3B19D7B5),
    .INIT_70(256'h51515151515173757577757351515151515151515151515151717193B3B5B5B5),
    .INIT_71(256'h9D9B9D9D9D9B9D9D9D9D9D9DBDD5515151515151515151515151515151515151),
    .INIT_72(256'hBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9B9B9B9B9D9BBBBD17F57DBDBD9B9B9D9D),
    .INIT_73(256'h9BBBBDBD9D9D9D9B9D9B9B9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_74(256'h73599D9D9D9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D),
    .INIT_75(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B997551737373737373),
    .INIT_76(256'h717197999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_77(256'h737373737373737373B5195B9B9DBDBDBDBDBDBDBDBDBDBDBD9D9B5BF7937373),
    .INIT_78(256'h73D5F75B9DBD9DBDBDBDBDBD9DBDBDBDBDBD7B39D59373715175979773737373),
    .INIT_79(256'h9B9B9B9D9D9D9B9D9B9B9B7B7D7B9BBDBD5BB373757371737373537373737373),
    .INIT_7A(256'h537373737373737373515173535351515193199DBD9B9B9B9B9B9B7B9B9B9B9B),
    .INIT_7B(256'h9999999999999999999999999B99999999997753537373737373737373737373),
    .INIT_7C(256'h514F4F4F4F4F4F4F4F4F4F4F515151515151514F515153757777779797979999),
    .INIT_7D(256'h51515151515151515151515151515151514F5151514F4F4F4F4F4F51514F4F4F),
    .INIT_7E(256'h7573737353535355777777757373737353737373757577777777777575755151),
    .INIT_7F(256'h9B9B9B9D9BBD9DF7B391B3399DBD9B9BBBBB9B9B9D9D9D9D9D9D9D9D9DBDD975),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_3_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
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
    .INITP_00(256'h07FFFFFF800001FF80000000FF0000000000000000001FFFFFFFE7FFFFFFFFFF),
    .INITP_01(256'h03FFFFFFE1FFFFFFFFFFFE03FFFE000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000FFFFFF000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000007FFFFFC07FFFFFFFFFFE007FFF0000000000000000),
    .INITP_04(256'h07FF800000000000000000000000000000000000001FFFFE0000000000000000),
    .INITP_05(256'hFFF0000000000000000000000000000000000000000FFFFF800FFFFFFFFFFE00),
    .INITP_06(256'h7FFC0001FFFFFFFFFC00007FC000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000007FFFFFFFF8000003E0000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000000000000007FFFFFFE0000000),
    .INITP_0B(256'h000000FFFFFFC000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000FFFFF007FE000040000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000003FFFFFFF000000000003FFFFFE00000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_00(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_01(256'h9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9D5DD5F77DBD9B9B9D9B7B9D9D9D9D),
    .INIT_02(256'h9B9B9B9B9B9B9B9B9B99735173737373737351179BBD9D9D9B9B9D7D7B9B9D9D),
    .INIT_03(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_04(256'h193959595B595919F7D5B59371739393717397B9BBBBB9B9BBBBBBBBBB9B9B9B),
    .INIT_05(256'h17F7937373717351737597999997757373737373737373737373737393B3D5F7),
    .INIT_06(256'h5BF77353779977535173737373737373737373737393B51737595B7B7B5B5B39),
    .INIT_07(256'h73535351B559BD9B9B9B9B9D9D9B9D9D9B9D9D9D9B9B9B7D7D7B7D9D9B9BBD9F),
    .INIT_08(256'h9999999B99977551517373737373735353537373737373535353535353737373),
    .INIT_09(256'h51514F51515375757797777777999999999999999999999999999999999B9B99),
    .INIT_0A(256'h51514F4F4F515151514F4F5151515151514F4F4F4F4F4F4F4F4F4F4F4F4F4F51),
    .INIT_0B(256'h7777979797979777777777777777757573515151517151515151515151515151),
    .INIT_0C(256'hBD9BBB9B9B9D9D9D9B9B9B9B9B9BBDD977779797979797977777777777777777),
    .INIT_0D(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9D9DBD7BD59393939393D5599D),
    .INIT_0E(256'h9D7D5B957351B57BBD9D9B9B9D7D9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0F(256'h7373737373B53B9D9D9B9B9B9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D),
    .INIT_10(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999B9753537373),
    .INIT_11(256'h9395B9B9BBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'h9773737373737373737373737373739393739395939393939393939393937373),
    .INIT_13(256'h73737373737373737373737393939393737373737373717373959799999999B9),
    .INIT_14(256'h9B9B9B9B9D9D9D9D9B9B9B9B9DBD9D5BF7937373959999999795737173937373),
    .INIT_15(256'h7373737373737373737171737371737373737371737393F77B9DBD9D9B9B9B9B),
    .INIT_16(256'h99999999999999999B9B9B9B9B9B9B9B9B9999999B9999999797757353537373),
    .INIT_17(256'h515151515151515151515151514F4F4F51515151737575777777777777999999),
    .INIT_18(256'h97957573535151515151515151515151515151514F4F4F515151535351515151),
    .INIT_19(256'hF997977777777797779797979797979797979777777777777777777777777777),
    .INIT_1A(256'h9B9B9B9BBDBD5BB39393939393939393B3399DBDBD9D9B9B9B9B9B9B9B9B9BBD),
    .INIT_1B(256'h9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD9F3BB57151735351933B9DBD9B9B9B9B),
    .INIT_1D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B7753737373737371737373F75B9DBD9B9B9B9B),
    .INIT_1E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1F(256'h73939393B3B3B3B3B39393939393939395B7B9DBBBBBB9BBBBBBBBBBBBBBBB9B),
    .INIT_20(256'h73737373937371737397B9B99999B99999BBB975737373737393939393937373),
    .INIT_21(256'h9373737197B9B9B9B9B9B9977373737373737373937373737373737191939373),
    .INIT_22(256'h73737373939373737391D5397BBDBD9DBD9D9B9B9B9B9B9D9DBDBDBF9F7B17D5),
    .INIT_23(256'h9B9B9B9B9B9B9999999999999977757575535351515151515173737375757373),
    .INIT_24(256'h51515373757597777797977799999999999999999999999B9B9B9B9B9B9B9B9B),
    .INIT_25(256'h5151515151515151737375777775735151515151515151515151515151515151),
    .INIT_26(256'h9797979779999997979797979777777797779797777775735371715151515151),
    .INIT_27(256'h939393D5F77B9BBDBDBD9B9B9B9B9B9B9DF99799999979797777777777777797),
    .INIT_28(256'h9D9D9D9D9D9B9B9B9B9D9B9B9B9B9B9B9D9B9B9DBD9D17939393939393939393),
    .INIT_29(256'h19B5735353735173735371F77DBFBD9B7B9D7D9B9B9B9D9D9B9B9B9D9D9D9D9D),
    .INIT_2A(256'h7373737373737373735393D5399DBDBD9D9D9B9B7B9B9B9B9B9B9B9B9B9D9D7B),
    .INIT_2B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9977),
    .INIT_2C(256'hB7B9BBBBBBB9BBB9BB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'hB9BBBBBBB9979573737393939393939393939393939393939393B39393939395),
    .INIT_2E(256'h73737393937373737373737373737373739393939371737597B9B9B9B9B9BBB9),
    .INIT_2F(256'h395B7B9D9D9D9D9D7D7B5B39D7B3939373737373B7B9B999B9B9B9B9B9B99775),
    .INIT_30(256'h99999999999797979797999999B9B9B99373739393739393939393737393B5F7),
    .INIT_31(256'h99999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_32(256'h757373515151515151514F4F5151517173737575777797979777999999999999),
    .INIT_33(256'h9999979797979797979775757353535353737373737373757575777777777775),
    .INIT_34(256'hBDDDFB9999999999999999999999999999999999999999999997999999979797),
    .INIT_35(256'h9B9B9D9D7B17B571939593939393939393939393939393B3F7395B9D9DBDBDBD),
    .INIT_36(256'hBFBD9B7B9D9D9B9B9B9B9D9B9B9B9B9B9B9D9D9D9D9D9B9B9B9B9B9D9D9B9B9B),
    .INIT_37(256'hF75B7B9D9DBFBDBDBDBDBD9D7D3BF7B59373735353737373735353537193F77B),
    .INIT_38(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999773537373737373737353537395B5),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3A(256'hB3B3B3B3B3B3B3B3B3939393939597B7B9B9B9BBBBBB999B9B9B9B9B9B9B9B9B),
    .INIT_3B(256'h7373737373739797B9BBBBB9B9B9B9BBBBBBBBBBBBBBB9D9D9B79593939393B3),
    .INIT_3C(256'h93737395B7BBB9B9B9B9B9BBBBB9B9B9B9B79573737393939393939393937373),
    .INIT_3D(256'hB9B99773739393939393939393939393939393939393B3939393939393939393),
    .INIT_3E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBB9B9B9B9BBB9B9B9),
    .INIT_3F(256'h75777777777777777797999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_40(256'h7777777777777777777797777777979797777777757575757575757575757575),
    .INIT_41(256'h9999999999999999999999999999999999999999999999999797979797979777),
    .INIT_42(256'h93939393939393939393B3B5D5F71719395B9DFB999999999999999999999999),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD7D39D5937393B7B79593939393),
    .INIT_44(256'h73737353537353737373737373737373B5197BBDBD9B7D9B9B9B9D9B9B9B9B9B),
    .INIT_45(256'h9B9B9977735373737373737373735373537393B3D5F7F7F7F7F7F7F7D7B57373),
    .INIT_46(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_47(256'h9999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_48(256'hBBBBDBDBDBDBDBBBDBDBDBD9B9B7B59593B3B393939393939373739395979999),
    .INIT_49(256'hBBBBBBB9979775939393937393939393937393959597B9B9BBBBBBB9BBBBBBBB),
    .INIT_4A(256'h9393939393939393939393939393939393939397B9B9BBBBBBBB999BBBBB9999),
    .INIT_4B(256'h9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBB9B79593939393939393939393),
    .INIT_4C(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4D(256'h9797777797979797979797977777977777979797977777779999999999999999),
    .INIT_4E(256'h9999999999999999999999999797979797979797777777979797979777777797),
    .INIT_4F(256'h737373D7FB999999999999999999999999999999999999999999999999999999),
    .INIT_50(256'h9D7B5BF5B393737395B9B9B9B9B7957373939393939393939393939393737373),
    .INIT_51(256'h73737393D7599DBD9D9D9B9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBD),
    .INIT_52(256'h7373735353535353737373737373737353735353759997555353737373737373),
    .INIT_53(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9975537373737373737373),
    .INIT_54(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_55(256'hB9B9B7B797979797999979999979999979797979999999999B9B9B9B9B9B9B9B),
    .INIT_56(256'hB7B7B7B9DBDBDBDBBBBBDBBBB9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_57(256'h939595B9BB9B9999999999999999999B99999B9B99999999B9B9B797979797B7),
    .INIT_58(256'hDBDBDBDBBBDBD9B79393939393939393939393B3B3B3B393B393939393939393),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'h97979797979799999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5B(256'h9797979999999997979797979797999999999977777977777979777777979797),
    .INIT_5C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5D(256'h9793739393939393939393939393737373737373D7FB99999999999999999999),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9D9D9DBD9D7B19D5937373737393B9BBB9B9BBBBB9),
    .INIT_5F(256'h7373535377999999997553737373737373737373737393D539799DBF9D9D9B9B),
    .INIT_60(256'h9B9B9B9B9B9B9B99977373737373737373737373737373737373737373737373),
    .INIT_61(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_62(256'h99799B7979999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_63(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBB9B9B99999979797979797979797999),
    .INIT_64(256'h9B99999B9999999B9B99999B9B9BB9B9B9B9BBBBDBDBDBBBDBDBDBDBDBDBDBDB),
    .INIT_65(256'h9393939393939393B3B3B3B3B39393939395B7B999999999999999999B9B999B),
    .INIT_66(256'h9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBD9B7B593B39393),
    .INIT_67(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_68(256'h9999999999999999999797979797779999797999999999999999999999999999),
    .INIT_69(256'h9999999999999999999999999999999999999999979999999999999999999999),
    .INIT_6A(256'hD7D7D7D7D717FB99999999999999999B9B99999B9B9999999B99999999999999),
    .INIT_6B(256'hF7F7D7D7D7F5D5D7F91B1B1B1B1B1B1B1B1B1BFBF9D7D7F7F7F7F7F7F7F7D7D7),
    .INIT_6C(256'hD7D7D7D7D7D7D7D7D7D7D7F717597B9DBDBDDDDDBDDFDFDFDFDFBDBD9D7B5919),
    .INIT_6D(256'hD7D7D5D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5D7D9FBFBFBFBFBFBFBD9D7D5D5D7),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBD9D7D5D5D5),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFD),
    .INIT_71(256'hFBFBFBFBFBFB1B1D1D1D1D1D1D3D3D3D3D3D3D3D3D3D3D3D3D1D1D1D1D1D1DFB),
    .INIT_72(256'hF9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_73(256'h1D1D1D1D1D3D3D3D3D3D3D3D3B3B19171717171717171717F7F7F7F7F7F7F7F9),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDFDFDFD1D1D1D1D1D1D),
    .INIT_75(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_77(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_78(256'h00000000000000000000000000000000000000000000001DFBFBFBFBFBFBFBFB),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000C007FFFFFFD000000000017FFE457FFFFFFFFFF8000000000000000),
    .INIT_01(256'hFFFFC000000000000000007FFF8008000000000000000000000000000187F000),
    .INIT_02(256'h0000001E000000AB87F91120731F280023FFFF90000000000017FFFE3FFFFFFF),
    .INIT_03(256'h0000000FFFFFFFFFFFFFFFFFE000000000000000707FFFC00100000000000000),
    .INIT_04(256'hFFE0006000000000000000000039C000005FFF83F9808E43600001E3E6A00000),
    .INIT_05(256'h985F000000020C00000000000003FFFFFFFFFFFFFFFFE800000000000000607F),
    .INIT_06(256'hFC00000000000000407FFFF0000C000000000000000000603800001FFFFE053F),
    .INIT_07(256'h00CC0780006FFFFFE580000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0007FFFFFFFFFFFFFFFFF800000000000000007FFFF80003C000000000000000),
    .INIT_09(256'h00003C00000000000000031E4060024FFFFFF240000000000000000000000000),
    .INIT_0A(256'h000000000000000000000005FFFFFFFFFFFFFFFFFF00000000000000E07FFFFC),
    .INIT_0B(256'h000000000000C07FFFFE020001F0000000000000F8FF800700DFFFFFFC280000),
    .INIT_0C(256'hFFE07F9FFFFFFF0A0000000000000000000000000001FFFFFFFFFFFFFFFFFF40),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFE000000000000020FFFFFF00000007FFFFFFFFFFFF83FF),
    .INIT_0E(256'h0000004039000000FFFFFFFC00FFFFFFFFC28000000000000000000000000003),
    .INIT_0F(256'h00000000000000000007FFFFFFFFFFFFFFFFFFE0000000000000487FFFFF800E),
    .INIT_10(256'h00000001E0FFFFFFE00F83C0000FFFFFFFFFFFFFFFFF81FFFFFFFFF060000000),
    .INIT_11(256'hE07FFFFFFFFC0800000000000000000000000005FFFFFFFFFFFFFFFFFFF80000),
    .INIT_12(256'hFFFFFFFFFFFFFFFE80000000000100FFFFFFF00C07E03FDFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF0A00000000000000000000000007FFFF),
    .INIT_14(256'h0000000000000001FFFFFFFFFFEFFFFFFFFF6C000000000300FFFFFFF801FEEF),
    .INIT_15(256'h000001FFFFFFFC03FFAFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFC28000000000),
    .INIT_16(256'hFFFFFFFFF8C0000000000000000000000003FFFFFFFFFFE3FFFFFFFFF3800000),
    .INIT_17(256'hFFD8FFFFFFFFF7100000000701FFFFFFFF01FFC7FFFFFFFFFFFFFFFFFFFFFF83),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFC1FFFFFFFFFC00000000000000000000000003FFFFFFFF),
    .INIT_19(256'h000000000005FFFFFFFFFFD65FFFFFFFFFD10000000F03FFFFFFFF81FFFFFFFF),
    .INIT_1A(256'h03FFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF07000000000000),
    .INIT_1B(256'hFFFFFFC1400000000000000000000005FFFFFFFFFFDF6FFFFFFFFFFA40000002),
    .INIT_1C(256'hDDFFFFFFFFFD0000005403FFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF8FFFFFFFFFFF8380000000000000000000001FFFFFFFFFFDF),
    .INIT_1E(256'h00000007FFFFFFFFFFD3FEFFFFFFFFFF4000006887FFFFFFFFF47FFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFE0E00000000000000),
    .INIT_20(256'hFFFFC1C000000000000000000001FFFFFFFFFFF0FF7FFFFFFFFC110001B81FFF),
    .INIT_21(256'hFFFFFFFF07400A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFE1FFFFFFFFFFFF0400000000000000000001BFFFEFFFFFF97BFBF),
    .INIT_23(256'h0003FFFFFFFFFF77F3FFFFFFFFFE8819CE007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFC000000000000000000),
    .INIT_25(256'hFF0180000000000000000007FFF9FFFFFEB7FEFFFFFFFFFF40040001FFFFFFFF),
    .INIT_26(256'hFFFFC00F8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFF),
    .INIT_27(256'hFFFFFFEC03FFFFFFFFFFFFE03000000000000000000FFFFCDFFFFBF7FF7FFFFF),
    .INIT_28(256'hFFFFFE0037E7FFBFFFFFFFFF8507FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0F003FFFFFFFFFFFFFC0780000000000000038F),
    .INIT_2A(256'h01E8000000000000071FFFFEFFFFFFE7FFDDFFFFFFFFCC03FFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDE61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0051FFFFFFFFFFFFFF),
    .INIT_2C(256'hF800D4FFFFFFFFFFFFFFF02A8000000000002C1FFFFFFFFFFFDFFFEEFFFFFFFF),
    .INIT_2D(256'hBFFFFFDFFFFB7FFFFFFFDBC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFF40057FFFFFFFFFFFFFFFC07E80000000000683FFFFF),
    .INIT_2F(256'h7E600000000560FFFFFFBFFFFF7FFFFFFFFFFFFFC7A3FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h3FFFFFFFFFFFFFFFFDFFFFFFE1FFFFFFFFFFFFFFFC073F7FFFFFFFFFFFFFFFE0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFC0FF0C000009300FFFFFFE1FFF8FFFFFFEFFFFFFFE7C2),
    .INIT_32(256'h07FFFFFFFFFFFFFFDBC81FFFFFFFFFFFFFFFFF3FFFFFC5FFFFFFFFFFFFFFF83C),
    .INIT_33(256'hE43FFFFFFFFFFFFFFBC03FFBFFFFFFFFFFFFFFFF800FE1CFFC3007FFFFFFFFC0),
    .INIT_34(256'h03FEFC4003FFFFFF3FFFFFFFFFFF7DFFFFFFE7DF1FFFFFFFFFFFFFFFFF4FFDFF),
    .INIT_35(256'hFFFFFFFFFFFFFF8CFDBFC82FFFFFFFFFFFFFF8000FFF7FFFFFFFFFFFFFFFDC00),
    .INIT_36(256'hEFFFFFFFFFFFFFFFC708000000047FFFFFFF3FFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC078100003FFFFFFFFFFFFF60009FF),
    .INIT_38(256'h7FFFFFBFFFFFEE07FF7FFEFFFFFFFFFFFFFFDBFF80000001BFFFFFFFFFFFFFFF),
    .INIT_39(256'h06077FFFFFFEDFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001),
    .INIT_3A(256'hFFFFFFFFFFF00000038027FFFF6FFFFFDA03FFDFFFEFFFFFFFFFFFFFDEBBFFE0),
    .INIT_3B(256'h803BFFFFFFFFDFF7FFFFFDDFEFFFFFFDDFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000720031FF98CFFFC6207FFFBFFFF),
    .INIT_3D(256'hFE004FF38207FFFFFFFFFFFFFFFFFFFFDFFDFFFFFAFFFDFFFFFBDFFFFFFFFFFF),
    .INIT_3E(256'hFFDFFFE7DFFFFFFFFFFFFF7FBFFFFFFFFFFFFFFFFFFFFE7FFFFA03E006180079),
    .INIT_3F(256'hFEEFFFFC7E0FF802400000000000021FFFFFCFFFFFFFDFFFFFFFB7FFDFFFEF8F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFF803FFFFFFFFFE1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF7BC7FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFF901FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFC00FFFFFFFFFC0017FFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFC18301FFFFFFFFFFFFFF),
    .INIT_13(256'h800800FFFFFFFFFFFFFFFFE51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF0FFF),
    .INIT_15(256'hFFFFFFFFFFFC000008780011007FFFFFFFFFFFFFFFE667FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600001F80008F87FFFFFFFFFFFFC03F0),
    .INIT_18(256'h423FFFFFFFFFFFFC0038007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001C00067),
    .INIT_1A(256'hFFFFFFFFF800FFE00026011FFFFFFFFFFFFC000C001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000C004FFFFFFFFFFFFC0000000F),
    .INIT_1D(256'hFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000480037),
    .INIT_1F(256'hFFFFFFFFFFE000D00007FFFFFFFFFFFE00000014FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001900003FFFFFFFFFFFE000000087FFF),
    .INIT_22(256'hFFFFFFFF000000041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000B00007FFFF),
    .INIT_24(256'hFFFFFFC000200003FFFFFFFFFFFF000000004FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000300000FFFFFFFFFFFFC000000007FFFFFF),
    .INIT_27(256'hFFFFE000001701FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80008800017FFFFFFF),
    .INIT_29(256'hFF8000C60000FFFFFFFFFFFFF000000A48FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF8000210001BFFFFFFFFFFFF800002A307FFFFFFFFF),
    .INIT_2C(256'hFC000015081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000104000DFFFFFFFFFFF),
    .INIT_2E(256'h000060006FFFC1FFFFFFFE000004860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFC0000030002FFFC01FFFFFFF000002C1A7FFFFFFFFFFFF),
    .INIT_31(256'h00014043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFF2CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000300008FFC007FFFFFF80),
    .INIT_33(256'h30000700E404FFFFFFC00000A031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFF900F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_35(256'hFFFFFFFFFFFFFFE00000300001C0001D3FFFFFE0000090387FFFFFFFFFFFFFFF),
    .INIT_36(256'h4FBC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400E0CFFFFFFFFFFFFF),
    .INIT_37(256'hF400FC0E7FFFFFFFFFFFFFFFFFFFFFFFFFF00087E000003EF03327FFFFF00000),
    .INIT_38(256'h0001FCF0D1FFFFF800002FDB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFF4007FFC73FFFFFFFFFFFFFFFFFFFFFFFFF80006E000),
    .INIT_3A(256'hFFFFFFFFFFF8001C0000000803FC927FFFFC000017EDA7FFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFE13FFFFFFFFFFFFF),
    .INIT_3C(256'h0FFFFE1BFFFFFFFFFFFFFFFFFFFFFFF0027CE007800E3920149FFFFE000009FE),
    .INIT_3D(256'h1FF81F83FFFF000002FFFDFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFA003FFFFFE0BFFFFFFFFFFFFFFFFFFFFFC00DFBFFFFFFF8),
    .INIT_3F(256'hFFFFFF800BF1FFFFFFFC1FFFFFE0FFFF8000017FFCF80FFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60067FFFFFF19FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFEE1BFFFFFFFFFFFFFFFFFFF000A30FFFFFFFFFFFFFFF93FFFC00001BFFE38),
    .INIT_42(256'hFFFE0FFFE00001BFFFC445FFFFFFFFFFFFFF1077FFFFFFFFFFFFFFFF90011FFF),
    .INIT_43(256'hFFFFFFFFFFFCC01E7FFFFFFFFE03FFFFFFFFFFFFFFFFFE000320FFFFFFFFFFFF),
    .INIT_44(256'hFE00027FFF9FFEF87FFFFFFFD7FFF0003F9FFFE5EC9FFFFFFFFFFFF90000BFFF),
    .INIT_45(256'hFFFFFFFFFFC8000007FFFFFFFFFFFFE700E1FFFFFFFFFFF0BFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFE17FFFFFFFFFFFFFFFC0003FFFF780087CFF7FFFFF0FFF000FFFFFFFFFF07),
    .INIT_47(256'hF83F8000FFFFFFFFFF83FFFFFFFFFFA0000002FFFFFFFFFFFF980083FFFFFFFF),
    .INIT_48(256'hFFFFFCC017FFFFFFFFFFFFFFF17FFFFFFFFFFFFFFC0001FFFFBB9FFA0FFFFFFF),
    .INIT_49(256'h01FFFFFFC0007F67FFFFFF0E0001FFFFFFFFFFF07FFFFFFFFE800000007FFFFF),
    .INIT_4A(256'hFFFFFD000000001FFFFFFFFFFB0016FFFFFFFF1FFFFFFE2FFFFFFFFFFFFFFC00),
    .INIT_4B(256'hFFF2FFFFFFFFFFFFFC0040FFFFF3000000F8FFFFFFC60001FFFFFFFFFFFC9FFF),
    .INIT_4C(256'h0003FFFFFFFFFFFE0FFFFFFFF80000000001FFFFFFFFD800FFFFFFFFF9AFFFFF),
    .INIT_4D(256'hC01FBFFFFFFFF241FFFFFFFFCFFFFFFFFFFFF80000FFFFF600000001F8FFFFF0),
    .INIT_4E(256'hFFFA00000000079FFFFC0003FFFFFFFFFFFF93FFFFFFF00000000001FFFFFFFC),
    .INIT_4F(256'hE80000071C007FFFFFF30040FFFFFFFFE581FFFFFFFFF9FFFFFFFFFFFC00007F),
    .INIT_50(256'hFF1FFFFFFFFFFC00007FFFFE00000000003BFFFFC003FFFFFFFFFFFFE0FFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFF07FFFFFD000001001800FFFFF980187FFFFFFFF8203FFFFFFFF),
    .INIT_52(256'hFFFFFFFE0804FFFFFFFFFFE7FFFFFFFFFC00003FFFFF000000000007FFFFF001),
    .INIT_53(256'h000000000003FFFFF800FFFDFFFFFFFFFC1FFFFFA0000040000007FFFEC0083F),
    .INIT_54(256'h0080001001FFE70000FFFFFFFFF9A009FFC3FFFFFFFC7FFFFFFFFC00003FFFFF),
    .INIT_55(256'h9FFFFFFFFE00001FFFFF800000000000FFFFFC00FFFF97FFFFFFFF07FFFFC000),
    .INIT_56(256'h8BFFFFFFFF89FFFF40000180000000FF980001FFFFFFFFE3400DFFEC7FFFFFFF),
    .INIT_57(256'hFFC98017FFE08FFFFFFFC3FFFFFFFE00001FFFFFC000000000007FFFFE007FFF),
    .INIT_58(256'h000000003FFFFF003FFF85FFFF9EFFE4FFFE00000201F002003CC0381FFFFFFF),
    .INIT_59(256'hFF00003F00733FFFFFFFFF1B0013FFEC33FFFFFFF87FFFFFFF00000FFFFFE000),
    .INIT_5A(256'hFFFFFF800007FFFFF000000000000FFFFFC03FFF43FFFFC37FF83FFD0000020F),
    .INIT_5B(256'hFFE8FFFC1FFA00000407FFE0C00A0043FFFFFFFFFC080027FFFC043FFFFFFE0F),
    .INIT_5C(256'h002FFFF40087FFFFFF93FFFFFF800003FFFFF8000000000007FFFFF07FFFC1FF),
    .INIT_5D(256'h000000FFFFFCFFFFE0FFFFF45FFF0FE80000041FBFF820060021FFFFFFFFF180),
    .INIT_5E(256'h1000001FFFFFFFFFC0C0002FFFFC0011FFFFFFC3FFFFFFC00001FFFFFE000000),
    .INIT_5F(256'hFFC00000FFFFFF000000100000BFFFFFFFFFF07FFFFA2FFF82800000004017FC),
    .INIT_60(256'h17FFE0000000087005FF00000007BFFFFFFF0100002FFFFE00023FFFFFF1BFFF),
    .INIT_61(256'hFFFE000083FFFFF85FFFFFE000007FFFFFFFC0007F80001FFFFFFFFFF83FFFFD),
    .INIT_62(256'h001FFFFFFFFFFC1FFFFE8BFFF040000009E007BF80000003CFFFFFFC6600002F),
    .INIT_63(256'h000043FFFFF018000017FFFD8000107FFFFC27FFFFF000003FFFFFFFFFE05FF0),
    .INIT_64(256'h00003FFFFFFFFFFFAFFF000FFFFFFFFFFE0FFFFFC5FFFC00000009F80637C200),
    .INIT_65(256'hFE08000019FC03E5F100000010FFFFC420000005FFFE0000020FFFFE3FFFFFF8),
    .INIT_66(256'h40000841FFFE08FFFFFC00001FFFFFFFF807FFFF8007FFFFFFFFFF07FFFFF07F),
    .INIT_67(256'hFFFFFFFFFF83FFFFE8BFFF00000213FC00FDB8800000041FFC01807FFFB9FFFF),
    .INIT_68(256'h0007F00200C3C001FFFFC00009101FFE007FFFFE00000FFFFFFFF00017FFF001),
    .INIT_69(256'h07FFFFFDF0000BFFF800FFFFFFFFFFC1FFFFF45FFF80000153FE807FEC000000),
    .INIT_6A(256'h0000EB3F803FEA4018000080000C003FFFFFFFFFFF00104203FE001FFFFF0000),
    .INIT_6B(256'hFFD0403E003FFFFF800003FFFFFEF00001FFFF003FFFFFFFFFE07FFFFA2FFFE0),
    .INIT_6C(256'hFFFFFFF03FFFFF17FFF00000FE8C6007FE0014000000023003FFFFFFFFFFFFFF),
    .INIT_6D(256'h04C003FFFFFFFFFFFFFFFFF41000001FFFFF800001FFFFFF700000FFFEC01FFF),
    .INIT_6E(256'hFFFFB800003FFFF00FFFFFFFFFF81FFFFF8FFFFC10007FCC3807FF4006000000),
    .INIT_6F(256'h1FFF6000FFB00E800001790003DFFFFFFFFFFFFFFFFD02000007FFFFC000007F),
    .INIT_70(256'h6040080FFFFFE000103FFFFFD800001FFFFC03FFFC7FFFFC0FFFFFA3FFFE0000),
    .INIT_71(256'hFFFE07FFFFD1FFFF800007FFF980FFF403E040004C00009FFFFFFFFFFFFFFFFF),
    .INIT_72(256'h01FFFFFFFFFFFFFFFFFFE0100803FFFFF000001FFFFFEC00000FFFFF01FFF83F),
    .INIT_73(256'hF6000003FFFF805FC03FFFFF03FFFFF8FFFFC10003FFFFFB1FFD13E800000000),
    .INIT_74(256'hFFFFDFFFE3FA0000000000DFFFFFFFFFFFFFFFFFECF01005FFFFF800000FFFFF),
    .INIT_75(256'hE005FFFFFC000017FFFFFB000001FFFFF03E001FFFFF81FFFFFC7FFFE00003FF),
    .INIT_76(256'hC0FFFFFA3FFFF020007FFFFFFFFFF7FF00000000003FFFFFFFFFFFFFFFFFFCFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFD7FE801FFFFFE00000FFFFFFBC00000FFFFF800000FFFFF),
    .INIT_78(256'h00007FFFFE000007FFFFE07FFFFD1FFFFC13007FFFFFFFFFEFFFE00000000015),
    .INIT_79(256'hFFFFFBFFF0000000001FFFFFFF0FFFFFFFFFFE3FFC03FFFFFF000000000003E0),
    .INIT_7A(256'hFFFFFF80000000007FF000003FFFFF800003FFFFF03FFFFF87FFFE04201FFFFF),
    .INIT_7B(256'hFFFFC3FFFF00E805FFFFFFFFFEB7FC1000000002FFFFD01FFF3FFFFFFC000002),
    .INIT_7C(256'hF400007FFFFF780000017FFFFFC0000000003FF800000FFFFFC00001FFFFFC1F),
    .INIT_7D(256'h07FFFFF00000FFFFFE0FFFFFE1FFFF80FA009FFFFFFFFFAFFF0000000002FFFF),
    .INIT_7E(256'hFFEBFFD000000000DFFFFD0000000000E00000006FFFFFE0000000001FFE0000),
    .INIT_7F(256'hFFF0000000000FFF000003FFFFFC00007FFFFF07FFFFF07FFF803F400DFFFFFF),
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
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hB83F00001FC8006FFFFFFFFEFFF40000800017FFFF6000000000000000000BFF),
    .INIT_01(256'h0000000000000000017FFFF80000000003FF800000FFFFF600003FFFFF83EFFF),
    .INIT_02(256'hFFFB80001FF00F81E000581F00000FFC00019FFFFFFDFF310003400023FFFFFC),
    .INIT_03(256'h5E63201E50005BFFFFF8F800000000000000005FFFFC0000000001FFC000007F),
    .INIT_04(256'h0000000001FFF000003FC007C0000D0003C0F0000E0F000007FFC6000E3FFFFF),
    .INIT_05(256'h800001FF071C0007CFFFD80031E3F8003BFFFFFFF3FC000001FF8000000BFFFE),
    .INIT_06(256'hE00001FFF8000002FFFF8000000000FFF800001F000170000E0000E070000703),
    .INIT_07(256'h68000700007038000381C00000FE427CF00007FFBE0013BFFC007BFFFFFFFFD1),
    .INIT_08(256'hD37FFA0037FFFFFFFFFFE1C001FFFF0000003FFFC000000000FFFC00000F8000),
    .INIT_09(256'h0000007FFE00000380001C0003C000281C0000C0C000007F0037F87801FFFB10),
    .INIT_0A(256'h003E003F7FFE01DFFDEFE09FF80077FFFFFFFFFFFF8E00FFFFC000000FFFE000),
    .INIT_0B(256'hF8FE7FF0000003FFF800000000E1FF800001C000030001E000160E0000602000),
    .INIT_0C(256'h00C0000A060000301800000E805F67FE002001600137FA0057FFFFFFFFFFFFFD),
    .INIT_0D(256'hFA0037FFFFFFFFFFFFFFF2F013FC000003FFFE00000000FF07C00000C0000180),
    .INIT_0E(256'h037FFE600000600000E0006000050300001818000007001FF77FC0300003E03D),
    .INIT_0F(256'hC01F3E6FD00400000003FC002FFFFFFFFFFFFFFFFFFC14FF000000FFFFC00000),
    .INIT_10(256'h85BFC000002FFFFFFFE0FFD70FE000001000001800300000808000040C000003),
    .INIT_11(256'h00000040000302000001E00E03EF780400000000BD001BFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h05FFFFFFFFFFFFFFFFFFF16FE000000FFFFFFFE003F701FF80000800000C0018),
    .INIT_13(256'h8000FF000400000A000800000000000181000000D0060001E200000000006E00),
    .INIT_14(256'h00004F00801000001E800BFFFF80007FFFFFFFFFFFD9F8000003FFFFFFC0000B),
    .INIT_15(256'hFE0000017FFFFFC00001C00003FC020000018004000003000000C08000007807),
    .INIT_16(256'h0000000020400000380180000080001000000D4005FFFF8000007FFFFFFFFFE6),
    .INIT_17(256'hFFC03C80007FFFFFFFF1BF0000007FE7FFC000006000001FF0000000C0020000),
    .INIT_18(256'h0000000000002002000000000000000000001F00400000080D8000440240037F),
    .INIT_19(256'h00006002002001A000BFFFE021E80001FFFFFFFAEFC000000FF0FFE000001800),
    .INIT_1A(256'h00000BF9FFF000000C000000000000001801000000000000000000000F407000),
    .INIT_1B(256'h00000000000007A008000000008000100070007FFFE01FEE800007FFFFFFFBF0),
    .INIT_1C(256'h1BFED000001FFFFF7EF8000001FFFFF800000300000000000000040080000000),
    .INIT_1D(256'h0000000003004000000000000080000003E80000000000200008001900FFFFF0),
    .INIT_1E(256'h00080004004E006FFFFC02FFC8000000FFFFDF7C0000017FFFFC000001800000),
    .INIT_1F(256'h003FFFFE0000016000000000000000802000000000000000000001F880000000),
    .INIT_20(256'h0000000000FD008000000000400210030017FFFE00BFF8E0000007FFFFDE0000),
    .INIT_21(256'hFF34000001FFFFEF0000003FFFFF800000200000000000000040100000000000),
    .INIT_22(256'h0000002008000000000000000000007F40300000000120010801C00FFFFF002F),
    .INIT_23(256'h10000400E003FFFF801BFFF7400000FFFDFBC0000007FFFFC000000C00000000),
    .INIT_24(256'hFFFFF0000007800000000000000004000000000000000000003FD00000080000),
    .INIT_25(256'h0000003FF8000001000020000200380DFFFFC0067FFEE800007FFFFDE0000007),
    .INIT_26(256'hCF00003FFFFF70000003FFFFF800000070000000000000040200000000000000),
    .INIT_27(256'h000301000000000000000000003FFE010008183891F90027FC07FFFFE0015FFF),
    .INIT_28(256'h801FFE03FFFFF00017FFF9E0001FFFEFB80000007FFFFE0000001E0000000000),
    .INIT_29(256'hFF00000001F800000000000000600003000000000000003FFE0001068183CDFD),
    .INIT_2A(256'h003FFFC0277FA01C0AFFD00FFF01FFFFF8000AFFFFD40007FFF7EE0000003FFF),
    .INIT_2B(256'h8003FFFDF60000003FFFFFC00000003FC0000000000000300002000000000000),
    .INIT_2C(256'h20000000000000000000003FFFD009BF480021FFF817FFC0BFFFFC0002BFFFFA),
    .INIT_2D(256'hFFE09FFFFE000067FFFF2001FFFEFB8000001FFFFFE0000000023F0000000000),
    .INIT_2E(256'h0000000007FE0000000000000000000000000000007FFFF800DFF18000FFFC0F),
    .INIT_2F(256'hFFFE017FFEC300BFFE07FFF04FFFFF800013FFFFE000FFFF7DC0000003FFFFF8),
    .INIT_30(256'h7FFFFEE0000001FFFFFC000000000001F800000000000000001000000000007F),
    .INIT_31(256'h0000200000000000003FFFFE007FFFBE805FFF03FFF837FFFFC00004FFFFFD40),
    .INIT_32(256'h13FFFFE00000FFFFFFB81FFFEF60000000FFFFFE000000000000078000000000),
    .INIT_33(256'h000000000000000000000000060000000000001FFFFFC02FFFDF003FFF81FFFC),
    .INIT_34(256'hC00FFFF7801FFFC0FFFE09FFFFF000007FFFFFE40FFFF7B0000000BFFFFF8000),
    .INIT_35(256'hFBE80000007FFFFFE000000000000000000000000000010000000000001FFFFF),
    .INIT_36(256'h000000000000000FFFFFF805FFFDC007FFE07FFF84FFFFF80007FFFFFFFC87FF),
    .INIT_37(256'hFFFC001FFFFFFFFFABFFFF940000003FFFFFF800000000000000000000000001),
    .INIT_38(256'h00000000000000000000000000000000000FFFFFF801FFFFF00FFFE03FFFC2FF),
    .INIT_39(256'h7FFFB807FFF01FFFE17FFFFE01FFFFFFFFFFF17FFF440000001FFFFFFC000000),
    .INIT_3A(256'h0000000FFFFFFF80000000000000000000000000000000000000000FFFFFFF00),
    .INIT_3B(256'h000000000007FFFFFF403FFFFC03FFFC0FFFF0BFFFFF07FFFFFFFFFFFE7FFFF0),
    .INIT_3C(256'h9FFFFFFE7FFFFFFFFFFA00000007FFFFFFF00000000000000000000000000000),
    .INIT_3D(256'h000000000000000000000000000000007FFFFFC01FFFF201FFFF07FFF85FFFFF),
    .INIT_3E(256'hFC00FFFFF3FFFC0FFFFFFFFFFFFDE7FFFFFFFFFC00000003FFFFEFFE00000000),
    .INIT_3F(256'h0001FFFFF3FFC00000000000100800080000000000000400000E3FFFFFE807FF),
    .INIT_40(256'h0300000407FFFFFC03FFFF007FFFFFFFFE03FFFFFFFFFFFBFDFFFFFFFFFF0000),
    .INIT_41(256'hFFF6837FFFFFFFF700000000FFFFFDFFFC000000000000008004000000000000),
    .INIT_42(256'h0002400200000000000001C00014007FFFFC00FFFFC07FFFFDFFFF03FFFFFFFF),
    .INIT_43(256'h3FFFEFFFFF82FFFFFFFFFFE700DFFFFFFFFB000000007FFFFE7FFFF000000000),
    .INIT_44(256'h3FFFFF0FFFFE000000000001000180000000000000E0003C00FFFFFE806FFFA0),
    .INIT_45(256'h60F801E9FFFFC01FFFD8199FF79BFC81AFFFFFFFFFDE0077FFFFFFFF80000000),
    .INIT_46(256'h001DFFFFFFFF000000001FFFFFFBFFFFFC0000000019FF80000000600007FFFC),
    .INIT_47(256'hFFFFF00000380003FFFE32FD00F3DFFFD00FFFEE0FF17E3FFCC0EFFFFFFFFFD8),
    .INIT_48(256'hB3E002E0BDFFFFFFFF3000013FFFFFFF0000000007FFFFFFFFFFFFF000000004),
    .INIT_49(256'hFFFFFFFFFFFFE00000027FFFFC0003FF0000FFFF803EC06DFCFFF8067FFB00FF),
    .INIT_4A(256'h1816FC31F80101F4C000703E00E01B7FFFFFFE6000006FFFFFFF0000000003FF),
    .INIT_4B(256'h1BFFFFFE0000000001FFFFFFFFFFFFFFFE000001FFFFFE0003FF80017FFFC01D),
    .INIT_4C(256'hFF0009FFC000FFFFE20E720C07E0C100C00020000003FFC01BBFFFFFFED00000),
    .INIT_4D(256'h00002E3FFFFFF9A000000EFFFC000000000002FFFFFFFFDFFFFFFE000001FFFF),
    .INIT_4E(256'hFFFBFFFFFF000000BFFFFF8007FFE000FFFFE100064B001F8100600010000000),
    .INIT_4F(256'h8001FE0010000800000000005EFFFFFFF3400000023FF0000000000001FFFFFF),
    .INIT_50(256'h00000000000000FFFFFFFF9FFFFFFF8000005FFFFFE003FFFC007FFFF0820050),
    .INIT_51(256'h07FFFE03FFFFFE20000B200000F8080000000000000139FFFFFFE68000000000),
    .INIT_52(256'h79FFFFFFEE0000000000000000000000003FFFFFFF01FFFFFFE000002FFFFFF0),
    .INIT_53(256'h7FFFFFF0000017FFFFF807FFFDFFFFFFFF000AE2C8000003FC00010000000001),
    .INIT_54(256'h00000000000000000002F7FFFFFFFC0000000000000000000000005FFFFFFF1C),
    .INIT_55(256'h00000000003FFFFFFEFF07FFFFF800000FFFFFFC01FFFFFFFFFFFFE07FDC1380),
    .INIT_56(256'hFFFFFFFFFFF27FEF0C3000000000000000000003FBFFFFFF3A00000000000000),
    .INIT_57(256'hFFFE740003600000000000000000000FFFFF1FFFC0FFFFFC000007FFFFFE23FF),
    .INIT_58(256'hFFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFD14380000000001000000000F3FF),
    .INIT_59(256'h00000008000000003BFFFFFEF00006E800CC0000000000000017FFF000FFE80F),
    .INIT_5A(256'h0000000FFFF0001FFE000FFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC5B1C00),
    .INIT_5B(256'hFFFFFFFFFFFFFA11BCC000000004000000000DFFFFFDE00005FA013E811C8000),
    .INIT_5C(256'hC0000BFE80FFD3FFD0000000000BFFE0000FFFE00000000007FFFFFFFFFFFFFF),
    .INIT_5D(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE8C0DFCC000000A00000000037FFFFD),
    .INIT_5E(256'h00010000000002DFFFFBA00013FF93FFF5FFFC0000000007FFF00007FFFC0000),
    .INIT_5F(256'h0005FFF00003FFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF620071E700),
    .INIT_60(256'hFFFFFFFFFFF8E0003003F00B000000000033FFE740003FFFF5F8FFFFFF000000),
    .INIT_61(256'h2FFFFD7BFFF9FF0000000000FFF00000FFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E3C00033F1E600000000000E3FEF8000),
    .INIT_63(256'h000000000003E73F0000FFFFFF7C4FF3FFE000000003FFF800007FFFFFFFFFFF),
    .INIT_64(256'hFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE3C00031F8),
    .INIT_65(256'hFFFFFFFFBFFFE3C00038000000000000FFFE0000FFFFFFBC77F0FFE000000002),
    .INIT_66(256'hFFDE33F9FFF000000000FFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFC1F03C0000000000007FF400017FFF),
    .INIT_68(256'h000000001FE80002FFFFFFEF11FCCFF800000001FFFE000007FFFFFFFFFFFFFF),
    .INIT_69(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFF01E0000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFC00000000000005D00007FFFFFFF3A0FE2FFC000000007FFF),
    .INIT_6B(256'hEAFF05FE00000000FFFF800000FFFFFFFFFFFFFFFFFFFFC7FFFFF00001FFFFFF),
    .INIT_6C(256'hFFC0FFFFF00000007FFFFFFFFFFFFFFFFFFF00000000000000A0000DFFFFFFF9),
    .INIT_6D(256'h00000000000BFFFFFFFEFFFFC3FF000000003FFFE000001FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0007FFFFFFFFFFFFFFFFFFC01FFFF8000000000003FF7FFFFFFFFFFE00000000),
    .INIT_6F(256'h3FFFFFFFFFFF80000000000000000037FFFFFFFFB9E7F1FF400000003FFFF000),
    .INIT_70(256'hFBFFC00000005FFFF8000001FFFFFFFFFFFFFFFFFF8003FFFC00000000000000),
    .INIT_71(256'h007FFE000000000000001FFFFFFFFFFF00000000000000000037FFFFFFFFCC02),
    .INIT_72(256'h0000006FFFFFFFFFD0002FFF400000005FFFFC0000003FFFFFFFFFFFFFFFFF80),
    .INIT_73(256'h03FFFFFFFFFFFFFFFE00000FFF000000000000000FFFFFFFFFFF000000000000),
    .INIT_74(256'hFFFFFFFFC000000000D00000049FFFFFFFFFA00006FF400000001FFFFF000000),
    .INIT_75(256'h800000001FFFFF800000000FFFFFFFFFFFFFC8000000FF000000000000000FFF),
    .INIT_76(256'h040000000000000007FFFFFFFFFFC000000000F4000001BFFFFFFFFF8000003F),
    .INIT_77(256'h037FFFFFFFFF40000000000000001FFFFFC0000000000000000039C000000000),
    .INIT_78(256'h00000000000000000000000000000000000003FFFFFFFFFFC0000000003D0000),
    .INIT_79(256'hFFFF40000000003F400006FFFFFFFFFF00000000000000003FFFFFF000000000),
    .INIT_7A(256'h00001FFFFFF80000000000000000000000000000000000000000000005FFFFFF),
    .INIT_7B(256'h000000000000007FFFFFFFFF00000000001FF80009FFFFFFFFFFC00000000000),
    .INIT_7C(256'hFFFFFFFFC0000000000000003FFFFFFE00000000000000000000000000000000),
    .INIT_7D(256'h00000000000000000000000000000000021FFFFFFFFE80000000003FFA010BFF),
    .INIT_7E(256'h00000000000FFE6027FFFFFFFFFF80000000000000003FFFFFFF800000000000),
    .INIT_7F(256'h2FFFFFFFE00000000000000000000000000000800000000000000C07FFFFFFFD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h0000000008017FFFFFFA00000000000FFFC7CFFFFFFFFFFFE000000000000000),
    .INIT_01(256'hFFFFC0000000000000001FFFFFFFF00000000000000000000000000000780000),
    .INIT_02(256'h000000000000007FF80000000000300017FFFFE800000000000FFFFFFFFFFFFF),
    .INIT_03(256'h0000000FFFFFFFFFFFFFFFFFF0000000000000002FFFFFFFFE00000000000000),
    .INIT_04(256'hFFFFFF80000000000000000000060000003FFFFC038000038000009FF8C00000),
    .INIT_05(256'h67A000000001F00000000000000FFFFFFFFFFFFFFFFFF0000000000000003FFF),
    .INIT_06(256'hF0000000000000001FFFFFFFFFF00000000000000000001FC000003FFFFFF800),
    .INIT_07(256'h003FF800001FFFFFFA800000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_08(256'h0007FFFFFFFFFFFFFFFFFE000000000000005FFFFFFFFFFC0000000000000000),
    .INIT_09(256'hFFFFC00000000000000000FFBF80003FFFFFFDA0000000000000000000000000),
    .INIT_0A(256'h000000000000000000000007FFFFFFFFFFFFFFFFFF000000000000005FFFFFFF),
    .INIT_0B(256'h0000000000007FFFFFFFFDFFFE0000000000000007FFFFF8003FFFFFFFC80000),
    .INIT_0C(256'hFFFF807FFFFFFFF00000000000000000000000000007FFFFFFFFFFFFFFFFFF00),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFE00000000000009FFFFFFFFFFFFFF80000000000007FFF),
    .INIT_0E(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000005),
    .INIT_0F(256'h00000000000000000001FFFFFFFFFFFFFFFFFFF8000000000000B7FFFFFFFFF1),
    .INIT_10(256'h000000009FFFFFFFFFF07C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_11(256'hFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFFFFFFFFFFFE0000),
    .INIT_12(256'hFFFFFFFFFFFFFFFE0000000000007FFFFFFFFFF3F81FFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000001FFFF),
    .INIT_14(256'h0000000000000005FFFFFFFFFFDFFFFFFFFFC800000000017FFFFFFFFFFFFF1F),
    .INIT_15(256'h0002FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_16(256'hFFFFFFFFFF20000000000000000000000005FFFFFFFFFFC7FFFFFFFFDD800000),
    .INIT_17(256'hFFE1FFFFFFFFFFC000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000005FFFFFFFF),
    .INIT_19(256'h000000000007FFFFFFFFFFE03FFFFFFFFFF400000004FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000),
    .INIT_1B(256'hFFFFFFFE000000000000000000000007FFFFFFFFFFE003FFFFFFFFFE00000009),
    .INIT_1C(256'h01FFFFFFFFFC00000033FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000BFFFFFFFFFFE0),
    .INIT_1E(256'h0000000BFFFFFFFFFFEC00FFFFFFFFFC000000277FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000000000000),
    .INIT_20(256'hFFFFFE8000000000000000000017FFFFFFFFFFCF00FFFFFFFFFF02000087FFFF),
    .INIT_21(256'hFFFFFFFE0660066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9000000000000000000017FFFFFFFFFFCFC07F),
    .INIT_23(256'h002FFFFFFFFFFF8FFC3FFFFFFFFF8FE1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000000000),
    .INIT_25(256'hFFFEC000000000000000005FFFFFFFFFFF0FFF1FFFFFFFFF83FFFFFFFFFFFFFF),
    .INIT_26(256'hFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF3FFFFFFFFFFFFFFFFD80000000000000000BFFFFE3FFFFC0FFF8FFFFF),
    .INIT_28(256'hFFFE01FFC01FFFC7FFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFF900000000000000017F),
    .INIT_2A(256'hFE3000000000000002FFFFFF0000001FFFE3FFFFFFFFC0FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFF),
    .INIT_2C(256'hF0000FFFFFFFFFFFFFFFFFD30000000000001BFFFFFF0000003FFFF1FFFFFFFF),
    .INIT_2D(256'h0000003FFFF0FFFFFFFFF3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFF830000000000027FFFFFF),
    .INIT_2F(256'h8080000000031FFFFFFFC00000FFFFF83FFFFFFFFBDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h001FFFFFFFFFFFFFFFFFF00300000070FFFFFFFFFE0007FFFFFC1FFFFFFFDBF5),
    .INIT_32(256'hFFFFFFFE07FFFFFFFFFCFFFFFFFFFFFFFFFFFCFFFFFFF8FFFFFFFFFFFFFFFC03),
    .INIT_33(256'hF87FFFFFFFFFFFFFFC3FC007FFFFFFFFFFFFFFFFFFF001FFFC0FFFFFFFFFFFFF),
    .INIT_34(256'hFC01033FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFF03FE7FF01FFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1FFFFFFFFFFFFFFFEFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFF9FFFE00),
    .INIT_38(256'hFFFFFFFFFFFFF1FFFF8001FFFFFFFFFFFFFFE1FFFFFFFF03FFFFFFFF3FFFFFFF),
    .INIT_39(256'hFF00FFFFFFFF3FFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_3A(256'hFFFFFFFFFFE0000000001FFFFF9FFFFFE1FFFFE0001FFFFFFFFFFFFFE07FFFFF),
    .INIT_3B(256'h7FC7FFFFFFFFE00FFFFFFE001FFFFFFE3FFFFFFFFFFFFC07FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000C000FFFE03FFFF81FFFFFC0000),
    .INIT_3D(256'h00003FFC01FFFFFF00000000FFFFFFFFE003FFFFFC0003FFFFFC3FFFFFFFFFFF),
    .INIT_3E(256'h003FFFF83FFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFC000001E00006),
    .INIT_3F(256'hFF1FFFFF81F007FC00000000000001FFFFFFF00000003FFFFFFFC8003FFFF070),
    .INIT_40(256'h07FFFFFFCE0001FFC07E0003FF803FFFFFFFFFFFFFC01FFFFFFFEFFFFFFFFFFF),
    .INIT_41(256'h03FFFFFFE1FFFFFFFFFFFE03FFFFFFFFFFFF00000000000001FFFFFFFE000000),
    .INIT_42(256'h000007FFFFFFFFE0000001FFFFFF8FC00000007F800000007FFFFFFFFFFFFFF0),
    .INIT_43(256'h00007FFFFFFFFFFFFFFC00FFFFFFC07FFFFFFFFFFE007FFFFFFFFFFFE0000000),
    .INIT_44(256'h0FFFFFFFFFFFFE00003C00000FFFFFFFFFFF0008001FFFFE0FF00000007FF000),
    .INIT_45(256'hFFF00FFE000001FFFE000000FFFFFFFFFFFFFFFF000FFFFF801FFFFFFFFFFE00),
    .INIT_46(256'h7FFE0003FFFFFFFFFC00007FFFFFFFFFFFF001FF80003FFFFFFFFFFFFFFF0001),
    .INIT_47(256'hFFFFFFFFFFFFFFFFE00000001FFFE00003FFFFE00003FFFFFFFFFFFFFFFFC000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFF0000FF800007FFFFFFFF8700003FFFFFFFFFFFFFFFFFFDF),
    .INIT_49(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFE000FFFFFFE000F),
    .INIT_4A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000E000FFFFFFFF0FE0000),
    .INIT_4B(256'h0F8000FFFFFFC07F80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000000000000000000000000000000000000000000000000000001FF),
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
    .RAM_EXTENSION_A("NONE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_83_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_01(256'h000000000000000000004003FFFFFFFFFFFFFF80000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFF800000),
    .INITP_04(256'h7FFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000001FFFFFFFFFFFFF000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000FFFFFFFFFFF800000000000),
    .INITP_09(256'hFFFFFFFF80000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INITP_0B(256'h0000000000000000001FFFFFFFFF000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000007FFFFFFFE0007800000000000),
    .INITP_0E(256'hFFFC000FF0000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_00(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1D),
    .INIT_01(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_02(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_03(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_04(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_05(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_06(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_07(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_08(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_09(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0B(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D9D9D7D7D9F9F3BFBDBFBFBFBFBFB),
    .INIT_0C(256'h9D7D7D9D9D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFB1BD9D9D9D9D9D9D9D7D9D9D9F93B7D),
    .INIT_0E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_10(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_11(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_13(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_14(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_15(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_16(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_17(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_18(256'h5B5B5B5B5D5D5D5D3DB97979999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_19(256'h7D7D7D7D7D7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5B5B5B5B5B5B),
    .INIT_1A(256'h9BFBD9777777777777777577757575D75B5B5B5B5B5B5B5B5B5B7B7B7B7B7B7B),
    .INIT_1B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_20(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_22(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'h99999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_24(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999),
    .INIT_25(256'h9999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_26(256'h7D7D7D7D7D7D7D7D7D7B7B5B5B3B3B3B3B3B3B3B3B3D5D3D1DDB997979999999),
    .INIT_27(256'hB53B5B5B5B5B5B5B5B5B5B7B7B7B7B7D7D7D7D7D7D7D7B7B7B7B7D7D7D7D7D7D),
    .INIT_28(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBD9777777777777777577535353),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_30(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_31(256'h9B9B9B9B9B9B9B9B9B9B9B9B999999999999999999999999999999999B9B9B9B),
    .INIT_32(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_33(256'h1B1B3B3B1B1B1B1BDB99777979799999999999999999999B9B9B9B9B9B9B9B9B),
    .INIT_34(256'h7D7D7D7D7D7D7D7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B5B3B3B3B),
    .INIT_35(256'h9B9B9BFBDB79797777777777777753735373F95D5B5B5B3B3B5B5B5B7B7B7D7D),
    .INIT_36(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_38(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3E(256'h99999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999797979),
    .INIT_40(256'h99797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_41(256'h7D7D7D7D7D7D7D7D7B7B7B5B5B3B3B1B1BFBD9D9D9B7B7979799777779799999),
    .INIT_42(256'h737373B5193B5B5B5B5B5B5B5B7B7B7B7B7D7D7D7B7B7B7B5B5B7B7B7B7D7D7D),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB99999999797979777753),
    .INIT_44(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_45(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_46(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_47(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_48(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_49(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4C(256'h9B9B9B999B9B9999999999999999797979799999999999999999999999999999),
    .INIT_4D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4E(256'h1BFBB7737373537373557779777779799999999999999999999B9B9B9B9B9B9B),
    .INIT_4F(256'h7B7B7B7B7B7B7B5B5B5B5B5B5B7B7B7D7D7D7D7B7B7B7B5B5B5B5B5B5B3B3B1B),
    .INIT_50(256'h9B9B9B9B9BFBFB997999997979797775537373537373B5F7193B3B5B5B5B5B7B),
    .INIT_51(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_52(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_53(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_54(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_55(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_56(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_57(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_58(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_59(256'h7979797999999999999999997979799999999999999B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999999999999999797979797979),
    .INIT_5B(256'h797979999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5C(256'h5B5B5B5B5B7B5B5B5B5B5B5B3B3B3B1BF9F9B775737373737353777797777979),
    .INIT_5D(256'h75537373537373737395D73B5B5B5B5B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9999999999797977),
    .INIT_5F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_60(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_61(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_62(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_63(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_64(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_65(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'h99999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_67(256'h9999999999997979999999999999999979797979797979797979797979797979),
    .INIT_68(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999),
    .INIT_69(256'hD9D9B9755355535353537577D93D7D7B3BFB9979797999999999999B9B9B9B9B),
    .INIT_6A(256'h5B5B5B5B5B5B5B5B5B5B5B5B3B3B3B3B5B5B5B5B5B5B5B5B3B3B3B3B1B1B1BFB),
    .INIT_6B(256'h9B9B9B9B9B9B9BFBFB99999999997979997773737353737353535373F95B5B5B),
    .INIT_6C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_70(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_71(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_72(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_73(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_74(256'h797979797979797979797979797979797B99999999999999999B9B9B9B9B9B9B),
    .INIT_75(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999999999979799999999999999979),
    .INIT_76(256'hFFFFBD1B99797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_77(256'h3B3B3B3B3B3B3B3B3B3B3B3B1B1BF9F9D9D9D99755555553537375D97DBDDFFF),
    .INIT_78(256'h79997775737373737373735373B5395B5B5B5B5B5B5B5B5B5B5B5B5B5B3B3B3B),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB999999999999),
    .INIT_7A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_83_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_83_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;
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
    .INITP_00(256'h00000000000000007FFFFF80003FF800000000000000003C0000000000000000),
    .INITP_01(256'h003F800000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000007FE1F00007FFE00000000000000),
    .INITP_03(256'h00FFFF00000000000000001FE000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000FFFF80000000000000000FF8000000000000000000),
    .INITP_06(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000FFFF80000000000000000F),
    .INITP_08(256'hFFC00000000000000007FF800000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INITP_0A(256'h000000000000000001FFFFE00000000000000003FFE000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000001FFFFE00000000000000001FFF8),
    .INITP_0D(256'h0000000000000000FFFC00000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000001FFFFF0),
    .INITP_0F(256'h00000000000003FFFFF000000000000000003FFF000000000000000000000000),
    .INIT_00(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'h797979797979797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_02(256'h99997979797999999979797979797979797979797979797977B97DBFBD3BB999),
    .INIT_03(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_04(256'hD9B997755353555355D75BDDFFFFFFFFFFFFFFFFFFF959997979797979999999),
    .INIT_05(256'hD71B5B5B5B5B5B5B5B5B5B5B5B5B5B3B1B3B3B3B3B3B1B1B1BFBFBFBD9D9D9D9),
    .INIT_06(256'h9B9B9B9B9B9B9B9B9BFBFB9B9B99999999799997777573735373737373535395),
    .INIT_07(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_08(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_09(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'h797979797979777777995DFFFFFFFFDD1B597979799999797999999999999B9B),
    .INIT_10(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999979797979797979797979797979),
    .INIT_11(256'hFFFFFFFFFFFF9D997979797979799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'hD7B7D9191B1B1B1BFBF9F9D9D9D9D9B9B9977553537555557759DFFFFFFFFFFF),
    .INIT_13(256'h99999999997777755353535373735353737395D7F7195B5B5B5B5B5B5B5B3BF9),
    .INIT_14(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9999),
    .INIT_15(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_16(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_17(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_18(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_19(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'hFFDF7DB979797979797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1D(256'h9999999979797979797979797979797979775959777757575757B9BFFFFFFFFF),
    .INIT_1E(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_1F(256'h7555535353331355199DFFFFFFFFFFFFFFFFFFFFFFFFFFBD9759797979997999),
    .INIT_20(256'h73535353537395B5D7D7D7D7D7D7D79573535373B5B7D9D9D9D9B9B7B9B7B777),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9999999999797999997777757573537373),
    .INIT_22(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_24(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_25(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_26(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_27(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_28(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2A(256'h5555575757575757575777FBDFFFFFFFDFFFFFFF9DB979797979999999999999),
    .INIT_2B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999999997979797979797979775757),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF3B597979797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'h7353535373535373757575755575555333333333311131953BDFFFFFFFFFFFFF),
    .INIT_2E(256'h9999999999797979999999997775537353535373735353535353535353535353),
    .INIT_2F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B),
    .INIT_30(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_31(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_32(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_33(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_34(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_35(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_36(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'hFFFFFFFFFFFF5DB95979799979999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_38(256'h997979797979797979797777775735353333333333355557575757573BFFFFFF),
    .INIT_39(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_3A(256'h33331133331131D79DFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFBDB9597979797979),
    .INIT_3B(256'h5353737373735373737373737373737353535353535353535353535355535353),
    .INIT_3C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9999999999999999999999999999777575),
    .INIT_3D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_40(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_41(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_42(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_44(256'h797999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_45(256'h333333333333333333355555553BFFFFFFFFFFFFFFFFFFFF5BB9597979797999),
    .INIT_46(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B99999999997979797979797979777757553533),
    .INIT_47(256'hFEFEFEFEFEFEFEFFFF7D79777979797979799999999B9B9B9B9B9B9B9B9B9B9B),
    .INIT_48(256'h53535353737373555553535353533333333331331311553BDFFFFFFFFFFEFEFE),
    .INIT_49(256'h99999B9B9B9B9B99999979797999777777555353535353537373535353535353),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB),
    .INIT_4B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_50(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_51(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFDF5B995979797979797999999B9B9B9B9B9B9B9B9B9B9B),
    .INIT_53(256'h9999797979797979797777775755333313333333333333333131333335553BFF),
    .INIT_54(256'h7979799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999),
    .INIT_55(256'h333333333111933BDFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFFFF3B7777577979),
    .INIT_56(256'h9977777575735373535373737353535353757553535353535355535353333333),
    .INIT_57(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B999B9B9B9B9B9999999999997979),
    .INIT_58(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_59(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5F(256'h797979799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_60(256'h3333333333333333333331333331333BFFFFFFFFFFFFFFFFFFFFFFDF3B997979),
    .INIT_61(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999997979797979797777575757553533),
    .INIT_62(256'hFEFEFEFEFEFEFEFEFEFEDFF957775779797979799999999B9B9B9B9B9B9B9B9B),
    .INIT_63(256'h75777777555555555555535333333333333333331331D79DFFFFFFFFFEFEFCFE),
    .INIT_64(256'hFBFB9B9B9B9B9B9B9B9999999999999999999999999777757553535375757575),
    .INIT_65(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_67(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_68(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_69(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h1BFFFFFFFFFFFFFFFFFFFFFFFFBDD95979797979799999999B9B9B9B9B9B9B9B),
    .INIT_6E(256'h9999797979797979797777575757351333333333333333333333333333331111),
    .INIT_6F(256'h79797979799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_70(256'h33333333332FD79FFFFFFFFFFEFEDEFEFEFEFEDEDEFEFEFEFEFEFEBCD9577757),
    .INIT_71(256'h9999999999797979777777777777777777777777577757555555555333333333),
    .INIT_72(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B999999999999),
    .INIT_73(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_74(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_75(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_76(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_77(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_78(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7A(256'h77797999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7B(256'h3333333333333333333333333331333111D9DFFFFFFFFFFFFFFFFFFFFFFFFF5D),
    .INIT_7C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999979797979797777775757775533),
    .INIT_7D(256'hDEFEFEFEFEFEFEFEFEFEFEFEF97757597779797979799999999B9B9B9B9B9B9B),
    .INIT_7E(256'h7777777777775757575755333333333333315313115359DFFFFFFFFEFEFEFEDE),
    .INIT_7F(256'h9B9BFBFB9B9B9B9B9B9B9B9B9999999999999999799999999979797979797977),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_79_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_79_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_75_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
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
    .INITP_01(256'h0000000000000000000000000000000003FFFFF800000000000000001FFF8000),
    .INITP_02(256'h0000000000000FFFE00000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000003FFFFFC0000),
    .INITP_04(256'h0000000003FFFFFE00000000000000000FFFF000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000003FFFFFE000000000000000007FFF8000000),
    .INITP_07(256'h0000000003FFFC00000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000003FFFFFF00000000),
    .INITP_09(256'h000001FFFFFF800000000000000001FFFF000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000FFFFFFC00000000000000000FFFFC000000000),
    .INITP_0C(256'h0000003FFFE00000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000007FFFFFE00000000000),
    .INITP_0E(256'h000FFFFFE0003E0000000000001FFFF000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_02(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_03(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_04(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_05(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_06(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_07(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_08(256'h3111D7DFFFFFFFFFFFFFFFFFFFFFFFFFBFD9597979799999999999999B9B9B9B),
    .INIT_09(256'h9999999979797977777777575757555533333333333333333333333333333133),
    .INIT_0A(256'h59777979797979999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99),
    .INIT_0B(256'h3333333311935BFFFFFFFFFEFEFEFEFEDEDEFEFEFEFEFEFEFEFEFEFEDED95757),
    .INIT_0C(256'h9999999999799999999979797979797977777777777757575757553333333333),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9999),
    .INIT_0E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_10(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_11(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_12(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_13(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_14(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_15(256'hFFDF19797979799999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_16(256'h33333133333333333333333333333331333131F9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h9999999B9B9B9B9B9B9B9B9B9B9B9B9B99999999997979797777775757555555),
    .INIT_18(256'hDEDEDEFEFEFEFEFEFEFEFEFEFE9C975757577779797979799999999999999999),
    .INIT_19(256'h797777777757575777555533333333333333333311B57DFFFFFFFEFEFEDEDEDE),
    .INIT_1A(256'h9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9B9B999999999999999999997979797979),
    .INIT_1B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_20(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_22(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'h3133313119FFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB97779799999999999999B9B),
    .INIT_24(256'h9999999979797979797777575755555535333333333333333333333333333333),
    .INIT_25(256'h577759777979797979999999999999999999999999999999999B9B9B9B9B9B9B),
    .INIT_26(256'h3333333311737DFFFFFFFEFEDEFEDEDEDEDEDEFEFEFEFEFEFEFEFEFEFEFE5A77),
    .INIT_27(256'h9B9B9B9999999999999999997979797979797777775757575755333333333333),
    .INIT_28(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B),
    .INIT_29(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_30(256'hFFFFFFFFDFD95779797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_31(256'h55333333333333333333333333333333333133313119FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h797979797999999999999B9B9B9B9B9B9B999999997979797777777757555555),
    .INIT_33(256'hDEDEDEDEDEDEDEDEDEDEDEFEDEFEDEF957577757777979797979999999999979),
    .INIT_34(256'h797977777757575757553333333333333333313311535BFFFFFFFEDEDEDEDEDE),
    .INIT_35(256'h9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9B9B9B999999999999997979797979),
    .INIT_36(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_38(256'h99999999999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999999999),
    .INIT_3A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3D(256'h999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3E(256'h33333133313119FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFB577979799999999999),
    .INIT_3F(256'h9B9B999999997779777777775755555535555533333333333333333333333333),
    .INIT_40(256'h975757577777797979797979799999797979797979799999999999999B9B9B9B),
    .INIT_41(256'h3333333331535DFFFFFFFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEFEDEFEBC),
    .INIT_42(256'h9B9B9B9B9B9B9999999979797979797979797777775757575755333333333333),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B),
    .INIT_44(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_45(256'h99999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_46(256'h9B9B9B9B9B9B9B9B9B9999999999997979797979797979999999999999999999),
    .INIT_47(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_48(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_49(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'hDEFEFFFFFFFFFF5D997979799999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4C(256'h55355555333333333333333333333333333333313331311BFFFFFFFFFFFFDEDE),
    .INIT_4D(256'h7979797979799999999999999999999B9B9B9999999999797977777777575555),
    .INIT_4E(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEFEDEFE9C975757577777797979797979797979),
    .INIT_4F(256'h7979777777575757575533333333333333313331331195DFFFFFFFFFFFFEDEDE),
    .INIT_50(256'h9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9B9B9B9B999999997979797979),
    .INIT_51(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_52(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_53(256'h7979799999999979797979797999999999999999999999999B9B9B9B9B9B9B9B),
    .INIT_54(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999999999999),
    .INIT_55(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_56(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_57(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_58(256'h9999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_59(256'h33333333313331311BFFFFFFFFFFDEDEDCDEDEDEFFFFFFFFDF1B597979999999),
    .INIT_5A(256'h9999999999999999797977777757555555553555553333333333333333333333),
    .INIT_5B(256'hFE5B775757575757777979797979797979797979797979797979797979999999),
    .INIT_5C(256'h3333333333331175BFFFFFFFFFFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEBEFCFE),
    .INIT_5D(256'h9B9B9B9B9B9B9B9B999999997979797979797777775757575535333333333333),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B),
    .INIT_5F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_60(256'h99999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_61(256'h9B9B9B9B9B9B9999999999999999999999999999999999999999999999999999),
    .INIT_62(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_63(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_64(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_65(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'hDCDCDCBCDEFFFFFFFFFF395779799999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_67(256'h55555535555533333333333333333333333333333331333111F9FFFFFFFFFFDE),
    .INIT_68(256'h7979797979797979797979797979999999999999999999797979797777775555),
    .INIT_69(256'hFFFEDCDEDEDEDEDEDEDEDEDEDEDEBEFCFEFE3B55575757575777777979797979),
    .INIT_6A(256'h9979777777575757553533333333333333333333333331333119FFFFFFFFFFFF),
    .INIT_6B(256'h9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9B9B9B9B99999999797999),
    .INIT_6C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6E(256'h797B797999997979797979797979997999999999997979797979999999999999),
    .INIT_6F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999999999999999797999),
    .INIT_70(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_71(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_72(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_73(256'h797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_74(256'h33333333333333113311F7FFFFFFFFFFDCDEDCDCDCDCDEFFFFFFFF7B97597979),
    .INIT_75(256'h7979797979999999997777777777775555555555353555333331333333333333),
    .INIT_76(256'hBCFEDEB9575757575757777757595979577B9BDFBF9D5DF99979797999797B79),
    .INIT_77(256'h3333333333333333331131F79DDFFFFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_78(256'h9B9B9B9B9B9B9B9B999999997979797979797777777755575533333333333313),
    .INIT_79(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B),
    .INIT_7A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7B(256'h999979797979999999999999997979799999999999999B9B9B9B9B9B9B9B9B9B),
    .INIT_7C(256'h9B9B9B9B9B99999999999999999979797979999979797979799979799999795B),
    .INIT_7D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_71_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
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
    .INITP_00(256'h000000000000000000000003FFFFF0003FE000000000000FFFF8000000000000),
    .INITP_01(256'h0007FFFC00000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000007C000000000000000000000000000000000003FFFFFE003FF800000000),
    .INITP_03(256'hFFFFFFF80FFF000000000003FFFF000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000001FFFC000000000000000000000000000000003F),
    .INITP_05(256'h000000000000000000FFFFFFFFFFF7FFC00000000001FFFF8000000000000000),
    .INITP_06(256'hFFFFC00000000000000000000000000000000000000007FFFFF0000000000000),
    .INITP_07(256'h07FFFFFF800000000000000000000000000007FFFFFFFFFFFFFFF80000000000),
    .INITP_08(256'hFFFFFFFFFE00000000007FFFE000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000007FFFFFFFC0000000000000000000000000007FFFFFF),
    .INITP_0A(256'h0000000000000FFFFFFFFFFFFFFFFF80000000003FFFF8000000000000000000),
    .INITP_0B(256'hFC0000000000000000000000000000000000000007FFFFFFFF80000000000000),
    .INITP_0C(256'hFFFFFFFC0000000000000000000000001FFFFFFFFFFFFFFFFFE0000000001FFF),
    .INITP_0D(256'hFFFFFFF8000000000FFFFE0380000000000000000000000000000000000007FF),
    .INITP_0E(256'h000000000000000003FFFFFFFFFFC000000000000000000000001FFFFFFFFFFF),
    .INITP_0F(256'h000000003FFFFFFFFFFFFFFFFFFF000000003FFFFF07F0000000000000000000),
    .INIT_00(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'hDEDCDEDEDCBCBCDEDEFFFFFFBFD959797979799999999999999B9B9B9B9B9B9B),
    .INIT_02(256'h555555555535355533333133333333333333333333333133313311F9FFFFFFFF),
    .INIT_03(256'h59F77DFFFFFFFFFFDF9D3B997959799979999979797979997977777777777777),
    .INIT_04(256'hFFFFFEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDCDE7D973537375757575757577777),
    .INIT_05(256'h797977777777575555353333333333333333333331333333331111110F7319BF),
    .INIT_06(256'h9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B9B9B99999999797979),
    .INIT_07(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_08(256'h7979797979799999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_09(256'h7979797979595979979797979779797977795959799979797979799999997979),
    .INIT_0A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999999999999999797979),
    .INIT_0B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0E(256'h7979797979999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'h31333333333331313331331195BFFFFFFFDEBCBEBEBCDEBCBEDEFFFFFFDFF977),
    .INIT_10(256'h7979799979797979797977777777777755555555555535355533333131313131),
    .INIT_11(256'hDEDEBCDEBC5B1BF9D99977775757575757571BFFFFFFFFFFFFFFFFDF7DFB9979),
    .INIT_12(256'h33333333333111110F317397D7D7197BDDFFFEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_13(256'h9B9B9B9B9B9B9B9B9B9999999979797979797777775757575555333333333333),
    .INIT_14(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B),
    .INIT_15(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_16(256'hB9B9D9B9997979797979797979797979797999999999999999999999999B9B9B),
    .INIT_17(256'h9B9B99999999999979797999797979797979777957779795B5134E8C8C2EF3B5),
    .INIT_18(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_19(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1B(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1C(256'hFFFFDEBCBEBCBCBCBCBCDCFEFFFFFF1957797979797999999999999999999999),
    .INIT_1D(256'h775555555555553535553333313131313131333333333331313331330F739DFF),
    .INIT_1E(256'h777777B9BFFFFFFFFFFFFFFFFFFFDF5BB9597979797979797979777777777777),
    .INIT_1F(256'hFFFFDEDEDEDEBCDCDEDEDEDEDEDEDEDEDEDEBCDEDEDEFEFEFFFFBD9D5BD9D999),
    .INIT_20(256'h79797777775757555555333133333333333333313111115193F7399DDFDFFFFF),
    .INIT_21(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B9B9B9B9B99997979997979),
    .INIT_22(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'h797979797979999979797979799999999999999B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_24(256'h5977775777B5F34E8CACCCCCCCCCCC8CB0B6BABA9B39D9997979797979799979),
    .INIT_25(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999999797979797979799979),
    .INIT_26(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_27(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_28(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_29(256'h3B7759797979797999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2A(256'h313131313131313131313331311195BFFFFFFFBEBCBCBCBCBCBCBCBCDEFFFFFF),
    .INIT_2B(256'hFF7DF95999997979997979797977777777775555555555353535553333313131),
    .INIT_2C(256'hBEBEBEBEDEBEBCDEDEFEFFFFFFFFFFFFDFBD9D3BD97DFFFFFFFFFFDEDEFEFFFF),
    .INIT_2D(256'h333331111151B5F97DBFFFFFFFFFFFFFFFFFDEDEBCBCBEBCBCBEBEBEBEBEBEBE),
    .INIT_2E(256'hFB9B9B9B9B9B9B9B999999997979797979797777777757575555553313331333),
    .INIT_2F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFB),
    .INIT_30(256'h9999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_31(256'hF8FAFAFCDEDEDEDCDC9A7B3BD999795959797999999999797979797979799999),
    .INIT_32(256'h9B9B9999797979797979797979797979797777599530ACCCACACCCCCCCCCAAAE),
    .INIT_33(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_34(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_35(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_36(256'h99999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'hDFFFFFFFBCBCBCBCBCBCBCBCBCDEFFFFFFBFD977797979797979999999999999),
    .INIT_38(256'h77777755555555553535355533313131313131313131313131313131333111B7),
    .INIT_39(256'hFEFEFEFEFFDFDFFFFFFFDEDEBEBEDEDEFFFFFFDF1B9977797979797979797977),
    .INIT_3A(256'hDEDEDEDCBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBCDEDEDEDEFEFF),
    .INIT_3B(256'h7979777777775755555555353313333333111111B5199DDFFFFFFFFFFFFEFEDE),
    .INIT_3C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B9B9B9B999999999999797979),
    .INIT_3D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3E(256'h19D9B9795979797979797979797979999999999999999999999999999B9B9B9B),
    .INIT_3F(256'h59777737B54E8CCCCCCCCCCCACCCACAAD4FAFAFAFAFAFAFAFCFCFCDCDCBC7A5B),
    .INIT_40(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B999999999999997979797999797979797979),
    .INIT_41(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_42(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_43(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_44(256'hFFFFDFF957597979797979797999999999999999999999999B9B9B9B9B9B9B9B),
    .INIT_45(256'h31313131313131313131313131313111B7DFFFFFDEBCBCBCBCBCBCBCBCBCBEDE),
    .INIT_46(256'hBEDEFFFFFFDF3B99795979797979797977777777555555555535353555333131),
    .INIT_47(256'hBCBCBCBCBCBCBCBCBCBCBCBCBEBEBEBEDCDEDEDEDEFEFFFFDEFEDEBEBCBCBCBC),
    .INIT_48(256'h33111153D79DDFFFFFFFFFFFFFFEDEDEDEDEBCBCBEBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_49(256'h9BFBFB9B9B9B9B99999999999999797979797977775757575555555533333333),
    .INIT_4A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h797979797979999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_4C(256'hACF4F8F6F6F6F6F6F6F6F6F8F8FAFAFCFCFCBC9C5B3BB9997979797979797979),
    .INIT_4D(256'h9999997979797979797979797979777777775757B58CCCCCCCACACACCCCCCCAC),
    .INIT_4E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999999),
    .INIT_4F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_50(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_51(256'h79797979797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_52(256'h31B5DFFFFFDCBCBCBCBCBCBCBCBCBCBCDEFFFFDF195757575979797979797979),
    .INIT_53(256'h7977777777555555555535353555333131313131313131313131313131313131),
    .INIT_54(256'hBCBCBCBCBCBCBCBCBEBEBEBCBCBCBCBCBCBCBEBCFFFFFFFF7DB9777979797979),
    .INIT_55(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_56(256'h79797977775757575555555535333333311153F79DDFFFFFFFFFFFDEDEDEDCBC),
    .INIT_57(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB9B9B99999999999999997979),
    .INIT_58(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_59(256'hF6F8F8FAFCFEDEBA7BF999797979797979797979797979999999999999999999),
    .INIT_5A(256'h77775737956EACACCCCCACACACCCCCCCCCAAAEF6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9999999999997979997979997979797979797777),
    .INIT_5C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5F(256'hBCDEFFFFFF5B575757577979797979797979797979797999999999999B9B9B9B),
    .INIT_60(256'h313131313131313131313131313131313111B5DFFFDFBCBCBCBCBCBCBCBCBCBC),
    .INIT_61(256'h9C9CBC9C9CDEFFFFFFFF7DB97979797979777777777755555555553535355533),
    .INIT_62(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC9C9CBCBCBC9C9CBC9C),
    .INIT_63(256'h31115339DFFFFFFFFFFEDEBEBEBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_64(256'h9B9B9BFBFB9B9B99999999799999997979797977775757575755555533333333),
    .INIT_65(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'h5959797979797999999999797979999999999999999999999B9B9B9B9B9B9B9B),
    .INIT_67(256'hAAAAACCED2F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FCFCFEDC9A5BFB99),
    .INIT_68(256'h79797999797979799999797979797777575757375712ACCCCCCCCCACACCCCCCC),
    .INIT_69(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999B9999999999),
    .INIT_6A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999B9B9B9B9B),
    .INIT_6C(256'h3DDB99797999797999797979799999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_6D(256'h0F112F937DFFDEBCBCBCBCBCBCBCBCBCBCBCBEDEFEFFDFB93757573797F91B5D),
    .INIT_6E(256'h7977797777775555555555553535353533313131313131313131515131312F2F),
    .INIT_6F(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCFEFFFFFFBDFB7777),
    .INIT_70(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_71(256'h797977777777575555553333333133331131B7BDFFFFFFDEBEBEBEBCBCBCBCBC),
    .INIT_72(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BFBFB99997979797979797979),
    .INIT_73(256'h9999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_74(256'hF6F6F6F6F6F6F6F6F6F6F8F8FCFEFEFC9C3BD999795979797979797B79797999),
    .INIT_75(256'h5757575755934ECCCCACCCCCCCCCCAAAACD0F4F8FAF8F6F6F6F6F6F6F6F6F6F6),
    .INIT_76(256'h9B9B9B9B9B9B9999999999999999999999999979797979797979797757575757),
    .INIT_77(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_78(256'h9B9B9B9B9B9B9B9B9B9B9B9B7B7B9B999999999B9B9B9B9B9B799B9B9B999B9B),
    .INIT_79(256'h99999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7A(256'hBCBCBCBEDCFEFFBF99555757773BDFFFFFFFDF7DB97759799999997979799999),
    .INIT_7B(256'h35333131313131313151310F0F0F5375B5F719397BDFFFBC9CBCBCBCBCBC9CBC),
    .INIT_7C(256'hBCBCBCBCBCBCBCBCBCBCDEFFFFFFDD3B77979757777777555555555555353535),
    .INIT_7D(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_7E(256'h115119DFFFFFDEDCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_7F(256'h9B9B9B9B9BFBFB99997979797979797979797777575757555533333131313313),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "28" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.298533 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "85769" *) (* C_READ_DEPTH_B = "85769" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "85769" *) 
(* C_WRITE_DEPTH_B = "85769" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
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
  wire [11:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
