// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 14 10:44:42 2023
// Host        : LAPTOP-QNUJ030I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.300439 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "85705" *) 
  (* C_READ_DEPTH_B = "85705" *) 
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
  (* C_WRITE_DEPTH_A = "85705" *) 
  (* C_WRITE_DEPTH_B = "85705" *) 
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
    .INIT_00(256'h00000000000000000000000040000404670000000001CC5A0682DD9000000001),
    .INIT_01(256'hF800007FFFF880001F800060007FFFF80C044786C900007FFFF9000000000000),
    .INIT_02(256'h00003F80004000FFFFF0180C89C4900000FFFFF17FFFF800007FFFF800007FFF),
    .INIT_03(256'h01FFFFE0001E71C8600001FFFFE2FFFFF00000FFFFF00000FFFFF00000FFFFF1),
    .INIT_04(256'hC8F8C00003FFFFC5DFFFE00001FFFFE00001FFFFE00001FFFFE10000380000C0),
    .INIT_05(256'hFF9BDFFFC00003FFFFC00003FFFFC00003FFFFC200007000010003FFFFC007FF),
    .INIT_06(256'h07FFFF800007FFFF800007FFFF880000F000020007FFFF8007F79C718003FBFF),
    .INIT_07(256'hFFFF00000FFFFF080001400002000FFFFF00006F3CE3001FF5FFFF1D3FFF8000),
    .INIT_08(256'hFE100002000008001FFFFE00007E7F92007FE9FFFE3A17FF00000FFFFF00000F),
    .INIT_09(256'h30003FFFFC0000D00E64007FD0FFFC3587FE00001FFFFE00001FFFFE00001FFF),
    .INIT_0A(256'h00A0FCE8073FA0FFF86B07FC00003FFFFC00003FFFFC00003FFFFC2000060000),
    .INIT_0B(256'hC0FFF1D91FF800007FFFF800007FFFF800007FFFF8600008000040007FFFF800),
    .INIT_0C(256'h0000FFFFF00000FFFFF00000FFFFF080003000010000FFFFF00000F9F3F00F3F),
    .INIT_0D(256'h01FFFFE00001FFFFE000000000020001FFFFE00001F9E7E03F9F81FFE33D0FF0),
    .INIT_0E(256'hFFFFC000000000100003FFFFC00003F39FC07F9F01FFC67F0FE00001FFFFE000),
    .INIT_0F(256'h00000007FFFF800007F23F81FF0E03FF9EFE3FC00003FFFFC00003FFFFC00003),
    .INIT_10(256'h00000FFCFF03FC0C07FF29FC3F800007FFFF800007FFFF800007FFFF83000000),
    .INIT_11(256'hE0183FFE5BFC1F00000FFFFF00000FFFFF00000FFFFF040000000080000FFFFF),
    .INIT_12(256'hDE00001FFFFE00001FFFFE00001FFFFE000000000400001FFFFE00001FF8FE0F),
    .INIT_13(256'hFFFFC00003FFFFC00003F00000000BFFFFC00003FFFFC00703E0FFCE3002B7F9),
    .INIT_14(256'hFF800007F800000067FFFF800007FFFF800207C73F91E0051E7383FFFFC00003),
    .INIT_15(256'h00018FFFFF00000FFFFF00000FB1FF0FC00A91E147FFFF800007FFFF800007FF),
    .INIT_16(256'h001FFFFE00001F9CFE7F80111FF48FFFFF00000FFFFF00000FFFC700260FF000),
    .INIT_17(256'h3FEFFFFF002A4F9D1FFFFE00001FFFFE00001FFD47FFC11FE00000001FFFFE00),
    .INIT_18(256'hFF3F3FFFFC00003FFFFC0000313FFFFFFFC62000000C3FFFFC00003FFFFC0000),
    .INIT_19(256'h007FFFF800013FFFFFFFFFFFD00000107FFFF800007FFFF800007EFF3FFC0051),
    .INIT_1A(256'hFFFFFFFFFFFFFC000040FFFFF00000FFFFF00000FDFE37F800AFFC7F7FFFF800),
    .INIT_1B(256'hFC000181FFFFE00001FFFFE00001FDFC07E00125F87CFFFFF00000FFFFF00007),
    .INIT_1C(256'hC00003FFFFC00003FDD033C0026663FFFFFFE00001FFFFE0001FFFFFFFFFFFFF),
    .INIT_1D(256'h0007FDA07B0004F25FFBFFFFC00003FFFFC00FFFFFFFFFFFFFFFFF000603FFFF),
    .INIT_1E(256'h09FB19F7FFFF800007FFFF815FFFFFFDFFFFFFFFFFE00807FFFF800007FFFF80),
    .INIT_1F(256'h00000FFFFF0FFFFFFFFFFFFFFFFFFFFC300FFFFF00000FFFFF00000FFD40F800),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFC001FFFFE00001FFFFE00001FFE81F00013FD7FEFFFFF),
    .INIT_21(256'hFFFFFC3C403FFFFC00003FFFFC00003FFF03800027F1FFBFFFFE00001FFFFE7F),
    .INIT_22(256'hFFF800007FFFF800007FFFF800004F86BF4FFFFC00003FFFFFBFFFFFFFFFFFFF),
    .INIT_23(256'hF00000FFFFF00000A01C7FDFFFF800007FFFE7FFFFFBFFFFFFFFFFFFFC99A07F),
    .INIT_24(256'h000140F7DFDFFFF00000FFFFCFFFFFFFFFFFFFFFFFFFDDE3D0FFFFF00000FFFF),
    .INIT_25(256'hFFE00001FFFD6FFFFFFFFFFFFFFFFFFFFDC7E1FFFFE00001FFFFE00001FFFFE0),
    .INIT_26(256'h3FFFFFFFFFFFFFFFFFFFFB8FEBFFFFC00003FFFFC00003FFFFC00002C7DFFFBF),
    .INIT_27(256'hFFFFFFFFF19FEBFFFF800007FFFF800007FFFF8000057F7EFF7FFFC00003FFEC),
    .INIT_28(256'hFBFFFF00000FFFFF00000FFFFF00000AEEFFFEFFFF800007FFC0FFFFFFFFFFFF),
    .INIT_29(256'hFFFE00001FFFFE000015FFFFFFFFFF00000FFC007FFFFFFFFFFFFFFFFFFFB97F),
    .INIT_2A(256'h03FFFFCBF2FFFCFFFE00001FF0047FFFFFFFFFFFFFFFFFFF60BFB9FFFE00001F),
    .INIT_2B(256'hFC0003FFFFC0700EFFFFFFFFFFFFFFFFFFB609BF7D0003FFFFC00003FFFFC000),
    .INIT_2C(256'h801BFFFFFFFFFFFFFFFFFFCD037AFE0007FFFF800007FFFF800007FFFF9BFDFF),
    .INIT_2D(256'hFFFFFFFFFF0300FFFF800FFFFF00000FFFFF00000FFFFF3BFBFFFC0007FFFF80),
    .INIT_2E(256'h0BFFFF801FFFFE00001FFFFE00001FFFFE53F3FFFC000FFFFF040033FFFFFDF7),
    .INIT_2F(256'hFC00003FFFFC00003FFFFCFFFBFFF0001FFFFE09007FFFFFFFB7FFFFFFFFFFBF),
    .INIT_30(256'h00007FFFF9DFFFFFE8003FFFFC60007FFFFFEFFFFFFFFFFFFFFE3FFFFF403FFF),
    .INIT_31(256'h7FFFE0007FFFFAC000DFFFFFDFFFFFFFFFFFFFDC4FFFFF007FFFF800007FFFF8),
    .INIT_32(256'hFF8003FFFFFFFDF7FFFFFFFFFFB17FFFFFC0FFFFF00000FFFFF00000FFFFF2FC),
    .INIT_33(256'hB9F7FFFFFFFBFC6EEFFFFF41FFFFE00001FFFFE00001FFFFE4087FFFF000FFFF),
    .INIT_34(256'hFFDFFFFFFFA3FFFFC00003FFFFC00003FFFFC8F07FFFC001FFFFFA2003FFFFFF),
    .INIT_35(256'hFFFF800007FFFF800007FFFF91827FFFE003FFFFF90003FFFFFFCB7FFFFFFFFF),
    .INIT_36(256'hFF00000FFFFF190EFFFFC007FFFFF1004FFFFFFFEA6FFFFFFFFFF8FFFFFFFFE7),
    .INIT_37(256'h400FFFFF800FFFFFE2009FFFF8FFE6DFFFFFFFFBFDFFFFFFFFAFFFFF00000FFF),
    .INIT_38(256'hFFDFE003FFFF0A1FFFBFFFFFFFF7FFFFFFFFFF9FFFFE00001FFFFE00001FFFFE),
    .INIT_39(256'h3F3FDF7FFFFFFFFFFFFFFFFFFFDFFFFC00003FFFFC00003FFFFCB4DFFFFD801F),
    .INIT_3A(256'hFFFFFFFFFFFFFF9FFFF800007FFFF800007FFFF984FFFFFC003FFF7FC001FFFE),
    .INIT_3B(256'hFF9FFFF00000FFFFF00000FFFFF018FFFFFA007FFEFF8000FFCBFFE7EFFFFFFF),
    .INIT_3C(256'hFFFFE00001FFFFE067EFFF8400FFFFFF0000FFDF8FFFD7FFFFFFFFFFFFB3FFFF),
    .INIT_3D(256'hFFC99FCFFF8401FFEFFE001EFEFFD3E7FFFFFFFFFFFFFB7FFFFFFF9FFFE00001),
    .INIT_3E(256'h03FFDFFC003DFFFF13EFFFFFFFFFFFFFF0FFFFFFFFBFFFC00003FFFFC00003FF),
    .INIT_3F(256'hF7FE8DEFFFFFFFFFFFFFC1BF5FFFFF9FFF800007FFFF800007FFFF907FFFFF88),
    .INIT_40(256'hFFFFFFFFF0FFBFFFFF9FFF00000FFFFF00000FFFFF3EEFFFFE2807FF7FE0003F),
    .INIT_41(256'h7FFFFFDFFE00001FFFFE00001FFFFE7CFFFFFC000FFBFDD0003FDEFC0FFFFFFF),
    .INIT_42(256'hFFC00003FFFFC00002FBFFFBF8181FFFFFE0007EFDF80FCFFFFFFFFFFFFFDBFF),
    .INIT_43(256'h8000056FFFFF980FC01FFFC003DCF7FC0FDFFFFFFFF7FFFFA7FFFFFFFFA003FF),
    .INIT_44(256'h102F803FFF0000BFC3F00FFFFFFFFFFFFFFF3FFFFFFFFFA007FFFF800007FFFF),
    .INIT_45(256'h01EF47401F7FFFFFF7F7FFF47FFFFFFFFFE00FFFFF00000FFFFF00000AC7FFF7),
    .INIT_46(256'hFFFFFFFF7FB8FFFE7DFFFF801FFFFE00001FFFFE0000169FFFE0002F02FFFE00),
    .INIT_47(256'hFFF700FFFFC03FFFFC00003FFFFC00002E3FFFF8007E03FFFC00077E85003FFF),
    .INIT_48(256'h7FFFF800007FFFF800B1F0FFFFF0019C07FFF3000D9D00001FFFFFFF887FF7E7),
    .INIT_49(256'hFFF00F7EE4FFFFC306781FFFE20007BA00007FFFFFFCFE7FFFDFFFF80BFFFF40),
    .INIT_4A(256'hF38E4CB07FFFE000077C00007FFFFFF7FE7FFFBFFFA013FFFF80FFFFF00000FF),
    .INIT_4B(256'hE00001F80003F7FFFF9FFEFFFFFFFFC0FDFFFFC1FFFFE00001FFFFE05EFF57FF),
    .INIT_4C(256'hEFFFFF7FFEFFFFFFF3816FFFFF83FFFFC00003FFFFC1FC6EBFFFE71C80E3FFFF),
    .INIT_4D(256'hE1FFECDBBFFFFE87FFFF800007FFFF89FFFE3FFFDF7800C7FFFFC80005F00007),
    .INIT_4E(256'hFE8FFFFF00000FFFFF03FFF9FFEF7C700087FFFF020007D0000FBFFFFDFFFEFE),
    .INIT_4F(256'h1FFFFECFFFF3FFFE3068001FFFF61E0013A0003FFFFFF7FFFDFFF3FFDFBFFFFF),
    .INIT_50(256'hFFFC37B003FFFFF438016FA000FE7FFFEFFFFBFF97FFE6FFFFFFFE1FFFFE0000),
    .INIT_51(256'hFFF0300007A002FBFFFFFFFFFBFFFFFFD7FFFFFFFD3FFFFC00003FFFFC9FFFEF),
    .INIT_52(256'h0BF3FFFF7FFFF7FFFFFFFFFFFFFFFD7FFFF800007FFFF3B7FFFDFFFE3F0000FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFEFFFFF00000FFFFCEF8FFAFFFF03D0007FFFF7E60006FB0),
    .INIT_54(256'hFFFFFDFFFFE00001FFFFFDF0FF73BFE039000DFFFE1980034F971FEFFFFEFFFF),
    .INIT_55(256'h0003FFFEFBFFBF87F98278001BFFFF3300038FF87F3FFFFBFFFFEFFFFFFFFFFF),
    .INIT_56(256'hEF1F73C1800076FFEFF600004FFFFC7FFFFFFFFFDFFFFFFFFFFFFFFF3FFFFFC0),
    .INIT_57(256'hFFFFDFEC00009FFFF5FFFFFFFFFFDBFFFFFFFFFFFFFF7BFFFF800007FFFC77FF),
    .INIT_58(256'h0FFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFF3FFFF00000FFFDC0FFFFA3E6C820001),
    .INIT_59(256'hFFFF7FFFFFFFF95FFFFFF7FFFE00001FFF78FF8FFC7E10040003FFFFF3F80001),
    .INIT_5A(256'h8BFBFFFFE00003FFFFC001CFBF9F2EFC200000067FFFCFC000000AF7FFFFFFDF),
    .INIT_5B(256'h07FFFF800BFC7FFE4FE08000001FFFFF9FE0000026DBFFFFFFDFFFFEFFFFFFFF),
    .INIT_5C(256'hFDFF9FCD0000003FFFFE31C00010FFFFFFFFFFBFFFFEFFFFFFFDFFE7FFFFE000),
    .INIT_5D(256'h00EBBFFC0F800000CFFFFFFFFFBFFFFDFFFFFFF5FFF8FFFFC0000FFFFF002FF0),
    .INIT_5E(256'h0000FEFFFFFFFFBFFFFBFFFFFFFFFFF9FFDFE0001FFFFE003FC03FFF7F1E0000),
    .INIT_5F(256'hFF9FFFF7FFFFFF3FFFFFFFCF80003FFFFC01F1803DFEFE1C000001DFF3FFFFE0),
    .INIT_60(256'hFEFFEBFFFF33C0007FFFF80FE1007FFFFF38000003FFF7FFFFC00040EFFFFFFF),
    .INIT_61(256'h0000FFFFF02FEF00FFFBFF0400000FFFFFFFFF800001DFFFFFFFFFCFFFEFFFFF),
    .INIT_62(256'hFF83FFDFFE180000DFFFFFFFFF000002FFFFFFFFFFE7FFDFFFFFF7FFFEFCFC63),
    .INIT_63(256'h00003B7FFFFF7E000007FEFFFFFFFFF3FF7FFFFFCFFFE6FBF80F8001FFFFE03F),
    .INIT_64(256'hF4000023DFFFFFFFFFFC79FFFFFFDFFF41F9F31F0003FFFFC0FFFF57FEEFFC00),
    .INIT_65(256'h98FFFFFFDFFFFFFEFFFE00F7FF9E0007FFFF81FFE61F3FCFF8041000FFFFFFBF),
    .INIT_66(256'hFFFFFDFA03FBFD3F000FFFFF17FFC03FFF9FF00D00047FFFFFBFF8000042F083),
    .INIT_67(256'hFE20001FFFFE1FFFD8DFFF3FE0F8000CFFFFFF3FE000000853543DAFFFFFFFFF),
    .INIT_68(256'hFBFFFFFFFE7FC1C6001DE7FFFEFFF000004B81F000F5FFFFFFFFFFFBEFFC03FF),
    .INIT_69(256'hCC1C001F47FFFEDE000000900B8800077FFFFFFFFFF7D7D007FFEC04003FFFFC),
    .INIT_6A(256'hFCF100000300170000075FFFFFFFFFCF80800BCF9808007FFFFFE3FFFFFFFCFF),
    .INIT_6B(256'h2F000007B7FFFFFFFFFF800007DF000800FFFFE7F7FFFCFFF9FF9DF0004F1FF3),
    .INIT_6C(256'hFFFFFFFE00000F7B000801FFFFFFFFFFFFFFF3FC0380043FFFFFF9A180002000),
    .INIT_6D(256'h3FF8002003FFFF7DFFFFEFFFE7F005000CFFF7FFFF84000040007A00000F23FF),
    .INIT_6E(256'hFFFFFFFFFFF9EFEC080001DFEE7FFF0C000800007000001C15FFFFFFFFFE0000),
    .INIT_6F(256'hDFF800000FFDFFFFF700021C0001F00000F807FFFFFFFCF000007DB0002007FF),
    .INIT_70(256'hFFFFFC1801F00007E00001F803FFFFFFF9F800007C0000600FFFF3FFFFFFFFF3),
    .INIT_71(256'h002F400001F0013FFFFFFBE00002F00000801FFFCFFFFFFF3FFFBF7800001FFB),
    .INIT_72(256'h401FFFFFF3D0000BC000007FC0000FFFFFFFFFFE7A00000009FFFFFFF8F007C0),
    .INIT_73(256'h000FC00000FF8001FFFFFFFFBEFCFC0000021FFFF7FFFDA00780004E00000380),
    .INIT_74(256'h000D7FFFFFFF7FF9F8000007FFE7FFFFF870FF80003C0000070100DFFFFFEFA0),
    .INIT_75(256'hFF1BE000002FFBFFFFFFCFE31F0040FC00003F0030DFFFFFE780007F800000FF),
    .INIT_76(256'hFFFFFFFBBFEC3A0000F800007E09E0EFFFFFDF80007D808005FE0020DFFFFFFF),
    .INIT_77(256'h780001C0000078030DCFFFFFFFD00BF980000FFC00003FFFFFFFFE37000001F5),
    .INIT_78(256'hE0066FF7FFFFEFA49FF000001FF80008FFFFFFFFFBCC000003EB7FFFFFFFC838),
    .INIT_79(256'h8FC1FF800000EFF00409F7FFFFFFF79C00000DDFFBFFFFFEE3C2F0000FC00001),
    .INIT_7A(256'h6FE010020F7FFFFF7F38000047BFFFFFFFFFD987E0000F800007E00C013FFFFF),
    .INIT_7B(256'hFEF9FE7000008FFFFFFFFFFFF207C1091C00000FC0200077FFFFAFFFFE800000),
    .INIT_7C(256'h1DFFFDFFFFFDC83E10183800000E000000F3FFFFAFFFFC2000085FC0000E3C7F),
    .INIT_7D(256'h407C0101F000003C000038FBFFFF33FFD8000083BF80800071FFFFFBFCF00000),
    .INIT_7E(256'h00F8000015D3FFFC1AFDA0000703FF02000043FFFFF7F9E04013BFFFFFFFFFF8),
    .INIT_7F(256'hFFFA07590000063E7E0A000E3FFFFFEBF3DF002CB1FFFFFFFFEDC0FC0083F000),
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
    .INIT_00(256'h187DFC200000073FFFFFB7F2001DE3FFFFFFFB8D01F90103E00001F800000F97),
    .INIT_01(256'h03FFFFFFCF00007FEFFFFFFFFFBC01C2000F800001E000003F0713F800E00000),
    .INIT_02(256'h00F3FFFFFFFFFFF00F80003E0000038000005E0407E020000000007FF8580000),
    .INIT_03(256'hFB201F80007E00001F0000003E040C5000000000177BF3980001BFFFFFFF9E00),
    .INIT_04(256'h00003F018001F80C0030300000980EF7E720001E7FFFEFFF3C0009EFFFFFFFFF),
    .INIT_05(256'hE00FDC00000000003FFFD78200FFFFFFFFFE7C0001FDBBFEFFFFFD003F20007C),
    .INIT_06(256'h0006FFCE0720003FFFFFFFFCF80037FBEFFFB3FFFD007E4000B800C0380200A3),
    .INIT_07(256'h000FFFFFFFFDE0004DB3F7FEE37FF8007FFFEA78012974800607E8637C000000),
    .INIT_08(256'hC0001FE7BFFFFEFFE800F0001C80024DE3000E97E013703F0000020FFF9DCF00),
    .INIT_09(256'hFFFFC007C5FA890004A3D267CA13C026AA010000007FFF8E7CEE000FFFFFFFF3),
    .INIT_0A(256'h1B0476A7283FFFFC8827760600000019FFF8FFCC001FFFFFFFD60401BF5FFFFF),
    .INIT_0B(256'hF3819878282C000002F7FEFFFFF0003BFFFFFFE800007FFFFFFFFFFF000F8C0A),
    .INIT_0C(256'h00007FEFFDFFFF80007FFFFFFF990000FFFFFFBFFFFE001FAC26B64926A7E0A7),
    .INIT_0D(256'hFF00008FFFFFFF3E001FFF7FFFFFFFFA001F6C9464D8207F00080BEA6F2E6600),
    .INIT_0E(256'hFF780014FFFFF7FFFFF80038F56501A038E703ED191440E048600000B7FFFBFF),
    .INIT_0F(256'hFFFFFFC000702B8BD800917003FFF82883D051E000003FFFF7FFFF800087FFFF),
    .INIT_10(256'hA55780012827D8A02EC007B063C00009FFFFFFFFFF00000FFFFFFECE000FFFFF),
    .INIT_11(256'h61003081F02563000039FFDFFFFFFF40001FFFFFF9FE000FFDFFFFFFFFE003E9),
    .INIT_12(256'hFC0000E7FFBFBFFFFF00001FFFFFF2E0001FFFFFFFFFFF0007B7765F00024510),
    .INIT_13(256'hFFFEFC00003FFFFEA240007FFDFFCFFFFD000724FACAC3FE7F9980C1DA040BE6),
    .INIT_14(256'hFFFFC480003FFB7FFDFFFC000EABA8C510000082017DBE8C0868B000020FFFFF),
    .INIT_15(256'hECFFFFFFF0001C8242823FE5BF2005FD79003FAFB0000203FFFFFFF9F9000009),
    .INIT_16(256'hB9FAFF4A80E4704019F59200F20600000C07FFFDFFE3E0000091FFFF800000FF),
    .INIT_17(256'hF0C014152401E08180221DCFFFFBFFFFC6000103FFFE80000FFFF1FBCFFFD000),
    .INIT_18(256'h350000008FFFFFF7FFFC3800000FFFF940007FFFFFFF0FFFA001F7FAFC6281E0),
    .INIT_19(256'hFFEFFF3C6800005FFFF6C001FFFF8E9F0FFF8003FFF3FB39A3C38181F3DEC874),
    .INIT_1A(256'h00BBFFF9C007FFFB0E3F7FFE0003F7CFD61E879103017FE0C11A90B6000387FF),
    .INIT_1B(256'hFFF61FFFFFFA0007C0C83A404F1A0607BFF5030A1A00005E7FFFFFDFFFFFC000),
    .INIT_1C(256'h000F80907485A67C0C06C0C0220023FDC0383FFFFFBFFFFFC00001FFFFF30003),
    .INIT_1D(256'h4CBC180605A2803C2E43213FFFFFFF7FFFFED00003E7FFE60007FFFFFFFFFFF8),
    .INIT_1E(256'h8078737866DFFFFFFEFFFFFF000003DFFFCC000FFFFFFFFFFFF0007D8269C90E),
    .INIT_1F(256'hFFFFFDFFFFFF0000021FFFB4001FFFFFFFFFFFC000BB0000921FD0B80000A482),
    .INIT_20(256'h000001BFFF000007FF0FFFEFFF4001F1F157E41461B8F007560B073A6A033FFF),
    .INIT_21(256'h001BFE37FF7FFE8003F0080F68038F99402DE8027FFEF0D6EEFCFFFFF3FFFFFC),
    .INIT_22(256'hFF0007E0101CB160EB08F918564DFFFEB80FDDFF7FFFE7FFFF3DC0003B7FFF00),
    .INIT_23(256'h558000E9B4B01BA0FF71225FBF9FFFFFFFFFFFB20000307FF8E001E7FC1F9FFF),
    .INIT_24(256'hD834000F1C7DFFDFFFFEFFFFFFE0000009BFF98003BFFE0B7BFFF80007C020F9),
    .INIT_25(256'hFFFFFFFDFFFFFFE000009BFFD380017FEE3BFFFFF0000E0061F894DC05C10400),
    .INIT_26(256'hF9D0000007FFA68010FFD81FFFFFF0001C0063F0A001F800300FCB3000177FF9),
    .INIT_27(256'h4B5033FFB80CFC7FA000380003800003D000001F0000001C1EF7FFFFDFF6FFFF),
    .INIT_28(256'hB1FF8000F800070000038000001C00000070FDEFFFFFFFF9FFFFF10000001FFA),
    .INIT_29(256'h0E0000070000003C000003F0FFDFFFFFFFB3FFFFC20000000FF896A0007F6000),
    .INIT_2A(256'h010800000BC2FE3FFFFFFFFFFFFFC40000007F812B0003FF800167FF0003F000),
    .INIT_2B(256'hFE3FFFFFFF7FFFFFF8000001DD0246001FFF00034FFC0007E0001C00001F0000),
    .INIT_2C(256'hFFFFB800000C3804CC001FFE008C5FF8000F8000FC00007E000000C000001F01),
    .INIT_2D(256'h700848005FFC039FFFF8000E0001C00000700000038010001F07FFFFFFFFFCFF),
    .INIT_2E(256'h879FFFF0001C0001C00000E000001C8400403807FFFFFFFFF73FFFFFF8000000),
    .INIT_2F(256'h0003800007E0000034000080909FFFFFFFFDFEFFFFFFF000000200120000FFF9),
    .INIT_30(256'h000028000003F037FFFFFFE7FFFFFFFFF000000800248003FFE3CFBFFFA00038),
    .INIT_31(256'hC01FFFFFFFDFEFFFFFFFE0000000004B0803FFDFFFFFFF4000F0000700000FC0),
    .INIT_32(256'hFB8FFFFFE000014000979007FFFFFFF8FE8001F0001F00000F000001D8000003),
    .INIT_33(256'h0E00010F80277FFEFFFFFD0607A00A7E800054048001F005003700BFF9FFF3DF),
    .INIT_34(256'hFF87BFFFFA8F09C026F22000680102FFFA48017F005FE7FFEBFFDFBFFFFFF000),
    .INIT_35(256'hD38074E80081CC1C0400049000F345BF30C7FEF5BE7FFFFFE0000800027F8067),
    .INIT_36(256'h081709C0A12004F90FFC5C07AFA7FCBFFFFF8000400004FE0003FF0F7FFFEBC0),
    .INIT_37(256'hFF4A2DEB99BBE4020480FFFF800F0000097C000FFA3EFFFF0F56C60079570203),
    .INIT_38(256'h78000000FFFE001E000012FC005FF7FDFFFFE8518C0B97A3A3C79E29133CC240),
    .INIT_39(256'h0183FFFFC4F8003FC40DC00FB16F18100000002240860AFCA792096C37D69D30),
    .INIT_3A(256'h003F80000027B3276C23D4F8008C6DBE1AD4693609104FA741EB9FF8003DFFFE),
    .INIT_3B(256'h1D5F1E48620801BE18161FD8A9A808A4DD9CFE77E237A5FFFFFE0407FFFF81E0),
    .INIT_3C(256'h0267133003E0300074283C5613FD4C0FC3FFFFFE000FFFFF0388007FDF9FFF99),
    .INIT_3D(256'h6800F1219324F07E9CBF2FFFFFE0081FFFFE073809FFDBBFFFE8004C54B04410),
    .INIT_3E(256'hFE4C0BFF57FFFFE0203FFFFC0F6000FFBFFFFFDF7F1A411EFFC010006480F950),
    .INIT_3F(256'hFFF0207FFFF82FC007FFCFFFFFA803300200000003DFF603D1D49801FC4533D3),
    .INIT_40(256'h7F100FFF1FFFFF7C8062047E9B0017C03CB97EB4B0F79FE7E5CCE97801FE0FFF),
    .INIT_41(256'hEEA00D27092481B0287F8639FB1644000024A926F55100003FFFFF3C00FFFFF0),
    .INIT_42(256'h03409E010C6740C84CCF7FC8E804E1B900001FFFFFFE01FFFFE0EF803FFE2EFF),
    .INIT_43(256'h3BF260E04018EF1534A9C0007FFFFA7C03FFFFC1FE003FFF54000DC00BD212E8),
    .INIT_44(256'h3CFF19BF957C1FFFF21207FFFF8320007FFE6C285AFFDA6E2BBDF8843DF4183C),
    .INIT_45(256'hBFFFC5080FFFFF07B000FFFAD7ABF6FFC82C400000086C1C38E7BF08A2482036),
    .INIT_46(256'hFE0F2003FFFF7DD7E838844D2E2BCA17DC3862FCFC3E2F80C27437C0D5BDEA6A),
    .INIT_47(256'hFBBFCAABC8B16180302B9FF0C4F3F64B674544B28F00007FD4E07FFFEDD81FFF),
    .INIT_48(256'h03100157407183F000913EC199A2B2EDC0AFA9457FFFF8903FFFFC1FC007FFFE),
    .INIT_49(256'h07C500011180928FCE31947F50117FFFF8007FFFF83EA007FFE7FDFFFB7DF1A0),
    .INIT_4A(256'hEC0067DD21C8A008FFFFE400FFFFF07D7003E7FBFBFEFFFF3AAFEF9FFBAEC1E3),
    .INIT_4B(256'h48AAFFFFC201FFFFE0FA8007F7A7F5FDC441E0200000095F83C6699810217A1C),
    .INIT_4C(256'hFFFFC1FE007F4EB1E1FCD701E07F8500D2B2FB8C40003845E49E34AC50CBD075),
    .INIT_4D(256'hBCA00E3EA345000071401D7FF8183C7C78CC10160740AA01BC6AB102FFFE9C03),
    .INIT_4E(256'h0000F20028DF60307340101B000AE0AA0CCF30490015FFFD0807FFFF83F840B7),
    .INIT_4F(256'h0C63E4802EC2FFE32380519200000087FFD8200FFFFF07F8005E5569E03E0E83),
    .INIT_50(256'h003E6E01EF6A30F0027FFFF0001FFFFE0FFC001C14FF2FEAC7EC0007A400D2C0),
    .INIT_51(256'h188FFFFFFFDDFFC000021FF8001E13FFFDE606C0000FC8011AA000C7ED0055C0),
    .INIT_52(256'hFF800004C010003A5F39FF1803E7301FD8022EC00007D80085C7FF74ED951FED),
    .INIT_53(256'h0078FBF31FD005B6001FE00F5A00047E140067F007D85B24703088C7FFFFFF33),
    .INIT_54(256'h01F0003C400FE800007E0146AF80019C3708D2CCC643EFFFFE5FFF0000098018),
    .INIT_55(256'hC0000078004E4FA011BE181305884661FFFFFF8FFE0000130008003FFBFF7FC0),
    .INIT_56(256'hFC00001C006A06323711D7FFFFDFFC000026001800FFF7CFDF8001E000780017),
    .INIT_57(256'h9D670999FFFFDF7FF800004C002019FFFFFFFF0003C003F8102FC00001A000FD),
    .INIT_58(256'h09FFF0000098003023FFEFEFFE000FC007C1E04F800007E031737D8184C004D4),
    .INIT_59(256'h003004FFFE07EC000F000F80203E000007807A77F0038287F95035E380D067FF),
    .INIT_5A(256'hDC0016C01F80E0F800002600D4FBC00793BFF300A9C910A07FFE07FFE0000130),
    .INIT_5B(256'h01F800007E001F9EC10F07FFE282B00822063FDDEFFFC0000260003009FFCC0F),
    .INIT_5C(256'hFFCE8020CFFFC4073C0F45021FF17FFF800004C000300FFFE4E7F9802D003F01),
    .INIT_5D(256'h9C9DFF88549B0FE2FFFF0000098000200FFF80FFF80070017FC001F000007005),
    .INIT_5E(256'h07FBFFFE0000130000207FFFC1FFDC00E000FC1007800001E009FDDF0002FFFF),
    .INIT_5F(256'h260000080FFF32EFB001C000F8041F800007E00FE6F74007FFFE7035F8A2C991),
    .INIT_60(256'hF07FD123B00082083F0000070011DEF44C17EFFF84E78726942C83CFFFFC0000),
    .INIT_61(256'hA00033800026BFFF6FBA729FB7F9819F61224886C37FFFF800004C0000383F8F),
    .INIT_62(256'h0000CBFEE59FEF0F005933251131E5FFFFF00000980000786D2EE0FFABC6A400),
    .INIT_63(256'hFD1467758930C5D9F9FFFFE00001300000EAAA5FCDE0C85D4416487FE600004F),
    .INIT_64(256'h8588F3FFFFC00002600001FFACBDBFC7E54A80671BFCD80100DE7EABD3F499FD),
    .INIT_65(256'h0004C00003FBF97DFFFA145408DE22FB99CBC1B6C02AA3C0F5707AE62F800C12),
    .INIT_66(256'h080223E5DFEBF8FD6A0A30080362C32B4BBE7575F5990E050000002C77FFFF80),
    .INIT_67(256'h68A5B93E60100E8EE91E72827BAFDEC0DCDD1E7813B40DFFFF000009800007F6),
    .INIT_68(256'h340677049E074CCF673F594BE5084D6C13FFFE00001300000F8000000BDCCACC),
    .INIT_69(256'hEFFF11854F081212474FF80003FFFFC600001F42C007E6D74ACE816571DEC020),
    .INIT_6A(256'h48493018600007FFFF83FFFFC0029FECFA001B140A42461DC1A02A02B812FE72),
    .INIT_6B(256'h0FFFFF07FFFF8000FFF7F68E5E803C0428B30140D83E58E5FFA7FF82D9EA98CE),
    .INIT_6C(256'h00027FF7E8F1FD0103D129C68243B2FF60CCFFD7D70ACC02E2E684975E78C000),
    .INIT_6D(256'h6895D648F58CCF73CE4EECA8AF3FF66D73CD0623FF841CFDC0001FFFFE0FFFFF),
    .INIT_6E(256'h1C840ECACE51000006191B42223E264B83FDC0003FFFFC1FFFFE000707F7DC00),
    .INIT_6F(256'h87143DF988A01180018786C900007FFFF83FFFFC000BCC2BAE02ED2C286BCF98),
    .INIT_70(256'h181822D1C4900000FFFFF07FFFF8000C78036407BE8197986130713C08201C12),
    .INIT_71(256'h0001FFFFE0FFFFF0002BF67E9FF617818630E2620D3801AFC494C9FFFFF0F146),
    .INIT_72(256'hFFE00029C01D9FE5260224097CCC41F03F2E4E2229FFF7CF078811621FE5C860),
    .INIT_73(256'hEA2F5379A416E1BF08F0FF3FBF8453CFEFA27D6002C5FD7CF8C00003FFFFC9FF),
    .INIT_74(256'h933806A17CC118E3E7DFD7DB07C4914FF3F0718003FBFFFF83FFFFC000E3838A),
    .INIT_75(256'hE08DDCFFBF1A0A886200676CE3001FF5FFFF3BFFFF80006707F38BEEAD31B121),
    .INIT_76(256'h7010E4606CEF92007FE9FFFE75FFFF00058E0FDF9FCD2F3A1AEB26E10740048F),
    .INIT_77(256'h64007FD0FFFCE9FFFE010A1C1FBB7F9AAA0420334E020480097ECC039FFF7D00),
    .INIT_78(256'hD0FFFC1C15583E5F103C0064033498046B1E26F8918578DEBFE7A4A04B00D4CE),
    .INIT_79(256'hFEA7D13A00C810E13009FE10000FA153F81CE0100A801200E0FCE8073FA0FFF9),
    .INIT_7A(256'h21686129FC5F9FDA63B7FB00806192002FFF39F3F00F3FC0FFF3A0FFF8140711),
    .INIT_7B(256'h8F0643FFFCB900C4D242000079E7E03F9F81FFE7C0FFF064D79CAF8CD3F4161E),
    .INIT_7C(256'h7FE203806004F39FC07F9F01FFCF81FFE0636D960739A7E878BE7BE03F204000),
    .INIT_7D(256'hF23F81FF0E03FF8F01FFC07E83BEA0D9D3D1FFFE15528190AA009E0BAFFDFD0A),
    .INIT_7E(256'hFF2E03FF80B807FE5D20B1A01EE13ED6003E30037805200003450010A818FFFB),
    .INIT_7F(256'h0FFFFD2078803C1A7CA000840805E8094FFFCB81FF00D181000DFCFF03FC0C07),
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
    .INIT_00(256'h7010FC3800F0F005E009FFFFFA000000203E0019F8FE0FE0183FFE4C07FF0118),
    .INIT_01(256'h001F0007FFFFE000000F139FFFC00703E0FFCE3002983FFE01601FFFDE000F80),
    .INIT_02(256'h4000001E337FFF800207C73F91E004CE3003FFFFC00003E2FC00E000C00007C0),
    .INIT_03(256'hFF00000FB1FF0FC00991E007FFFF800007D1F001C003C0000FC0001F001FFFFF),
    .INIT_04(256'h7F80130FC00FFFFF00000FD3E0038007C0003F0000B8403FFFFC0000001D87FF),
    .INIT_05(256'hFFFE00001FE7C00F801C80017C00007801CFFFE8000000BBAFFFFE00001F9CFE),
    .INIT_06(256'hC01F0018000C7C0007A0003FFFC0000000E07FFFFC00003FEFFFFF00267F801F),
    .INIT_07(256'hE0000704046FFD000000000A7FFFF800007EFF3FFC005FFF003FFFFC00003FFF),
    .INIT_08(256'hE80000000060FFFFF00000FDFE37F800BFFC007FFFF800007FF7807E00780000),
    .INIT_09(256'hFFFFE00001FDFC07E00137F800FFFFF00000FFEF00FC01F80003E00105082CFF),
    .INIT_0A(256'hD033C00207E001FFFFE00001FFFE01F801F0001F8000A800B9FFC000000003C1),
    .INIT_0B(256'h03FFFFC00003FFEC03F00380003E0000F8C3FBFE000000001203FFFFC00003FD),
    .INIT_0C(256'hFFDA03C00F80003C0007488FF7D000800001C007FFFF800007FDA07B000433C0),
    .INIT_0D(256'h01F00007F039DE0001000007000FFFFF00000FFD40F800087B0007FFFF800007),
    .INIT_0E(256'hF40000000150001FFFFE00001FFE81F00010F8000FFFFF00000FFFFB07803F00),
    .INIT_0F(256'h003FFFFC00003FFF03800021F0001FFFFE00001FFF7C8F803C0001F0001C4001),
    .INIT_10(256'h7FFFF800004380003FFFFC00003FFEFF5C007000078000F01800A00001002700),
    .INIT_11(256'h00007FFFF800007FFFFFF802F0001B8000E841ED000000069800007FFFF80000),
    .INIT_12(256'h00FFF3FEB807E0001E00078143D000001E7FF00000FFFFF00000FFFFF00000B8),
    .INIT_13(256'h0000F80007C185E40032A5FFE00001FFFFE00001FFFFE00001300000FFFFF000),
    .INIT_14(256'h07EC01DFFFFFC00003FFFFC00003FFFFC00002600001FFFFE00001FFEFFF1407),
    .INIT_15(256'h800007FFFF800007FFFF800004C00003FFFFC00003FFEFFF063E0000F800123F),
    .INIT_16(256'h000FFFFF000009800007FFFF800007FF9FFA02FE0007C000FAEFFF800007FFFF),
    .INIT_17(256'h1300000FFFFF00000FFFFFF000EC000FC000FAEFFF00000FFFFF00000FFFFF00),
    .INIT_18(256'h00001FFEFFF8001B003E00008FFFFE00001FFFFE00001FFFFE00001FFFFE0000),
    .INIT_19(256'hFFC1187C0070C00003FFFFC00003FFFFC00003FFFFC00003FFFFC600001FFFFE),
    .INIT_1A(256'h800007FFFF800007FFFF800007FFFF800007FFFF83FFFFC00003FFFFC001FFDF),
    .INIT_1B(256'h000FFFFF00000FFFFF00000FFFFF07FFFF800007FFFF8007FFFFFF80087B8C3B),
    .INIT_1C(256'h1FFFFE00001FFFFE0FFFFF00000FFFFF0007FF7FFF00000EFBFF00000FFFFF00),
    .INIT_1D(256'hFFFC1FFFFE00001FFFFE001FFFFFFE00001CFFFE00001FFFFE00001FFFFE0000),
    .INIT_1E(256'h003FFFFC001FFDFFFC00003DFFFC00003FFFFC00003FFFFC00003FFFFC00003F),
    .INIT_1F(256'hFFFFF800007FFFB800007FFFF800007FFFF800007FFFF800007FFFF83FFFFC00),
    .INIT_20(256'hFFF00000FFFFF00000FFFFF00000FFFFF00000FFFFF07FFFF800007FFFF800BF),
    .INIT_21(256'hE00001FFFFE00001FFFFE00001FFFFE0FFFFF00000FFFFF001FFF7FFF00000F7),
    .INIT_22(256'h0003FFFFC00003FFFFC1FFFFE00001FFFFE000FFEFFFE00001EFFEE00001FFFF),
    .INIT_23(256'h07FFFF83FFFFC00003FFFFC001FFFFFFC00003FFFFC00003FFFFC00003FFFFC0),
    .INIT_24(256'h800007FFFF800FFF3FFF800007BFFB800007FFFF800007FFFF800007FFFF8000),
    .INIT_25(256'h1FFEFFFF00000FFFFB00000FFFFF00000FFFFF00000FFFFF00000FFFFF07FFFF),
    .INIT_26(256'h1FFFF600001FFFFE00001FFFFE00001FFFFE00001FFFFE0FFFFF00000FFFFF00),
    .INIT_27(256'hFFFC00003FFFFC00003FFFFC00003FFFFC1FFFFE00001FFFFE003FFEFFFE0000),
    .INIT_28(256'hF800007FFFF800007FFFF83FFFFC00003FFFFC003FFDFFFC00003DFFCC00003F),
    .INIT_29(256'h0000FFFFF07FFFF800007FFFF800FFFBFFF8000079FFF800007FFFF800007FFF),
    .INIT_2A(256'hFFF00000FFFFF000FFE7FFF00000F7FFB00000FFFFF00000FFFFF00000FFFFF0),
    .INIT_2B(256'hE001FFCFFFE00001F7FFE00001FFFFE00001FFFFE00001FFFFE00001FFFFE0FF),
    .INIT_2C(256'h0003FFFFC00003FFFFC00003FFFFC00003FFFFC00003FFFFC1FFFFE00001FFFF),
    .INIT_2D(256'h07FFFF800007FFFF800007FFFF800007FFFF83FFFFC00003FFFFC007FFBFFFC0),
    .INIT_2E(256'hFFFF00000FFFFF00000FFFFF07FFFF800007FFFF800FFFFFFF800007DFFF8000),
    .INIT_2F(256'hFE00001FFFFE0FFFFF00000FFFFF001FFFFFFF00000FBFF900000FFFFF00000F),
    .INIT_30(256'h1FFFFE00001FFFFE003FFFFFFE00001F7FF600001FFFFE00001FFFFE00001FFF),
    .INIT_31(256'h0003FFFFFC0003FFFFC1FFFBFFFFC00003FFFFC00003FFFFC00003FFFFC00002),
    .INIT_32(256'h07FFFF80FFF7FFFF800007FFFF800007FFFF800007FFFF800004C00003FFFFC0),
    .INIT_33(256'hFFFF00000FFFFF00000FFFFF00000FFFFF000009800007FFFF800007FFFFF800),
    .INIT_34(256'hFE00001FFFFE00001FFFFE00001300000FFFFF00000FFFFFF0000FFFFF07FFEF),
    .INIT_35(256'h00003FFFFC00002600001FFFFE00001FFFFFE0001FFFFE07FF9FFFFE00001FFF),
    .INIT_36(256'h004C00003FFFFC00003FFFFF80003FFFFC0FFF7FFFFC00003FFFFC00003FFFFC),
    .INIT_37(256'hF800007FF7FF40007FFFF81FFE7FFFF800007FFFF800007FFFF800007FFFF800),
    .INIT_38(256'h8000FFFFF03FFEFFFFF00000FFFFF00000FFFFF00000FFFFF000009800007FFF),
    .INIT_39(256'hFDFFFFE00001FFFFE00001FFFFE00001FFFFE00001300000FFFFF00000FFEFFE),
    .INIT_3A(256'hFFFFC00003FFFFC00003FFFFC00002600001FFFFE00001FFDFFF0001FFFFE03F),
    .INIT_3B(256'hFF800007FFFF800004C00003FFFFC00003FFFFFE0003FFFFC03FFFFFFFC00003),
    .INIT_3C(256'h000009800007FFFF800007FF7FFC0007FFFF80FFFBFFFF800007FFFF800007FF),
    .INIT_3D(256'hFFFF00000FFFFFE8000FFFFF01FFEFFFFF00000FFFFF00000FFFFF00000FFFFF),
    .INIT_3E(256'hFFF4001FFFFE02FFEFFFFE00001FFFFE00001FFFFE00001FFFFE00001300000F),
    .INIT_3F(256'h07FFFFFFFC00003FFFFC00003FFFFC00003FFFFC00002600001FFFFE00001FF7),
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
    .INIT_00(256'hBAFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFF6555555552AAAAAAFFFFFFFFFFA),
    .INIT_01(256'hAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAA),
    .INIT_02(256'hAAAAAAAABFFFE5555555559AAAAABFFFFFFFFFEAAA9555554FFFFFFFFFEAAAAA),
    .INIT_03(256'hFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAEBEAAAAAAAAABFFFFFFFFFEA),
    .INIT_04(256'hAAAAFFFFFFFFFFAAAA1555559FFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAA),
    .INIT_05(256'hFFFFFEAAAAAAAAABAFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFF85555555555FA),
    .INIT_06(256'hBFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFF),
    .INIT_07(256'hAAABFFFFFFFFFEAAAAAAAAABFFE55555555555AAAAABFFFFFFFFFEAAAB555555),
    .INIT_08(256'hFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAEBEAAAAAA),
    .INIT_09(256'hFFD555555555572AAAAFFFFFFFFFFAAAA7555556FFFFFFFFFAAAAAAAAAAFFFFF),
    .INIT_0A(256'hEAAAAAAAAABFFFFFFFFFEAAAAAAAAABAFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAF),
    .INIT_0B(256'hFFFFEAAAA555555EFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFF),
    .INIT_0C(256'hAAAAAAEBEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFF9555555555555AAAABFFFFF),
    .INIT_0D(256'hAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAA),
    .INIT_0E(256'hFFFFAAAAAAAAAAFFE5555555555552AAAAFFFFFFFFFFAAAA8555555FFFFFFFFF),
    .INIT_0F(256'hAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABAFAAAAAAAAAAFFFFFF),
    .INIT_10(256'h55555AAAABFFFFFFFFFEAAAAE555554FFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAA),
    .INIT_11(256'hFAAAAAAAAAAFFFFFFFFFF8BEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFF5555555),
    .INIT_12(256'h1555551AAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAA555555555567FFFFAAAAAAAAAAFFFFE),
    .INIT_14(256'hEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFE0AF),
    .INIT_15(256'hFFFFEAA955555555555BFFFFEAAAAAAAAABFFFFF55555574AAAAAABFFFFFFFFF),
    .INIT_16(256'hAAAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFF82BFFFFFFFFFEAAAAAAAAABFFFFF),
    .INIT_17(256'hAAAAAAAAAAFFFFFD5555555E2AAAAAFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAAA),
    .INIT_18(256'hABFFFFFFFFFE0AFFFFFFFFFFAAAAAAAAAAFFFFFFFFFFAAABD555555555BFFFFF),
    .INIT_19(256'hAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAAABFFFFFFFFFEAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAABFFFFFFFFFEAAAAD555555554FFFFFEAAAAAAAAABFFFFED55555557),
    .INIT_1B(256'h0AAAAAAAAAA0000000000AAAAAAAAAA0000000000AAAAAAAAAA32BFFFFFFFFFE),
    .INIT_1C(256'h5555555566AAAAA0000000000AAAAA655555555780000AAAAAAAAAA000000000),
    .INIT_1D(256'h00000000000000000000000000030AAAAAAAAAA0000000000AAAAAAAAAA00002),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFC7E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFF87C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hECEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_01(256'hEAE8E8EAEAE8E8E8C8E8E8E8CAD9DDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_02(256'hFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEA),
    .INIT_03(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hC4C4C4C4C4C4C4C4C4C8F9FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_06(256'hA4A4A4A4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4C4C4A4A4C4C4C6C6C4C4C4C4C4),
    .INIT_07(256'hC6C4A4A4C4C4C4C4C4C4A4C4C4C4A4A4A4C4C4C4C6C4A4A4C6C4C4C4C4C4A4A4),
    .INIT_08(256'h20202020400EFFFFFFFFFFCEC4C6C6C4A4C4C6C6C6C6C4C4A4A4A4A4A4A4C4C6),
    .INIT_09(256'hC8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6CCFBFFFFFFBBDDFFFFFFFFFFFFDD64),
    .INIT_0A(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFDEEEAE8E8E8EAEAE8E8E8E8E8E8E8E8E8E8C8),
    .INIT_0B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8EAEAE8E8E8E8C8E8E8E8C8CFDDDDDD),
    .INIT_0C(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEA),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_0F(256'hA4A4C4C4C4C6C4C4C6C6C4C4C4C4C6C4C4C4C4C4C4C6C4C4C4C8F9FFFFFFFFFF),
    .INIT_10(256'hC6C4C4C4C4C4C4C4C6C6C4C4A4A4A4A4A4A4A4A4A4A4A4C4A4C4C4A4A4A4A4A4),
    .INIT_11(256'hC4C6C6C6C6C6C4A4A4A4C4A4C4C6C6C4C4C4C4C4C4C4C4C4C4A4A4C4A4C4C4C4),
    .INIT_12(256'hF7FFFFFFFF0E99FFFFFFFFFFFFDD6420202020204253FFFFFFFFF9C8C6C6C6C4),
    .INIT_13(256'hE8E8EAEAE8E8E8E8E8E8E8E8C8C8C8E8C8C6C6C8C6C8C6C6C6C6C6C6C6C6C6C8),
    .INIT_14(256'hE8EAE8E8E8E8C8E8C8C8C8C8D7DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFF3EAEAE8),
    .INIT_15(256'hDDDDDDDDDDDDFFDDA8EAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAE8E8E8),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_18(256'hC6C4C4C6C6C4C6C6C6CAD9DDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hA4A4A4A4A4A4C4A4C4C4A4A4A4A4A4A4A4C4C4C4C6C4C4C4C4A4A4A4A4A4C6C6),
    .INIT_1A(256'hC4C4C4C4C4C6C4A4A4A4C4A4A4A4C4C4C4C4C4C6C6C4C4C6C6C4C4A4A4A4A4A4),
    .INIT_1B(256'h2020202066BBFFFFFFFFCFC6C6C4C4C6C6C6C6C6C6C4C4A4C4C4A4C4C4C4A4A4),
    .INIT_1C(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6CCFBFFFFFF776453FFFFFFFFFFFF77422020),
    .INIT_1D(256'hFFFFDDDDDDDDDDDDDDDDD5EAEAE8EAEAEAE8EAEAEAE8E8E8E8E8E8C8C8C8C8C8),
    .INIT_1E(256'hEAEAEAEAEAEAEAEAE8EAE8EAE8E8E8E8E8E8E8E8E8E8C8C8E8E8C8F1FFFFFFFF),
    .INIT_1F(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDAAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_22(256'hC4C4C4C4C6C4A4C4C4C4C4C4C4C4C4C4C4C4C4A4C6C6C6C6C6CCDBDDDDDDDDDD),
    .INIT_23(256'hC4C4C4C4C4C4C6C6C4C4C4A4A4A4A4A4A4A4A4A4C4C4C4C4C4A4A4C4A4A4C4C4),
    .INIT_24(256'hC6C6C4C4C4A4A4C4A4A4C4A4C4A4C4C4A4C4C4C4C4C4A4C4C4C4C4C4C4A4C4C4),
    .INIT_25(256'hFFFFEC20A8DDFFFFFFFFFFCA20202020202020200EFFFFFFFFF7A6A4A4C4C6C6),
    .INIT_26(256'hE8E8EAE8E8E8E8E8E8C8C8E8E8C8C8E8C8C6C6C6C6C6C6C6C6C6C6C6C6F3FFFF),
    .INIT_27(256'hC8E8E8E8E8C8E8E8E8E8EAF7FFFFFFFFFFDDDDDDDDDDDDDDD9EAE8E8EAEAEAE8),
    .INIT_28(256'hDDDDDDDDFFDDAAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_2B(256'hC4C4C4C6C6C4C6C4C4CCDBDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hA4A4A4C4C4C4C6C6C4A4A4A4A4C4C4C4C4C4C4C6C6C6C4C4C4C6C6C4C4C4C4C4),
    .INIT_2D(256'hA4C4C4A4A4A4A4C4C4C4C4A4A4A4C4C4C4A4C4C4C4C4C6A4C4C4A4A4A4A4A4A4),
    .INIT_2E(256'h20202086DBFFFFFFFDCAC4A4C4C4C4C4C4C4C4C4C4C4A4A4A4A4A4C4A4C4C4C4),
    .INIT_2F(256'hC8E8E8C6C6C8C6C6C6C6C6C8F7FFFFFFDD862020ECBBFFFFDD0E202020202020),
    .INIT_30(256'hDDDDDDDDDDDDDBEFEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8C8C8C8E8E8C8C8C8C8),
    .INIT_31(256'hEAEAEAEAEAEAEAE8E8E8E8C8C8E8C8E8C8E8C8C8C8C8E8E8E8C8EEFDFFFFFFFF),
    .INIT_32(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDA8EAEAEAEAEAEAEAEAEAEA),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_34(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'hE8EAEAEAEAE8E8C6C4C4C4C4C4C4C4C4C4C4C4C6C6C6C4C4C6D1DDDDDDDDDDDD),
    .INIT_36(256'hA4A4C4C4C4C4A4C4C4A4A4C4A4A4A4A4A4C4A4C4C4A4C4C4C4C4C4A4C4C4C4C6),
    .INIT_37(256'hC4C4A4C4C4A4A4A4C4C4C4C4C4C4A4C4A4A4C4A4A4A6A4C4A4A4A4A4C4C4C4C4),
    .INIT_38(256'h4220202064CACC86202020202020202020204277FFFFFFFFCEC4C6C4A4C4C4C4),
    .INIT_39(256'hE8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C8E8E8E8C6C6C6C6C6C6C6CAFBFFFFFF99),
    .INIT_3A(256'hC8C8C8C8E8E8C8C8E8E8F7FFFFFFFFDDDDDDDDDDDDD3EAEAEAEAEAEAE8E8EAE8),
    .INIT_3B(256'hDDDDFFDDA8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8C8C8C8),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_3E(256'hC4C4C4C4C6C6C6C6C6D3DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hC4A4A4C4C4C4C4C4C4C4C4C4C6E8EAEAEAEAEAEAEAEAEAC6A4C4C4C4A4C4C6C4),
    .INIT_40(256'hC6CAF0F2F2F0CEA8A4A4A4C4A4A4C6C6A4C4C4A4A4A4C6C4A4A4C4A4A4A4A4A4),
    .INIT_41(256'h202031FFFFFFFFF1C6C6A4A4C4C4C4A4C4A4C4C4A4A4A4C4C4C4C4C4C4A4C4C4),
    .INIT_42(256'hC6C6C6C6C6C6C6C6C6CCFDFFFFFF554220202020202020202020202020202020),
    .INIT_43(256'hDDDDDDD9ECEAEAEAEAEAEAE8E8E8E8EAEAE8E8E8E8E8E8E8E8E8C8C8E8C6C6C6),
    .INIT_44(256'hEAEAEAEAEAEAEAE8EAE8E8E8C8C8C8E8E8E8C8E8E8E8E8E8E8ECFDFFFFFFDDDD),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDBD9F5F3F1D1D1D3F7FBBBAAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_47(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hEAEAEAEAEAEAEAA4A4A4C4A4A4C4C4A4C4C6C6C6C4C6C6C6C8D7DDDDDDDDDDDD),
    .INIT_49(256'hC4A4A4A4A4C4C4A4A4C4A4A4C4C4C4C4A4A4C6C6C6C4C4C6C4C6E8EAEAEAEAEA),
    .INIT_4A(256'hA4C4C4A4C4C4C4A4C4C4C4A4A4A4CAF2F6F8F8F8F8F8F4CCA6A4C4C4A4C4C6C4),
    .INIT_4B(256'h2020202020202020202020202020202020EEFFFFFFFFF5C6C4A4C4C6C4C4C4C4),
    .INIT_4C(256'hEAE8E8E8C8E8E8C8C8C8C8C8C6C8C6C6C6C6C6C6C6C6C6C6CEFDFFFFFF554220),
    .INIT_4D(256'hE8E8E8E8E8E8E8E8C8F3FFFFFFDDDDDDDDDDF1EAEAEAEAEAEAEAEAE8E8E8E8E8),
    .INIT_4E(256'hECAEAAEAEAEAEAEAEAEAE8E8EAE8EAEAEAEAEAEAEAE8E8EAE8E8E8C8C8E8E8E8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDBD7F3EEECEAEAEAEAEAEAEA),
    .INIT_50(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC6C6C6C6C4C6C6C4CAD9DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hA4C4C4C4C6C4C4C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAA6A4A4C4C4C4C4C4C4C4),
    .INIT_53(256'hF8F8F8F6F6F8F8D0A6A4C4A4A4C4C4C4C4A4C4C4C4C4C4C4A4A4A4C4C4C4C6C4),
    .INIT_54(256'h11FFFFFFFFF7C6C4C6C6C4A4C4C6C4C4C4C4A4A4A4A4A4C4C4C4A4A6CEF6F8F6),
    .INIT_55(256'hC6C6C6C6C6C6C6CEFDFFFFFF7742202020202020202020202020202020202020),
    .INIT_56(256'hF5EAEAEAEAE8EAEAEAE8E8E8EAE8E8EAEAE8E8E8C8C8E8C8C8C8C6C8C8C6C6C6),
    .INIT_57(256'hEAE8E8E8E8E8E8E8E8C8C8E8E8E8E8E8E8E8C8E8E8E8C8C8CAF9FFFFDDDDDDDD),
    .INIT_58(256'hDDDBD5EEEAEAEAEAEAEAEAEAEAEAEAEAA8AAEAEAEAEAEAEAEAEAE8E8E8E8EAEA),
    .INIT_59(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'hEAEAEAEAE8A4A4A4A4C4C4C4C4C4C6C6C6C6C6C4C6C4C4C6CCDBDDDDDDDDDDFF),
    .INIT_5C(256'hA4A4A4C4A4A4A4C4A4C4C6C4C6C4C4A4C4C4A4C6C4C6E8EAEAEAEAEAEAEAEAEA),
    .INIT_5D(256'hC4C6C4A4A4C4C4A4A4A6CEF6F8F8F6F6F6F8F6F6F6F8F6CEC4C4A4A4C6C4C4C4),
    .INIT_5E(256'h20202020202020202020202020204277FFFFFFFFF5C6C6C4C4A4A4C4C6C4C4C4),
    .INIT_5F(256'hE8E8E8C8C8C8C8E8E8C8C8C6C6C6C6C8C8C6C6C6C6C6CCFBFFFFFFBB64202020),
    .INIT_60(256'hE8E8E8E8C8E8E8E8EEFFFFDDDDDDDBECEAEAEAEAEAEAEAEAEAE8E8E8EAE8EAEA),
    .INIT_61(256'hA8EAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAE8E8C8E8E8EAE8E8C8E8E8E8E8E8E8),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDD7EEEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8),
    .INIT_63(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC4C6C4C6C6A4C4C6D3DDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC6A4C4A4C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAC8C6A4A4C4C4C4C4C4C4C6C6C6),
    .INIT_66(256'hF8F8F6F6F6F8F6CAA4A4C4C6C4C4C4C4C4C4C4A4A4A4C4A4C4C6C6C6C6C4C4C6),
    .INIT_67(256'hFFFFFFD1C6C6C4C4A4A4C6C6C4A4C4C4C6C4A4A4C4C4C4A4F0F8F6F6F8F6F6F6),
    .INIT_68(256'hC8C6C6C6C6CAF9FFFFFFFFCA202020202020202020202020202020202086DBFF),
    .INIT_69(256'hEAEAEAEAEAE8E8E8E8E8E8EAE8E8EAE8E8E8C8C8E8C8C8E8C8C6C6C6C6C6C6E8),
    .INIT_6A(256'hE8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8F7FFDDDDDDF1EAEA),
    .INIT_6B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8),
    .INIT_6C(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDBF3ECEA),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'hE8C6C6C6C4C4C4C4C4C4C4C4C4C4C6C4C6C6C6C4C4C4C6C8D7DDDDDDDDFFFFFF),
    .INIT_6F(256'hA4C4A4A4A4A4A4C4C6C6C4C6C4C4C4C4A4C4A4C8EAEAEAEAEAEAEAEAE8E8E8EA),
    .INIT_70(256'hC4C4C4C6C6C4CCF8F8F6F6F6F6F6F8F6F6F6F6F6F6F8F4C6C4C4C6C4C4C4A4A4),
    .INIT_71(256'h202020202020202020202020EEFFFFFFFFFDCCC4A4A4C6C6C4C4C4C4C4C6C6C4),
    .INIT_72(256'hE8C8C8C8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C8D5FFFFFFFF554220202020),
    .INIT_73(256'hE8E8E8E8E8E8E8ECFBDDDDD7EAEAEAEAEAEAEAEAEAE8E8E8E8E8EAEAE8E8E8E8),
    .INIT_74(256'hEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8),
    .INIT_75(256'hFFFFFFFFFFFFFFFFDDDDD9F1ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EA),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hC4C4A4C6C4C4C4CADBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hC4C4C8EAEAEAEAEAEAC8C6C4C4C4C6C4C4C4C4A4C4C6C4C4C4C4C4C4C4C4C4C4),
    .INIT_79(256'hF6F8F6F6F6F8EEC4C4C4C4C4C4A4A4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4A4),
    .INIT_7A(256'hFBCAC6C6A4C6C6C6A4A4C4C4C4C4A4C4C4C4C4C4C8F4F6F6F6F6F6F6F6F6F6F6),
    .INIT_7B(256'hC6C6C6C6D1FDFFFFFFDDCA20202020202020202020202020202064BBFFFFFFFF),
    .INIT_7C(256'hEAEAEAE8E8EAEAE8E8EAE8E8E8E8E8E8E8C8C8E8E8E8E8C8C6C6C6C6C6C6C6C6),
    .INIT_7D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F1DDDDEFEAEAEAE8E8),
    .INIT_7E(256'hEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD7EEECEAEAEAEAEA),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'hC6C4C4C6C6C6C6C6C4C4C4C4C4A4C4A4A4C4C6C6C6C6C6D1DDDDDDFFFFFFFFFF),
    .INIT_02(256'hA4A4A4C4A4A4C4C4C4C4C4C4C4C4C4C4C4A6EAEAEAEAEAC6A4A4A4C4C4C4C4C4),
    .INIT_03(256'hA4C4A4D0F6F6F8F8F8F8F6F6F8F6F6F6F6F6F6F8F8F6C8A4C4C4C4C4C4C4A4A4),
    .INIT_04(256'h20202020202020204253FFFFFFFFFFF5C6C4C6C6A4C6C6C4A4C6C6A4A4A4A4C4),
    .INIT_05(256'hE8E8E8E8E8E8C6C6C8C8C6C6C6C6C6C6C6C6C6CAFBFFFFFFFF99662020202020),
    .INIT_06(256'hE8E8E8E8E8C8E8D7F7EAEAEAEAEAEAEAEAE8E8E8EAEAEAE8E8E8E8E8E8E8E8C8),
    .INIT_07(256'hEAEAEAEAEAE8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8E8),
    .INIT_08(256'hFFFFFFFFFFFFD5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEA),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hC6C6C6C6C6C6C6D7DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_0B(256'hA4C6E8E8E8C6C4C4C4C4C4C4C4C6C4C6C6C6C6C6C6C6C6C6C6C6C4C6C6C4A4C4),
    .INIT_0C(256'hF6F6F8F8F8EEC4C4C4C4C4C4A4A4A4A4A4A4A4A4A4C4C4C4A4A4C4C4C4C6C4A4),
    .INIT_0D(256'hC6C6C6A4A4A4A4A4C4A4A4A4C4A4A4A4C4CAF6F6F6F8F8F8F6F8F8F6F6F8F6F6),
    .INIT_0E(256'hC6C6C6D3FDFFFFFFFF75662020202020202020202020420FFFFFFFFFFFFDCEC6),
    .INIT_0F(256'hE8E8E8EAEAEAE8EAE8E8E8E8E8E8E8E8C8C8E8E8E8C8E8E8C8C6C6C6C6C6C6C6),
    .INIT_10(256'hC8E8E8E8E8E8E8E8E8E8E8E8C8C8C8E8C8E8E8C6C8C8CAECEAEAEAEAEAEAEAEA),
    .INIT_11(256'hEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAEAE8E8E8EAE8E8E8E8E8E8E8E8),
    .INIT_12(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EAEAEAEAEAEAEAEAEAEAEA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hC6C6C6C6C6C6C4A4C4C6C6C6C6C4C4C6C6C6C6C6C6C6CCDBDDFFFFFFFFFFFFFF),
    .INIT_15(256'hA4A4A4C4C4C4C4C4C4C4C4C4C4A4A4C4C4C4C4C4A4C4C4C4C4A4C4A4C6C6C6C6),
    .INIT_16(256'hF0F8F8F6F8F6F6F6F8F8F8F8F8F6F6F6F6F8F8F8F4C6C4C4C4C4A4A4A4A4C4C4),
    .INIT_17(256'h202020208655FFFFFFFFFFFFD5C8C6C6C6C6A4A4A4A4A4A4C6C6C4A4C4A4A4C6),
    .INIT_18(256'hC8E8E8C8C8E8C8C8C8C6C6C6C6C6C6C6C6C6CAF9FFFFFFFFFF99CA4220202020),
    .INIT_19(256'hC8E8E8E8C6E8EAEAEAEAEAEAEAEAEAEAE8EAEAEAEAE8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1A(256'hEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C6),
    .INIT_1B(256'hFFFFF3ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEA),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hC6C6C6C6C6C6D3DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_1E(256'hC6C6C4C4C4C4C4C6C4C4A4C6C6C4C6C6C4C6C6C6C4A4A4A4C4C4C4C6C6C6C4C6),
    .INIT_1F(256'hF6F8F8F8CAA4A4A4A4A4A4C4A4A4A4C4C4A4C4C4A4A4C4A4A4C4C4C4A4C4C6C6),
    .INIT_20(256'hC6C6C6A4A4A4A4C6C4C4A4A4A4C4C6F4F8F6F8F8F6F8F8F8F8F8F8F8F6F6F6F6),
    .INIT_21(256'hC6C6CFFDFFFFFFFFFFDD55CA6442424264A831BBFFFFFFFFFFFFFBCAA4C6C6C6),
    .INIT_22(256'hEAEAEAEAE8E8E8C8E8C8E8E8E8E8E8E8E8E8C8C8C8C8E8E8E8E8C6C6C6C6C6C6),
    .INIT_23(256'hC8E8E8E8E8E8E8E8C8C8C8C8E8E8E8C8C8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_24(256'hEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8C8C8E8E8),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EAEAEAEAEAEAEAEAE8EAEAEAEAEAEA),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_27(256'hA4C4C4C6A4A4A4A4C4C4C6C6C6C6C6C6C6C6C6C6C6C8D9FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hA4A4A4A4A4A4C4C4C4A4C4C4C4C6C6C6C6C4C6C6C6C4C6C4C4C4C4C4C4C4C6A4),
    .INIT_29(256'hF6F6F8F6F8F8F8F8F8F8F8F6F8F8F6F6F6F8F8EEA4C4A4A4A4A4C4A4A4C4C4A4),
    .INIT_2A(256'hDDFFFFFFFFFFFFFFFDCFC6A4C4C6C6C6C6C6A4A4A4A4A4A4A4A4A4A4A4C8F6F8),
    .INIT_2B(256'hE8C8C6C6C8E8E8E8E8E8C6C6C6C6C6C6C6C8F3FDFFFFFFFFFFFFFFBB775575B9),
    .INIT_2C(256'hC8C8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2D(256'hE8E8EAE8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8C8C8C6C8E8E8C6C6C6),
    .INIT_2E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8AAEAEAEAEAEAEAE8),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EA),
    .INIT_30(256'hC6C6C6C6C6CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_31(256'hC6C6C4C4C6C6C6C4C4A4C4C6C4C4A4A4C4C6C4C6A4A4A4A4C4C6C6C6C6C6C6C6),
    .INIT_32(256'hF8F8F2A6A4A4A4A4A4A4A4A4C4A4C4A4C4C4A4A4A4A4C4C4C4C4A4C4C6C6C6C6),
    .INIT_33(256'hC6C6A4A4A4C6C6C4C4C6C4A4CAF6F6F6F8F8F8F8F8F8F8F8F8F6F8F8F8F8F6F8),
    .INIT_34(256'hC6C8F3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1C6C6C6C6C6C6C6A4),
    .INIT_35(256'hEAEAE8C8E8EAEAE8E8E8E8E8E8E8E8C8C8C8C8E8E8C8C8C6C6C6E8C6C6C6C6C6),
    .INIT_36(256'hE8E8E8E8E8C8C8C8C6C8E8E8C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_37(256'hEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_3A(256'hC6C6C6C6C6C6C6C4C6C6C6C6C6C6C6C6C6C6C6C6C6F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hC4A4A4A4A4C4C4C4C4A4A4C6C6C6C6C4C4C6C6C6C6C6C4C6C6C6C4C4C4A4A4A4),
    .INIT_3C(256'hF8F8F8F8F6F6F8F8F6F8F8F8F8F8F8F8F8F6A8A4A4A4A4A4A4A4A4A4C4C6C4C4),
    .INIT_3D(256'hFFFFFFFFF9CEC6C6C6C6C6C6C6C6A4C6C6A4A4A4C6C4A4C6C6C6A4C8F6F6F6F8),
    .INIT_3E(256'hC8E8C8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C8F1FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C8E8EAE8E8EAEAEAE8E8E8E8C8C8),
    .INIT_40(256'hC8E8E8E8E8E8E8E8E8E8C8C8E8E8E8E8C8E8E8C8C8C6C8C6C6C8E8E8C6C8C6E8),
    .INIT_41(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAE8E8E8E8),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EAEAEAEAEA),
    .INIT_43(256'hC6A4A4A6CAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_44(256'hC6C6C6C6C6C6C6C6C6A4A4C4C4A4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_45(256'hF6CCA4A4A4A4A4A4A4A4A4C4C6C4C4C4C4C4C4C4C4A4C4C4A4C4C6C6C6C6A4A4),
    .INIT_46(256'hC6C6C6A6A4A4C4C6C4A4C6F4F8F8F8F6F6F6F8F6F6F6F8F8F8F8F6F8F8F8F8F8),
    .INIT_47(256'hC6C6ECF5FBFFFFFFFFFFFFFFFFFFFFFFFFFBF3C8A6A4C6C6C6C6C6C6C6A4A4C6),
    .INIT_48(256'hE8E8E8E8E8E8E8EAEAE8E8E8E8E8C8C8E8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6),
    .INIT_49(256'hE8E8E8C8C8C8C8C6C8E8C6C6C6C8EAEAEAEAEAEAEAEAEAE8EAEAE8EAEAEAEAE8),
    .INIT_4A(256'hEAEAEAEAA8A8EAEAEAEAE8E8E8E8E8E8C8C8C8E8E8C8C8C8C8E8E8C8C8E8E8E8),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFF5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4C(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_4D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4C6C6C6D5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hC6C6C4A4A4C4C6C6C6C4C6C6C6C6C6C4C4C6C6C6C6C6C8CACACAC8C6C4C6C6C6),
    .INIT_4F(256'hF6F6F6F6F8F6F6F8F8F8F8F6F8F8F8F6D0A4A4A4A4A4A4A4A4A4C4C6C4C4A4A4),
    .INIT_50(256'hCAC6A4A4C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4A4A4CEF8F6F8F8F6),
    .INIT_51(256'hC8C8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C8CCF3F9FBFDFFFFFFFFFDFBF7D1),
    .INIT_52(256'hEAEAEAEAEAEAEAE8EAE8E8EAEAEAE8E8E8E8C8E8E8E8E8EAE8E8E8E8E8C8E8E8),
    .INIT_53(256'hC8E8E8E8C8C8C8C8E8E8E8E8E8E8E8E8E8E8C8C8E8E8E8C6C6C6C6C6C8EAEAEA),
    .INIT_54(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAE8E8E8E8E8E8C8),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDD5EAEAEAEAEAEAEAEAEA),
    .INIT_56(256'hC6C6A4A8D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC6C8CCF1F5F9FBFBFBF9F7D3CCC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_58(256'hA6A4A4A4A4A4A4A4A4C6C6C6A4A4C6C4A4A4A4C4C4C4C4C4C6C6C6C6C6C6C6C6),
    .INIT_59(256'hC6C6C6C6C6C6C6A4A4C8F4F8F8F8F6F6F6F8F8F8F8F6F6F6F8F8F6F8F8F6F6F4),
    .INIT_5A(256'hC6C6C6C6C8CACED1F3D3D1CCCAC8C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6A6C6C6),
    .INIT_5B(256'hE8C8E8EAEAE8E8E8E8E8E8E8C8C8C8C8C8C8E8E8C6C6C6C6C6C8C8C6C6C6C6C6),
    .INIT_5C(256'hE8E8C6C6E8E8C6C6C8E8C8E8EAEAEAEAEAEAEAEAEAEAEAE8EAEAE8E8E8E8E8E8),
    .INIT_5D(256'hEAEAA8A8EAEAEAEAE8E8E8C8C8E8E8E8E8E8E8E8C8C8C8C8C8C8C8C8E8E8E8C8),
    .INIT_5E(256'hDDDDDDDDD7EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5F(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_60(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A6D1DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'hC4A4A4C6C6C6C4C4C6C6C6C6C6C6C8CEF7FBFFFFFFFFFFFFFFFFFFFDF9D1CAC6),
    .INIT_62(256'hF8F8F8F6F8F8F6F6F6F6F8F8F8F6F6A8A4A4A4A4A4A4A4A4A4A4A4A4A4C6A4A4),
    .INIT_63(256'hC6C6C6C6C6C6A6A6A6A6C6C6A6C6A4C4C4C6A4A4C6C6C6A4A4CCF6F8F8F8F8F8),
    .INIT_64(256'hC8C8C8C6C6C6C6C6C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6C6A4C6C6C6C6C6),
    .INIT_65(256'hEAEAEAEAEAEAE8EAE8EAEAEAEAE8E8E8C8C8E8E8E8C8E8E8E8E8E8C8C8E8E8E8),
    .INIT_66(256'hE8E8E8E8C8C8C8C8C8C8E8C8E8C8C8C8E8C8C6C6C6C6C6C8C6E8EAEAEAEAEAEA),
    .INIT_67(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAE8E8C8C8E8E8E8E8),
    .INIT_68(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDD7ECEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_69(256'hA6A6C8D9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6),
    .INIT_6B(256'hA4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4C6C6C6C6C4C6C6C6C6C6A4CAF7FDFF),
    .INIT_6C(256'hA4A4C6C6C6C6C6C4A6CCF6F8F8F8F8F8F8F6F8F8F8F6F6F6F8F6F6F6F6F6AAA4),
    .INIT_6D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4A6A6C6C6C6A6A4C6C6C6C6C6),
    .INIT_6E(256'hC8E8C8E8E8E8EAEAE8E8E8E8C8E8E8E8C8C6C8C8C6C8C6C6C6C6C6C6C6C6C6C6),
    .INIT_6F(256'hC6C8C8C8C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAE8E8E8E8E8E8),
    .INIT_70(256'hA8A8EAEAEAEAE8E8E8E8E8E8E8E8E8E8E8C8C8C8C8E8C8C8C8C8C8E8E8E8C8C6),
    .INIT_71(256'hD9ECEAEAEAEAEAEAEAEAEAECECEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_72(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_73(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6A6A6CEDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hC6C4C4C4C4C6C6C6C4C6CEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5C8),
    .INIT_75(256'hF6F8F8F8F6F8F6F8F8F6F6F8F8CCA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_76(256'hC6C6A6A4A4A6A4A6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C4C6CCF6F8F8F8F8F8),
    .INIT_77(256'hE8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6C6),
    .INIT_78(256'hEAEAE8EAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8EAEAE8EAE8E8E8E8E8E8E8E8),
    .INIT_79(256'hC8E8C8C8E8C8C8C8C8C6C6C8C8C6C6C6E8E8C8C6C6C6C6EAEAEAEAEAEAEAEAEA),
    .INIT_7A(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAE8E8E8E8C8E8E8E8C8E8),
    .INIT_7B(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDD9EEEAEAEAEAEAEAEAEAEAEAEAEAEAEAECEA),
    .INIT_7C(256'hA6C8D7DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CAC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6),
    .INIT_7E(256'hA4C4A4A4A4A4A4A4C6A4A4A4A4A4C4C4C6C4C6C6C6C6C4C6F1FDFFFFFFFFFFFF),
    .INIT_7F(256'hC6C6A4C6A4A4A4C4A4C8D2F6F8F6F6F8F8F8F8F6F6F6F8F8F6F8F6F6CEA4A4A4),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F801FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3C003FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFF),
    .INIT_00(256'hC6C6C6C6C6C6C6C6C6C6A6C6C6A4A4C6C6A6A4A4C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_01(256'hE8E8EAEAE8E8E8E8E8E8E8E8E8C8C8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_02(256'hC8C8C6C6C6C8EAEAEAEAEAE8E8EAEAEAEAEAE8EAEAEAEAEAEAE8E8E8E8EAEAEA),
    .INIT_03(256'hEAEAEAEAEAEAE8E8C8C8E8E8E8C8E8C8E8C8C8C8C8C8C8C8C6C6C6E8C8C8C8C8),
    .INIT_04(256'hEAEAEAEAEAEAEAEAEAECEAECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8),
    .INIT_05(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDBEEEAEA),
    .INIT_06(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CEDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hC6C6C6C4C6C6CEFDFFFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFFFFFFFFFFFF7C8),
    .INIT_08(256'hF8F6F6F6F6F8F6F6F6F6F6CCA4A4A4A4A4A4A4A4A4A4C6C6A4A4A4A4A4A4C4C4),
    .INIT_09(256'hA6A6A6C6C6C6A4C6C6A4A4A6C6C6C6C6C6A4A4A4A4A4A4C4A4A6CCF4F6F8F6F8),
    .INIT_0A(256'hC6E8C6C6C8C6C6C6C6C6C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6A4),
    .INIT_0B(256'hEAEAE8EAEAEAE8E8E8E8E8E8EAEAEAEAE8EAEAEAEAEAE8E8E8E8E8E8C8C8E8C8),
    .INIT_0C(256'hC8C8E8E8E8E8C8C8C8C6E8E8C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_0D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8C8),
    .INIT_0E(256'hFFFFFFFFDDDDDDDDDDDDDBF1EAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_0F(256'hC8D7DDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF3386AA0E77DDFFFFFFFFFFFFF3C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_11(256'hA4A4A4A4A4A4A4A4A4A4A4C6C4C6C4C6C6C6C6C4CAFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hA6A4A4A4A4A4C4C6A4A4C6CCF2F6F8F8F8F8F8F6F6F6F6F6F6F4A8A4A4A4A4A4),
    .INIT_13(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A4A6C6C6C6C6A6A6A6A4A4A6C6C6C6C6C6),
    .INIT_14(256'hE8EAEAEAE8E8E8E8E8E8E8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_15(256'hC6C6C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAE8E8E8E8E8EAEAE8E8E8),
    .INIT_16(256'hEAEAEAEAEAEAE8E8C8E8E8E8E8E8C8C8C8C8C8E8C8C6C8C8C8E8E8C6C8E8C6C6),
    .INIT_17(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEA),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDF1EAEAEAEAEAEA),
    .INIT_19(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6CEDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_1A(256'hC6C6C6F5FFFFFFFFFFFFFFFFFFFFFFFFFF7742202042CA99FFFFFFFFFFFDCEC6),
    .INIT_1B(256'hF8F6F6F8F6F6F6F6CCA4A4A4A4A4A4A4A4A4A4A4A4A4A4C6A4A4A4C4C6C4C6C6),
    .INIT_1C(256'hC6C6C6C6C6A4A6A4C6C6C6A6A6A6C6A6A4A4A4A4A4A4C6A4A4A4A4C6CAD0F4F6),
    .INIT_1D(256'hE8C8C8E8C8C6C6C8C8E6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6C6),
    .INIT_1E(256'hEAEAE8EAEAEAE8E8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C6C6),
    .INIT_1F(256'hC8E8E8C8C8E8C8E8E8C6C6C8E8C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEAEAEAEAE8E8E8C8C8C8E8E8E8E8E8E8),
    .INIT_21(256'hFFFFDDDDDDDDDDF3EAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_22(256'hD9DDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hB942202020206453FFFFFFFFFFF9C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8),
    .INIT_24(256'hA4A4A4A4A4A4A4A4A4A4C4C4C6C6C6C6C6CEFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hC6A4A4A6A4C6C6A4A4A4A4A4A4C6CACEF2F4F4F6F4CEA8A6A4A4A4A4A4A4A4A4),
    .INIT_26(256'hC6C6C6C6C6C6C6C6A6C6C6C6A6C6C6C6C6C6A4A4A4A4A4A4A4A6A6C6C6C6A4A6),
    .INIT_27(256'hE8E8E8E8E8E8E8E8E8C8E8C8C8C6C6C8E8C8C8C6C6C6C8C8C6C6C6C6C6C6C6C6),
    .INIT_28(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAE8E8E8E8E8E8E8E8E8E8E8),
    .INIT_29(256'hE8EAEAEAE8E8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8C6C8C8C6C6C8E8C6C6C6C6),
    .INIT_2A(256'hE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAEA),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDD5ECEAEAEAEAEAEAEAEAEA),
    .INIT_2C(256'hC6A6A6C6C6C6C6C6C6C6C6C6C6C6C6D1DDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_2D(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF552020202020206455FFFFFFFFFDCEC6C6),
    .INIT_2E(256'hA6C6A8A6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C6C6C6C4C6),
    .INIT_2F(256'hD0D0CECECCCAC8C8C6C6C6C4C6C6C6C6A4C6C6C6C6A6A4A4A4A4A4A4C4A4A4A6),
    .INIT_30(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8CACCD0D2D2D2F2F2F2),
    .INIT_31(256'hEAEAEAEAE8E8E8E8E8C8E8E8EAEAE8E8E8E8E8E8E8E8E8C8C8E8E8C8C8C8E8E8),
    .INIT_32(256'hE8E8E8E8E8E8E8C8C6E8E8C8C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_33(256'hEAEAEAEAEAEAEAEAEAA8A8E8EAEAE8E8E8E8E8E8C8C8C8C8C8C8E8E8E8E8E8E8),
    .INIT_34(256'hDDDDDDF7ECEAEAEAEAE8EAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h20202020202086BBFFFFFFFFF7C6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6CADB),
    .INIT_37(256'hA4A4A4A4A4A4A4A4A4A4A4C6C6A4CAFBFFFFFFFFFFBBDDFFFFFFFFFFFFFDCA20),
    .INIT_38(256'hC6C6C6C6C6A4A4C6C6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_39(256'hC8CCCEF2F7F9F9FBFBFAFBFAFBFDFDFDFDFBFBFBFBF9F7F4D2CECCC8A6C6A4C4),
    .INIT_3A(256'hEAE8E8E8E8E8E8C8C8C8C8C8C8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6),
    .INIT_3B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8C8E8E8EAEAE8EAE8),
    .INIT_3C(256'hE8E8E8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C6C6E8EAEA),
    .INIT_3D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8EAE8E8E8),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDD7ECEAE8EAEAEAEAE8EAEAEAEAE8EA),
    .INIT_3F(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C8D5DDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_40(256'hFFFFFFDDCACABBFFFFFFFFFF33422020202020202020EEFFFFFFFFFBCAC6C6C6),
    .INIT_41(256'hA4A4A4A4A4A4A4A4A4A4A4C6A4A4C6A4A4A4A4A4A4A4A4A4C6C4C6C6C6D1FDFF),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFBFBF9F4D0CCC8C6C6C6C6C6A6A6A6C6A4A4C6A4A4A4A4A4),
    .INIT_43(256'hC8C6C6C6C6C6C6C6C6C6C6C8CAF0F4F9FBFBFDFDFDFDFBFAFAFAFAFDFDFDFDFD),
    .INIT_44(256'hEAE8E8E8E8E8E8E8E8E8E8EAE8E8E8EAE8E8E8E8E8E8C8C8E8E8C8C6C8C8C6C6),
    .INIT_45(256'hE8E8E8E8E8C6C6C6C8C8C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EA),
    .INIT_46(256'hEAEAEAEAEAEAEAA8A8EAEAE8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_47(256'hECE8EAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD9),
    .INIT_49(256'h202020202086BBFFFFFFFFCEC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8E8CEDDDD),
    .INIT_4A(256'hA4A4C6A4A4A4A4C4C6C6C6C6F5FFFFFFFFFF5542208633BBDB77CC4220202020),
    .INIT_4B(256'hCCC8A6A4A4A4A4A4A4A4A4A4A6A4A4A4A4A4A4A4A4A4A4A4A4A4C6A4A4A4A4A4),
    .INIT_4C(256'hFDFDFDFDFDFBFAD8F8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF9F4D0),
    .INIT_4D(256'hE8E8E8E8E8E8E8C8C8E8C8C6C6C6E8C6C6C8E8C8C6C6C6C8CAF0F7F9FBFDFDFD),
    .INIT_4E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAE8E8E8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C6C6C6C8C8C6C6E8EAEAEAEAEA),
    .INIT_50(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8EAE8E8E8E8E8E8),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDBEEEAE8E8EAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_52(256'hC6C6C6C6C6C6C6C6C6C6C8E8EAD9DDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_53(256'hFFCC2020202064644220202020202020202020204255FFFFFFFFF5C6C6C6C6C6),
    .INIT_54(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C6A4C6C6C6C8F9FFFFFFFF),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D6D0CAA6A4A4A6A4A4A4A4C6C6A6C6C6),
    .INIT_56(256'hC6C8C8C6C8ECF2F9FBFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFD),
    .INIT_57(256'hEAEAEAE8E8E8C8E8E8E8E8E8E8E8C8E8E8C8C8E8C8C8E8C8C8C8C8C8C6C6C6C6),
    .INIT_58(256'hE8C8C6C6C6C6C6C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_59(256'hEAEAEAEAEAA8A8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5A(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1EAEAE8),
    .INIT_5C(256'h2020202011FFFFFFFFF7C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8E8D3DDDDDD),
    .INIT_5D(256'hA4A4A4A4A4C6A4C6C6CAFBFFFFFFFFDB86202020202020202020202020202020),
    .INIT_5E(256'hFAF9F4CCC8C6A4A4A4A4A6C6A4C6C6C6A4A4A4A4A4A6C6A4A4A4A4A4A4A4A4A4),
    .INIT_5F(256'hFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8FADA),
    .INIT_60(256'hE8E8E8C8C8C8C8C8C6C8C8C6C6C6C6C6C6C8CCF5FBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAE8E8E8E8E8E8C8E8E8E8E8E8E8C8E8E8),
    .INIT_62(256'hE8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C8EAEAEAEAEAEAEAEA),
    .INIT_63(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFF3EAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAEAEAEAEAEA),
    .INIT_65(256'hC6C6C6C6C6C6C6C6C6C6E8ECDBDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h20202020202020202020202020202020202020ECFFFFFFFFF9C8C6C6C6C6C6C6),
    .INIT_67(256'hA4A4A4A4A4C6A6A4A4A4A4A4A4A4A4A4A6C6A6A4A6A4A4C4CAFBFFFFFFFF9744),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFBD8FAFAFAFDFDFBF7D0C8A6A4A4A6C6C6A6C6C6C6),
    .INIT_69(256'hF5FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8C8C6C6C8C6C6C8CE),
    .INIT_6B(256'hC8C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8),
    .INIT_6C(256'hEAEAEAA8A8E8EAE8E8E8E8E8E8E8E8E8C8C8C8E8E8E8E8E8E8C8E8E8E8E8E8C8),
    .INIT_6D(256'hEAEAEAEAE8EAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EAEAEAE8EAEAEA),
    .INIT_6F(256'h2020EEFFFFFFFFF9CAC6C6C6C6C6C6C6C6C6C6C6E8C6C6C6C8E8E8D7DDDDDDDD),
    .INIT_70(256'hA6A6A4A6C6C6C6CAFBFFFFFFFF77422020202020202020202020202020202020),
    .INIT_71(256'hFDFDFDFBF9D2CAA6C6C6C6C6A4C6C6A6A4A4A4A4A4A4A6C6A4A4A6C6C6A6A4A4),
    .INIT_72(256'hFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFD),
    .INIT_73(256'hC8C8C8C8C8C8C8E8C8C8C8C8CED6FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8EAE8E8E8E8E8E8E8C8C8E8E8E8C8E8),
    .INIT_75(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C6C6C6C6E8EAEAEAEAEAEAEAEAEAEA),
    .INIT_76(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_77(256'hFFFFFFFFFFFFF5CAE8EAE8E8EAEAEAEAEAEAEAE8EAE8E8EAEAEAEAE8EAEAEAEA),
    .INIT_78(256'hC6C8C8E8E8C6C6E8E8E8D3DDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h202020202020202020202020202020202053FFFFFFFFF9C8C6C6C6C6C6C6C6C6),
    .INIT_7A(256'hA4A6A4A4A4A4A4A4A4C6C6C6C6A6A4A6A6C6C6C6C6C6C8F9FFFFFFFF99642020),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFAFAD8D8FBFDFDFDFDFDFDFDF9D2CAC6C4C6C6C6C6A6A6),
    .INIT_7C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7D(256'hE8E8E8E8C8E8E8E8E8C8E8C8C8C8C8C8C8C8E8C8C8C8E8E8C8CAF2F8FAFBFDFD),
    .INIT_7E(256'hC6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8),
    .INIT_7F(256'hEAA8A8E8E8E8EAE8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C6),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_01(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EAE8E8E8E8EAEAE8EAEAEA),
    .INIT_02(256'h99FFFFFFFFF7C8C6C6C6C6C6C6C6C6C6C6C8C8E8C6C6C6C8C8ECDBDDDDDDDDDD),
    .INIT_03(256'hC6C6C6C6C6C6F5FFFFFFFFDB8620202020202020202020202020202020202064),
    .INIT_04(256'hFDFDFDFDFDFDF9F2CAC6C6C6C6A6A4A4C6A6C6A4A4A6A4A4A6C6C6C6A4A4A4A4),
    .INIT_05(256'hFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAF8FBFDFDFD),
    .INIT_06(256'hE8E8E8E8E8E8E8CCF6FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFA),
    .INIT_07(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8E8C8C8),
    .INIT_08(256'hC8C8E8E8E8E8E8C8C8E8E8C8C8C8C6C6C6C6C8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_09(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8E8C8C8C8),
    .INIT_0A(256'hFFFFF9EAE8E8E8E8E8E8E8EAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_0B(256'hC6C6C6C8C6C8C8C8C8D7DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h2020202020202020202020202020AADDFFFFFFFFF5C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0D(256'hA4A4A4A4A6A6A6A6A6A6A4A6A4A4A4C6A4A6C6C6C6F1FFFFFFFFFFEC20202020),
    .INIT_0E(256'hFDFDFDFDFDFDFBF8FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDF9F0C8C6C6C6A4A4A6),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hE8E8E8E8E8E8C8E8E8E8E8E8C8C8E8E8C8C8E8E8E8ECF6FAFAFAFBFDFDFDFDFD),
    .INIT_11(256'hC6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEA),
    .INIT_12(256'hA8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C8C8C8E8E8E8E8C8C6E8C6C6C6C8C8C6C6),
    .INIT_13(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8),
    .INIT_14(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9CCE8E8E8E8E8E8E8E8EAEAEAEAE8E8),
    .INIT_15(256'hFFFFFDEFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C8E8E8C8C8E8F5FFFFFFFFFFFFFF),
    .INIT_16(256'hC6C6C6C6CCFDFFFFFFFF5542202020202020202020202020202020204275FFFF),
    .INIT_17(256'hFDFDFDFDFDFDFDFDF7EEC8C6A6A4A6A6A4A4A4A6A6A6A6A4A6C6A4A4A4A4C6C6),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAD8D8FBFDFDFDFDFDFD),
    .INIT_19(256'hE8E8C8F0F9FAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFB),
    .INIT_1A(256'hEAEAEAEAEAEAEAE8E8EAEAEAEAEAEAEAE8E8EAE8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_1B(256'hC8E8E8E8E8C8C6C8C8C6C8C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_1C(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8C8C8E8E8C6C6),
    .INIT_1D(256'hE8E8EAEAE8E8E8E8EAEAEAE8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_1E(256'hC6C6C8E8C8C8E8EFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDD9EC),
    .INIT_1F(256'h2020202020202020202020ECFFFFFFFFFFFBCAC6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_20(256'hA4A4A6A6A6A4A4C6C6C6A6A6A6C6A6C6C6C6C6C8F7FFFFFFFFDDCA2020202020),
    .INIT_21(256'hFDFDFDFDFBFAD8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF4CAA6A4A6C6A4),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_23(256'hE8E8E8E8E8C8E8E8E8E8E8E8C8C8C8E8EAF2FBFBD8FAFAD8FBFDFDFDFDFDFDFD),
    .INIT_24(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8EAEAEAEAEAEAE8),
    .INIT_25(256'hE8E8E8E8E8E8C8C8C8C8C8C8E8C8C6E8E8E8E8E8C8C6C6C8C6C8C6C6C6C6C6E8),
    .INIT_26(256'hE8E8EAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDBCEC8E8E8E8E8E8E8E8E8EAEAE8E8E8E8EAEAEA),
    .INIT_28(256'hF5C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C8E8EAFDFFFFFFFFFFFFFFFF),
    .INIT_29(256'hC6C6C6CFFDFFFFFFFF9964202020202020202020202020202086BBFFFFFFFFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDF9D0A8A4A4A4A4A4A4A4A6A6A4A6C6A6A6A6A6C6A6C6C6),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAD8D8FBFDFDFDFDFDFDFDFD),
    .INIT_2C(256'hFBFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8F8FAFAFDFDFD),
    .INIT_2D(256'hEAEAEAEAE8E8EAEAEAE8E8E8EAE8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8EAF2),
    .INIT_2E(256'hE8E8E8C8C6C8C8C6C6C6C6C6C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_2F(256'hEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8C8C8C8C8C8C6C6C8C6E8E8),
    .INIT_30(256'hE8E8C8E8E8E8EAE8E8EAE8EAEAEAEAE8E8E8EAEAE8EAEAEAE8EAEAEAEAEAEAEA),
    .INIT_31(256'hC8C8C8C8E8E8F7FFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDBCFC8C8E8E8),
    .INIT_32(256'h202020202020208899FFFFFFFFFFFDCEC6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C8),
    .INIT_33(256'hA6A6A4A6C6A6A6C6C6C6C6C6C6C6C6C6C6C6C8F7FFFFFFFFFF55642020202020),
    .INIT_34(256'hFDFBFAFAD8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF4CAA6C6C6A6),
    .INIT_35(256'hFDFDFDFDFDFDFDFBF8FAFAF8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hE8E8E8E8E8E8E8E8E8E8E8E8EAF2FBFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAE8E8E8EAE8E8E8E8),
    .INIT_38(256'hE8C8C8C8C8C8C8C8C8C8C6C6C6C8E8C6C6C6E8C6C8C8C6C6C6A6C6C6C6EAEAEA),
    .INIT_39(256'hEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDD1C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8EAEAE8E8E8E8),
    .INIT_3B(256'hC6C6C6C6C6C6C6C6C6C6E8C8C8C8C8C8C8C8C8E8E8F3FFFFFFFFFFFFFFFFDDDD),
    .INIT_3C(256'hC6C6CCFBFFFFFFFFFF77A842202020202020202042ECBBFFFFFFFFFFFFF5C8C6),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFDFDF9CEA6C6C6C6A4A4C6C6C6C6C6C6C6C6C6C6A6C6C6C6),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAD8FAFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3F(256'hFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFD),
    .INIT_40(256'hEAEAEAEAEAEAE8E8E8EAEAE8E8E8E8E8E8E8E8C8E8E8C8C8C8E8EAF2FBFDFDFD),
    .INIT_41(256'hC6E8C8C8C6C6C6C6C6C6C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_42(256'hEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8C8E8E8E8E8E8C8C6C6C6C6C8E8C6C6),
    .INIT_43(256'hE8E8E8E8E8E8E8E8E8EAE8EAEAE8EAE8E8EAEAE8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_44(256'hE8E8C8E8EEFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDD1C8C8C8E8E8E8C8E8),
    .INIT_45(256'h4264CA77FFFFFFFFFFFFFFFBCAC6C6C6C6C6C6C6C6C6C6C6C6C8C8E8C8C8C8C8),
    .INIT_46(256'hA4C6C6C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6F1FDFFFFFFFFFFDD33A864422020),
    .INIT_47(256'hFAFAD8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD2CAC6A4A4),
    .INIT_48(256'hFDFDFDFDFDFAD8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFA),
    .INIT_49(256'hE8E8E8E8E8E8E8E8EAF2FBFDFDFDFDFBFAF8F8FBFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hEAEAEAE8EAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAE8E8E8E8E8E8E8E8),
    .INIT_4B(256'hC8C8E8E8E8C8C8C6C6C8C8C6C8E8C6C8C8C6C6C6C6C6C6C6C6C6E8EAEAEAEAEA),
    .INIT_4C(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8),
    .INIT_4D(256'hDDDDDDDDDDD3C8C8E8C8E8E8E8C8E8E8E8E8E8E8E8E8EAEAE8E8EAE8E8E8E8EA),
    .INIT_4E(256'hC6C6E8E8C6C6C6C6C8C8E8C8C8C8C8C8E8E8E8EAFBFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_4F(256'hC6C8F3FDFFFFFFFFFFFFDD9955313177BBFFFFFFFFFFFFFFFFFDF1C6C6C6C6C6),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDD6CEA6A4A4A4C6C6A6A6C6C6C6C6C6C6C6C6C6A6C6),
    .INIT_51(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_52(256'hD8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFD),
    .INIT_53(256'hEAEAEAEAEAE8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8E8F0FBFDFDFDFDFDFAD8),
    .INIT_54(256'hC6C6C6C6C6C6C6A6C6C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_55(256'hEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8C8C8E8C8E8C8C8C6C6C8C8E8E8E8E8C8C8),
    .INIT_56(256'hC8E8E8E8EAEAE8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_57(256'hE8E8E8F9FFFFFFFFFFFFFFDDDDDDDDDDDDDDDDD3C8C6C8E8E8C8C8E8E8E8E8E8),
    .INIT_58(256'hFFFFFFFFFFFFFFFDF3C8C6C6C6C6C8C8E8E8E8C6C6C8C6C8C8C8C8C8C8C8C8C8),
    .INIT_59(256'hA6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8F3FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8D2A8A4A4),
    .INIT_5B(256'hFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_5C(256'hE8E8E8E8E8EEFBFDFDFDFDFDFBD8D8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAE8EAEAEAEAE8E8E8E8),
    .INIT_5E(256'hC8C8E8C8C8C8C6C6C6C6C6C8E8C8C8C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEA),
    .INIT_5F(256'hEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAA8A8EAEAE8C8C8E8C8),
    .INIT_60(256'hDDD3C8C6C6C8E8C8C8C8C8C8E8E8E8E8E8C8E8EAEAE8E8C8C8E8E8EAEAE8EAEA),
    .INIT_61(256'hE8E8C8C6C6C8C8C8C8E8E8E8E8E8C8E8E8E8F5FFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_62(256'hC6C6EEF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1C8C6C6C6C6C6C6C6C8),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDD8D8D8D4A8A4A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_66(256'hE8E8E8EAEAEAE8EAEAEAEAE8E8E8E8E8EAE8E8ECF9FDFDFDFDFDFDFAFAD8D8FB),
    .INIT_67(256'hC6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8),
    .INIT_68(256'hEAEAEAEAE8E8A8A8EAEAE8E8C8E8E8E8C8C8C8C8C8C8C8C6C6C6C6C8C8C6C6C6),
    .INIT_69(256'hC8E8E8E8C8C8E8E8E8E8EAEAE8EAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6A(256'hE8F1FFFFFFFFFFFFFFDDDDDDDDDDDDD3C8C6C6C6C8E8E8C8C8C8E8E8E8E8E8C8),
    .INIT_6B(256'hFFFFFDF7ECC8C8C6C6C6C6C6C6C8E8E8E8C8C6C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'hA6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CAF1F9FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8FAD4A8A4A6),
    .INIT_6E(256'hFAFAD8FAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFD),
    .INIT_6F(256'hE8EAF7FDFDFDFDFDFDFDD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8EAEAEAEAE8E8EAEAEAE8E8E8E8E8E8),
    .INIT_71(256'hE8E8E8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6EAEAEAEAEAEAEAEAEAEA),
    .INIT_72(256'hEAE8E8EAEAE8EAEAE8EAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAEAE8C8E8E8E8E8),
    .INIT_73(256'hC6C6C6C8E8E8C8C6C8C8C8C8C8E8C8C8E8E8C8E8E8E8E8E8E8EAEAE8E8E8EAEA),
    .INIT_74(256'hC8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EEFDFFFFFFFFFFFFDDDDDDDDDDD5C8C6),
    .INIT_75(256'hC6C6C6CAEEF5FBFDFFFFFFFFFFFFFDFBF7F1EAE8E8E8C8C6C6C6C6E8E8E8E8E8),
    .INIT_76(256'hFDFDFDFDFDFDFBD8D8D8FBFDF7AAA6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAD8FAFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hEAEAEAEAE8E8E8E8EAE8E8E8E8E8C8E8F2FBFDFDFDFDFDFDFBD8D8D8D8FBFDFD),
    .INIT_7A(256'hC6C6C6C6C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8),
    .INIT_7B(256'hEAEAEAEAA8A8EAEAEAE8E8E8E8E8E8E8E8C8C8C6C6C6C6C6C6C6C6C6C6A6C6C6),
    .INIT_7C(256'hE8C8E8E8E8E8EAE8E8E8E8E8E8E8EAE8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_7D(256'hFDFFFFFFFFFFFFDDDDDDDDD5C8C6C6C6C6C8C6C6E8C8C6C6C8C8C8C8E8E8E8E8),
    .INIT_7E(256'hC8C8E8E8E8E8C8C8C6C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8EA),
    .INIT_7F(256'hC6C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C8CAECF1F5F7F7F7F3F1ECE8),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFE7FFFFCE7FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFF0001E7FFE73F9FFF9FFFFF1CFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFE0003CFFFCE7E7FFE3FFFFE7CF03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF9FFF9CF8F800000FFCF9C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFEF9F00038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F9),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF3F3F8000F3FFB),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF0070001EFFF7FDF3E00033FF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC73E01FFCF9FFFE7F3E7FF7E77FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFC0FF9FFF9F3FFF87C1CFFEFC6F3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8D8D8FBFDFDF7CAA6A6),
    .INIT_01(256'hF8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFD),
    .INIT_02(256'hFDFDFDFDFDFDFDFBD8D8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFA),
    .INIT_03(256'hEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E8E8E8E8EEFB),
    .INIT_04(256'hC8C6C6E8C8C8C8C6C6C6C6C6A6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_05(256'hE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAEAE8E8E8E8E8E8E8E8E8),
    .INIT_06(256'hC6C6C6C6C6C6C6C6C6C8C8E8E8C8C8C8C8E8C8C8E8E8E8E8C8C8E8E8E8E8EAEA),
    .INIT_07(256'hC8E8E8E8E8E8E8C8E8E8E8E8E8EAEAFBFFFFFFFFFFFFDDDDDDD5C8C6C6C6C6C6),
    .INIT_08(256'hC6C6C6C6C6C6C6C8C8CAC8C8C6C6C6C8E8E8E8E8C8E8C6C6C8E8E8E8E8E8E8E8),
    .INIT_09(256'hFDFDFDFDD8D8D8D8FBFDFDFDF9CCC6C6C6C6C6C6C6C6C6C6A6A6A6C6C6C6C6C8),
    .INIT_0A(256'hFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAD8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0C(256'hE8E8E8E8E8E8E8E8E8E8E8E8ECF7FDFDFDFDFDFDFDFDFBD8D8D8FBFDFDFDFDFD),
    .INIT_0D(256'hC6A6E8EAEAEAEAEAEAEAEAEAEAEAE8EAEAE8E8EAEAEAEAE8E8E8E8E8E8E8EAE8),
    .INIT_0E(256'hEAEAA8A8EAEAE8E8E8E8E8E8E8E8E8C8C6C6C6C8C6C6C6C6C6C6A6A6A6C6C6C6),
    .INIT_0F(256'hE8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAE8EAEAEAEA),
    .INIT_10(256'hFFFFFFFFFFDDDDD5C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C8C8C8E8C8E8C8),
    .INIT_11(256'hE8E8E8E8E8C8E8E8E8C8E8E8E8E8C8C8E8E8E8E8E8E8E8C8C8E8E8E8E8EAF5FF),
    .INIT_12(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF8F8F8D8FBFDFDFDFDF9CCC6C6),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFD),
    .INIT_15(256'hFDFDFDFDFDFAFAFAF8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAFAFB),
    .INIT_16(256'hEAE8E8E8EAEAEAEAEAEAEAE8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8F2FDFDFDFD),
    .INIT_17(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_18(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8E8EAEAE8E8E8E8E8E8E8C8C8C8),
    .INIT_19(256'hC6C6C8E8C6C6C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8),
    .INIT_1A(256'hC8E8E8E8E8E8E8E8E8E8E8E8E8F5FFFFFFFFFFFFDDD5C8C6C6C6C6C6C6C6C6C6),
    .INIT_1B(256'hC6C6C6C6C6C6C8E8C6C6C6C6C6C6C8E8E8E8E8E8E8E8E8C8C8E8E8E8E8E8E8E8),
    .INIT_1C(256'hFDFBFAD8D8D8FDFDFDFDFDFDF9ECC8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1D(256'hFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDFBFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1F(256'hEAE8E8E8E8E8E8E8E8ECFBFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFD),
    .INIT_20(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_21(256'hA8A8EAEAE8E8E8E8E8C8C8C8E8E8E8C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6),
    .INIT_22(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_23(256'hFFFFFFD5C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8E8E8E8C8E8E8E8E8E8E8),
    .INIT_24(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F1FFFFFF),
    .INIT_25(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C6E8C8E8),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8D8D8FAFDFDFDFDFDFDFDF9ECC6C6),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFD),
    .INIT_28(256'hFDFDFDFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFADAD8D8FDFDFD),
    .INIT_29(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8C8E8F5FDFDFDFDFDFDFD),
    .INIT_2A(256'hC6C6C6C6C6C6C6C6C6C6C6C6A6C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_2B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A8EAE8E8E8E8E8E8E8E8C8C8C8E8C8C6),
    .INIT_2C(256'hC6C6C6C6C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAE8E8E8EAE8E8EAEA),
    .INIT_2D(256'hC8E8E8E8E8E8E8E8E8E8E8ECFFFFFFFFFFF5C8C6C6C6C6C6C6C6C8C6C6C6C6C6),
    .INIT_2E(256'hC6C6C6C6C6C6C6C6C6C6C8E8C6C6C8E8E8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2F(256'hD8D8D8FBFDFDFDFDFDFDFDFDF9CAC66644A6C6A68686C6C6C6C6C6C6C6C6C6C6),
    .INIT_30(256'hFDFBFAFAFAFBFDDBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDB95297FBFDFDFDFDF8),
    .INIT_31(256'hFDFDFDFDFDFDFDFBD87472B6FDFDFDFDFDFDFDFDFDFDFDFDDB7497FDFDFDFDFD),
    .INIT_32(256'hEAE8E8E8E8E8EEFBFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_34(256'hE8E8E8E8E8E8E8C8C8C6C8E8E8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6EAEA),
    .INIT_35(256'hE8E8E8E8E8E8E8EAE8E8EAEAE8EAEAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAA8A8),
    .INIT_36(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C6C6C6C8C6C8E8E8E8E8E8E8E8E8E8EA),
    .INIT_37(256'hE8C8C8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAE8E8E8ECFDFFFFFFF5),
    .INIT_38(256'h24C686C2C266C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6C6C8C6C8E8E8E8),
    .INIT_39(256'hFDFDFDFDFDDB3064CAB9FDFDFDFBFAD8D8D8FBFDFDFDFDFDFDFDFDFDF788A282),
    .INIT_3A(256'hFDFDFDFDFDFDFD5466CAD9FDDB9797FBFBFAFAFAFBDB5252DBFDFDFDFDFDFDFD),
    .INIT_3B(256'hFBFAFAFAB8967474747474747474747474747497DBFDFAB6AA6452FDFDFDFDFD),
    .INIT_3C(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAE8E8E8EAF7FDFDFDFDFDFDFDFDFDFD),
    .INIT_3D(256'hC6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_3E(256'hE8E8EAEAE8EAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8C8C8E8E8E8C8C8C8),
    .INIT_3F(256'hC6E8C8C6C6C8C8E8C8E8E8E8E8E8EAE8E8E8E8E8E8E8EAE8E8E8EAEAEAE8EAEA),
    .INIT_40(256'hE8E8E8E8E8E8E8E8EAEAF9FFFFD3C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6),
    .INIT_41(256'hC6C6C6C8E8E8C8C6C6C6C6C8C8E8E8C8C8C8E8E8C8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hD8FBFDFDFDFDFDFDFDFDFDD9EA40C286C6A6C26024C6C6C6C6A6A6A6A6A6A6A6),
    .INIT_43(256'hFAFAFADB32668896FDFDFDFDFDFDFDFDFDFDFDFD96884430DBFDFDFDFBD8D8D8),
    .INIT_44(256'h00006654FBFAB6AA6452FDFDFDFDFDFDFDFDFDFDFDFD5466CAD9FD97A8A897FA),
    .INIT_45(256'hEAE8E8EEFBFDFDFDFDFDFDFDFDFDFDFBFAFADA52640000000000000000000000),
    .INIT_46(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEA),
    .INIT_47(256'hE8E8E8E8E8E8E8C8C8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEA),
    .INIT_48(256'hE8E8E8E8EAEAEAE8E8EAEAEAEAEAEAE8E8EAEAEAE8EAEAEAEAEAEAEAA8A8E8E8),
    .INIT_49(256'hC6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8E8E8E8E8C8C8E8E8E8E8),
    .INIT_4A(256'hC8C8C8C8E8E8E8E8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8EAF9FDF1C6C6C6C6),
    .INIT_4B(256'hC62460E2A6C6A644E4E4E4E2E4E20486C6C6C6C6C6C8C6C6C6C8C6C8E8E8C8C8),
    .INIT_4C(256'h525252CC22640E52525252303030303074D9FDFDFDFDFDFDFDFD94888446C6C6),
    .INIT_4D(256'hFDFDFDFDFD5464CAD9FDB9CA6652D8FAFAD874886430FBFDFDB9745252525252),
    .INIT_4E(256'hFAD8748600448888888888888886442244CC97FBFAB6AA6452FDFDFDFDFDFDFD),
    .INIT_4F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAF7FDFDFDFDFDFDFDFDFDFDFDFAFA),
    .INIT_50(256'hC6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAE8E8EAEAEA),
    .INIT_51(256'hE8EAEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8C8C8C6C6C6C6C6C6C6),
    .INIT_52(256'hC6C6C6C6C6C8E8E8C8E8E8E8E8E8E8E8E8E8E8EAEAE8EAE8EAEAEAEAEAEAEAE8),
    .INIT_53(256'hE8EAEAEAEAE8EAEAD3CEC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_54(256'hC8C8C6C6C6C6C6C6C8C6C6E8E8C8C8E8C8C8C8E8E8C8C8C8E8E8E8E8E8E8C8E8),
    .INIT_55(256'h52FDFDFDDBB79797973088CA4C66646424608266C686A20020404040408244C6),
    .INIT_56(256'h96CA44ECB9FDFDDB306644444444444444444444444444444444444444420066),
    .INIT_57(256'hFDFDFBD8B6AA6452FDFDFDFDFDDBB9B9B9B9B9B93044A897B9B7EE660ED8FAFA),
    .INIT_58(256'hEEFBFDFDFDFDFDFDFDFDFDFDFDF8D8D8FAB9EC64EED9FDFDFDFDFDFDB9EC8852),
    .INIT_59(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8),
    .INIT_5A(256'hC8E8C8C8E8E8C6C6C6C8E8C6C8C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEA),
    .INIT_5B(256'hE8E8E8E8E8EAE8EAE8E8E8EAEAEAEAEAEAEAEAE8EAEAEAEAEAEAA8A8E8E8C8C8),
    .INIT_5C(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6E8C8C6C6C6C8E8C8C8E8E8E8E8E8E8E8),
    .INIT_5D(256'hC8E8E8E8C8E8E8E8E8E8E8E8E8E8EAEAEAEAEAE8EAEAEAC8A6C6C6C6C6C6C6C6),
    .INIT_5E(256'h204024C6A6C240C2242444244486C8C8C6E8C8C8C8C6C6C6C8C8E8C8E8E8E8E8),
    .INIT_5F(256'h52525252525210EE103050500E866654FDFDFD74A86464646444446442404040),
    .INIT_60(256'hCACAAA862244A8CAAA8622A894FAD80E448896FDFDFDFD975252525230EE1052),
    .INIT_61(256'hFB97A86410DBFDFDFDFDDB1066ECD9FDDB94745288440E9797B9FDFD74ECCACA),
    .INIT_62(256'hE8E8EAEAEAEAEAEAEAEAE8E8EAEAEAF5FDFDFDFDFDFDFDFDFDFDFDFBD8D8FAF8),
    .INIT_63(256'hC6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_64(256'hEAEAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8C8C6C8E8E8E8C6C8C6C6C6C6),
    .INIT_65(256'hE8E8C8C6C6C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAE8EA),
    .INIT_66(256'hEAEAE8E8EAEAC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8),
    .INIT_67(256'hC6C6C8C8C6C8C8E8C8E8C8C8C8C8E8C8E8E8E8E8E8E8E8E8E8EAE8E8EAEAEAEA),
    .INIT_68(256'hFDFD96CC88888888642244868282824020C286A6E48244C6C8E8C8E8E8E8C8C8),
    .INIT_69(256'h52FBFDFDFDFDFDFDFDFDFD52A830DBFDFDFDFDFDDB30A850D8D8FAB6CA6452FD),
    .INIT_6A(256'h8844442200446464EEDBFD52A8666666666644002264666666426430D8B830AA),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFD74886610B9FDFDD93066AA97FDFD74),
    .INIT_6C(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAE8EAEAEAEAEAEAEAEAEAEAEAEAE8ECFBFD),
    .INIT_6D(256'hE8E8E8C8C6E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEA),
    .INIT_6E(256'hE8E8E8E8E8E8E8EAEAE8EAEAEAEAEAE8EAEAEAEAEAEAEAEAA8A8E8E8E8E8E8E8),
    .INIT_6F(256'hC6C6C6C6A6A6A6C6C6C6C6C8C6C6C6C6C6C6C6C6C6C8C8E8E8E8E8E8E8E8E8E8),
    .INIT_70(256'hE8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAE8E8EAEAEAE8C6C6C6C6C6C6C6C6C6C6),
    .INIT_71(256'h6044A6048224C6E8C88686C6E8E8E8C6C6C8E8C6C8C8C8C8E8E8C8C8C8E8E8E8),
    .INIT_72(256'hDBDBDBB9EE660EB6B8B896CA6452FDFDFDFDFDFDFDFDFD52880EDBF5C8C60440),
    .INIT_73(256'h973044A874B9B9970E64CAB6FBDBB9DBFDFDFDFDFDFDDBDBDBD91066EEB9DBDB),
    .INIT_74(256'hFD74A844CC74970E66A874FDFDFD94CA8666220064888830DBFDDBB9B9B9B9B9),
    .INIT_75(256'hEAEAEAEAEAEAEAEAEAEAEAEAF2FDFDFDFDFDFDFDFDFDFDFDFDFBFAFAF8FBFDFD),
    .INIT_76(256'hC6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EAE8EA),
    .INIT_77(256'hE8E8E8EAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C6C6C6C6C6C6C6),
    .INIT_78(256'hC6C6C6C6C6C8E8E8E8E8C8C8E8E8E8E8EAEAE8E8E8E8E8E8E8E8EAEAEAE8EAEA),
    .INIT_79(256'hEAEAEAEAE8A4A4A4C6C6C6C6C6C6C6C6A6C6A6A6C6A6C6C6C6C6C6C6C6C6C8C6),
    .INIT_7A(256'hC6C8C6C8C8C8C8E8E8C8E8E8C8E8C8E8E8E8E8EAEAEAEAE8EAEAEAEAEAEAEAE8),
    .INIT_7B(256'hFDFDFDFDFDFD54880EDBFBF2C8244020C286248204C6E8A6C2A286E8E8E8E8C8),
    .INIT_7C(256'hFDFDFDFDB9300E0E0EA84288EE0E0E0E0E0EEE884288EC0E0E52AA6654FDFDFD),
    .INIT_7D(256'hB6AA6452FDFDFDFDFDFDFDFDFDFDFDFD5464CAD9FDFDFD94886652DAFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFBD8D8D8FBFDFDFDFD97AA22446622A874FDFDFDFDFBD8FA),
    .INIT_7F(256'hEAEAEAEAEAEAEAEAEAEAE8EAE8E8EAEAEAEAEAE8E8EAEAEAEAEAECF9FDFDFDFD),
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
    .INITP_00(256'h81FF3FFF3F7FF000009FFDF8CE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFF3F8F3FF9E099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FE7FFE7FF0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F83CFFF8FFE0FEFFBE7E0000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFC39F00000CFFCFE7CFC001A4FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFE7FF3F00003BFF800F9FFCFBE1FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFCFF83FFBEFF7FF3F9F3FFBF7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFEFFFFFFE7FF7EF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7DF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF80FF7D),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000781FEF9FDFFFFFFCFFE),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF3F7DF3FBFE0001DF8003E3FFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFCFFE7EFBE7F7FC7F87BF000787FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFF9FFCFCF7E7EFFCFF3F3FF3EF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hCFC7DFFC7C7E7FEFDE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFDFB9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF9F9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000073F01FC39FFC71FC),
    .INIT_00(256'hE8E8E8E8E8E8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEA),
    .INIT_01(256'hE8E8E8EAEAE8EAEAE8E8EAEAEAE8E8E8EAEAE8E8EAEAA8A8E8E8E8E8E8E8E8E8),
    .INIT_02(256'hC6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6E8E8C8E8C8C8E8E8E8E8E8EA),
    .INIT_03(256'hE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6A4A4C6A6A6C6A6C6C6C6A6),
    .INIT_04(256'h244482E4A6C84462C286E8E8E8E8C8E8C8C8E8C8C8C8C8E8C8E8C8E8E8E8E8E8),
    .INIT_05(256'h666622004264648810AA6452FDFDFDFDFDFDFDFDFD54880EDBFDFBCC04400060),
    .INIT_06(256'h64CAD9FDFDFDD90E860ED8FDDBB9B9B9B9DBFB74AA6666664200226666666666),
    .INIT_07(256'h74EE44000022CC74B9FBFDFDFBD8FAB6AA6452FDFDFDFDFDFDFDFDFDFDFDFD52),
    .INIT_08(256'hEAEAEAEAEAEAEAEAEAF0FBFDFDFDFDFDFDFDFDFDFDFDFDFAD8D8D8FBFDFDDBB9),
    .INIT_09(256'hC6A6A4C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEA),
    .INIT_0A(256'hEAE8E8EAEAA8A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C8C6C6C6C6C6C6C6C6A6),
    .INIT_0B(256'hC6C8C6C6C8C8C8C8E8E8E8E8EAE8E8E8E8E8E8E8E8E8EAE8E8EAEAEAE8E8E8E8),
    .INIT_0C(256'hEAEAE8A4A4A4A4A4A6A6A6C6C6A6C6C6A6A6C6C6C6C6A6C6C6C6C6C8C6C6C6C8),
    .INIT_0D(256'hC8E8E8C8E8C8C8C8C8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_0E(256'hB9B9B9B93086EC97B9B992E4606060A22482A286A6E26224C8E8C8C8C8C6C8C8),
    .INIT_0F(256'h10B9DBB9B9B7970E64CC97B9B9B9B9B997CC64EC94949697CA6452FDFDFDFDDB),
    .INIT_10(256'h6652FDFDFDFDFDFDFDFDFDFDFDFD5264CAD9FDFDFDFA943094FBFD74ECCACACA),
    .INIT_11(256'hFDFDFDFDFDFBD8D8D8D8B6745210AA442244A8AA662244CA3074B9B8D8FAB6AA),
    .INIT_12(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAE8EAEAEAEAEAEAEAF5FDFDFDFDFDFDFD),
    .INIT_13(256'hE8E8E8E8E8C8C6C6C6C6C6C6C6A6A6A6A4A4A6E8EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_14(256'hE8E8E8E8E8E8E8E8EAEAEAE8E8E8E8EAEAEAEAEAA8A8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hC6C6C6C6C6C6C6C6C6C8E8C6C6C6E8C8C6C6C6C6C6C8C8C8C8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAC8A4C6C6C6C6C6A6A4C6C6C6C6C6A6),
    .INIT_17(256'hA282664462A286E8E8C8C8C8C6C8C8C6E8C8C8C8E8E8C8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'h0E6630D8FAFBD9CA6452FDFDFDDB30CACACAAA862264AACACAAA6440E2C262E4),
    .INIT_19(256'h527474745252525296DB3044226666ECB9FDFDFDFDFD30660EDBFDFDFDFDFDDB),
    .INIT_1A(256'h74D9DB960E88442244A830B6FAB6CA6652FDFDFDFDB774747474747474EE4488),
    .INIT_1B(256'hEAE8EAEAEAEAECF9FDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8B6EE4200204486EC),
    .INIT_1C(256'hC4A6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8EA),
    .INIT_1D(256'hEAEAEAA8A8E8E8E8E8E8C8E8E8C8E8E8E8E8E8E8C8C6C6C6C6C6C6A6C6C6C6C6),
    .INIT_1E(256'hC8C6C6C6C8E8C8C8E8E8E8E8E8E8E8E8E8E8E8EAEAE8E8E8E8E8E8EAEAEAEAEA),
    .INIT_1F(256'hE8C6C6C4A4C4A4A4A6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6E8E8E8E8),
    .INIT_20(256'hC8C8C8C8C8E8E8E8E8E8C8C8E8E8E8E8E8EAE8E8EAE8E8EAEAEAEAEAEAEAEAEA),
    .INIT_21(256'h86864422448686868644420466C204E48204C26224C8E8E8E8E8E8C8E8C8C8C8),
    .INIT_22(256'hFDFDFDFDFD3064AA30525252525230A86430D8FAFBD9CA6452FDFDFDDB108686),
    .INIT_23(256'hFDFDFDD9CC222222222200000022222200000022222222CCB93066CC97B9B9FD),
    .INIT_24(256'hFDFDFDFBFAF8FADB74AA88EC52D9FDFB7452B9FDD952CC8664EC94B696CA6452),
    .INIT_25(256'hEAEAEAEAEAEAEAEAEAEAE8E8E8EAEAE8E8EAEAEAEAF0FBFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hE8E8C8C6C6C6C6C6C6C6C6C6C6C6C4A4A6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_27(256'hE8E8EAE8E8E8E8E8E8E8EAEAEAEAEAEAEAEAA8A6C8E8E8E8E8E8E8C8C8E8C6C8),
    .INIT_28(256'hA6C6C6A6C6C6C6C6C6C6C6C8E8E8C8C6C8C6C6C8C8C8C8C8C8E8E8E8E8E8E8E8),
    .INIT_29(256'hE8E8E8EAE8EAEAEAE8EAEAEAEAEAEAE8C6A4A4C4A4C6A4C6C6C6C6C6C6C6C6C6),
    .INIT_2A(256'h6240A286C8C8E8C8E8C8E8C8C8E8C8C8C8C8C8C8C8E8E8E8C8E8C8C8C8E8E8E8),
    .INIT_2B(256'h30D8FAFDD9CA6654FDFDFDFDFDFBFBFBDB5288EED9FBFBDB308626A666664482),
    .INIT_2C(256'h4288ECECECEC52DB30660EDBFDFDFDFDFDFDFDFD304422444444444444442244),
    .INIT_2D(256'h8694FDFDFDFDD97472300E0E866452FDFDFDDB52EEEEEEEEECA84486ECEEEC88),
    .INIT_2E(256'hEAE8EAEAF5FDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAF8FBFBDBFDFDFDFDFDD9CA),
    .INIT_2F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEA),
    .INIT_30(256'hEAA8A8C8C8C8C8E8E8E8E8E8E8C6C8C6C6C6C6C6C6C6C6C6C6C6A6A6C6A4C4A6),
    .INIT_31(256'hC6C8C6C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAE8EAE8EAE8EA),
    .INIT_32(256'hA4A4C4C4C6A4C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8E8E8C8C6C6C6),
    .INIT_33(256'hC8C8E8E8E8E8E8E8E8E8E8C8E8E8E8E8E8E8EAEAEAEAE8E8EAEAEAEAEAEAE8A4),
    .INIT_34(256'h52880EDBFDFDFB308628C8C6C66682004024C6C8E8E8C8C8C8C8C8C8C8C8C8C8),
    .INIT_35(256'hFDFDFD5288CC52525252525252CA8830D8FBFDD9CA6654FDFDFDFDFDFDFDFDFD),
    .INIT_36(256'hB9FDFDFDFDFDFDFD54880EDBFDFD308830D8FAFAFBFDFD30660EDBFDFDFDFDFD),
    .INIT_37(256'hFDFBFAD8F8FBFDFBDBDBDBDBDBB7AA6674DBDBDBDBDBD8B60E44000022CC5297),
    .INIT_38(256'hEAEAEAEAEAEAEAE8EAEAEAE8E8EAEAE8EAEAECF9FDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hC6C6C6C6C6C6C6C6A6A6A6C6C6C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3A(256'hE8E8E8E8E8E8E8E8E8EAEAE8E8EAEAEAA8A8E8E8C8C8C8C8E8E8E8E8E8E8C8C6),
    .INIT_3B(256'hC6C6C6C6C6C6C6C6E8E8E8E8C8C6C6C8E8C8C8C8C8C8C8E8E8E8E8C8E8E8E8E8),
    .INIT_3C(256'hEAEAEAEAEAEAEAEAE8EAEAE8EAC8A4A4A4C4C4C6C6A4A4A6C6C6C6C6C6C6C6C6),
    .INIT_3D(256'h86C8C8C8E8E8E8C8C8E8E8E8C8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3E(256'hFBFDD9CA6654FDFDFDFDFDFDFDFDFD54880EDBFDFDFD30882EC8C6C8A6C20082),
    .INIT_3F(256'hD8FAFAFDFDFD30660EDBFDFDFDFDFDFDFDFDB75297FBFDFDFDFDFDDB945294D8),
    .INIT_40(256'h0E0E0E0E0E52B69630CA4200000042ECB9FDFDFDFDFDFD54880EDBFDFD30860E),
    .INIT_41(256'hEAEEFBFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAFAFBFB740E0E0E0E0EEC6644CA),
    .INIT_42(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8EA),
    .INIT_43(256'hA8E8E8C8C8C8C8C8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6A6A6C6C4C4C6E8EA),
    .INIT_44(256'hC8E8C8C8E8E8E8E8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAE8EAEAEAA8),
    .INIT_45(256'hC4C4C4A4A4C6C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C8C8E8E8E8C6C6C6C8),
    .INIT_46(256'hE8E8E8E8E8E8E8E8EAE8E8E8E8E8E8EAEAEAEAEAEAEAE8E8EAEAE8EAC8A4A4A4),
    .INIT_47(256'hEC97B9B9B90E8630CEC8C8A6E420C2A6C8C8C8E8E8E8E8E8E8E8E8E8C8E8E8E8),
    .INIT_48(256'h74525252525252525252525030503052B9B9CC6652FDFDFDFDDBB9B9B9B93086),
    .INIT_49(256'hD997B9FDFDFD52880EDBFDFD3266ECB8FAFBFDFDFD30660EDBFDFDFDFDFDFDB9),
    .INIT_4A(256'hFAFAFAFBDBEC4444444444442000224444444444CA96FAFAB9CA2288A866ECB9),
    .INIT_4B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF2FDFDFDFDFDFDFDFDFDFDFDFDFDFDFA),
    .INIT_4C(256'hC6C6C6C6C6A6A6A6A4C6C4C4A6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4D(256'hE8E8E8E8E8E8EAEAEAEAEAEAEAEAA8A8E8E8E8C8E8C8C8E8E8E8C8C8C6C6C6C6),
    .INIT_4E(256'hC6C6C6C6C6C6C6C8E8E8C6C6E8E8C8C8E8C8E8E8E8E8C8C8E8E8E8E8E8E8E8E8),
    .INIT_4F(256'hE8EAEAEAE8E8EAE8E8E8EAE8A4A4A4A4C4C4A4C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_50(256'hE8E8E8C8E8E8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEA),
    .INIT_51(256'hB90E6630FDFDFDDB30CACACAAA862264AACACAAA666430D7CAC66662008266C8),
    .INIT_52(256'hFBFDFDFD30660EDBFDFDFDFDFDFD304400224444444444444444420000226630),
    .INIT_53(256'h52525272B8D8FAB9CA6452FBB9B9DB308830FDFDFD52880EDBFDFD7466A894FA),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFB9752525252523086440E5252),
    .INIT_55(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF7),
    .INIT_56(256'hE8E8C8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6A6A4A4A4C4C4C6EAEAEAEA),
    .INIT_57(256'hE8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8EAEAEAEAEAA8A8E8),
    .INIT_58(256'hA4A4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C8E8E8E8C8E8),
    .INIT_59(256'hE8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAE8E8EAEAC8A4A4A4A4C4),
    .INIT_5A(256'h666666424430FBD2A8E440204004C8E8E8E8E8E8E8C8C8E8E8E8E8E8E8E8E8E8),
    .INIT_5B(256'h883052525252525250EC6444EC5297DB306610FBFDFDDB0E6666666644222266),
    .INIT_5C(256'h30FBFDFD52880EDBFDFDB9AA440ED8FBFDFDFD30660EDBFDFDFDFDFDFD748822),
    .INIT_5D(256'hF8FDFDFDFDFDFDFDFDD9CA8696FDFDFDFDFBD8F8FAFBD9CA6652FDFDFDFB3086),
    .INIT_5E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAECF9FDFDFDFDFDFDFDFDFDFDFDFDFDFBFAD8D8),
    .INIT_5F(256'hC6C6A6C6A6A6A4A4C4A4A6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_60(256'hE8E8EAE8E8E8E8E8EAEAEAEAA8A8E8E8E8E8C8C8E8E8E8E8C6C8C8C6C6C6C6C6),
    .INIT_61(256'hC6C6C6C6C6C6C6C6C6C6C8C6C8C8C8C8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8EA),
    .INIT_62(256'hEAEAEAEAEAEAEAEAEAE8A4A4C4C4C4C6C6C6C6C6C6C6C6C6C6C6A6C6C6C6C6C6),
    .INIT_63(256'hE8E8E8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAE8EA),
    .INIT_64(256'h66ECD9FDFDFDD9B9B9B9973086CC97B9B7970E8630DBD8688260C262A286E8E8),
    .INIT_65(256'hFDFD30660EDBFDFDFDFDFDFDFB52886610B9FDFDFDFDFD94CA660ED9FDFDFD52),
    .INIT_66(256'hFBD8D8D8FBD9CA6652FDFDFDFD5286EEDBFDFD52860EDBFDFDFB30646630D9FD),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFDFBFAD8D8FAFDFDFDFDFDFDFDFDB9CA8674FDFDFDFD),
    .INIT_68(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF0FBFDFD),
    .INIT_69(256'hC8C8E8E8E8E8E8C6C8E8C6C6C6C6C6C6C6C6C6C6A6C6C6C6C4C6EAEAEAEAEAEA),
    .INIT_6A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8EAEAEAEAA8A8E8E8E8),
    .INIT_6B(256'hC6C6C6C6C6A6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C6C6C8C8C8),
    .INIT_6C(256'hE8E8E8E8E8E8E8E8E8EAEAEAEAE8EAEAEAEAEAEAEAEAEAEAC8C4A4C4A4A4C4C6),
    .INIT_6D(256'hFD308830D8D80840C266C24004C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6E(256'hEC97FBFDDB74A844ECB6FDFDFDFD7466A8B9FDFDFDFDFDFDFDFD52880EDBFDFD),
    .INIT_6F(256'h9774CC640EDBFDFDFDB6EC22640EB9FBFD30660EDBFDFDFDFDFDFDFDFD74A864),
    .INIT_70(256'h745252525252523086440E5252525230305294DBD9CA6652FDFDFDFD74888852),
    .INIT_71(256'hEAEAEAEAEAEAEAEAEAEAEAF2FDFDFDFDFDFDFDFDFDFDFDFDFDFDFAF8FAD8FBDB),
    .INIT_72(256'hC6C6C6C6C6A4A4C4C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_73(256'hE8EAEAE8E8E8EAEAE8EAA8A8E8E8E8C8C8E8E8E8E8C8C6E8C6C6C6C6C6C6C6C6),
    .INIT_74(256'hC6C6C6C6C6C6C6C6C6C8C6C6C8C8C8C8C8C8C8C8E8E8E8E8E8E8C8E8E8E8E8E8),
    .INIT_75(256'hEAEAEAEAEAEAEAC8C4C4C4C4A4A4C6C6C6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_76(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8EAEAEAEAEAEAEA),
    .INIT_77(256'h74FDFDFDFDFDFDFDFD54880EDBFDFDFD308830D874866244C846628266E8E8E8),
    .INIT_78(256'h3064CAB9FDFDFDFDFDFDFDFDFD97EC64883074106644ECB6FAFDFDFDFDB9A866),
    .INIT_79(256'h440EDBD9CA6452FDFDFDFDD9EE44424444228874FDFDFDFBFA96EC4422CAB9FB),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFBFAFAFAFB968822222222222222000020222222222222),
    .INIT_7B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF7FDFDFDFDFD),
    .INIT_7C(256'hC8C8E8E8C8C6E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4A4C6EAEAEAEAEAEAEAEA),
    .INIT_7D(256'hC8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAE8E8E8E8EAEAEAA8AAE8E8E8E8C8),
    .INIT_7E(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8E8C8C6C6C8C6C8),
    .INIT_7F(256'hE8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAC8C4C4C6C6C4C4C4C6C6),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000E7F87FE61FFE0FF9FF9F738FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF9FFCFFFFFF81FFC0FF9FE1CEF9FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFF3FF9FFFFFC31F8107F30001FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h8700001F301FC073FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF0EFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF0E0001FFE1FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8630D83064C686C8A8C440E4A6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'h222222440EB8FAFBFDFDFDFDDBEC440EDBFDFBDBDBDBDBDB5288EEB9DBDBDB10),
    .INIT_02(256'hCA74DBFDFDFDFBFAFAB830A8ECB997CC2244ECB9FDFDFDFDFDFDFDFDFDD90E44),
    .INIT_03(256'hEEEEEEEEEECC6442AAEEEEEEECECECEC52DBD9CA6452FDFDFDFDFDB930AA8888),
    .INIT_04(256'hEAEAEAEAEAEAEAE8ECF9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAD8FBB930EE),
    .INIT_05(256'hC6C6C6C6C6C4C4E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_06(256'hE8E8E8E8E8EAEAE8A895ECE8E8E8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_07(256'hC6C6C6C6C6C6C6E8E8C8C8E8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'hEAEAEAEAEAC6C4C6C6C6C6C4A4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_09(256'hE8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8E8E8EAE8E8EAEAE8E8EAEAEAEAEAEA),
    .INIT_0A(256'hDB740E0E0E0E0EAA4488EE0E0E0EA86630D872EC4CC8C8C866826024C8E8E8E8),
    .INIT_0B(256'h8844CCB7FDFDFDFDFDFBDBB7740E6622222266EC5296D9FDFDFDFDFD5264A897),
    .INIT_0C(256'hFDD9CA6452FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD8D8D8DAFBB99674CA66A8),
    .INIT_0D(256'hFDFDFDFDFDFDFBFAD8D8FAFBFDFDFDFDFDFDFDFDD9CA8697FDFDFDFBFAFAFAFA),
    .INIT_0E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EEFBFDFDFDFDFDFDFD),
    .INIT_0F(256'hC8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4A4E8EAEAEAEAEAEAEAEAEA),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAAE99D7CCE8E8E8C8E8),
    .INIT_11(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8E8C8C8C8C8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAC6C4C6C6C6C6C4C4C6C6C6C6),
    .INIT_13(256'hD8FBD8D6EAE8E8C80440C2A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hEC662222880E5297B9DBFB97AA4430B9EC444444444444444444444444224430),
    .INIT_15(256'h52747452503030505230CA6444ECB797A844EED9DB97957430EC86222266CC30),
    .INIT_16(256'hFDFDFDD9CA8697FDFDFDFBFAFAFAFBFDDBCC440E9797B9DB9752525252525252),
    .INIT_17(256'hEAEAEAEAEAEAF0FDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8FAFAFDFDFDFDFDFD),
    .INIT_18(256'hC6C6C6C4C4E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_19(256'hE8EAEAEAEAF1B9DDFFFBEEE8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1A(256'hC6C6C6C6C6C8C6C6C6C6C8C8C8C8C8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EA),
    .INIT_1B(256'hEAEAEAC6C4C4C4C4C4C4C6C6C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8EAEAEAEAEAEAEAEAEAEA),
    .INIT_1D(256'h525252525252525252525252CC6630D8FBFBFBEEE8E8E8860446C8E8E8E8E8E8),
    .INIT_1E(256'h88ECB952882200004466A80E97FDFDDB940EA864222044A8EE75DB3044CA9797),
    .INIT_1F(256'h30442244660EB70E2200000000000000000000000000002022448830B9FDFD74),
    .INIT_20(256'hFDFDFDFDFBFAD8FAFAFDFDFDFDFDFDFDFDFDD9CA8697FDFDFDFAF8D8D8FBFDFB),
    .INIT_21(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF5FDFDFDFDFDFDFDFDFDFD),
    .INIT_22(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEA),
    .INIT_23(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAE8EEFBDDDDFFFFD9ECE8C8C8C8C8),
    .INIT_24(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8C8C6C6C6E8E8E8E8E8C8C8),
    .INIT_25(256'hEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAE8C6C4C4C4C4C4C4C6C6C4C4C6C6C6),
    .INIT_26(256'hFBFDF5E8E8E8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_27(256'hFAD89430AA86646630DBB9EE30DBFDFDFDFDFDFDFDFDFDFDFDFDFD52AA30D8FA),
    .INIT_28(256'h8886868686A8EC0E74D9FDFDFDFDFB7497FD97CA8688CC32B7FDFDFDFDFDFBFB),
    .INIT_29(256'hFDDB0ECC97FDFDFDFAFAF8D8FBFDFDB9EE86668852DB97ECA888888888888888),
    .INIT_2A(256'hEAEAEAEAF7FDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF8FAFAFBFDFDFDFDFDFDFDFD),
    .INIT_2B(256'hC4C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_2C(256'hEAEED9FFDDDDFFFFD9ECE8E8C8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_2D(256'hC6C6C6E6C6C6C8C8E8C8E8E8E8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAE8),
    .INIT_2E(256'hEAC4C4C4C4C4C4C4C6C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDFDB75296DAFAFBFDF9EAE8E8E8E8E8E8E8E8E8E8C8E8E8),
    .INIT_31(256'hFDFBD9DBFDFDFDFDFDFDFDFDFDFAFAF8FAFDFDFDDB9774B9FDFDD9DBFDFDFDFD),
    .INIT_32(256'hDBB9D9FDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDD9B9FBFDFDFDFAFAFAFAFDFDFDFDFD),
    .INIT_34(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECF9FDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_35(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4E8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_36(256'hC8C8C8E8E8E8E8E8E8E8E8E8E8E8E8EED9DDFFDDDDFFFFD3EAE8E8E8E8E8E8C6),
    .INIT_37(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C6C6E8E8C8C8E8C8E8E8E8E8C8),
    .INIT_38(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C4C4C4C6C6C4C4C4C4C4C4C6C6C6C6C6),
    .INIT_39(256'hFBEEE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8EAE8EAEAEA),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFAFDFD),
    .INIT_3B(256'hFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFA),
    .INIT_3C(256'hFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFA),
    .INIT_3D(256'hEAECFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8FAFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_3E(256'hC4C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3F(256'hDDFFDDDDFFFDEEE8E8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4),
    .INIT_40(256'hC6C6C6E8E8E8E8E8C8C8E8E8E8E8C8C8E8E8E8E8E8E8E8E8E8E8E8EAEAF1DBDD),
    .INIT_41(256'hC4C4C4C4C6C6C4C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C6),
    .INIT_42(256'hE8E8E8EAEAE8E8EAEAEAE8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C4),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDF2E8E8E8E8E8E8E8E8E8E8E8E8EAEAE8),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_46(256'hFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFD),
    .INIT_47(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEEFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_48(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6EAEAEAEAEAEAEAEAEAEAEAEAECEAEA),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E8EAF3DBDDDDDDFFDDDDFFF9CAE8E8E8E8E8E8C8C8E8C6),
    .INIT_4A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C8E8E8C8E8C8C8E8E8C8C8),
    .INIT_4B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAC6C4C4C4C4C4C6C6C4C4C4C6C6C6C6C6C6C6C6),
    .INIT_4C(256'hEAE8E8E8E8E8E8E8E8E8E8E8EAEAEAE8E8E8E8E8E8E8E8E8E8E8EAEAE8EAEAEA),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDF7),
    .INIT_4E(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFD),
    .INIT_4F(256'hFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAD8FAFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_51(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF0),
    .INIT_52(256'hDDDDFFF5E8C8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6),
    .INIT_53(256'hC6C6E8E8C8E8E8E8E8C8C8C8E8E8C8E8E8E8E8E8E8E8E8E8EAF5DDDDDDDDDDFF),
    .INIT_54(256'hC4C4C4C4C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8EAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC6C4C4C4),
    .INIT_56(256'hFDFDFDFDFDFBFAFAFAFAFDFDFDFDF9ECE8E8E8E8E8E8E8E8C8E8E8EAEAEAE8E8),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_59(256'hD8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFD),
    .INIT_5A(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAF5FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFA),
    .INIT_5B(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C4C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5C(256'hE8E8E8E8E8E8ECD7DDDDDDDDDDDDFFDDDDFFF1C8C8E8E8E8E8E8E8E8C6C6C8C6),
    .INIT_5D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8C8C8E8E8E8E8C8E8C8C8E8E8E8E8E8),
    .INIT_5E(256'hEAEAEAEAEAEAEAEAEAEAEAC6C4C4C4C4C4C4C4C4C4C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_5F(256'hEAE8E8E8E8E8E8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8EAEAE8EAEAEAEAEAEA),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFBEEE8),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFBFDFDFDFDFD),
    .INIT_62(256'hFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFDFD),
    .INIT_63(256'hFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_64(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF7FDFD),
    .INIT_65(256'hFFEEE8C8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6EAEA),
    .INIT_66(256'hE8C6C8C8E8C8C8C8E8E8E8E8E8E8E8E8E8E8E8EAEED9DDDDDDDDDDDDDDFFDDDD),
    .INIT_67(256'hC4A4C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8),
    .INIT_68(256'hE8E8EAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C4C4C4C4C4C4),
    .INIT_69(256'hFDFDFBFAFAFAFAFDFDFDFDFDFDF2E8E8E8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8),
    .INIT_6A(256'hFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6D(256'hEAEAEAEAEAEAEAEAEAEAEAEAF7FDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFB),
    .INIT_6E(256'hC6C6C6C6C6C6C6C6C6C6C4C6C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6F(256'hE8EAF3DBDDDDDDDDDDDDDDDDFFDDDDFDECE8E8E8E8E8E8E8C8E8C6C6C6C6C6C6),
    .INIT_70(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6E8C6C6C6C6C6E8E8C8C8C8E8E8E8E8E8E8E8C8),
    .INIT_71(256'hEAEAEAEAEAEAEAEAE8A4C4C4C4C4C4C4C4C4C4C6C6C6C4C6C6C6C6C6C6C6C6C6),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEAEAEAEAE8EAEAEAEAEAEAEA),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDF5EAE8E8),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFBFBFDFDFDFDFDFDFDFD),
    .INIT_75(256'hFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFA),
    .INIT_77(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECF9FDFDFDFD),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6E8EAEAEA),
    .INIT_79(256'hC6C8E8E8C8C8C8C8E8E8E8E8E8E8E8ECD5DDDDDDDDDDDDDDDDDDDDFFDDDDFBEA),
    .INIT_7A(256'hC6C6C6C6C6C6C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C8),
    .INIT_7B(256'hE8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC6C4C4C4C4A4C4C4C4),
    .INIT_7C(256'hFAFBFBFAFBFDFDFDFDFDFDF7EAE8E8E8E8E8E8EAEAE8E8E8EAEAE8E8E8E8E8E8),
    .INIT_7D(256'hFDFDFBFAFBFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7E(256'hFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFCE7FFFFCFBFCFFE7FF3FFF9FF9FFFFFFCFFFCFFFFFF7FFE7FFFF1FFFFFFFFF),
    .INITP_05(256'hF9FFE7FCFFFF1FF1FC00079FFF9CFE7FE7FFEFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h3003F8000F3FFF39F9FC0187CFFFFE7FFFFFFFFFFFFFFFFFFFFFFF1CFFFFF9F3),
    .INITP_07(256'hFE73E3F0030F9FFFF87FFFFFFFFFFFFFFFFFFFFFFC79FFFF0000F3FFC7F3FF00),
    .INITP_08(256'h38000001FFFFFFFFFFFFFFFFFFFFF9F3FFFE0001E7FFC7E7FE003003F1FE7E7F),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFC7FFFFCF9FCFF000007FFF3FF3F3FCFCFE0003CFE73E70),
    .INITP_0A(256'hFFFF0000001FBF7F8FE00000FFCE78F3F3F3C01C0007BFCE7CFF38000003FFFF),
    .INITP_0B(256'hFFF803CFF7F9FF3E73E7F18F807FF3E7FF000CFF7FFFF3FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFE7FF03FE7FFE7CFFE001DFE7FFFE7FFFFFFFFFFFFFFFFFFFFFF0000003F),
    .INITP_0D(256'hCFFFCFDFFE73F9F8FFFFC7FFFFFFFFFFFFFFFFFFFFFFFF3FFFF0003E3F9FEFF3),
    .INITP_0E(256'hFB03FFFFCFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE0007C7F3F8FE7E00039FFE07F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFCFFEF8FE00000FC000F7FF003F9FFF9FFC3CE7),
    .INIT_00(256'hEAEAEAEAEAEAEAEAEAECFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8FAFBFDFD),
    .INIT_01(256'hC6C6C6C6C6C6C6C6C6C6C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDFFDDDDFBEAE8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6),
    .INIT_03(256'hC6C6C6C6C6C6C6C6C6C6C6C8C8C6C6C8C6C8E8C8C8C8C8E8E8E8E8E8EAF1D9DD),
    .INIT_04(256'hEAEAEAEAEAEAC6C4C4C4C4C4C4C4C4C4C4C4C4C4C6A4A4C6C6C6C6C6C6C6C6C6),
    .INIT_05(256'hE8EAE8E8EAEAEAEAEAEAE8E8E8E8EAE8E8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_06(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDF9EAE8E8EAE8),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFBFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_08(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFD),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFAD8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_0A(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEEFBFDFDFDFDFDFD),
    .INIT_0B(256'hE8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C4C8EAEAEAEAEA),
    .INIT_0C(256'hC8C8E8C8C8E8E8E8E8C8ECD5DDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFBEAE8E8),
    .INIT_0D(256'hC4C4C4C6C6C4C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0E(256'hE8EAE8E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC6C4C4C4C4C4C4C4C4C4C4),
    .INIT_0F(256'hFAFAFDFDFDFDFDFDFDFBEEE8E8E8EAEAEAE8EAEAEAEAEAEAEAE8E8E8EAE8E8E8),
    .INIT_10(256'hFAFAFBFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFA),
    .INIT_11(256'hFDFDFDFBD8FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_13(256'hEAEAEAEAEAEAEAEEFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8DAFAFBFDFDFDFD),
    .INIT_14(256'hC6C6C6C6C6C6C6C4C4C6EAEAEAEAEAEAEAC8CAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_15(256'hDDDDDDDDDDDDDDDDFFDDDDFBEAE8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6),
    .INIT_16(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C8C8C8E8E8C8C8CAD1D9DDDDDDDDDDDD),
    .INIT_17(256'hEAEAEAE8C4A4C4C4A4644464A4C4C4C4C4C4C6C6C4A4A4A4C6A6A6C6C6C6C6C6),
    .INIT_18(256'hEAEAEAEAC888A8EAEAE8E8EAEAEAEAEAEAEAEAEA8868CAEAEAEAEAEAEAEAEAEA),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDFDDB7494D8FAFAFBFDFDFDFDFDFDFDFBCEC8EAE8EAEAEA),
    .INIT_1A(256'hDBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFD9775DBFDFD),
    .INIT_1B(256'hDB9797FBFDFDFDFDFDFDFDFDFDFDFDFDFDDB7472B6D8FBFDFDFDFDFDFDDB7595),
    .INIT_1C(256'hFDFDFDFDFDFDD87472B8FBFDFDFDFDFDFDFDFDFDB997D9FDFDFDFAFAFAFAFDFD),
    .INIT_1D(256'h2646C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEACE9497FBFDFDFDD994B9),
    .INIT_1E(256'hE8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6C4C6EAEAC8A8CAEAA8),
    .INIT_1F(256'hC8C8C8C8E8CCD7DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFDECE8E8E8E8),
    .INIT_20(256'hC4C4C4C4C4A4A4A4A4A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C6C8),
    .INIT_21(256'hEAEAA8C48268EAEAEAEAEAEAEAEAEAEAEAEAE8C4C4C4C4A4E240E2A4C4C4C4C4),
    .INIT_22(256'h97FBFDFDFDFDFDD92A26C8EAEAEAEAEAEAEAEA68A204C8EAE8EAEAEAE8EAEAEA),
    .INIT_23(256'h525274747497DBFDFDD9CA6654FDFDFDFDFDFDFDFDFDFDFDFD5264AAB6FAD896),
    .INIT_24(256'hB9CA6430D8FBFDFDFDFDFDFDB9AA6652FDFDFDFDFDFDDB977474747474525252),
    .INIT_25(256'hFDFDB9EC6610DBFDFBFAFAFAFBFDDB3066CAB9FDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hEAEAEAEAEAAEA8CAD9FDFDFD52880EDBFDFDFDFDFDB6A86674FDFDFDFDFDFDFD),
    .INIT_27(256'hC6C6C6C6C6C6C4C6C888C4C488EA4662A288EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_28(256'hDDDDDDDDDDDDFFDDDDFFEEE8E8E8E8E8E8E8E8E8E8E8E6C6C6C6C6C6C6C6C6C6),
    .INIT_29(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C8C8CCD5DBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hEAC6C4C4C4C4A40240A284C4C6C6C6C4C4C4C4C4C4C4A4C6A6C6C6A6C6C6C6C6),
    .INIT_2B(256'hA8A84682E488A8A8C8CAA8A8A8A8CAEAEAEA268226EAEAEAEAEAEAEAEAEAEAEA),
    .INIT_2C(256'hFDFDFDFDFDFDFDFD5264AAB6FB94A8A897FDFDFDFDFB30628266EAEAEAEAC8A8),
    .INIT_2D(256'hFDFDFDFDFD5264000000000000000000000000006454FDFDD9CA6654FDFDFDFD),
    .INIT_2E(256'h32DBFDFDFDFDFDFDD997979797979774EC44A894FBB9979797979794EC44CAB9),
    .INIT_2F(256'hB9DBFDFBB6AA6672FDFDFDFDFDFDFDFDFDDB10446652FDFBFAFAFAFBDB326664),
    .INIT_30(256'h88EAEAEAEAEAEAEAEAEAEAEAEAEAEAEACAA8A8A86C88A896B9B9B93086EC97B9),
    .INIT_31(256'hE8C8C8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A646A240C488EA4662A2),
    .INIT_32(256'hF5DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFF1E8EAE8E8E8E8),
    .INIT_33(256'hC4C4C4A4C4C6C6A6A6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8C6C8CA),
    .INIT_34(256'hEA6882E4C8EAEAEAEAEAEAEAEAEAEAEAC6C4C4C4C4C444608064C4C6C6C4C6C6),
    .INIT_35(256'hFDFDFDFD74884224C8EAEAEAA806A4A2A2824062A2A2E46866C4A2C4C446C8EA),
    .INIT_36(256'h442244CC97FDFDD9CA6652FDFDFDFDFDFDFDFDFDFDFDFD5264AAB6FAB8CA6652),
    .INIT_37(256'h00220E97EE6464646464644400420EDBFDFDFDFD748600448888888686868686),
    .INIT_38(256'hFDD9EE44AA97FBFAFBFAFB74864410DBFDFDFDFDFDFDDB306664646464646444),
    .INIT_39(256'hC4C4A4A64244A8CACAAA862264AACACA10B9FBB6AA6674FDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hC6C6C6C6C6648240E4A8EAEA4662A288EAEAEAEAEAEAEAEAEAEAEAEAEAEAC846),
    .INIT_3B(256'hDDDDDDDDFFDDDDFFF5E8E8E8E8E8E8E8E8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6),
    .INIT_3C(256'hC6C6C6C6C6C6C6C6C6C6C8C8CAF3FBFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'h2242424242E24040E244444444444464A4C4C4C6C6C6C6A6A4A6A6C6C6C6C6C6),
    .INIT_3E(256'h6220408282C46826424062A22666464606628268EAEAA8686868686866664644),
    .INIT_3F(256'hB9B9B9B9B9B93044A874B697EE660EDBFDFDB9CC44E8A8E8EAEAEA88A2208282),
    .INIT_40(256'hFDFDFDD9EC64EED9FDFBD8F8F8FAB9EC8852FDFDFDFDD9CA6654FDFDFDFDFDDB),
    .INIT_41(256'h7497DBFDFDFB52AA88888888666466864486300E8888888866668886446652FB),
    .INIT_42(256'hB9FBB6AA6674FDFDFDFDFDFDDB97747474308642CC52525252520E6486307474),
    .INIT_43(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAC846A28282642222668686864422448686860E),
    .INIT_44(256'hE8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C664C2E4A8EAEAEA4662A2A8EA),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFF9EAE8E8E8E8E8E8E8),
    .INIT_46(256'hC4C4C6C6C6A6A4A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8CAF3FBFFFFFFDD),
    .INIT_47(256'h404006CAC8C40000000000000000000000000000000000000000000000006044),
    .INIT_48(256'hFB30448870E8E8EAEAEA88A2C4A8EA66A2E4C8E8EAEA6682C4A8CAA8E4404040),
    .INIT_49(256'hD9FDDBB7977488440E9797B9FDFD74ECCACACACAAA862244A8AAAA8622AAB9FD),
    .INIT_4A(256'h66AA97FDFDFDB93052FBFB52668874FBFDFDFD97A86410D9FAFAF8D8B81066EC),
    .INIT_4B(256'h222222222200000022222222222222008697FDFDFDFDFDFDFDFDDB520E94D830),
    .INIT_4C(256'hCA9088AAB9FBFBDB5288EED9FBFBFBFDFB96A86672FDFDFDFDFDFD5264002222),
    .INIT_4D(256'hC6644444244668686866E44082266666666666686666666666666688C8EAEAC8),
    .INIT_4E(256'hFFFFDD99DDFFFDECE8E8E8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_4F(256'hC6C6C6C6C6C6CAD3DBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h80808080400020608080808080C264C6C6C4C4C6A4A6A6A6C6C6C6C6C6C6C6C6),
    .INIT_51(256'hC46686868888E48246EACA884646460682A4A8C8068282828282828280808080),
    .INIT_52(256'h6666666644002244666666426652FDDB30AA32D5EAE8EAEAA8488284688A2682),
    .INIT_53(256'hFDFDFD7488660EB6D8D8B63066AA97FDFD74A864442200446464EEDBFD52A866),
    .INIT_54(256'h97FDFDFDFDFDFDFDFB5286A872D8B6EC640EDBFDB9EE66ECD9FDDB1064A874FD),
    .INIT_55(256'h0E6644EC525297FDFDFD526464CCEEEEEEEEECEC864286ECEEEEEEEEEECC6486),
    .INIT_56(256'h000000000000000000008268EAEAEAEAB2EC0EDBFDFDFD74EC30FBFDFDD97450),
    .INIT_57(256'hE8E8E8C8C6C6C6C6C6C6C6C6C6C6C684A2000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDEFE8E8E8E8E8E8E8E8E8),
    .INIT_59(256'hC4C4A4A4C6A6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6D3DDDDDDDDDDDDDDFFFFFF),
    .INIT_5A(256'h8226EAEAEAEAEAEAEAEAE8C4C4C4C4C4C4A4A422608064C4C4C4C4C4C6C6C4C4),
    .INIT_5B(256'hB9DBF5EAEAEAC8066220206282622040828282822446A2C4A8EAEAEAEAEACA04),
    .INIT_5C(256'h96CC8886220064888830DBFDDBB9B7B9B9B7960E448872B7B9970E66CCD9FDFD),
    .INIT_5D(256'hECB9FD74A8CAB7FB979797EE660EDBFDFDFDFD74A844CA7274EC64A874FDFDFD),
    .INIT_5E(256'hFDFBD82E8630FBFDFDFDFDFDD9CA8697FDFDFDFDFDFDFDD9ECA852D8D8FA96CA),
    .INIT_5F(256'h3030527474745210307495B974A844420000224444ECDBFDFD5464CAD9FDFDFD),
    .INIT_60(256'h80808082828282824020408282828282828282828282828282E4A8EACA88684E),
    .INIT_61(256'hDD9999DDDDF5E8EAE8E8E8E8E8E8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6A402),
    .INIT_62(256'hC6C6C6C6CFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC4C464806022C4C4C4A4C4C4C6C6A4A4C4A4A4A4A4C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_64(256'hE4E4E446A8048246E8EACACACACA4682C4A8EAEAEAEAEAEAEAC6A4A4C4C4C4C4),
    .INIT_65(256'hFDDA5264AAB8FDFDFD97A86674FDFDFDFDF5EAEAEAC848C44042C4E6A44262E4),
    .INIT_66(256'hFDFDFD97A822446622A874FDFDFDFDFDFDFDD9CA6452FDFDFDFDFDFDFDFDFDFD),
    .INIT_67(256'hFDFDFDFBB99796300E7274749496527497979774B7FB74AACA97B97497FDFDFD),
    .INIT_68(256'h22AA525297FBFDFD5264CAD9FDFDFDFDFBD82E8630FBFDFDFDFDFDD9CA8697FD),
    .INIT_69(256'hEAEAEAEAEAEAEAEAEAEAEAA8A20020222222222222222222004430B974500E66),
    .INIT_6A(256'hE8C8C6C6C6C6C6C6C6C6C6C6C6C6C4C6C6C4C6EAEAEAEA2662E4C8EAEAEAEAEA),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDF9EAE8E8E8E8E8E8E8E8E8E8),
    .INIT_6C(256'hA4A4A4A4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CADBDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_6D(256'hA8ECEAEAEAEAEAEAC6A4C4C4C4C4C4C4A484C240E2A4C4C6C6C4C4C4C6C4C6C6),
    .INIT_6E(256'hB2A8A8C8ECEC8A82A288CA68A4E6CAECE8E8EAEA88A2C4A8A826040604E482C4),
    .INIT_6F(256'hFDD9CA6452FDFDFDFDFDFDFDFDFDFDFBD85264AAB9FDFDFDFB308830DBFDDBB9),
    .INIT_70(256'h88A852DB75A86630DBFDFDFDFDFDFDFDDBB974EC44000022CC74B9FBFDFDFDFD),
    .INIT_71(256'h52CA64CA52747474747452888697FDFDFDFD97CA668686868686868688888888),
    .INIT_72(256'hEEEEEEEEEEEEECA86630FDFDFAB6AA00CCD9FDFDFDFDFD526488527474747472),
    .INIT_73(256'hC6C6EAEAEAEA266204C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAA8A262CAEEEE),
    .INIT_74(256'h99DDDDFDEEE8E8E8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C4C4C6C6C6),
    .INIT_75(256'hC6C6C8D9DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99),
    .INIT_76(256'hA402408064C6C6C6C6C6C6C6C4C6C4A4A4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_77(256'hCAEAEAC804824666A462202082E488EAEAEAEAEAEAEAE8C4C4C4C4C4C4C4C4A4),
    .INIT_78(256'h5264AAD9FDFDFDFD975297FDFD74ECC8A4A406AAEC68828246460482C4688888),
    .INIT_79(256'hAA442244A8A8662244CA3074B9DBFDFDD9CA6452FDFDFDFDFDFDFDFDFDFDFBD8),
    .INIT_7A(256'hFD978664CCECECECECECECEEEEEEEEEE0E96DB308810DBFDFDFDFDFBB9755210),
    .INIT_7B(256'h97FDFDFDFDFD5266002222222222222200000022222222222222008697FDFDFD),
    .INIT_7C(256'hEAEAEAEAEAEAEAEAEA88A2A4B4FDFDFDFDFDFDFDFDFD52A830FDFDD896AA0088),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6C6C6C6C4C6C6C6C6C6EAEAEACA046204C8EAEAEAEAEAEAEA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFF3E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'hC6C6C6C6C6A6C6C6C6C6C6C6C6C6C6C6C6C8D7DDDDDDDDDDDDFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFBFFFF9FF9F1FC00001F9FFFFFE03E0F3FFE3FF83801E39FFFFF9FFF),
    .INITP_01(256'hFF000381F9FEFF3F3FFFF9E3FF0E7C000033F007073FFFFF1FFFFFFFFFFFFFFF),
    .INITP_02(256'hFE7E7801F3FF9FFCFC0000EFFF3EFE7E00003FFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INITP_03(256'h3FE0FFE7BFDFFE7DF03C00003FFFFFFFFFFFFFFFFFFFFFFFCC001E7FF603F3FD),
    .INITP_04(256'h800BC03FF9FE7FFFFFFFFFFFFFFFFFFFFFFF9C007CFFED87E7F1FCFCF001E7FF),
    .INITP_05(256'h7FFFFFFFFFFFFFFFFFFFFFFF3FDFF8FF9F27C00001F9EFFBCFFC3FE03FCF7FBF),
    .INITP_06(256'hFFFFFFFFFFFE7FBFF0003E6F800003F3CFE79E0001E07FBE7F7F8033F3FFF3FC),
    .INITP_07(256'hFF7FFFDFFCCF7FDFF7E78F8F3FF9FFCFDF7CFEFFF3E4E7FFE7FCFFFFFFFFFFFF),
    .INITP_08(256'hFFBFFFCF001E7FF3FF9FBEF9FDFFE7C1CFFFCFF8FFFFFFFFFFFFFFFFFFFFFFFC),
    .INITP_09(256'hFFE7FF3F3DF9FBF800C79FFF9FF9FFFFFFFFFFFFFFFFFFFFFFF3FEFFFFBFF9FF),
    .INITP_0A(256'hF3F0038F3FFF3FF1FFFFFFFFFFFFFFFFFFFFFFE7FDFFFE3FF3FFFE3FFF9E7F3C),
    .INITP_0B(256'h7FF1FFFFFFFFFFFFFFFFFFFFCFCFFBFE0000E7C00000073DFF79FFCFFE7E73F1),
    .INITP_0C(256'hFFFFFFFFFFFF9F39E3FFF07FCFC000001E79FCF380001CFC07F0E7FF7F387FFE),
    .INITP_0D(256'h1E7007FFE4FF9FFFFBFFFCF001E7800079FE1FF987FEFC30FFFCFFF1FFFFFFFF),
    .INITP_0E(256'h3FFFF7FFF9FFF3CFFE7FF3FFFFFE07FFE071FFF8FFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFF9FFCFFE7FFFFF0C7FF0E7BC00000FFFFFFFFFFFFFFFFFFFFFF38F8003F1CFF),
    .INIT_00(256'hEAEAECEAEAC8C4C4C4C4C4C4C4C4C4A464804022A4C6C4C4C4C6C6C6C6A4C6C6),
    .INIT_01(256'h62E4AAEA68822062626220406282A468AA6646E442C4A8A868A28246CAEAEAEA),
    .INIT_02(256'hCA6652FDFDFDFDB774747474745252EC42865274747474747474B9DB30442262),
    .INIT_03(256'hFDFDB974D9DB9797DBFDB9EE4200224486CA52B6B8960E88442244A852DBFDD9),
    .INIT_04(256'h4288ECEEEEEEEEEECC648697FDFDFDFD9786CAD9FBD8D8D8F8FDFDFDFDFDFDFD),
    .INIT_05(256'h5252525252EC8830FDFB720E86004452FDFDFDFDFD546664CCEEEEEEEEECEC86),
    .INIT_06(256'hE8EAEACA046226EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA88A2822E52525252),
    .INIT_07(256'hDDFFF9CAE8E8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_08(256'hC8D5DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DD),
    .INIT_09(256'h8020C284C4C4C4C4C6C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0A(256'h62406262E4C8EACAA4A288EAEAEAEACA88686866444242422222424242424202),
    .INIT_0B(256'h222200000022222222CCB93066C66688AAECC888E482E4E4A44062C4C4068848),
    .INIT_0C(256'hDAD85230B9FDD952CC8664ECB7DBB9CA6654FDFDFDD9CC222222222200000022),
    .INIT_0D(256'h86CAD9FBFAD8B6B6B9B9B9B9B9B9B9B9DBFDFDFDB9A8A8B9FDFD74AA88EC52B6),
    .INIT_0E(256'hFDFDFDFD5264CAD9FDFDFDFDFBD8308630FDFDFDFDFDFDD9CA8694FDFDFDFD97),
    .INIT_0F(256'h46464666C8EAEA88A22064666666666666666666446430DB74A844220022ECD9),
    .INIT_10(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6EAEACAE46226CA884646464646464646),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFEEE8E8E8E8E8E8E8E8E8E8E8C6C6),
    .INIT_12(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D5DDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h00000000000000000000000000000000006044C4C4C4C6C6C4C4C6C6C6C6C6C6),
    .INIT_14(256'hCAC8CA88A8EAEC68A4E488A8A8CA48A40688AAA8A8A888A28266A8CAEAEA8882),
    .INIT_15(256'h52FBFDFDDB52EEEEEEEEECA84466CCEEEC884288ECEEEEEE52DB306608C8EAEC),
    .INIT_16(256'hB9FDFDB9A8A8B9FDFDFBDBFDFDFBFAFAB6AA8697FDFDFDFDD97475520E308664),
    .INIT_17(256'hFDFDFDFDFDFDD9CA8694FDFDFDFD9786CAB9FBDA74ECAACACACACACACACACA0E),
    .INIT_18(256'hB9B79730883096AA66EC884488CA74FDFDFDFD5264CAD9FDFDFDFDFBD8308630),
    .INIT_19(256'hEAA8A46268AAC42020202000000020202020A2A8EAE88882A472B7B7B9B7B7B9),
    .INIT_1A(256'hFFF7E8E8E8E8E8E8E8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6EA),
    .INIT_1B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFF),
    .INIT_1C(256'h20E2A4C4C4C6C4C4C4C6C6C6A4A4C6C6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D5),
    .INIT_1D(256'hEAECAA04A2A24040A2C406A8EAA8E48282828080806020004060608080806040),
    .INIT_1E(256'h308830FDFDFDFDFDFD306608CAEAEAA8CACA666688882682C46868668826A226),
    .INIT_1F(256'hA86674DBDBDBDBDBFBDB0E44000022CC5296B9FDFDFDFDFDFDDA5286ECDBFDFD),
    .INIT_20(256'hB9FBDA52664486888888888886448897FDFDB9A8A8B9FDFDFDFBDBDBD8D8B894),
    .INIT_21(256'hFDFD52668852747474745252CA64CC54747474747452868694FDFDFDFD9686CA),
    .INIT_22(256'hE446A8EAEA8882A4B4DBDBDBDBDBDBDBDBDB52A83052A80E94AA66ECAA0EDBFD),
    .INIT_23(256'hC6C6C6C6C6C6C6C6C6C6C6C6C4C4E8EA88828268CA46E4E4E4C4822062E4E4E4),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFDECE8E8E8C8C8C8C8E8E8E8C8C6C6C6),
    .INIT_25(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C8D7DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hC4C4C4C484A24002A4C4C4C4C4A422406044A4A4C4C4C4C6C6C6C4C6C6C6C6A6),
    .INIT_27(256'h88C4628282622040828282E426A204CACC68C4826220206282E4A8EAEAEAEAE8),
    .INIT_28(256'h42ECB9FDFDFDFDFBDB5286ECDBFDFD308630FBFDFDFDFDFD306606CAEAC8C8EA),
    .INIT_29(256'hFDB9A8A8B9FDFDFB740E0E0E0E0CEC6444CA0E0E0E0E0E52D9B932CA42000000),
    .INIT_2A(256'h0000000000008697FDFDFDFD9486CAB9FBDA52860EDBFDFDFDFDFDDB0EAA97FD),
    .INIT_2B(256'h0EAA8630B974B6B6AA6630CAA896FDFDFD526600000000000000000000000000),
    .INIT_2C(256'h628288EAEAEAEAEAC8044004CAEAEAEAEAEAEAEA88A262EC0E0E0E0E0E0E0E0E),
    .INIT_2D(256'hF3E8E8E8C8C8C8C8E8E8E8C6C8C6C6C6C6C6C6C6C6C6C6C6C6C4C4A4A4E8EA68),
    .INIT_2E(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFF),
    .INIT_2F(256'hE284A4C4C4C4C6C6C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8D9DDDD),
    .INIT_30(256'h068ACCAAA48288EAEAEAEAEAEAEAE8C4C4C4C484A02002A4A4C4C4A4C484A220),
    .INIT_31(256'hEEDBFDFDFDFDFB306406CACAA8CAEA8804E4E4E4A44282E4E6E44868A2C48848),
    .INIT_32(256'h224444444444CCB9FDFDD9CA2288A866ECB9D997B9FBFAD852860EDBFDFD3266),
    .INIT_33(256'hD85086EEB9DBDBDBDBDBB9EEAA97FDFDB7A8A8B9FDFDDBEC4444444444422000),
    .INIT_34(256'h5264228688888888868644224488888888888886228696FDFDFDFD9486CAB8FA),
    .INIT_35(256'hEAEAEA88A22066868686442244868686446430FDFBFAB6AA667430860EDBFDFD),
    .INIT_36(256'hC6C6C6C6C6C6C6C6C6C4C4A4C6EA4662C4A8EAEAEAEAEACA044204CAEAEAEAEA),
    .INIT_37(256'hFFFFFFFFFFFFFFDD9999DDDDFFFFFFFBECE8E8E8E8C8C8E8E8E8E8C8C6C6C6C6),
    .INIT_38(256'hC6C6C6C6C6C6C6C6C6C6C6CADBDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC4C484A02002A4A4C4A4C4A4A422406022A4C6C6C4C4C6C4A4C6C6C6C6C6C6C6),
    .INIT_3A(256'hCAEAEA68A2E4CACAEAECAAA4A448C4A268ECCAC4A4A8EAEAEAEAEAEAEAC6C4C4),
    .INIT_3B(256'hD9308830DBFAD852860EDBFDFD7466A8B7FDFDFDFDFB306406CAC8CAEAEACAA8),
    .INIT_3C(256'hA8A8B9FDFDFB9752525050503086440E525252525294DBFDFDD9CA6452FBB9B9),
    .INIT_3D(256'hFDFDDB0EECB7FDFDFDFD9486CAB6F8D8506688EE0E0E0E0E0EEE888897FDFDB9),
    .INIT_3E(256'h0E74FDFBFAB6AA667497A8AAB9FDFD96CC0EDBFDFDFDFBFAD8308630FDFDFDFD),
    .INIT_3F(256'hC8EAEAEAEAEACA044204C8EAEAEAEAEAEAEAA80406B7FBFBDB30A852DBFBDB74),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6C6C6C6C6A4C6C6C4C6C6C6C82662E4),
    .INIT_41(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFF3),
    .INIT_42(256'h84A4C4C4C4C6C4C4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CCDBDDDDDDDD),
    .INIT_43(256'hCAAAC4A4A8EAECEAEAEAEAE8C4C4C4C4C484A02002A4A4A4A4A4A4A484C220A2),
    .INIT_44(256'hDBFDFDFDFB306406CAC8EAEAEAA8666888680462A24666688AAAE6A4E682E4A8),
    .INIT_45(256'hFDFDFDFDFDFDFDFDD9CA6452FDFDFDFB308630D8D8D852880EDBFDFDB9AA6430),
    .INIT_46(256'h664486868686868686448896FDFDB9A8A8B9FDFDFDFDFDFAFAF8FAB8CA8697FD),
    .INIT_47(256'hFDFDFDFDFDFBFAD82E8630FBFDFDFDFDFDFDFDFBFDFDFDFDFD9686CAB6D8D850),
    .INIT_48(256'hEAC8C8CCD9DBDBDB308810D9DBDBDBDBDBDBD8D8B6AA6694FB300EB9FDFDFDFB),
    .INIT_49(256'hC6C6C6A4A4C6C6C4C6C6C4A6C46226EAEAEAEAEAEACA044204CAEAEAEAEAEAEA),
    .INIT_4A(256'hFFFFFFFFFFDD9999DDDDFFFFFFFFFBECE8E8E8E8E8E8E8E8E8E8C6C6C6C6C6C6),
    .INIT_4B(256'hC6C6C6C6C6C6C6C6C6D1DDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h84A04002A4A4A4A4A4A4A4A44480400284C4C4C4A4C4C4A4C6C6C6C6C6C6C6C6),
    .INIT_4D(256'h62622040626282C4682882428448A8A8AAC4A48AECECECEAEAEAC6C4C4C4C4C4),
    .INIT_4E(256'h86ECB6D8D830860EDBFDFDFD52668652DBFDFDFB30640688CAECECEA46A28262),
    .INIT_4F(256'hB9FDFDFDFDFBD8D8D8D8B9CA8674FDFDFDFDFDFDFDFDFDD9CA6652FDFDFDFD52),
    .INIT_50(256'h747474747497FBFD9686AAB6D8D85088EED9FBFBFBFBFBD9EEAA96FDFDB9A8A8),
    .INIT_51(256'h3094D8B6AA6694FDB9B9DB977474747474747474525250CA64CC527474747474),
    .INIT_52(256'hEAEAEAEACA044204CAEAEAEAEAEACA660404060C0E0E0EAA64A80E0E0E0E0E0E),
    .INIT_53(256'hE8E8E8E8E8E8E8E8C8C6C6C6C6C6C6A6C6C6A68484A4C4C4C4A464826266EAEA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFF5E8),
    .INIT_55(256'hA4A4A4A4C6C6C4C6C6C6C6C6A6A6A6C6C6C6C6C6C6C6C6C8D5DDDDDDDDDDDDDD),
    .INIT_56(256'hC4A48AECECECECECE8C4C4C4C4A4A484A02002A4A4A4A4A4A4A4A484E2406044),
    .INIT_57(256'hB9FBFB3064E4A8ECECEAEA66E4C4C4C4A44262C4C4E4068A688220E6A846468A),
    .INIT_58(256'h52525274B9FDD9CA6652FDFDFDFD758888307472CA6410DBFDFDFDB9EC426610),
    .INIT_59(256'hDBFDFDFDFDFDDB0EAA96FDFDB7A8A8B7FDDB745250303030503086440E525252),
    .INIT_5A(256'h0000000000000000000000000000000000000000A8B7FD9486AAB6FAD852880E),
    .INIT_5B(256'h626264666644000000446666666666A852D8B6AA6697FDFDFDB7A80000000000),
    .INIT_5C(256'hA684E2A244A4A4C4A40260A2A8EAA8C8CAEAEAC8044004C8EAEAEAEAEACA0462),
    .INIT_5D(256'hFFFFFFDD9999DDDDFFFFFFFFFFFDECE8E8E8E8E8E8E8C6C6C6C6C6C6C6C6A6C6),
    .INIT_5E(256'hC6C6C6C6C6C6C8D9DDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h2002A4A4A4A4A4A4C4A4A464A220A264A4A4A4C6A4A4C6A6C6C6A6C6C6C6C6C6),
    .INIT_60(256'hA406A8C8ECECEC46624226A80684C482828AECCAEAECECC8A6C4C4C4A4C484A0),
    .INIT_61(256'h224444228874FDFDFDFDFDB9EC4422CAB9FB2E62A488ECECCAEAC8C8C8CAEA68),
    .INIT_62(256'h978822222222222222000020222222222222440EDBD9CA6652FDFDFDFDDBEE44),
    .INIT_63(256'h8888880EB9FD9486AAB6FAD85286AA52747474747452AAA896FDFDB7A8A8B7FD),
    .INIT_64(256'hFAB6AA6697FDFDFDB90E88888888888888888686864422448888888888888888),
    .INIT_65(256'h264646C440E4A8C8EAEAEAEAEAA888888AB49774CA644444EC95B9B9B9B7B7B8),
    .INIT_66(256'hC8C8E8E8E8C8C8C8C6C6C6C6C6C6C6A664A24022A4A4A484A24004CA88E4C404),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFF7EAE8),
    .INIT_68(256'hA4C4A4A4C6A4C6A6C6A6C6C6C6C6C6C6C6C6C6C6C6CCDDDDDDDDDDDDDDDDFFFF),
    .INIT_69(256'h68ECCAC8CACAA6C6C6C6C4A4C484A02002A4C4C4A4A4A4C4A4A4A4428040E284),
    .INIT_6A(256'h97CA2040E488C8C8EAC8C8EAEAEC68A40688C8ECCA46822040C48868A4400062),
    .INIT_6B(256'hEE0E74FBD9CA6652FDFDFDFDFDB60EA88686CA74DBFDFDFDFDFDFDDB32A8ECB9),
    .INIT_6C(256'h4444444444228697FDFDB9A8A8B7FDB930ECECECECECECCC6442AAEEEEEEEEEE),
    .INIT_6D(256'hFBD8FAD82E8830FBFDFDFDFDFDFDFDFDFDFDFDFDFD9486AAB6FADA74A8444444),
    .INIT_6E(256'hF9B90E66EC52AA8852DBFDFDFDFDFBFAB6AA6697FDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6F(256'hE240E2A4A4A422406068EA88A240200000202020820426466888A8EAEAEAEAEC),
    .INIT_70(256'hFFDD9999DDDDFFFFFFFFFFFFFFF1E8E8E8E8E8E8C8C8C8C6C6C6C6C6C6C6A684),
    .INIT_71(256'hC6C6C6C6D3DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h22424222222222222264840260A264A4C4C6A4A4C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_73(256'h888866E46262C4A46206CAAAE6404226CAECCA662222242424444442026020C2),
    .INIT_74(256'hFBFDFDFDFDFDFDFDFDFDFDFDB99774CA64828240C466A8CAC8A8CAEAEA880626),
    .INIT_75(256'hFBD8D8FAFBFDD9CA8694FDFDFDFDFDFDFDFDFDD9CA6452FDFDFDFDFBD8D8D8D8),
    .INIT_76(256'hFDFDFDFD9466AAB6FAFAB9745252525252525252CCCA97FDFDB9A8A8B9FDFDFD),
    .INIT_77(256'hAA6697FDFDFDFDFDFDFDFDFDFDFDFDFBFAF8D8308830FBFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'h826240202000000040E4C8EAEAEACA70CA66ECB9FB7488660E97DBFDFDFBFAB6),
    .INIT_79(256'hC8C8E8C8E8E8C6C6C6C6C6C6C6C6A60240A264A4448020E2A8EACA6826E4A282),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFBCAE8E8),
    .INIT_7B(256'hC4C4A4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6CAD9DDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_7C(256'hEACAA200000000000000000000000000000000000000002002A4842244A4A4A4),
    .INIT_7D(256'h88688220E48888262646484648482604C462408226CA68828268ECCA26A426A8),
    .INIT_7E(256'hFDFDDBCC440E9697B9DB945030303052525252747474525252525230CA6444C6),
    .INIT_7F(256'hFDFDFD9774DBFDFDB9A8A8B9FDFDFDFAFAFAFAFBFDD9CA8694FDFDFDFDFDFDFD),
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
    .INITP_00(256'h0007CC007E7FC00001FFFFFFFFFFFFFFFFFFFFFE63FFE0F8FC7E7FFFEFFFF3FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFC3FE1CFFFFDFFFE1FFFF3FF9FFE180),
    .INITP_02(256'hFFFFFFFFFFFFFFFC3FFFFF9FFF19FFFFBFFFE0FFFE7FFBFFC380007FFC1FFEFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD8D8308830FBFDFDFDFDFDFDFDFDFDFDFDFDFD96868872B8D8DBDBFDFDFDFDFD),
    .INIT_01(256'h0EB9FDFDFB74A844880E74B7B8D8B6AA6697FDFDFDFDFDFDFDFDFDFDFDFDFAD8),
    .INIT_02(256'h600222A2208064C6EAEAEAEAEAEAEAC8A86826E4A282628226C8A88846C46464),
    .INIT_03(256'h9999DDDDFFFFFFFFFFFFFFFFF5EAE8C8C8E8E8E8E8C8C6C6C6C6C6C6C6C64460),
    .INIT_04(256'hC6D1DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_05(256'h808080808080A222A4C4C6C4A4A4A4A4C4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_06(256'h820688ECCAA82662C4AAECCCAAA8C8ECCA048260606060608282828280808080),
    .INIT_07(256'h000000000000000000202244880E8AECCC4682E48A0640202020202040404040),
    .INIT_08(256'hFAFAFDFDD9CA8694FDFDFDFDFDFDFDFDFDFB30442244660E96EC220000000000),
    .INIT_09(256'hFDFDB9AA42A8EC0E0E52DBFDFDFDFDFDFDFDFDFDFDFDFDB7A8A8B9FDFDFDFAFA),
    .INIT_0A(256'h97FDFDFDFDFDFDFDFDFDFDFDFDFAD8F8D8308830FBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_0B(256'hEAEAEAEAEAC888A8C826622040A852DBFDFDFDFDFDB90E862222882EB6B6AA66),
    .INIT_0C(256'hC8C8C8C8E8C8C6C6C6C6C6C6C684A2002020208044A4A6EAEAEAEAEAEAEAEAEA),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD99DDDDFFFFFFFFFFFFFFFFFFF1E8C8E8),
    .INIT_0E(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CAFBFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_0F(256'hC6C6C6A6A4848484A6C6C6C6C6C4C4C4C4C4C4C4C4C4A4A4C4C4C6C4A4C4C4C6),
    .INIT_10(256'hCA6888ECAA06E4E4E4E4E406482666CAECECECC8C8CA26E6AAECECCAC8CAECEA),
    .INIT_11(256'hFDB7EE86668852D872CA88868888888888888888888888AAEC0E74D9D5CAECEC),
    .INIT_12(256'hFDFDFDFDFDFDB9CCCCB9FDFDFBFAFAF8FAFDFDDB0ECA97FDFDFDFDFDFDFDFDFD),
    .INIT_13(256'h30A830FBFDFDFDFDFDFDFDFDFDFDFDFDFDFB52A8444444640EDBFDFDFDFDFDFD),
    .INIT_14(256'hFDFDFDFDFDFDB910A864CA96B6ECAA96FDFDFDFDFDFDFDFDFDFDFDFDD8F8FAD8),
    .INIT_15(256'h40A244C6C4A4E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA66A4A226B4FDFDFD),
    .INIT_16(256'hFFFFDDDDDDDDDDDDDDDDDDD9ECE8E8E8C8E8C8C6C6C6C6C6C6C6C6C6C6248040),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDD),
    .INIT_18(256'hC4C4C4C4A4A4A4A4C4C6C4A4C4A4C4C4A4C6C6C6C6C6C6C6C6C6C6C6C6C6F1FF),
    .INIT_19(256'hECEAC8CAECCCCAECECECCACAECECC6A4A6C6C6C6A6848484A4A6C6C8C8C6C4C4),
    .INIT_1A(256'hFDFDFDFDFDFDFDFDFDFDFBD0C8ECECECECEAECECCAA8EAC8A8A8CAEAA8A8ECEC),
    .INIT_1B(256'hFDFDFDD9B9FBFDFDFDFDFDFDFDFDFDFDFDFDD9B9D9FBFAD8D8FAFAFDFDFDFDFD),
    .INIT_1C(256'hFBD8B652505252B7FDFDFDFDFDFDFDFDFDFDFDFDFDDB9797DBFDFDFAFAD8D8FB),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDFBD8D8D8DA743096FDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1E(256'hEAEAEAEAEAEAEACAC8CAECF7FDFDFDFDFDFDFDFDFDFDFDDB9696D8D87474DBFD),
    .INIT_1F(256'hE8E8C6C6C8C6C6C6C6C6C6C6A664244484C6C6C4A4C6EAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDD7EAE8E8C8),
    .INIT_21(256'hA4C6C6C6C6C6C6C6C6C6C6C6CAFBFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_22(256'hA4A6C6C6C6A6A48484A6C6C8C8C8C6C4C4C4C4A4A4A4A4C4C4A4A4A4A4A4C4C4),
    .INIT_23(256'hECECECCAA8CACAC8EAECECA8C8ECECECCAC8ECECECECECECCAC8EAECEAA48484),
    .INIT_24(256'hFDFDFDFDFBD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBCCC8CACAECEC),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFBFAFAD8F8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8F8D8FBFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_27(256'hFDFDFDFDFDFDFDFBFAD8FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8FAFDFD),
    .INIT_28(256'hC4C6A4A4A4E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF7FDFDFDFDFD),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDD5C8E8E8E8C8C6C8C8C6C6C6C6C6C6C6C6A6C6C4A4),
    .INIT_2A(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFF),
    .INIT_2B(256'hC4C4A4A4C4A4A4C4C4C4A4C4C4C4A4C6C6C6C6C6C6C6C6C6C6C6C6F5FFFFFFFF),
    .INIT_2C(256'hEAECECECECECEAC8CAECEAA6A684848484A4A6C6C6A6A48484A4A6C6C6C8C8C4),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDF7ECCACACACACAECECECEACACAEAEAECECEAA8C8ECEACACA),
    .INIT_2E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8D8FDFDFDFDFDFDFDFD),
    .INIT_2F(256'hFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFD),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFBD8D8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD8D8),
    .INIT_31(256'hEAEAEAEAEAEAEAEAEAF7FDFDFDFDFDFDFDFDFDFDFDFDFBFAD8D8FAFDFDFDFDFD),
    .INIT_32(256'hC8E8E8C6C6C6C6C6C6C6C6C6C6C6A4A4C4C4C4A4C6EAEAEAEAEAEAEAEAEAEAEA),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDD3E8E8E8E8),
    .INIT_34(256'hC6C6C6C6C6A6C6C6C6CCFDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_35(256'h8484A4A684A6A6A4848484A6C6C6C8C4C4C4A4A4A4C4C4C4C4C4C4C4C6C6C6C6),
    .INIT_36(256'hECECECECECECECECEAC8C8ECCAA8C8ECECECECECECCAC8EAECC8A6A684648684),
    .INIT_37(256'hFDFDFAFAD8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF3ECECECCAC8CAECEC),
    .INIT_38(256'hFDFDFDFDFDFDFDFAFAFBFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDF8D8F8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_3A(256'hFDFDFDFDFDFBD8FAF8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8D8D8FAFDFDFDFD),
    .INIT_3B(256'hC4C4C4C6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF5FDFDFDFDFDFDFD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDBD1E8E8C6C8E8E8C6C6C6C6C6C6C6C6C6A4A4A4C6C4),
    .INIT_3D(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDD),
    .INIT_3E(256'hC4A4C4A4A4A4A4C4A4A4A4A4C6C6C6C6C6C6C6C6C6C6C6C8F9FFFFFFFFFFFFFF),
    .INIT_3F(256'hEAECECCAC8CAECEAA6A6A68484A6A6A48484848484A6C6A6846484A6A6C6C8C4),
    .INIT_40(256'hFDFDFDFDFDF9ECECECECECEAECECECECECECEAECEAEAECEACACAEAC8A8CAECEC),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8D8FDFDFDFDFDFDFDFDFDFDFD),
    .INIT_42(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFDFDFDFDFDFD),
    .INIT_43(256'hFDFDFDFDFDFDFAD8FAD8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8FAFAFA),
    .INIT_44(256'hEAEAEAEAEAEAEAF5FDFDFDFDFDFDFDFDFDFDFDFDFBD8FAD8FAFDFDFDFDFDFDFD),
    .INIT_45(256'hC8C6C6C6C6C6C6C6C6C6C6C6A4A4C4C4C4A4A4C6EAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_46(256'hDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDBEEC8C6C6C6),
    .INIT_47(256'hC6C6C6C6C6C6F5FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_48(256'hA4848484C6C6C6A6A6848484A6C8C8A6A6C6A4A4A4A4C4C4A4A4A4A6C6C6C6C6),
    .INIT_49(256'hEAEAEAEAEAECEAC8C8CAA8C8ECECECECECEAC8C8EACAA6A6A6A6848484A6A6A6),
    .INIT_4A(256'hD8D8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF5EAEAEAECECECECECE8EAEA),
    .INIT_4B(256'hFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8),
    .INIT_4C(256'hFDFDFDFDFDFDFDFDFDFDFAD8F8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4D(256'hFDFDFDFBF8FAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAFAFBFDFDFDFDFDFD),
    .INIT_4E(256'hA4A4A6E8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF5FDFDFDFDFDFDFDFDFD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDBCEC8C8C8C6C6C6C6C8C6C6C6C6C6C6C6C6A4A4A4C4),
    .INIT_50(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDD),
    .INIT_51(256'hC8C6A4C4C4C4A4A4A4C6C6C6C6C6C6C6C6C6C6C6F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hCAA8CAEAA6848484A6A68484A6A6C6A6A48484A6C6C8C6C6A484A4C6C8C8A6C6),
    .INIT_53(256'hFDFDFBF0EAEAEAEAEAEAEAE8E8EAE8E8EAEAEAEAECECCACAC8A8EAECECECECEC),
    .INIT_54(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFBFDFDFDFDFDFDFDFD),
    .INIT_56(256'hFDFDFDFDFAD8FAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAD8FAD8FBFDFD),
    .INIT_57(256'hEAEAEAEAEAF2FDFDFDFDFDFDFDFDFDFDFDFDFBFAFBFAFAFDFDFDFDFDFDFDFDFD),
    .INIT_58(256'hC6C6C6C6C6C6C6C6C6C6C6A4C4C6C6A4A4A4C8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_59(256'hDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBCEC8C8E8C8),
    .INIT_5A(256'hC6C6CCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5B(256'h8484A6A6C6C8A68484C6C8C6C6A6A6C8C8C8C6C4C4A4A4C6C6C6C6C6C6C6C6C6),
    .INIT_5C(256'hEAEAEAECECECCAA8CAECECECECECCAA8C8EAEAA4848462848484848484848484),
    .INIT_5D(256'hF8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF7ECEAEAEAEAEAEAEAEAE8EAEAEAEA),
    .INIT_5E(256'hFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD8D8D8D8),
    .INIT_5F(256'hFDFDFDFDFDFDFDFBD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_60(256'hFDFBFAFBFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDD8FAFAFAFDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hC4C6EAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF0FDFDFDFDFDFDFDFDFDFDFD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDBCEC8E8E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4A4),
    .INIT_63(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDD),
    .INIT_64(256'hC8C8C8A6A4A4C4C6C6C6C6C6C6C6C6C6CAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hEAC8A6A6A68484848484848484A4A6A48484C6C6C6A484A6C6C6C8A68484A6C6),
    .INIT_66(256'hF0EAEAEAEAEAE8E8EAEAEAEAEAEAEAEAEAEAECECEAC8A8EAECECECECECCAC8CA),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDFDFBD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_68(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_69(256'hFDFBD8FAD8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8F8FDFDFDFDFD),
    .INIT_6A(256'hEAEAEAF0FBFDFDFDFDFDFDFDFDFDFDFDFBD8FAFAFBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_6B(256'hC6C6C6C6C6C6A6C6C6C6C6C4A4A4A4C4C4E8EAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_6C(256'hDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBCFC8C6E8C6),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'h84A6A6A68484C6C6A6A6A6A68484A4A6A6A8A8C8C6C6C6C6C6C6C6C6C6C6CAF9),
    .INIT_6F(256'hEAECECCAC8CAECECEAECECCAC8CAECC8A6A6A6A6A6A6A6A6A68484A6A6A6A684),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDF9ECEAEAEAEAEAE8E8EAEAE8EAEAEAEAEAEA),
    .INIT_71(256'hFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8D8D8D8FAFDFD),
    .INIT_72(256'hFDFDFDFDFDFAD8D8FAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFA),
    .INIT_73(256'hFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFBF8FAD8F8FDFDFDFDFDFDFDFDFDFDFD),
    .INIT_74(256'hC6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEEFBFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDBD1C8C6C6C6C6C6C6C6C6C6C6C6C6C6A4A4C4C4C4C4),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDD),
    .INIT_77(256'hA6A6C8C8C6C6C6C6C6C6C6C6CAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_78(256'hA6A68484A6C6C6C6A48484A6A6A68484A6A68484A6C6C8C4C6C8C8A6848484A6),
    .INIT_79(256'hEAEAEAEAE8E8E8E8E8E8EAEAEAEAEAECECCAC8C8EAECECECECEACACAEACAA6A4),
    .INIT_7A(256'hFDFDFDFDFDFDFDFBD8D8D8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF2EAEA),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_7C(256'hDAD8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF8D8D8FAFBFDFDFDFDFDFDFD),
    .INIT_7D(256'hEAEEFBFDFDFDFDFDFDFDFDFDFDFDFBD8D8FAFBFDFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_7E(256'hC6C6C6C6C6C6C6C6C6C6A4A4A4C4C4C4C8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_7F(256'hDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDF5CAC6C6C6),
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
    .INIT_00(256'hFFFC00003FFFFC00003FFFFC3FFFFBF398E0003FFFFC0C0201012180003FFFFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF3FBFFFFFEFFFFFFFFFD3FFFFC00003F),
    .INIT_02(256'hFFFFFE7FFFFFFFFFFFFFE7F3FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFE1FFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF3F),
    .INIT_05(256'hFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF77FFFF7FFFFFFFFFF803),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFEFFFFFEFFFFFFFFFFF80FFFFFFFFC07FF),
    .INIT_07(256'hFFFFFFFFFFFFFFF7FFFDBFFFF9FFFFFFFFFFFF9FFFFFFFE00FFFFF83FFFFFFFF),
    .INIT_08(256'hFFFFFFFAFFFFFFFFFFFFFFFFFF9FFFFFFF801FFFFF05EFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFF3FFFFFFF803FFFFE08EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFF7FFFFFF8C07FFFFC10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF3FFFF),
    .INIT_0B(256'hFFFFF820EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFDFFFFE7FFFFFFFFFFFFFFFFFFFF0C0),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFC061FFFFF0C0FFFF),
    .INIT_0E(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8063FFFFE180EFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFBFFFFFFFFFFFFFFFFFFFFE00F7FFFFC101EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFC03FFFFFF9603DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h1FFFFFFF3C03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFEFFFFFFFFFF),
    .INIT_12(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF0),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF8FFFFFFF1CFFF7806),
    .INIT_14(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEE1FFEE18C7FFFFFFFFFFF),
    .INIT_15(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF03FFDEE1EBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF807FFBE03B7FFFFFFFFFFFFFFFFFFFFFFFFBFFE1FFEFFF),
    .INIT_17(256'hFFFFFC00FFF780637FFFFFFFFFFFFFFFFFFFFFC987FFC34FDFFFFFFDFFFFFFFF),
    .INIT_18(256'h00C0FFFFFFFFFFFFFFFFFFFFFBBFFFFFFFDABFFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFE6FFFFFFFFFFE7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF803FFEE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF807FFD00382FFFFFFFF),
    .INIT_1B(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF81FFF980783FFFFFFFFFFFFFFFFFFED),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFCC3FFF181C05FFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFF84FFFE0C3007FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFC04E607FFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF8038017FFFF),
    .INIT_21(256'hFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF00E004FFFFFFFFFFFFFFF8F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07940BFFFFFFFFFFFFFFC3FFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFDFE3803FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_24(256'hFFFFBF08207FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFD6FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7820003F),
    .INIT_27(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8081007FFFFFFFFFFFF0),
    .INIT_28(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1100017FFFFFFFFFFFE0FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFA000000FFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFE40D0003FFFFFFFFFFF4047FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_2B(256'h03FFFFFFFFFF800EFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h801BFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC40200),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF84040007FFFFFFFFFE),
    .INIT_2E(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C0C0007FFFFFFFFFE0033FFFFFC07),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFE00040007FFFFFFFFF0007FFFFFF847FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFC20000017FFFFFFFF80007FFFFFE007FFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_31(256'h80001FFFFFFFFC0000DFFFFFC007FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF40003FFFFFFC207FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF903),
    .INIT_33(256'h8607FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF3F780002FFFFFFF),
    .INIT_34(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFE70F80003FFFFFFFD00003FFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE7D80005FFFFFFF400003FFFFFFC48FFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF86F100007FFFFFFD00004FFFFFFFE58FFFFFFFFFFFFFFFFFFFDF),
    .INIT_37(256'h3FF00000FFFFFFF400009FFFF8FFE91FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_38(256'hFFF00003FFFF5B5FE03FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF8FC07FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFE4B200000FFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFC7B000000FFFFFFC00001FFF8),
    .INIT_3B(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFF9E7000000FFFFFE000000FFC7FFC7D1FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFF398100001FFFFF8000000FF7FFFF7C7FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFE660300001FFFFF000001EFCFF1FEFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_3E(256'hFFFFE000003DF7FF07E7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hEFFE07FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFCF80000003),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF8110000003FFFE8000003F),
    .INIT_41(256'hFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF0300000007FFFE0000003FFDFF07FFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFF040000000FFFF00000007EFDFE03CFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFE900000000FFFE0000003DFFBF80BDFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_44(256'h000FFF40000000BBE7E00FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h01EFCBC017BFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD380000),
    .INIT_46(256'hFFFFFFFFFFFFFFFE01FFFFBFFFFFFFFFFFFFFFFFFFFFF9600000003FFC000000),
    .INIT_47(256'hFFF0FEFFFFBFFFFFFFFFFFFFFFFFFFFFF1C00000003FFC000000074E0B001FFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF208F000000007FE80000000DFE00001EFFFFFFF7FFFFFF),
    .INIT_49(256'hFFFFF581DB000000003FC000000007FC00007FFFFFFF01FFFFFFFFC7F5FFFF7F),
    .INIT_4A(256'h0000003F8000000007F800007FFFFFF801FFFFFFFF5FEFFFFF3FFFFFFFFFFFFF),
    .INIT_4B(256'h000002E80001FFFFFFE001FFFFFFFC3F07FFFFBFFFFFFFFFFFFFFFFFB1002800),
    .INIT_4C(256'hEFFFFF8001FFFFFFF47E8FFFFF7FFFFFFFFFFFFFFFFF83904000000000FD0000),
    .INIT_4D(256'hFFFFE3203FFFFEFFFFFFFFFFFFFFFFF60000C000000000F80000000001E00005),
    .INIT_4E(256'hFF7FFFFFFFFFFFFFFFCC00000000000001680000000007E0000FFFFFFE0001FF),
    .INIT_4F(256'hFFFFFFF000000000000000C00000000017C0002F3FFFF80003FFFFFFC03FFFFF),
    .INIT_50(256'h0000000001800000000177A0003F7FFFF00007FFFFFFD8FFFFFFFEFFFFFFFFFF),
    .INIT_51(256'h000000001FE000FFFFFFC00007FFFFFFC7FFFFFFFDFFFFFFFFFFFFFFFF600000),
    .INIT_52(256'h0FFBFFFF80000FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC480002000000000300),
    .INIT_53(256'h0FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF1070010000000000000000000004F80),
    .INIT_54(256'hFFFFF9FFFFFFFFFFFFFF020F000C000000000200000000035FE88FDFFFFF0000),
    .INIT_55(256'hFFFFFFFD0400407800000000040000000003BFEEFFBFFFFC00001FFFFFFFFFFF),
    .INIT_56(256'h10E0000000000900000000003FFFFE7FFFF800003FFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_57(256'h0000000000008FFFF5FFFFF000003FFFFFFFFFFFFFFF7BFFFFFFFFFFFFF38800),
    .INIT_58(256'h37FF8FFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F00001C000000000),
    .INIT_59(256'h0000FFFFFFFFF89FFFFFFFFFFFFFFFFFFF870070038000000000000000000001),
    .INIT_5A(256'hA82BFFFFE7FFFFFFFFFFFE304060C1000000000180000000000011FA7FFFFFE0),
    .INIT_5B(256'hFFFFFFFFFC0380018000000000000000000000002213FFFFFFE00001FFFFFFFF),
    .INIT_5C(256'h0200000000000000000000000010FFFFFFFFFFC00001FFFFFFFDBFF1FFFFEFFF),
    .INIT_5D(256'h0014400000000000CFFFFFFFFFC00003FFFFFFFFFFF8FFFFCFFFFFFFFFFFF00F),
    .INIT_5E(256'h0000FEFFFFFFFFC00007FFFFFFEFFFFEFFDFFFFFFFFFFFFF403FC00000000000),
    .INIT_5F(256'hFFE0000FFFFFFF7FFFFEFFCF9FFFFFFFFFFD0E7FC2000000000000200C000000),
    .INIT_60(256'hFFFFF7FEFF33FFFFFFFFFFF41EFF8000000000000000080000000040EFFFFFFF),
    .INIT_61(256'h3FFFFFFFFFC010FF0000000000000000000000000001DFFFFFFFFFF0001FFFFF),
    .INIT_62(256'h007C002000000000C000000000000002FFFFFFFFFFF8003FFFFFFBFFD7FEFC63),
    .INIT_63(256'h00000480000000000007FEFFFFFFFFFC00FFFFFFDFFFC0FFF80FFFFFFFFFFF80),
    .INIT_64(256'h00000023DFFFFFFFFFFF87FFFFFFFFFF02F9F31E7FFFFFFFFF0000A801000000),
    .INIT_65(256'hE0FFFFFFFFFFFFFEFFFF03FFFF9EFFFFFFFFFE0019E0C0000000000000000000),
    .INIT_66(256'hFFFCFBFC02FBFD3CFFFFFFFFF8003FC00000000000058000000000000042F07F),
    .INIT_67(256'hFE23FFFFFFFFA000272000000000000B00000000000000083053C1CFFFFFFFFF),
    .INIT_68(256'h8400000000000000001218000000000000467DEFFF19FFFFFFFFFFFBF1F003E7),
    .INIT_69(256'h00000000B80000000000004FF3B7FFFA7FFFFFFFFFFFE46005FFEC07FFFFFFFE),
    .INIT_6A(256'h0000000006FFE77FFFFB9FFFFFFFFFCFC30007EF9803FFFFFFFA1C0000000000),
    .INIT_6B(256'hCEFFFFF7A7FFFFFFFF9E800007DF0007FFFFFFF008000300000000000030E00C),
    .INIT_6C(256'hFFFFFF3F00001F3B0017FFFFFFC0000000000000000004C00000000000000FFF),
    .INIT_6D(256'h3E78000FFFFFFF8200001000000000000D000800000000013FFFB9FFFFEFCBFF),
    .INIT_6E(256'hFE0000000006000000000220118000000005FFFF77FFFFDDE5FFFFFFFE7C0000),
    .INIT_6F(256'h00000000000200000000003BFFFFEFFFFF7BFAFFFFFFFCF400003CB0001FFFFF),
    .INIT_70(256'h0000000000FFFFFBDFFFFEF7FD7FFFFFFBE800017C00005FFFFFF4000000000C),
    .INIT_71(256'hFFF73FFFFDEFFEBFFFFFFBF00001F800003FFFFFD0000000C000000000000004),
    .INIT_72(256'hBF5FFFFFFFE00007E00000FFFFFF4000000000000000000036000000000003DF),
    .INIT_73(256'h001FA00000FFFFFD0000000041000000000260000800000017BFFFEEFFFFFBBF),
    .INIT_74(256'hFFF4000000008000000000060018000000004F7FFFFDFFFFF77EFF5FFFFFEFC0),
    .INIT_75(256'h00E00000002C040000000001DEFFBF7BFFFFDEFFCF3FFFFFEFA0005F800003FF),
    .INIT_76(256'h000000000007B9FFFEF7FFFFBDF61F2FFFFFDFE0007F808001FFFFC000000000),
    .INIT_77(256'h77FFFDDFFFFF7FFCF21FFFFFEFC005FD800003FFFF800000000001C0000001F2),
    .INIT_78(256'hEFF99017FFFFDFC87FE800000FFFFE00000000000400000003E4800000000017),
    .INIT_79(256'hBFE97FC0000017FFF80000000000080000000DC004000000007CEFFFF7BFFFFF),
    .INIT_7A(256'h0FFFE0000000000080000000478000000000017BDFFFEF7FFFFBDFF3FED7FFFF),
    .INIT_7B(256'h0106000000008F000000000005F7BEF6DDFFFFF7BFDFFFBFFFFF9FFFFF000000),
    .INIT_7C(256'h1C000200000017DEEFE7BBFFFFEEFFFFFF7BFFFFAFFFF82000003FFFC0000000),
    .INIT_7D(256'h1FBDFEFEF7FFFFFDFFFFC6FBFFFF07FFF80000003FFF00000000000400000000),
    .INIT_7E(256'hFF7BFFFFE9C3FFFC0DFE80000000FFFC00000000000800000013BC0000000000),
    .INIT_7F(256'hFFFA02D200000001FFF20000000000140000002CB60000000000BF7BFFFDEFFF),
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
    .INIT_00(256'h0002FFC00000000000004000001DEC0000000002FEF6FFFBDFFFFEF7FFFFF7A3),
    .INIT_01(256'h000000000000007FD00000000003FDDDFFFFFFFFFDFFFFFFCF7313F800000000),
    .INIT_02(256'h00F380000000001FF7BFFFDEFFFFFBBFFFFF9EF007E0200000000003FF580000),
    .INIT_03(256'h005FEF7FFFBDFFFFEF7FFFFFBDF00C50000000000007FD980000000000000000),
    .INIT_04(256'hFFFFDEFFFFFEFFF00030300000000007F720000000001000000009EF00000000),
    .INIT_05(256'hEFF3DC0000000000001FD782000000000000000001FC44010000007FDEDFFF7B),
    .INIT_06(256'h0000003F0720000000000000000037F810004C0002FFBDBFFED7FF5FBBFFFE9D),
    .INIT_07(256'h00000000000000004DB408011C8003FF7FFFE787FF90737FF93BD790E4000000),
    .INIT_08(256'h00001FE84000010017FEE800377FFF2DEFFFFD679FE1483F000000000059CF00),
    .INIT_09(256'h00001FFBF3FC0EFFFE4FFDBFE5E0BFFEDBFF00000000002E7CEE000000000000),
    .INIT_0A(256'hDDF80A1787C00001F0679402000000000078FFCC0000000000200001BF400000),
    .INIT_0B(256'hFC077F802DFC0000000000FFFFF000000000000000007F8000000000FFF793F3),
    .INIT_0C(256'h0000000001FFFF800000000000000000FF0000400000FFEF33D9483932DE7EF9),
    .INIT_0D(256'hFF00000000000000001FFE8000000005FFDEF373833FC78DFFFFF6FFAF902A00),
    .INIT_0E(256'h00000014FC000800000FFFBB64FBCE405830FC12E5FFBF8254600000000003FF),
    .INIT_0F(256'h0000002FFF77A5F3F7FFCF9FF450147F7F34E9200000000007FFFF8000000000),
    .INIT_10(256'h8127FFFF9CB83F1FC17FFE48D240000000000FFFFF00000000000000000FF800),
    .INIT_11(256'h80801EFE0C308500000000201FFFFF40000000000000000FF2000000005FFDE6),
    .INIT_12(256'h3000000000403FFFFF00000000000000001FE0000000007FFBFA38DFFFFF3EB0),
    .INIT_13(256'h7FFEFC00000000014000007FC200300002FFF782945FBBF9F0E67F3E18FA17C9),
    .INIT_14(256'h00000000003F8480020007FFEEA8D57FE0000061FFFF33F3E79F480000000000),
    .INIT_15(256'h1300000007FFDD7CFD0FD0517EDFF80063FFE06E100000000000FFF9F9000000),
    .INIT_16(256'h3A0383027FDB77BFFBFEA7FFCD84400000000001FFE3E00000000000000000FF),
    .INIT_17(256'hEF3FD3EB4FFF9F04800000000003FFFFC6000000000100000FFE0E0430002FFF),
    .INIT_18(256'h028A000000000007FFFC38000000000600007FFC0000F0005FFEF20403407F9E),
    .INIT_19(256'h000FFF3C6800000000080001FFF87160F000FFFDE0000F1C1F3FBE7EFFE11F83),
    .INIT_1A(256'h000000000007FFF4F1C08000FFFBC7F3EE61FE7F7CFE00033E9D9E2200000000),
    .INIT_1B(256'hFFE9E0000005FFF7BF9FB8FFBCD2F9FEFF44FCF1E54400000000001FFFFFC000),
    .INIT_1C(256'hFFEF7F3F71FE5981F3FF3F8F9C181B0400000000003FFFFFC000000000000003),
    .INIT_1D(256'h5361E7FF3EDFBFF3FEE800000000007FFFFED000000000000007FFC00000000F),
    .INIT_1E(256'hFFE7DD480000000000FFFFFF000000000000000FFF800000001FFFBCFF9E23FF),
    .INIT_1F(256'h000001FFFFFF000000000000001FFF000000001FFF3B000007E03EE1CFF9F9FB),
    .INIT_20(256'h0000000000600007FEF0001000BFFEF202070FEF5DD00FF806F0F8C5A6500000),
    .INIT_21(256'h001BFDC80080017FFDEFF2EFBFFC779B8FCA05FEC1435090000000000BFFFFFC),
    .INIT_22(256'h02FFFBDFE5DD007FF0D081A50A2A0000B0A00000000017FFFF3DC00000000120),
    .INIT_23(256'h880000379866A118FFF510C0000000001FFFFFB20000000001A001E7FBE06000),
    .INIT_24(256'hEFCBFFFB4000000000013FFFFFE00000000017A003BFF1F4840003FFF7BFCB7A),
    .INIT_25(256'h000000027FFFFFE0000000005F40017FE1C4000007FFEEFF86F678FFFCBF4D7C),
    .INIT_26(256'hF9D0000000017F0010FFC7E000000FFFDDFF9DEF1FFEF7FFCFF7B2CFFFCE8000),
    .INIT_27(256'hFE0033FF87F303805FFFBBFFFBBFFFFDCFFFFFEFFFFFFF9FC00000002008FFFF),
    .INIT_28(256'h4E00FFFFF7FFF77FFFFBBFFFFFDDFFFFFF77800000000005FFFFF10000000001),
    .INIT_29(256'hEEFFFFF77FFFFFBBFFFFFDEE00000000004BFFFFC20000000007F000007F1FFF),
    .INIT_2A(256'hFE07FFFFF3FD00000000000FFFFFC4000000007FF00003FF7FFE9801FFFDEFFF),
    .INIT_2B(256'h00000000009FFFFFF800000003FFC0001FFEFFFCB001FFFBDFFFDDFFFFFEFFFF),
    .INIT_2C(256'hFFFFB80000000BFFC0001FFDFF73A003FFF7FFFF7BFFFFBDFFFFFCDFFFFFEF7E),
    .INIT_2D(256'h0FFF80005FFBFC600007FFEEFFFECFFFFF77FFFFFBBFFFFFDEFC00000000033F),
    .INIT_2E(256'h7860000FFFDDFFFDDFFFFEEFFFFFEC7FFFFFBBF000000000087FFFFFF8000000),
    .INIT_2F(256'hFFFBBFFFFBDFFFFFD5FFFFFF97E00000000200FFFFFFF0000001FFFD0000FFF6),
    .INIT_30(256'hFFFFABFFFFFDEFC00000001803FFFFFFF0000001FFFA0003FFEC3040005FFFBB),
    .INIT_31(256'hFFE00000002017FFFFFFE000003FFFF40003FFC0000000BFFFF7FFF77FFFF7BF),
    .INIT_32(256'h0FFFFFFFE000003FFFE80007FFC00007017FFFEFFFFEFFFFEFFFFFFED7FFFFFB),
    .INIT_33(256'h07FFFFF000277F80C000037AFA5FF1BD1FFFADF87FFDEFE3FFDF7F4000000020),
    .INIT_34(256'hFF320000067CF63FC9759FFF4BF3FCF8399FFFDF7E400C0010001F1FFFFFF000),
    .INIT_35(256'h2C7F8EE7FF01B010FE000F3FFFB77A002800290A3F3FFFFFE00037FFFFE00067),
    .INIT_36(256'h07E0FCFF067FFF7BFD07827C1058FE7FFFFF8001BFFFFF800003FFA400000718),
    .INIT_37(256'h00A5C400050B8803F87FFFFF8001FFFFFF80000FFC880001F36E19FF8958FDFC),
    .INIT_38(256'h24000001FFFE006FFFFFFE00005FFA100002078E33F3E05F9FF86FF6E4BCFCFF),
    .INIT_39(256'h027FFFFFEF00003FFC25C00076C067F80000BFD6DDFFECFA460E0CF5D8084088),
    .INIT_3A(256'h003F000000088D5A0DF81A037F769247FDEDF0CFF0EFE012C28B48000003FFFE),
    .INIT_3B(256'hFECC01E7A9F2FE5E3909FA7FB3D0261301000D095DDFF3FFFFFE03FFFFFFCC00),
    .INIT_3C(256'hF31F1717E87FDFFFCFBF8139F500B3BFE7FFFFFE07FFFFFF9C00007E00000040),
    .INIT_3D(256'hBFFE97FE8C8F067D63FFC7FFFFE017FFFFFF300009FFC5400000002973EF53E5),
    .INIT_3E(256'h0A85F5FF8FFFFFE00FFFFFFE780000FF8280000401EE3FFF5FFBDFFFF77F304F),
    .INIT_3F(256'hFFF03FFFFFFCF00007FFB500001FFFDD7F000017B3C049F28E7337FD2F5DE8E8),
    .INIT_40(256'hC0000FFF6A00000FFB89FF07406F47BFD040DD1AEEF97FD850027417FBFF9FFF),
    .INIT_41(256'hE01FF2C0FCF57EEE8F0076FBC560F800001C4F9C0A8E0FFF1FFFFF3C7FFFFFF9),
    .INIT_42(256'hFDFD96006D9BEF57B41250BB06C1800400003FFFFFFEFFFFFFF3E0003FFED4FF),
    .INIT_43(256'hE400DF53FFF62297D86200003FFFFA7DFFFFFFE7C0003FFEA20020401F6BF9CB),
    .INIT_44(256'h401AA040F8FE7FFFF213FFFFFFCFC0007FFD07C7C18036C9FFC9FFFE23FADBCF),
    .INIT_45(256'h7FFFC503FFFFFF9F0000FFF80854000077CFE00002FC53E5B78601201C27DFE9),
    .INIT_46(256'hFF3E8003FFFA82A803C777F2DFC7F7FFA3CB6C0000D7035F3DC2F9CCA841F1FC),
    .INIT_47(256'h054019756FB71DBFC3FF6036D904FD9C36BF3BCC64FB7B87E3FCFFFFEDC7FFFF),
    .INIT_48(256'hFB6FFEFEBFBDBDF5FF3EDD32671A2A3A374FC7F8FFFFF8AFFFFFFE7E0007FFF5),
    .INIT_49(256'h7BCEFE7FBA7F6E7801086FBF8FF8FFFFF83FFFFFFCFD0007FFEA028004C23F4F),
    .INIT_4A(256'h15EF9E14DF7F1FF1FFFFE4FFFFFFF9FE0003FFE00500E140FF0FF13FF8FD3E7B),
    .INIT_4B(256'h3FF1FFFFC0FFFFFFF3FE0007CFD00A02383F7BA000000BFA7CF6B067F4DD8DE3),
    .INIT_4C(256'hFFFFE7FC007F9F27F4005001F73FF8FFE7FFFFED400001B80FE04B42CE0E2E7E),
    .INIT_4D(256'h1E08060117B9EFFF76BFE7F802DABCA02335DFEC089D9048407C7FF1FFFE9FFF),
    .INIT_4E(256'hDFFEEDFFDFDFF1B775FFE7EF7FF209121379DFF0FFE3FFFD07FFFFFFCFF800B7),
    .INIT_4F(256'hEB6DE9FFC221FFF509818426E000007FFFD80FFFFFFF9FF4005F380E0041473B),
    .INIT_50(256'h0009D40052B1C00001FFFFF03FFFFFFF3FF8001E6200308D3EAFBFFBDBFF3DBF),
    .INIT_51(256'h1F8FFFFFFFDC7FFFFFFF7FF0001C0E000047F92F7FF7B7FED65FFEDBD7FFA2C0),
    .INIT_52(256'hFFFFFFFFFFE8003C3CC6007FFCBFCFEF67FD913FFC37A1FF1F7FFF2317F4E372),
    .INIT_53(256'h007FF80CE02FFEFDFFDF5FF066FFF8DEE3FF83EFFFF7B0138FCD8FC7FFFFFF31),
    .INIT_54(256'hFEFFFFBFBFF1E7FFFFBDFEB957BFFFE3E0E73F37C7C3FFFFFE53FFFFFFFFFFF0),
    .INIT_55(256'hDFFFFF7FFFB1AF5FFF41E7CCFE6FC7E1FFFFFF9FFFFFFFFFFFF0003FF800801F),
    .INIT_56(256'h3DFFFEE3FF91F9BFFFF1FFFFFFFFFFFFFFFFFFE000FFF030203FFDFFFF7FFFEB),
    .INIT_57(256'h627FF9F9FFFFDE7FFFFFFFFFFFC019FFF000007FFBFFFDF7EFD7BFFFFFAFFF02),
    .INIT_58(256'h0BFFFFFFFFFFFFD023FFE01000FFF7BFFBDE1FAF7FFFFBDFCE8C7A7FFBFFFB23),
    .INIT_59(256'hFFD004FFE1F811FFEFFFF7BFDFFFFFFFF7FF8589FFFFF5F8060FC9FBF0F07FFF),
    .INIT_5A(256'h27FFD7FFEF7F1F7BFFFFC6FF2B03DFFFFC400C3F1FF9F0E07FFE07FFFFFFFFFF),
    .INIT_5B(256'hFEF7FFFFBDFFE06FBFFFB8001C7C5FFFE3863FDDFFFFFFFFFFFFFFD009FFD3F0),
    .INIT_5C(256'h001E7FFFB00039F8BFFFC70E1FF1BFFFFFFFFFFFFFD00FFFDB180E7FAFFFDEFE),
    .INIT_5D(256'h6362FFE9DC9F0FE0FFFFFFFFFFFFFFC00FFFBF0017FF77FEBC3FFDEFFFFF77FA),
    .INIT_5E(256'h07F3FFFFFFFFFFFFFFC07FFFBE0023FEEFFF7BEFFFBFFFFFEFF6027CFFFD0000),
    .INIT_5F(256'hFFFFFFF00FFF4D104FFDDFFEF7FBEF7FFFFBDFF018F0BFFC00018FC9F8E3F99F),
    .INIT_60(256'h0F804E1BEFFD51F7DEFFFFF77FEE25EBB5E800003B17FFE6F63F83EFFFFFFFFF),
    .INIT_61(256'h03FFBF80003E3FFF0985992030037E597FE32CE7C3BFFFFFFFFFFFFFFFF03FFF),
    .INIT_62(256'h8003130133C0800AF8533FE671F1E0FFFFFFFFFFFFFFFFE8739E1F009737FBFF),
    .INIT_63(256'h41E398E389FE47F9E7FFFFFFFFFFFFFFFFF2C73E3201C61FFBE31F80E9FFFFAD),
    .INIT_64(256'h7BF88FFFFFFFFFFFFFFFFFFB1E7C4078EB5FFFBAE503C7FFFF1B3FC2660B7540),
    .INIT_65(256'hFFFFFFFFFFF27CFC0081E3FEF0B2EA05A6303D293F35C800368500010067FFEC),
    .INIT_66(256'hF1FE200C30FE1F0230F74FFFFA5B3C9298BF381002366C0E0000007C0FFFFFFF),
    .INIT_67(256'h2F1E06DE9FFFFCF7177801FC013812A0BF0E000000B1FFFFFFFFFFFFFFFFFFEF),
    .INIT_68(256'hD0FF6EC860018A004003399BE709CF03FFFFFFFFFFFFFFFFFFE0000000135513),
    .INIT_69(256'h02004E7E3F981E19C77FC7FFFFFFFFEFFFFFFF83000010CFB9007CFACE7D3FFF),
    .INIT_6A(256'h7873E3FF9FFFFFFFFFCFFFFFFFFD4FFB0000045DF17C387A014021FA5FDD018F),
    .INIT_6B(256'hFFFFFF9FFFFFFFFE1FF001806F8FCA79E7FCFE3F47C8177A005C1401230C673E),
    .INIT_6C(256'hFFFC9FF0050EDF5E170FE2D9FC3E8CA388F7002811F80A3C01FEE4E35FFF3FFF),
    .INIT_6D(256'hB26BE272FFB3300BB02845FF3F8FF2100030E23FFFE7FFFE3FFFFFFFFF3FFFFF),
    .INIT_6E(256'hE1F6FEBD55FE00001502E481CE21D9EFFFFE3FFFFFFFFE7FFFFFFFFB37F005FE),
    .INIT_6F(256'h04E3EA003F1F8FC00007FFFEFFFFFFFFFCFFFFFFFFF667D801FD5013C7989767),
    .INIT_70(256'h07879F0BFFFFFFFFFFFFF9FFFFFFFFE6800804025AFEB06BB0CFDF5DF7CBC0ED),
    .INIT_71(256'hFFFFFFFFF3FFFFFFFFECF290480CBA7D49CA219DF23BFE3870333E2814008E38),
    .INIT_72(256'hFFFFFFEFEB20700AFEFA9BF1F333B2F7E0403405D450281000700E22E093FFFF),
    .INIT_73(256'h11D7FC8C83E3FE46FEEF0000E5C588A0503C009CFC460373FFFFFFFFFFFFE7FF),
    .INIT_74(256'hAC1FF89E7F38AF1CD100A82CF839FCC80EDFFFFFFC07FFFFCFFFFFFFFF4FD7D0),
    .INIT_75(256'h4FF0A1414021F073F9DF9C0FFFFFE00FFFFFA7FFFFFFFEDFAFE65C5FECBCBEF7),
    .INIT_76(256'h01E7F39F99A7FFFF801FFFFF4FFFFFFFFB7F5FE0301F90C1E50359FFE03FF9EF),
    .INIT_77(256'hFFFF803FFFFE9FFFFFF8FBFEBFDF500FC46C1EEEB07FD07FF3BF9BE542428000),
    .INIT_78(256'h3FFFFFEBE83D7F600FDEFF53FC6767FFF4EFF9053EE682454400434FE7FF379F),
    .INIT_79(256'h7F2611FFFEA7E79ECFFEF1D00000FE01024A0FCFC41FCFFF27FFFFF8C07FFFFD),
    .INIT_7A(256'hD9C79FEDE3A02FCCDDCC02923F9E0C3F9BFF4FFFFFF0C0FFFFFA7FFFFFCBB3BF),
    .INIT_7B(256'h3F7BB80000C3FF380C3F1FFF1FFFFFC061FFFFF4FFFFFFB35C0067C9EDFFEB41),
    .INIT_7C(256'h80019C7E20063FFFFF8063FFFFE9FFFFFFB6D5182FEBCBFFC143AB1F0027C7FF),
    .INIT_7D(256'h7FFFFE00F7FFFFC3FFFFFFE0FFD49BC7AFFE0001E50D819FB5FEFFF087FDFE41),
    .INIT_7E(256'hFF97FFFFFE03FFFF2A8E4BFEE1F6DF69FFC1CFFDBBF890000112000F1FFD8006),
    .INIT_7F(256'hFFFFE3FF2EBFBFFDBD5800FC37F967E7100038FE00FF3FFEFFFAFFFFFC03FFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hE7FFFFFFFFFFFFFFF3FFF3FFFFFDFFF9FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0001E7FFE73F9FF9FFF3FFFE3FFFFFFFFFFFFFFFFFFFFFFFF39FFFFF3EFF3FFC),
    .INITP_03(256'h7F0061F3FFFE7FFFFFFFFFFFFFFFFFFFFFFFC73FFFFE7CFE7FF1CFFFF000001F),
    .INITP_04(256'h7FFFFFFFFFFFFFFFFFFFFFFF1E7FFFC0003CFFE7DFFFE000003E0003CFFFCE7E),
    .INITP_05(256'hFFFFFFFFFFFE7CFFFF800039FFCF9C03CFFFFE7C7F9F9FFF9CF8FC00C1C7FFFC),
    .INITP_06(256'hF1FFFFF3E7F3F00038FFBFF7FCFCFF3F3F8000F3F9DF9C060000007FFFFFFFFF),
    .INITP_07(256'hE0003BFF7FEFF9FCFCF0070001EFF39F3F8C000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hF3FC73E01FFCF9FFC0033F9FFFF9FFFFFFFFFFFFFFFFFFFFFFC0000007EFDFE7),
    .INITP_09(256'hF3FF80067F9FFFF1FFFFFFFFFFFFFFFFFFFFFFC000000FFFFE00FF3E77FEFFDF),
    .INITP_0A(256'hFFF3FFFFFFFFFFFFFFFFFFFFFFFFCFFFFC000F8FFE7C6F3DFF1FE7FC0FF9FFF9),
    .INITP_0B(256'hFFFFFFFFFFFFFFFF9FFFF8001F1FFCF8CE7B8000CFF81FF3FFF3F7FF9DFE703F),
    .INITP_0C(256'hFFFF3FFFF3FFBE3FF9F099F700019FC00FE7FFE7FF0F39FCC0FFFFE3FFFFFFFF),
    .INITP_0D(256'h7C7E000033EFFC7F380F83CFFF8FFE0E0078E7FFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hF8FE78FFC39F00000CFC00C1CFE00007FFFFFFFFFFFFFFFFFFFFFFFCFFFFE7FE),
    .INITP_0F(256'h00003BFFDF9F9FC00007FFFFFFFFFFFFFFFFFFFFFFF9FFFFC000E07C001A4FDF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_01(256'h84224486C8C4A4C8C8C68484A6A6848486A6C8C8C8C6C6C6C6C6CAF9FFFFFFFF),
    .INIT_02(256'h88A8EAECECEAECECCAC8CAEAA68664448684848484A4A6A68484A4A6A6A6A6C6),
    .INIT_03(256'hFDFDFDFDDB7497FDFDFDFDF9ECEAEAEAEAE8E8C8C8EAE8E8EAEAEAEAEAEACA88),
    .INIT_04(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB9652B6D8D8FAFDFDFDFDFD),
    .INIT_05(256'hFDFDFBFAF8D8FAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_06(256'hD89474DBFDFDFDFDFDFDFDFDFDFDDB9472B6FBFBB9B9FBFDFDFDFDFDFDFDFDFD),
    .INIT_07(256'hE8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEACC9497FBFDFDFDDB97B9FDFDFDFBF8F8),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDFFF7CAC8C6C6C6C6C6C6C68684A4A464022484C4C4C6),
    .INIT_09(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hA4A6A6C8C8C8C6A6CAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_0B(256'hA6A6A484848484A68484A4C6C6A6A622806024A6C4A4C8C8A68484A6C8A68484),
    .INIT_0C(256'hE8A82626A8EAE8EAEAEAEAEAEA66A406CAECECECECECEAC8CAEAC8A686A26244),
    .INIT_0D(256'hDBFDFDD9AA6450D8D8FBFDFDFDFDFDFDFDFDFD5264CAD9FDDB978ECAEAEAEAEA),
    .INIT_0E(256'h979797979797979797979694B6D8FAFBDB977474747474747474747474747496),
    .INIT_0F(256'h52DBB9ECCC97FDFDFDFDFDFDFDFDFDFDFDFBFAD8B69496969697979797979797),
    .INIT_10(256'hA8CAD9FDFDFD54880EDBFDFDFBD8D8B6AA8694FDFDFDFDFDFDFDFDFDFD96CA86),
    .INIT_11(256'hC6C6A664C2A264A424408064C4A4A4C6EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA8A),
    .INIT_12(256'hFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFBEEC8C6C6),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'h40C284A4C8A6C684848484A6A8A6A6A68484A6A8C8C8D1DBFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAACACACCAA888888A8A6C684E26002A6C6C6A6A48484A6A68484A4A6A68464C2),
    .INIT_16(256'hFDFD5264CAD9FD96A8A488EAEAEAEAC826628266E8E8EAC8A8A8A8A84682E48A),
    .INIT_17(256'h64000000000000000000000000006452FDFDD9AA6450D8D8FBFDFDFDFDFDFDFD),
    .INIT_18(256'hDAFAD830866464646464646464646464646464646464646464648630D8FAFB54),
    .INIT_19(256'h8694FDFDFDFDFDFDFDFDFDD9EC44CAB6FBDBEC8652FDFDFDFBDBDBDBDBDBDBDB),
    .INIT_1A(256'hEAEAEAEAEAEAEAEAEAEAC8A8A8A86886A896B9B9B93086EC97B9B9B6D8F8B6AA),
    .INIT_1B(256'hDDDDDDDDDDDDDDDDFFFFFFFDF3C8C6C6A6248240A264A424408064A4A4C4C6EA),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'h8484A6C8D3DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_1E(256'hA6C6C6A6A6C6C6A68484A684848424606244A6C8A6A68484A6848484A6A8A8A6),
    .INIT_1F(256'h4026C8EAE8E8A804A2A4C4824062A4C4E46868C4A2A2A20284A6A62260A264A4),
    .INIT_20(256'hFDB8A86450D8FAFDFDFDFDFDFDFDFDFDFD5264CAD9FDB9C66246EAEAEAE86682),
    .INIT_21(256'h8686868686868686424430D8FAFD748600448888888888888886442244CC96FD),
    .INIT_22(256'hFD52860EDBFDFB740E0E0E0E0E0E3096D8D82E44448686868686868686868686),
    .INIT_23(256'hA8CACAAA862264AACACA0EB6FAB6AA8696FDFDFDFDFDFDFDFDFD74868672D8FD),
    .INIT_24(256'h8220C264A6A424408064A4A4C4C4C6EAEAEAEAEAEAEAEAEACA46C4A4A2824244),
    .INIT_25(256'hDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFF7CAC664),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD),
    .INIT_27(256'hA2242424022224444444648486A6C8C8A688B3BBDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h682842406282E2220224E4606022848442222424444444242424020224046020),
    .INIT_29(256'h3044A896B992E66204C8EAE8A8C440C4A8EAEAE8E888A22082826220408282C4),
    .INIT_2A(256'hEED9FDFDFDFDFDFDB9EC8852FDFDFDFDB6A86450D8FBFDFDFDDBB9B9B9B9B9B9),
    .INIT_2B(256'hD82E66EED9FBFBFBFBFBFBFBB997B9FBFBFBFBFBFBFBB9EC662ED8FBFDD9EC64),
    .INIT_2C(256'hFDFDFDFDDBB99797963086CA5274969732668897FDD9CA0022444444448852D8),
    .INIT_2D(256'hEAEAEAEAEAEAEACA46A2828262222266868686442244868686ECB6D8B6AA8697),
    .INIT_2E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFBCF66C2E286C6C6A624408264C4C4C4C4C4E8EA),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hD9BBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_31(256'h0000000000000000000000000000000000000000000000004024A68484A6C8CF),
    .INIT_32(256'hEAEAEAE888A2A2A8EA68A204C8EAEAEA6884C486A684C24040402040E4846480),
    .INIT_33(256'h86440E7496B9FBFD74ECCACACACAAA862244A8CAA68220A2A8EAC824408266EA),
    .INIT_34(256'hFDFDFDFDFDD9EC662ED8FDFDFD97A86410DBFDFDFDFDDB1066ECD9FDDBB79652),
    .INIT_35(256'h224452FDDBCC44EC525252525296D8D830660EDBFDFDFDFDFDFDFD52AA52FDFD),
    .INIT_36(256'hFBDB5288EED9FBDBD8D8DAB6AA8674FDFDFDFD74A86464646444444444646444),
    .INIT_37(256'h44444444C24060024422222222444668686666666688CAEAC8C8C88886AAB9FB),
    .INIT_38(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFBB754E0624),
    .INIT_39(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFF),
    .INIT_3A(256'h60606060606060C246A6A68688B3B9DDDDDDDDDDFFFFDDFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hE48224A6A664240202E260A266A6E26060606060828282606060828262400020),
    .INIT_3C(256'h2264646262406246EAC824A226C8EAEAEAE8A846828246882682C46688888888),
    .INIT_3D(256'h10B9FDFDDB3066AA97FDFD74A864442200426464EED9FB52A866666666664400),
    .INIT_3E(256'h660EDBFDFDFDFDFDFDFD308830FDFDFDFDFDFDFDD8EC6630D8FDFDFDFD748866),
    .INIT_3F(256'h97FB96CC88888886642244868888884422CCB9DB0E8852FDFDFDFDFAD8FAD830),
    .INIT_40(256'h000000008266EAEAEAEAA8E80EDBFDFDFD74EC32FBFDFDB672500E86440E5252),
    .INIT_41(256'hDDDDDDDDFFFFFFFFFFDDCC000000000000000000000000000000000000000000),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hDDDDDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hA6A4A6A6C6A48484A6A6C6A6446060228484A6A6A6848486A6AAD1B9BBBBDDDD),
    .INIT_45(256'hA804622020628262204082828282264480A062A6A6C6C6A664C26002A6A6A6A6),
    .INIT_46(256'h64888830DBFDDBB9B7B7B7B7973044A8728C88880462C4A8EAC8A8C8EAEAEAE8),
    .INIT_47(256'hFDFDFDD8EC6630DBFDFDFDFDFD74A844CC74960E66A874FDFDFD97CC86662200),
    .INIT_48(256'h6674DB308832FDFDFDB894D8FAD830660EDBFDFDFDFDFDFDFD308830FDFDFDFD),
    .INIT_49(256'h5210307494B9528844422000224444ECDBFDFDFDFDFDFB5086ECB8FDFDFB3044),
    .INIT_4A(256'h82604000206080808080806080828282828282E488EAC88866462A3052747474),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFDD33888888888684),
    .INIT_4C(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99DDFFFFDD),
    .INIT_4D(256'h8484A6A6C68486AED9FFDDDDFFFFFFFFFFFFBBBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4E(256'h802284A4A6A6A68624608044A6A6A6A6A6A6A6A68484A6C6C6C6C686C240A264),
    .INIT_4F(256'hEAEAEA88826246EAE8E8E8EAEAE8EACA46C44062C4E4A44282E4E4E4E44684C2),
    .INIT_50(256'h446622A874FDFDFDFDFDFBD8B6AA6452FDFDFDFDFDFDFDFDFDFDFDFD5264CAB0),
    .INIT_51(256'hDBD9979797979796EC66EC979797979797D9B8EC6630FBFDFDFDFDFDFD97AA22),
    .INIT_52(256'hFDFDFDFDFDFB5286ECD8FDFDFD304420ECB9528830FBFDD9ECAA94FAD830660E),
    .INIT_53(256'hEAEAEAEAEA88A200202022222222222222220044309452500E8622CA525297FB),
    .INIT_54(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDBD5AA0460C284A4A4A4A4A4C4A4C6EAEAEA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC6A6846484A6C6C8C6848444604024848484A6C8CFD7DDDDDDDDDDFFFFDDDDDD),
    .INIT_58(256'hA8A2C4C8EA88A404CAEAEAE8C4A44280A0626202E2E4E4E282A24284A4A6A6A6),
    .INIT_59(256'hFDFDFDFDFDFDFDFDFDFDFD5264C8AAEAEAEAC8048204C8E8C8A8A8A8A8A8EAEA),
    .INIT_5A(256'h30B6EC6630FDFDFDFDFDDBB974EE44000022CC74B9FBFDFDFDFAFAB6AA6452FD),
    .INIT_5B(256'h525288ECDBFD7466CAB6FAD830660EB930666464646464220022646464646488),
    .INIT_5C(256'hECA86630D8FAD8B6CA00ECD9FDFDFDFDFDFDFDFDDA5086ECD9FDFDFD30440066),
    .INIT_5D(256'h0A62E2A4C6A4C4C4A4C4C4C4C6EAEAEAEAEAEAEA88A262C4E6ECEEEEEEEEEEEE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9),
    .INIT_5F(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFF),
    .INIT_60(256'h88AED9FFFFFFFFDDDDFFFFFFFFDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_61(256'h0222A040202060C244A6A4848484A6C6A68484A6A6C6C8C6848464E240A26686),
    .INIT_62(256'hEAE8884688EAEA66C4A2A2A204A8EA88828266882682C468888684A4A484E260),
    .INIT_63(256'h662244CA3075B9D9DAFAB6A86454FDFDFDFDFDFDFDFDFDFDFDFD5264C6A8EAEA),
    .INIT_64(256'hA886868686864400004486868686AA52B6EC6630FDFBB9755210AA442244A8AA),
    .INIT_65(256'hB9B9B9960E66CC96B9B9B90E666666CA3088AAB9D9EC8630D8FADB30660EB952),
    .INIT_66(256'hEAEAEA8882A4A8ECF9FDFDFDFDFDFDFB52A830D8FAD894AA008897FDFDFDFDDB),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB1164EAAAC6C4A4A4A4A4C4C4A4C8EAEAEA),
    .INIT_68(256'hFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h8486868684A686868664226020E6B5FDDDDDDDFFFFFFDDDDFFFFFFFFFFFFDDBB),
    .INIT_6B(256'h2062826220408282A222624222C240A062644280602286C6C6A6846462648486),
    .INIT_6C(256'hFBB774747474747474EC4282266666666646466688C82640206262E4A8EA8882),
    .INIT_6D(256'hEC6630FDB9EE4200224486EC74D9DB970E88442244A830B6D8B6AA6452FDFDFD),
    .INIT_6E(256'hAA88947486AA96FAFADB30660EDBFDFBFBFBFBFBDB304422ECB9FBFBFBDBD8B8),
    .INIT_6F(256'h8830D8D8720E86004452FDFDFDDB30CACACAA8662264AACACAAA6664EECC66EE),
    .INIT_70(256'h11D9D5CCA6A4A4A4A4A4A4A4C8EAEAEAEAEA88828226485052525252525252EC),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBEE66),
    .INIT_72(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFF),
    .INIT_73(256'hFFDDDDDDDDDDFFFFFFFFFFFFFFFFDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hC484A08062A4C4C6C6A664E2C2C2C2E2E2E2E2E2E2C2C2E2E4C684006655FFFF),
    .INIT_75(256'h202020C4A82662C46688A8CAEAA8E4A2E4E4A44082C4C2E2422260404060C284),
    .INIT_76(256'hD952CC8664EC94B696CA6452FDFDFDD9CC222222222200000020202000000020),
    .INIT_77(256'hFDFDFDD93044006652FDFDFDFBFAB8EC6630FDFD74AA88EC52D9FDFB7452B9FD),
    .INIT_78(256'h86864422426686868644443074EC10EE8810EC6630D8FAFAFB30660EDBFDFDFD),
    .INIT_79(256'hEA88A22062626466666666666666446430D872A844220042ECD9FDFDDB0E8686),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDBBCC6633BB7755512A262424242202244668C8EA),
    .INIT_7B(256'hFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_7C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h2020202020202022220000008877FFFFFFDDDDDDDDFFFFDDFFFFDDDDFFDDDDBB),
    .INIT_7E(256'hEA68A20484A4A4A42280E2426262628442806022848484A4A624400000202020),
    .INIT_7F(256'hEEECEEEEECA84464C4E4E4824082E4E4E4E446A8266204CAEAEAEAEAC8A8A8EA),
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
    .INITP_00(256'h07800007FFFFFFFFFFFFFFFFFFFFFFF300079FFD80FFCFBE1FBFE0FCFFE7FF3F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFE7001F3FFB61FF9F7C7F7F08F9FFCFF83FFBEFF7FF9F78),
    .INITP_02(256'hFFFFFFCFF7FE3FE7C9FF3EF8FEFCD9F3FF0FF80FF3DFE7E002700F3FFF0FFFFF),
    .INITP_03(256'h000F9BFE7DF1FDF3B9F78000781FE79FCFE00CDCFE7FFE0FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFB8F79EFFE7FF3F7CF3F9FFCF939FCFFFC8FFFFFFFFFFFFFFFFFFFFFFF9FEFFC),
    .INITP_05(256'hE7EF9E7F7FF9F073F9FFF98FFFFFFFFFFFFFFFFFFFFFFF3FDFFFF7FF338003E3),
    .INITP_06(256'h31E7F3FFF39FFFFFFFFFFFFFFFFFFFFFFCFFBFFFEFFE7F0007C7F73EF9DFFCFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFF9FF7FFF8FFCFFF3EF07EFFDFBBFF9FFCFCF3E7EFE00),
    .INITP_08(256'hFFFFFFF3F3FEFF800039FFE7DE4FDFFBFF7FF3FF9F9CFC7CFC0063CFE7FFE7FF),
    .INITP_09(256'hFFFC1FF3FFDFB9CFBFF7FEE000073F01FC39FFCFCE1FCFFFCFFFFFFFFFFFFFFF),
    .INITP_0A(256'h738F7FEFFDE0001E7F87FE61FF9F0C3F9FFF9FFFFFFFFFFFFFFFFFFFFFE7CE78),
    .INITP_0B(256'h9FFCFFFFFF81FF781C7F00003FFFFFFFFFFFFFFFFFFFFFCF9C01FFF93FE7FF9F),
    .INITP_0C(256'hFFC39CFE00007FFFFFFFFFFFFFFFFFFFFFCE3E001FC73FCFFC1CEF9E7FFFF3FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFF98FFF83E1F1F9F0001FF9C000007FF3FF9FFFFFC31),
    .INITP_0E(256'hFFFFFFFFFF03FFFFF0FF873FFFF3FFF800000FFE7FF8600001F2000F9FFCFFFC),
    .INITP_0F(256'hFFFFE7FFC67FFFF7FFF3FFFF9FFEFFF0E0001FFF07FF3FF9FFF9FFFFFFFFFFFF),
    .INIT_00(256'h30FDFDFBDBFDFDFDFDFDD9CA8697FDFDFDFDB97272300E0E866452FBFDFDDB52),
    .INIT_01(256'h6644A896FBFBFBFB30660EDBFDFDFDFDDB740EAA648666CA97FDFDFAD8B8EC66),
    .INIT_02(256'h74A866ECA84488CA74FDFDFDFDFBFBDBD83086ECB9FBFBDB308630DB96975288),
    .INIT_03(256'hCC2222222200000020202020A2A8EAEA88A2A266A8B0B7B7B7B7B9B797308830),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD99AA665599),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFDDDDDDFFDDDDFFDDDDFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'h402080A0E262A4A4244040A2C2C2C2C2E4E8EAECCCCCEECCAA220022CC99DDFF),
    .INIT_08(256'hE8EAEA266204CAEAEAEAEAC8A88888882682C242424262228002A4A462E2A080),
    .INIT_09(256'hDBD8D8B60E44000022CC5296B9FBFDFDFDFDFDFD528604C8EAC8268226C8E8E8),
    .INIT_0A(256'h866464640EEE66EEB9FBFAFAD8EC6630FDFDFDFBDBDBDBDBDBB7AA6674DBDBDB),
    .INIT_0B(256'h5086ECDBFDFDFB308830FBFDFD9788004430D8FBFBFBFB30660EDBFDFDFDDB32),
    .INIT_0C(256'h82A288CAD2DBDBDBDBDBDBDB52A80E30A80E94CA66ECAA0EDBFDFDFDFDFDFBD8),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDD77886655BB33EEEEEEEE882266C8C4C2C224C8EAEA88),
    .INIT_0E(256'hFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDDDDDDBBBBBBBB336622224411BBDDFFFFFFDDDDFFDDDDDDDDFFFFDDDDDDDDDD),
    .INIT_11(256'h2040606060E202A0E2848442A0606020206060C262C4A42240A286C6C8A6A6B1),
    .INIT_12(256'hFDFDFD5082E4C8E8C8268204C8E8E8EAEAEA2662E4C8EAEAEAEAA8E482828262),
    .INIT_13(256'hFDFB740E0E0E0E0EEC6644CA0E0E0E0E0C50B69430CA4200000042ECB9FDFDFD),
    .INIT_14(256'h94FAFAFAFDFB30660EDBFDFDD9106686300E883097CA6410B8FAFAB8EE6630FD),
    .INIT_15(256'hB6B6CA8630CAA897FDFDFDFDFDFBD85086ECDBFDFDFB308830FDFDFDD9CC00A8),
    .INIT_16(256'hFFFFDD114411DDFDF9D1CAEAEAEA888262E404080E0E0E0E0E0E0EAA8630B674),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD55668877DDDDFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BBDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFDDDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1A(256'h42A4A4A4C4A42240A286C6C6C6A6B5BBBBBBBBBBBBBB556688EE666633BBDDDD),
    .INIT_1B(256'hEA2662E4C8EAEAEAEAA826E4E4E4A24060C0C2C22222A0C26222E24284628080),
    .INIT_1C(256'hCA96D8FBD9CA2288A866ECB9D996B9FDFDFB4A82E4C8E8C82662E4C8E8E8EAEA),
    .INIT_1D(256'h308830FB74886630D8FAD80E6630FDFDDBEC4444444444442000224444444444),
    .INIT_1E(256'hCC97B9B9B90E8630FDFDFDDBEC42CCB6FAD8FAFDFD30660EDBFDB90E448874DB),
    .INIT_1F(256'h62828486442244868686446430D8FAD8B6CA867430860EDBFDDBB9B9B6962E66),
    .INIT_20(256'hDDDDDDDDDDDDDDDD3366AA99DDDDFFFFFFDD114411DDFFFFFFFDF7ECEA888220),
    .INIT_21(256'hFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_22(256'hDDDDDDDDDDDDBBBBBBBBBBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hBBBBBBBBDD5566AA77EE226655DDDDDDDDFFFFFFDDDDDDFFFFDDDDDDDDDDDDDD),
    .INIT_24(256'h84A4A4A462A0A042C2A042A464A08064C4A4C4C4A42240A084A4C6C8CCBBBBBB),
    .INIT_25(256'hF24682E4C8E8E84662A288EAEAEAEAEA2662E4CAEAEAEAEAEAEAEAEAC64280E2),
    .INIT_26(256'h9752525252523086440E525252505074B8FBFDD9CA6452FBB9B9DB308830FBFD),
    .INIT_27(256'hD8FBFDFB30660EDBB9EC448874FDFD308830FDFB52646630D8D90E6630FDFDFB),
    .INIT_28(256'hCA869497A8AAB9DB30CACAAAA8862264AACACAAA666430FDFDFD7486008894FA),
    .INIT_29(256'hDD114411DDFFFFFFFFFFF7EAA80404A8EAECD930A852DBFBDB740E74D8D8D8B6),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD1144EEBBDDDDFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9977BBBBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFDDDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBDDFFDDFF),
    .INIT_2D(256'hC4C4C4A42240A084A4A4A8D5DDDDDDDDDDBBBBDD5566AABB99AA228877FFDDDD),
    .INIT_2E(256'h6204C8EAEAEAEACA888644420260A04242426262C280C280E284A462A08062C4),
    .INIT_2F(256'hFDFDD9CA6452FDFDFDFD308630FBF7EA4682E4C8EAE888A24004C8EAEAEAC826),
    .INIT_30(256'h30FDFDD90E446650B90E6630FDFDFDFDFDFDFDFDFDD9CA8696FDFDFBD8F8F8D8),
    .INIT_31(256'h666666424430FDFDDB0E4422440ED8FAFBFDFB30660ED97288A874FDFDFD3088),
    .INIT_32(256'hCAD7328810D9DBDBDBDBD9B6D8FAB6CA8697FB300EB9DB0E6666666444202264),
    .INIT_33(256'hDDDDDDDDDDBBCC6633DDDDDDFFFFFFDD114411DDFFFFFFFFFFFFD5C8C8C8CACA),
    .INIT_34(256'h9977BBBBDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_35(256'hDDBBBBBBBBBBBBBBBBBBBBDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_36(256'hDDBBBB5566AA99DD77AA6611BBFFFFFFFFDDDDFFDDDDFFDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'h60A0220260408022A4A484A08062C4C4C4C4A42240A084A4A4AADBDDDDDDDDDD),
    .INIT_38(256'h82E4C8E8EAC826626246C8EAEAEA266204C8EAEAEAEA68A26060604020406060),
    .INIT_39(256'hFDFDFDFDB9CA8674FDFBD8D8DAD8DAFDFDD9CA6454FDFDFDFD5286EED7EEC826),
    .INIT_3A(256'hFDFB30660EDBFB7597FDFDFDFD308830FDFDFBB60E660EB70E6630FDFDFDFDFD),
    .INIT_3B(256'h96FDB9B9FBFDD9B7B796940E66CA97B7B7970E8630FDFD958666CA64A894D8FB),
    .INIT_3C(256'h4411DDFFFFFFFFFFFF750A04040404060CAA64A80E0E0E0E0E0E0E94D8B6CA86),
    .INIT_3D(256'hFFFFFFFFFFFFFFDDDDDDDDDDDD9999BBDDDDDDDD77886655DDDDDDFFFFFFDD11),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9977BBBBDDFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDDFFFFDDDDFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBDDFFDDDDDDDD),
    .INIT_40(256'hA4A42240A084C4C6D5DDDDDDDDDDDDDDBBBB55668877DDDD773399DDFFFFFFDD),
    .INIT_41(256'hC8EAEAEAEA86E2C2C2C2A04060C2C2C2E242426020C282422262A08064C4C4A4),
    .INIT_42(256'hD9CA6654FDFDFDFD7488864A8866C46204C8EAEAEAA8E440620488CAEA2662E4),
    .INIT_43(256'hFDFAFAB65296DB0E6630FDDB745252525252523086440E52503030305052B9FD),
    .INIT_44(256'hFD308830FDDB0E44EC94CA440ED8FDFDFB30660EDBFDFDFDFDFDFDFD308830FD),
    .INIT_45(256'h0000004466666666668850D8B6CA8697FDFDFDFDFDFDFDFDFBDA5286EEDBFDFD),
    .INIT_46(256'hDDDDDD3344AA99BB99BBDDFFFFDD114411DDFFFFFFFFFFDD1166646262626242),
    .INIT_47(256'hBBBBDDFFDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBBEEAA55DD),
    .INIT_48(256'hDDDDBBBBBBBBBBBBBBDDFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD9977),
    .INIT_49(256'hBB33668899DDDDDDFFFFFFFFFFFFDDDDFFFFFFDDFFDDDDDDDDDDDDDDDDBBBBBB),
    .INIT_4A(256'hA422604022A40280C2608064A4A4A4A4A42240A284C4CEDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hC8EAEAEAEAA8E44020C4A8C80442C488EAEAEAE8A4A4A4A4A44280E284A4A4A4),
    .INIT_4C(256'h222222000020222222222222440EDBD9CA6452FDFDFDFDD9EC42404240208246),
    .INIT_4D(256'h30660EDBFDFDFDFDFDFDFD308830FDFBFAFAFAD8FBDB0E6630FD978822222222),
    .INIT_4E(256'hFDFDFDFDFDFDFDFBDA52860EDBFDFDFD308830FB97886652D850668874FDFDFB),
    .INIT_4F(256'hBBFFFFFFFFFFFFDDBBB98C888866C6644444EC94B7B7B79694B6D8B6CA8696FD),
    .INIT_50(256'hFFFFFFFFFFDDDDDDDDDD99AA4433DDDDDD99CC4411BB77EECC11557755CC44EE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9977BBBBDDFFDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFDDDDDDDDDDDDDDDDBBBBBBBBDDDDBBBBBBBBBBBBFFFFDDDDDDDDDDDD),
    .INIT_53(256'h224080224673777777777777777777771144AABBFFDDDDFFFFFFFFFFDDDDFFFF),
    .INIT_54(256'hE8C6A48282A4A4A44280C282A4A48222802040C28442A020006042A4A4A4A4A4),
    .INIT_55(256'h6652FDFDFDFDFDB226A28282C446C8EAEAEAEAEAEAC82682E4A888C42040E4A8),
    .INIT_56(256'hFAFAFAFDDB0E6630FDB930EEEEEEEEEEEECC6442AAECECECECECEC0E74FBD9CA),
    .INIT_57(256'h8630DB5264CAB9D8B6CC44ECD9FDFD30660EDBFDFDFDFDFDFDFD52CC54FDFBFA),
    .INIT_58(256'hAA8852DBFDFDFBFAFAFAB6CA8696FDFDFDFDFBDBDBDBD8B83086ECB9DBDBD910),
    .INIT_59(256'h33668877DD77AA22220000222222881133557799BBFFFFFFFFFDF1A80464EC52),
    .INIT_5A(256'hFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDBBEE4411BBDDDD),
    .INIT_5B(256'hBBDDDDBBBBBBBBFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDD9977BBBB),
    .INIT_5C(256'h00AABBFFFFDDDDFFFFFFFFDDDDFFFFFFFFFFFFDDDDDDDDDDDDDDBBBBBBBBBBBB),
    .INIT_5D(256'hC2A06002A462C2404002A4A4A4A4A42240204042444444444444444444444444),
    .INIT_5E(256'hEAEAE8EAEAC8886646A462A28240C464A4A4A4A4A4A4A462E202626242E26060),
    .INIT_5F(256'hD9CA8674F8D8D8FAFBFDFDFDFDD9CA6452FDFDFDFDF7EAEAEAEAEAE8EAEAEAEA),
    .INIT_60(256'hEC97B9B9B9B9B9B9B9977497B9B6B6B6B6B6B997EC6630FDFDFDFDFDFDFDFDFD),
    .INIT_61(256'hFB740E0E0E0EEEA84488EE0E0E0EA86630DB74EE74DBFADA72666452FBFD3066),
    .INIT_62(256'h00004411DDFFFFFFDD75C662E6B7FD7488660E97DBFBFAFAFAB6CA8696FDFDFD),
    .INIT_63(256'hFFFFFFDDDDDDDDDDDD3366CC99DD77AA44EEBBDDBB7711EEAA88886644222200),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFDD9977BBBBFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBDDDDBBBBBBFFFFDDDDDDDDDDDDDDFF),
    .INIT_66(256'h20626688888888888888888888664400AABBFFFFDDDDFFFFFFDDDDFFFFFFFFFF),
    .INIT_67(256'h42222202020222222202A0604080028442808022A484E2A002A4A4A4C4A42240),
    .INIT_68(256'h9697B9D78A4646464646464646666846464646464624C44240C488668220C262),
    .INIT_69(256'hAACAAA644430FDFDFDFDFDFDFDFDFDD9CA8674FAD8D8FAFDFDFDFDFDD9CC440E),
    .INIT_6A(256'hFDFDFBFBFBFAFBD80E44CCB9FD304464AACACACACACACACACACACAAAA8A8A8AA),
    .INIT_6B(256'hA844880E7496B8D8B6CA8696FDFDFDDBEC444444444444444444444444224430),
    .INIT_6C(256'h77DDDDDDDDDDFFFFFFDDBB7733EEAA88668833DDDD9955CC6666E8AAF9FDFB74),
    .INIT_6D(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD5566663333AA2288),
    .INIT_6E(256'hDDDDDDDDBBFFFFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDD9999BBBBFFFF),
    .INIT_6F(256'hBBFFFFFFDDDDFFDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDBBBBBBBBBBBBBBBBBB),
    .INIT_70(256'h0260A264C4A46484C4A4C4C4A42240A497BBBBBBBBBBBBBBBBBBBBBBBB5566AA),
    .INIT_71(256'h0000000020408206A8EAC82280C042E24020202020202040404080E242A4C4A4),
    .INIT_72(256'h6672FAD8D8FBFDFDFDFDFDFB30442244660C8CE4200000000000000000000000),
    .INIT_73(256'h666666666666666666666464646464666666224430FDFDFDFDFDFDFDFDFDD9CA),
    .INIT_74(256'h525252505250505252525252CC6630FBFDFDFDFAFAFAFA961052FDFB30442264),
    .INIT_75(256'h99BBDD33662244AA55B9F3F7FDFDFDB90E862222882EB6B6CA8696FDFDFDFB97),
    .INIT_76(256'hFFDDDDDDDDDDDD99AA002222228855DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFDD99BBDDBBFFFFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hDDDDDDDDDDDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDFFFFDDDDDDDDDDDDDDFFFFFF),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDD77AACCBBFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hC2C2C2C2E20222224284A4A4A4A4A484E2C264C4A4A4A4C4C4C4C4A44282CCBB),
    .INIT_7B(256'h2AC888E482828282828282828282828282A2C40446A8EAE8C6A4844242846202),
    .INIT_7C(256'h97EC8632FBFDFDFDFDFDFDFDFDDB0ECA94FAFAFBFDFDFDFDFDFDFDB9EE866688),
    .INIT_7D(256'hFDFDFAFAFAFAFBFBFBFDFB3086EC97B7B7B7B7B9B9B7B7B7969494949496B9B9),
    .INIT_7E(256'hB710A864CA96B6ECAA97FDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFD52AA52FBFD),
    .INIT_7F(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AAAA33DDFFDDDDF9FDFDFDFDFD),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD33884444AA77DDDDDD),
    .INIT_01(256'hDDDDDDFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BBDDDDFFFFDDDD),
    .INIT_02(256'hFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDBBBBBBBBBBBBBBDDDDDDDDDD),
    .INIT_03(256'h84A4C4A4A4A4A4A4A4A4A48A5377BBDDDDDDDDDDDDDDDDDDDDDDDDBB7799DDFF),
    .INIT_04(256'hEAEAEAEAEAC8A48282A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4A4),
    .INIT_05(256'hFAFAFDFDFDFDFDFDFDFDFDFDD9B7AECAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_06(256'hFDFDFDFDFDFDFDFBF8D8FAFAFDFDFDFB740E96FDFDFDFDFDFDFDFDFDFDB696D8),
    .INIT_07(256'hFBFAFAFAFBFDFDFDFDFDB974B9FDFDFDFBD8FAFAFAFDFDFDFDFD960E74FBFDFD),
    .INIT_08(256'hFFFFDDFFFFFFFFDDDDDDFDFDFDFDFDFDFDDB9494D8D89674DBFDFDFDFDFDFDFD),
    .INIT_09(256'hDDDDDDDDDDDDDD775577BBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDDDDDDDDDDDDFFDDBBDDDDFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_0B(256'hFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDDDDBBBBBBDDDDDDBBBBDDDDDDDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDDDDDDDDDDFFFF),
    .INIT_0D(256'hA4A4A4A4A4A4C4C4A4A4A4A4C4C4C4C4C4C4C4C4A4A4A4C4A4CCFDFFFFFFFFFF),
    .INIT_0E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC6A4A2A4A4A4A4A4A4A4A4A4A4),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFBF3EAEAEA),
    .INIT_10(256'hD8FAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFD),
    .INIT_11(256'hFBD8D8FAFAFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_12(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFDFDFDFDFD),
    .INIT_13(256'hDDDDBBBBDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFDDDDBBDDDDDDBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDBBBBBBDD),
    .INIT_15(256'hDDDDDDDDDDDDBBDDDDDDDDDDDDFFFFFFFFFFDDDDDDFFFFFFDDDDFFFFFFFFFFFF),
    .INIT_16(256'hC4A4C4C4A4A4A4CEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_17(256'hC8A6A482A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4A4A4C4C4C4C4C4C4C4),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDF5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_19(256'hFDFDFDFDFBFAFAFAD8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAF8FB),
    .INIT_1A(256'hFAFAFBFDFDFDFDFDFDFDFDFDFDFDFAD8D8FAFBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_1B(256'hDDDDDDDDDDFFFFFFFFFFFFFDFDFDFDFDFAFAFAFAFDFDFDFDFDFDFDFDFDFDFBFA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hDDDDDDDDFFDDDDFFFFDDDDBBDDDDDDBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_1E(256'hFFDDFFFFDDDDDDFFFFFFFFFFFFFFFFFFDDDDDDDDBBBBBBBBBBBBDDDDDDDDDDDD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_20(256'hA4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4A4A4A4A6D3FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6A4A4A4828484A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDF5EAEAEAEAEAEAEA),
    .INIT_23(256'hFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAD8D8FAFDFDFDFDFDFDFDFD),
    .INIT_24(256'hFAFAF8FDFDFDFDFDFDFDFDFDFDFBFAD8FAFBFDFDFDFDFDFDFDFDFDFDFDFAFAFA),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFDFDFDFBFA),
    .INIT_26(256'hBBBBDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDBBBBBBBB),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFDDDDFFFFFFFFFFFFFFDD),
    .INIT_29(256'hC4A4AAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'h82A4A48484A4A4A4A4A4A4A48484A4A4A4A4A4A4A4A4A4A4C4C4C4C4C4A4C4C4),
    .INIT_2B(256'hFDFDFDFDFDFDF5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8A6A4A2A4),
    .INIT_2C(256'hFDFDFAFAFAD8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFAFAFAFDFDFDFD),
    .INIT_2D(256'hFBFDFDFDFDFDFDFDFDFDFDFBFAFAFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_2E(256'hDDDDDDFFFFFFFFFFFFFFFFFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFAFAD8FA),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hDDDDFFDDDDFFFFDDDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_31(256'hFFFFFFDDFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDD),
    .INIT_32(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_33(256'hA4A4A4A4A4C4A4C4C4C4C4A4A4A4A4C6D1DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEAEAEAEAEAEAEAEAE8C6A4A2A4A4A482A4A4848484A4A4A4A4A4A484A4A4A4A4),
    .INIT_35(256'hFDFDFDFDFDFBFAFAFAFBFBFDFDFDFDFDFDFDFDFDF5ECEAEAEAEAEAEAEAEAEAEA),
    .INIT_36(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_37(256'hFAFDFDFDFDFDFDFDFDFDFDFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFBFAFAFBFBFD),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFDFAFAFA),
    .INIT_39(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3A(256'hBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDFFDDBBFFFFBBBBBBBBBBBBBBBBBBBB),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFDDDDFFFFFFBBBBBB),
    .INIT_3C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'h84848484A4848484A48484A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4CCD7DD),
    .INIT_3E(256'hFDFDF5ECEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAC6A4A4A28282A4A48282),
    .INIT_3F(256'hFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAF8FAFBFDFDFDFDFDFDFD),
    .INIT_40(256'hFDFDFDFDFDFDFDFDFDFAD8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_41(256'hDDFFFFFFFFFFFFFFFFFFFFFFFBFAFAFAFDFDFDFDFDFDFDFDFDFDFAD8FAFAFDFD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hFFDDBBFFFFBBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFDDDDDDFFFFDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDFF),
    .INIT_46(256'hA4A4A4A4A4A4A4A4A4A4CAD5DBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEAEAEAC8C6A4A4A4A4A4A4A4A4A484A4A4A4A4A48484848484A4A4A4A4A4A4A4),
    .INIT_48(256'hFDFDFBFBFBFAFBFDFDFDFDFDFDFDFDFDF5EAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAF8FAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_4A(256'hFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFD),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFBFAFAFD),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_4D(256'hBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDFFDD99FFFFDDBBBBBBBBBBBBBBBBDDDDDD),
    .INIT_4E(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDDDDDDDDDDDDBBBBBB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hA4A4A4A4A484A4A48484A484A4A4A4A4A4A4A4A4A4A4A4AAB3DBDDDDDDDDDDFF),
    .INIT_51(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6A4A4A4A4A4A484A4A4A4A4A4A4A4),
    .INIT_52(256'hFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFBFAFBFDFDFDFDFDFDFDFDF5EA),
    .INIT_53(256'hFDFDFDFDFDFDFBFAF8D8D8FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAD8),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBD8FDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_56(256'h99DDDDDDDDBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFDDFFDDDDDDDDDDDDBBBBDDDDBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDFFDD),
    .INIT_58(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFDDFF),
    .INIT_59(256'hA4A4A4A6CCD5DBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hA4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4A484A4A4A4A4A4A4A4A4),
    .INIT_5B(256'hFAFAFAFAFDFDFDFDFDFDFDFDF5ECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8C6A4),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_5D(256'hFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFD),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFB9E894FDFD),
    .INIT_5F(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD99DDDDBBBBDDDDBBBBBBBBDDDDDDDDDDDD),
    .INIT_61(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFDDFFFFDDFFDDDDDDDDDDDDBBBBBBBBDDBBBB),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hA4A4A4A48484A4A4A4A4A4A4A4A4A4A4AAD1D9DDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_64(256'hEAEAEAEAEAEAEAEAEAEAC8C6A4A4A4A4A4A4A4A4A4A4A4A4C4C4A4A4A4A4A4A4),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFBFAFBFDFDFDFDFDFDFBF3ECEAEAEAEA),
    .INIT_66(256'hFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFDFD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFF7582A22CD9FDFDFDFDFDFDFBD8FAFAFAFDFDFDFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_69(256'hDDBBBBBBBBDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDDFFDDDDDDDDDDDDBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD99DD),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDDFF),
    .INIT_6C(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hA4A4A4A4A4A4A4C4C4C4A4A4A4A4A4C4A4A4A48484A4A4A4A4A4A4A4A8AED7DB),
    .INIT_6E(256'hFAFDFDFDFDFDFDFBF3EAEAEAEAEAEAEAEAEAEAEAEAEAEAC8C6A4A4A4A4A4A4A4),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFAD8D8FAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_70(256'hFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFAFAFAFAFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF53808080C44ED9),
    .INIT_72(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDFFDD99DDDDBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDDFFDDDDDDDDDDDDBBBBBBBBBBDDDDDDDD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hA4A4A4A484A4A4A4A8ACD5DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_77(256'hEAEAEAEAC8C6A4A4C4A4A4A4A4A4A4A4A4A4C4C4A4A4C4C4C4A4A4A4A4A4C4A4),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDFBFAFAFAFBFBFDFDFDFDFDFBF3ECEAEAEAEAEAECEAEA),
    .INIT_79(256'hFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBD8D8D8F8FBFDFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF318080808080C670FBFDFDFBFAFAFAFAFDFDFDFDFDFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_7C(256'hBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDDDDDDDDDDDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD99DDDDBB),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFF07),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFF000FFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFC003FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h07FFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA4C4C4C4A4C4C4C4C4A4A4A4A4A4A4A4A4A4A4A8CCD3D7DBDDDDDDDDDDDDDDDD),
    .INIT_01(256'hFDFDFDF9F0ECECEAEAEAEAEAECEAEAEAEAC8C6A4A4A2A4A4A4A4A4A4A4A4A4A4),
    .INIT_02(256'hFDFDFDFDFDFAFAF8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFBFBFDFD),
    .INIT_03(256'h72DBFBFAFAFAFBFDFDFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF0C808080808080A2E6),
    .INIT_05(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDFFDD99DDDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hF3F9FDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0A(256'hA4A2A4A48282A4A4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4A4A4A4A4C4A4C6CACC),
    .INIT_0B(256'hFDFDFDFDFDFDFDFBFAFAFAFBFDFDFDFDFDF9EEEAEAEAEAEAEAEAEAEAEAE8C6A4),
    .INIT_0C(256'hFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFBFAFAFBFDFDFDFDFDFDFD),
    .INIT_0D(256'hFFFFFFFFFFFFEA808080808082828082C670D8FAFAFBFDFDFDFDFDFDFDFDFDFB),
    .INIT_0E(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDBBFFFFDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_13(256'hC4C4C4C4C4C6A6C8CCCED3F7FBFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hECEAEAEAEAEAEAEAEAE8E8C6A4A2A4A4A4A4A4A4A4A4A4A4A4A4C4C4A4A4C4C4),
    .INIT_15(256'hFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFBFBFDFDFDFDF7),
    .INIT_16(256'h8253DDFBFBFDFDFDFDFDFDFDFDFBFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_17(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFDC680828280808080808080),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_1C(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h84A4C4A4A4A4A4A4A4A4A4A6C8C8C8CACED1F3F5F9FBFDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFDFDFDFDFBFAFAFAFAFDFDFDFBF5ECEAEAEAEAEAEAEEF3F5D3CECAA8A6A6A4A4),
    .INIT_1F(256'hFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFD),
    .INIT_20(256'hFFFFFFDDC6808080808282808080808275DDDDDDFDFDFDFDFDFDFDFDFBFAFAFA),
    .INIT_21(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hECEFF5F9FDFFFFFFFFFFDBD9D7D7D5D5D5D5D5D5D5D5D5D5D7D7D9DBDBDBFFFF),
    .INIT_28(256'hFAFAFAFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFBFBFAFBFDFDFBF2EAEAEAEA),
    .INIT_29(256'hDDDDDDDDDDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_2A(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFBBC4808080808080808080808297),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_2F(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFDFAFAFAFAFBFDFDF9F0EAEAEEF3F7FBFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFAFAFAFAFBFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_33(256'hFFB9A280808080808080828280A297DDDDDDDDDDDDDDDDFDFDFDD8D8FAFAFBFD),
    .INIT_34(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_3B(256'hFAFBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAFAFAFAFBFDF7F1F1F7FBFDFFFFFFFF),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDBDBDBFAFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFAD8FA),
    .INIT_3D(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF978280808080808080808282C4B9DDDD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_44(256'hFADBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hFDFDFDFDFDFDFDFDFDFDFDFAFAD8D8FBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFB),
    .INIT_46(256'h8080828080808080808080C6BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFDFDFD),
    .INIT_47(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF75),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99DDFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_4B(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDD9D9B64E4EB7FFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFBFAFAD8D8FBFD),
    .INIT_50(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDD518080808080808082808080E8FFFFFFFFFF),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_57(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hDDDDDDDDDDFDFDFDFBFBDBDBFBFDFDFDFDB7B7B7922C2C0AC4A4A2808075FFFF),
    .INIT_59(256'h808082808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD0E8080),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_61(256'hC6828282808080808080808273FFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDDDDDDDDD0C80808080808080808080800CFFFFFFFFFFFFFF),
    .INIT_64(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_67(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_69(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_6A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDE8808080808080808080808073FFFFFFDD),
    .INIT_6C(256'h808082828082802EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDEA80808080),
    .INIT_6E(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_73(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_74(256'h8080808080808080808053FFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_75(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFE880),
    .INIT_76(256'hDDDDDDDDDDDDDDDDDDDDE8808080808080828082828051FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_78(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999),
    .INIT_7A(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_7D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDDDDDDDDDDDDDDDDDDFFFFFFFF0A808080808080808080808051FFFFFFDDDDDD),
    .INIT_7F(256'h808080808073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
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
    .INITP_00(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFF8),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFF001FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF8007FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF000FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFE001FFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFC003FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFE001FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFE003FFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFC003FFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDBE8808080808080),
    .INIT_01(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_04(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_07(256'h80808080828080802EFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF0C808080),
    .INIT_09(256'hDDDDDDDDDDDDDDBBC6808080808080808080828275FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_0F(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDDDDDDDDDDDDDFFFFFFFF0C80808080808080808080800CFFFFFFDDDDDDDDDD),
    .INIT_12(256'h80A2A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDB9A48280808282828080),
    .INIT_14(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'h808080808082EAFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1B(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF2E8080808080),
    .INIT_1C(256'hDDDDDDDDDD99A480808080828280808082A297FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_22(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hDDDDDDDDDDFFFFFFFF518082808080808080808080E8FFFFFFDDDDDDDDDDDDDD),
    .INIT_25(256'hA4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD97A280808080808080808080),
    .INIT_27(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'h80808080C6FDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_2E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF7382828080808080),
    .INIT_2F(256'hDDDDDD978280828280808080828080C4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_37(256'hDDDDDDFFFFFFFF978282828080808080808080C6DDFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD75828082A280808280808080C6DD),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3E(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'h8080A4B9FFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF99A28080808080808080),
    .INIT_42(256'hDD758280828280808080808080C6DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_43(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4A(256'hDDFFFFFFFFB9A4808082808082808080808297FFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD538280808280808082828080C6FDFFFF),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'h8295FFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFDDC680808280808082808080),
    .INIT_55(256'h8080808080808082A28280C6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD51),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_5A(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_5D(256'hFFFFFFFFE8808282808080808080808053FFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_5F(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDD318080808082808080808280E8FDFFFFFFFF),
    .INIT_60(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_66(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFEA80808080808082808080802E),
    .INIT_68(256'h828280808080828280E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD2E8080),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_6D(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_70(256'hFFFF2C80808080808080808080800AFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_72(256'hFFDDDDDDDDDDDDDDDDDDDDDD2E8080808080808080828280E8FFFFFFFFFFFFFF),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF518080808082808080808080E8FDFF),
    .INIT_7B(256'h80808080808080EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD2E80828280),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFE003FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFC003FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFC003F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFC007FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFF8007FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFC0),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFF8007FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFF000FFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000FFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_02(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'h758280808080808080808080A4DBFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_05(256'hDDDDDDDDDDDDDDDDDDDD2EA2A28280828280808080800AFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_07(256'h99DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD),
    .INIT_09(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD97A280808280808080808080A297DDFFFF),
    .INIT_0E(256'h8080808280EADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF2E808280808080),
    .INIT_10(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_15(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h808080828080808080808253DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDB9A4),
    .INIT_18(256'hFFFFFFFFFFFFFFFF2E8080808080808080808080EADDDDDDDDDDDDDDDDDDDDDD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_1A(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFF),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDBBC680808282808080808080802EDDFFFFFFFF),
    .INIT_21(256'h808080EADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF2E8082808080828080),
    .INIT_23(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_25(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_27(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_28(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h8080828080828080800ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_2A(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD0A8280),
    .INIT_2B(256'hFFFFFFFFFFFF2E8080828080808080808080EADDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2C(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDD),
    .INIT_2F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_31(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hFFFFFFFFFFFFDDDDDDDDDDDD2E8282808082828082828080C6BBFFFFFFFFFFFF),
    .INIT_34(256'h80E8DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF2E80808280808080808080),
    .INIT_36(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_38(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h82828082828080A4B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_3D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD5382808080),
    .INIT_3E(256'hFFFFFFFF318080808080808080808080E8DBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3F(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDD),
    .INIT_42(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hFFFFFFFFDDDDDDDDDDDD97A2808080808080808080808275FFFFFFFFFFFFFFFF),
    .INIT_47(256'hDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF518080808080808080808080C8),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4A(256'hDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_4D(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h80808080808051FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDB9C48080808082),
    .INIT_51(256'hFFFF518080808080808080808080C6BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_52(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDD),
    .INIT_55(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_59(256'hFFFFDDDDDDDDDDDDDDE882808080808080808080800AFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF738280808080808080808080C6BBDD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_60(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h80808080C6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD2E80808080808080),
    .INIT_64(256'h958280808080808080808080C6BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_65(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDD),
    .INIT_68(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_6C(256'hDDDDDDDDDDDDDD538080808080808080808080A4B9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF538280808080808080808080A497DDDDDD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_70(256'hDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_73(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_75(256'h80808275FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD97A28082808080808080),
    .INIT_77(256'h8080808080808080808080C631B9DDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_78(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF990AA280),
    .INIT_79(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_7C(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7E(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_7F(256'hDDDDDDDDDDBBC680828280808080808080802EFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFC003FFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFF8007FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFC00000FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF800000FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFC003FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFF8007FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF800000FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF000003FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFC0000),
    .INITP_0E(256'h00000000000001FFFFFFFFFFFFFFFFFF00007FFFFFFFFFFC0000FFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_01(256'hDDDDFFFFFFFFFFFFFFFF73A480808080808080808080808080808082C675DDDD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_03(256'hDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_06(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_08(256'h80E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD0A8082A282808080808080),
    .INIT_0A(256'h808080808080808080808080A473DDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF97A4808080808080),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0E(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_11(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDDDDDDDD5180A2828080828280808080A4BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_14(256'hFFFFFFFFFFFFDDE88080808080808080808080808080808080808080A697DDDD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_18(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_1B(256'h75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD97A280808080828080808082A2),
    .INIT_1D(256'h8080808080808080808080820CDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF7582808080808080808080),
    .INIT_1F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_21(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_24(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hDDDDBBC680808080808080808080800CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_27(256'hFFFFFFFF2C82808080808080808080808080808080808080808080C499DDDDDD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_29(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDD),
    .INIT_2B(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD0A8080808080808080808080C6DD),
    .INIT_30(256'h80808080808080808080A253DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFDE8808080808080808280808280),
    .INIT_32(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDD518080808082808080808080A297FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_3A(256'hFFFDEA80808080808082828080808080808080808080808082822FDDDDDDDDDD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDFFFF),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_40(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD97A2828080808080808080808031FFFF),
    .INIT_43(256'h8080808080808080A253DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF2E8280808080808080808080808080),
    .INIT_45(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFDD99DDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hE88082828080808080808080E8DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_4C(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFD),
    .INIT_4D(256'h75A2808080808080808080808080808080808080808080C4BBFFFFFFFFFFFFFF),
    .INIT_4E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_53(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF2E8282808080808080808080A2EA2E53B9),
    .INIT_56(256'h8080828280800CFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDBEA808080808080808080808080808080),
    .INIT_58(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'h8080808080808080808080808082C60C99DDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_5F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF97A2),
    .INIT_60(256'hC680808080808080828280808080808080808080A497FFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD97),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_63(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9999DDDDFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_65(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_66(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h75DDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_68(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFDDC680808080808080808080808080808080C6),
    .INIT_69(256'h8080A251FFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD75C680808080808080A282808080828080),
    .INIT_6B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hDDDDDDDDDDDD997799DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_6D(256'h999999999999999999999999999999999999DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6E(256'h99999999999999999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9999),
    .INIT_6F(256'h9999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99999999999999999999),
    .INIT_70(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD999999999999999999999999999999999999),
    .INIT_71(256'h808060606060606060606060606060A475999999999999999999DDDDDDDDDDDD),
    .INIT_72(256'h999999999999999999999999999999999999DDDDDDDDDDDDDDDDDDDDBB0C8280),
    .INIT_73(256'hEA826060606060808082808080606080820CB9DDDDDDDDDDDDDDDDDDDDDD9999),
    .INIT_74(256'h9999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99999999999999999975),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD999999999999999999999999999999999999),
    .INIT_76(256'h0000000000000000000000000000000000000000000000779999DDDDDDDDDDDD),
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
    .INIT_00(256'h77D77BEFFEFFAFFFDFF2000003FFFFFFFFE5FFEBFFFFF01FFFFFFF3FFFFFFE6F),
    .INIT_01(256'hFFEF7FF000000FFFFFFFFFFFFFFFF8FFFFFFF1CFFF7FFFFFFFDFFFFFFFDFBF7F),
    .INIT_02(256'h7FFFFFFFFFFFFFFFFDFFFFFFEE1FFFF1CFFFFFFFFFFFFFDF7BFEEFFECFFFFBDF),
    .INIT_03(256'hFFFFFFFFFFFFF03FFFEE1FFFFFFFFFFFFFFEFFFDDFFFDFFFF7BFFFDEFFC00000),
    .INIT_04(256'h807FFFF03FFFFFFFFFFFFFFDFFFBBFFFBFFFDFFFFF3BFF400001FFFFFFFFF3FF),
    .INIT_05(256'hFFFFFFFFFFEBFFFF7FEC7FFEBDFFFE77FC30000FFFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_06(256'hBFFEFFD9FFF37BFFFB9FF7C0007FFFFFFFFE3FFFFFFFFFFFFFFC00FFFF807FFF),
    .INIT_07(256'hEFFFF77FDB9001FFFFFFFFFFFFFFFFFFFFFFFFF803FFEC00FFFFFFFFFFFFFFE7),
    .INIT_08(256'h0FFFFFFFFFDFFFFFFFFFFFFFFFF807FFD803FFFFFFFFFFFFFFE77FBDFFFBFFFE),
    .INIT_09(256'hFFFFFFFFFFFFFFF81FFFB807FFFFFFFFFFFFFFF6FF7BFEF7FFFBDFFFC4FF5300),
    .INIT_0A(256'hFFCC3FFF781FFFFFFFFFFFFFFFFDFEF7FDEFFFEFFFFF2BFD46007FFFFFFFFE3F),
    .INIT_0B(256'hFFFFFFFFFFFFFFEFFDEFFBBFFFDEFFFEF7F40403FFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFE1FBFFFF7FFFBFFFFB5FD0081FFFFFFFFF1FFFFFFFFFFFFFFFFF84FFFECC3F),
    .INIT_0D(256'hFEF7FFF7BF46207FFFFFFFF6FFFFFFFFFFFFFFFFFF07FFFD84FFFFFFFFFFFFFF),
    .INIT_0E(256'h07FFFFFFFF6FFFFFFFFFFFFFFFFFFE0FFFFB07FFFFFFFFFFFFFFFF84F7FFDEFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFC7FFFF60FFFFFFFFFFFFFFFFF036F7FBFFFFDEFFFDCFDFE),
    .INIT_10(256'hFFFFFFFFFFEC7FFFFFFFFFFFFFFFFF019DFF77FFFFBFFF73EFFF3FFFFFFFEAFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFC00BBFCEFFFEB7FFEE7BE11FFFFFFFD3FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFF80027FBDFFFDFFFFB9EBC1FFFFFFED7FFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_13(256'h7FFF7BFFF7BA7F47FFF193FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hAFCFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800E7F7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD001FBDEFFFEF7FFD2D0),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA007FCBDFFFBDFFF795AFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF800BFF4BFFF7BFFEF45FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFF0017FFE3FFDEFFF8A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFE1FBDFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFC001F),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFC003FFFFFF08788C7),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF800FFFFFFFFFF8007FFFFFFFFFFFF),
    .INIT_1D(256'hFFFE7FFFFFFFFFFFFFFFFFE001FFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFC001FFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h03FFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF00),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFE800FFFFFFFFFF8),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFD001FFFFFFFFFF001FFFFFFFFFF),
    .INIT_23(256'hFFFFFFCFFFFFFFFFFFFFFFFFFA003FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFF800BFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hF0017FFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_26(256'hFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFE003FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFC007FFFFFFFFFC002FFFFFFF),
    .INIT_29(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFF000FFFFFFFFFFA003FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFE000FFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFC001FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_2C(256'hFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFC003FFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF8007FFFFFFFFFE001FFFF),
    .INIT_2F(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF000FFFFFFFFFF8003FFFFFFFFFFFFFFFF),
    .INIT_30(256'h7FFFFFFFFFFFFFFFFFE001FFFFFFFFFF800BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFC003FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFD000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFA003F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFF8007FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF0003FFFFFFFFFE0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h7FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC002FFFFFFFFFFA0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8005FFFFFFFFFF8003FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF800BFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE001FFFFFFFFFFE0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0013FFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFA003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000FE8003FFFFFFFFFF3FDFFFFFE7FFFFFFFFE),
    .INIT_01(256'hFFFFFFFFFFFF80001FE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_02(256'h00003F80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003E0000FF),
    .INIT_05(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000700000FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000C00001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFF80001C00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_08(256'hFFF0000200000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000040000),
    .INIT_0B(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000800007FFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000200001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF8000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_0E(256'hFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000017FFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_15(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC001FFFF000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F8003F3FC0000001FFFFFFFF),
    .INIT_18(256'hFFFEFFFFFFFFFFFFFFFFFFFFFDC000000039C000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFB000000000018000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF6),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF400000000000000000001FFFFFF),
    .INIT_1E(256'hFFFFFFF7FFFFFFFFFFFFFFFF600000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFA000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFD0),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF40000000000000000000000BFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000005FFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF9000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hC0000000000000000000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7),
    .INIT_28(256'h0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFF800000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB80000000000000000000000007FFFFFFFFFF),
    .INIT_2B(256'hFDFFFFFFFFFFDFF100000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFE400000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFCC000003F8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFEFFF80000007F8000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF8000001FF80000000000000000007FFFFF),
    .INIT_31(256'hFFFFEFFFFFFFFEFFFF2000003FF8000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFC0000003FF8000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7FF8000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FF000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB00000001FF00000000000000000007F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF600007001FE00000000000000000007FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFC0000C4601FC00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFD03F800000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_3A(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0005),
    .INIT_3B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF002FFFE83E000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBFFFFFF00BFFFE838000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFEFFFFFE103FFF7F800000000000000000000007FFFFFFFFF),
    .INIT_3E(256'hFFFFBFFFFFC20BFF0BF800000000000000000000005FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0FFF07E000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_40(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_41(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC07FFE07F00000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFFFF817FFC03F00000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFEFFFDFFFFFFC23E3F007C000000000000000000000007FFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFF43EFF00F8000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFE178FC00FC000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000001FE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_47(256'h000FFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFF8BF06000F80),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFF27C00001E00000000000000),
    .INIT_49(256'hFFFFF9FFFFFFFFFFFFBFDFFFFFFFF8F800007C00000000000000003FFE0000BF),
    .INIT_4A(256'hFFFFFFFF7FFFFFFFF9F00000780000000000000000FFFC0000FFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFF00000F00000000000000003FFF80000FFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_4C(256'hE0000000000000000FFFF000007FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00001FFFC000017FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7BFFFFFFFFFFF00003),
    .INIT_4E(256'h01FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFBC0000FE00000000000),
    .INIT_4F(256'hFFFFFF7FFFFFFFFFFFFFFEDFFFFFFFFFE7E0001FC0000000000000003FC00000),
    .INIT_50(256'hFFFFFFFFFE7FFFFFFFFE9FC0003E80000000000000003F00000000FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFEF8000FE00000000000000003800000002FFFFFFFFFFFFFFFDFFFFFF),
    .INIT_52(256'h03F400000000000000000000000003FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h000000000000000001FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE0),
    .INIT_54(256'h000007FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFC9FD05FF000000000),
    .INIT_55(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFC5FF1FF8000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE80000000000000000000000000C7FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF5FFFFE0000000000000000000000000087FFFFFFFFFFFFF7FFFF),
    .INIT_58(256'hEFFFD0000000000000000000000000000FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000007E0000007FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5A(256'h67CC00001FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC80000000),
    .INIT_5B(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1C00000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000000000000000000000037FFA00000FFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF30000000000000000000000BFFFD00003FFFFFFFFFFFDFFF),
    .INIT_5E(256'hFFFF01000000000000000000003FFFFD00203FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000007FFFFD00307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h03FFFFFD00CC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF10000000),
    .INIT_61(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFD000000000000000000000FFFCDFD039C),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFF8010000000000000000002FFF83FE07F0FFFFFFFFFFBF),
    .INIT_64(256'hFFFFFFDC200000000000000000007FFF80FE0CE1FFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_65(256'hFF000000000000017FFE00FC0060FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0003FFFE01F402C3FFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFBD0FFF),
    .INIT_67(256'h01DDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7F05001F000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBE01E0001E000000000003FFF003F8),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFC003800003800000000007C1A003F013FFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFE0007000003E0000000003FC00003D067FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h0E000007B8000000007F000007A0FFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000FC00001FC4FFFFFFFFFFDFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFE000),
    .INIT_6D(256'h3F87FFFFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF00003800000F0C00),
    .INIT_6E(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007000001C0600000001F80000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFF80001E00000780300000003F800003F4FFFDFFFFF),
    .INIT_70(256'hFFFFFFFFFFF00003C00000F00180000005F00000FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0007000001E000C0000003F00003F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h006000000FC00003EFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_73(256'h001FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF780000E00000380),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFCF00003C000007000060000017E0),
    .INIT_75(256'hFFFFFFFFFFD3FFFFFFFFFFFF1E00007800001E00002000000FC0003F7FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFC380000F000003C00003000002F8001FF7F7FFFFFFFEFFFFFFFFF),
    .INIT_77(256'h700001C000007800001000003FA007FA7FFFFBFFFFBFFFFFFFFFFFFFFFFFFE0F),
    .INIT_78(256'hE000001800001FD02FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF0),
    .INIT_79(256'h5FF0FFDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF23FFFFFFFFFFFC0E00007800001),
    .INIT_7A(256'hFFFFEFFFFFFFFFFFFFFFFFFFB87FFFFFFFFFFF03C0000F000003C00000180000),
    .INIT_7B(256'hFFFFFFFFFFFF70FFFFFFFFFFFC0780001C0000078000003800005FFFFF7FFFFF),
    .INIT_7C(256'hE3FFFFFFFFFFF01E00003800000E0000007C00007FFFFDDFFFFFDFFFBFFFFFFF),
    .INIT_7D(256'hC03C0000F000003C000000FC0000EFFFEFFFFFFFBFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0078000001C40003FBFF3FFFFFFFFFFBFFFFFFFFFFFFFFFFFFEC43FFFFFFFFFF),
    .INIT_7F(256'h0005FE23FFFFFFFFFFEDFFFFFFFFFFFFFFFFFFD34FFFFFFFFFFF80780001E000),
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
    .INIT_00(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFE21FFFFFFFFFFE00F00003C00000F000000784),
    .INIT_01(256'hFFFFFFFFFFFFFF803FFFFFFFFFF801C0000F800001E000000F04EC07FFFFFFFF),
    .INIT_02(256'hFF0C7FFFFFFFFFF00780001E0000038000001E07F81FDFFFFFFFFFFDFEA7FFFF),
    .INIT_03(256'hFFC00F00003C00000F0000003C07F3AFFFFFFFFFFFFBFA67FFFFFFFFFFFFFFFF),
    .INIT_04(256'h00001E000000F807FFCFCFFFFFFFFFF7E8DFFFFFFFFFFFFFFFFFF610FFFFFFFF),
    .INIT_05(256'hE00423FFFFFFFFFFFFFFA87DFFFFFFFFFFFFFFFFFE03FFFFFFFFFF001E000078),
    .INIT_06(256'hFFFFFFFEF8DFFFFFFFFFFFFFFFFFC807FFFFFFFFFE003C0000F0004038000081),
    .INIT_07(256'hFFFFFFFFFFFFFFFFB24FFFFFFFFFF8007FFFE320014073000283C00403FFFFFF),
    .INIT_08(256'hFFFFE01FFFFFFFFFF000F00016400281E9000907800887C0FFFFFFFFFFFA30FF),
    .INIT_09(256'hFFFFC003E0004C800517E43FF3FF80210400FFFFFFFFFFE18311FFFFFFFFFFFF),
    .INIT_0A(256'h1900082FD080000080580801FFFFFFFFFF470033FFFFFFFFFFFFFFFE40BFFFFF),
    .INIT_0B(256'hFFF910001003FFFFFFFFFF00000FFFFFFFFFFFFFFFFF807FFFFFFFFF8007A805),
    .INIT_0C(256'hFFFFFFFFFE00007FFFFFFFFFFFFFFFFF00FFFFFFFFFE000F0814720EC10F20FF),
    .INIT_0D(256'h00FFFFFFFFFFFFFFFFE001FFFFFFFFFC001E48410090001E801405F2300011FF),
    .INIT_0E(256'hFFFFFFEB03FFFFFFFFF800384D220100489000280BE4014C239FFFFFFFFFFC00),
    .INIT_0F(256'hFFFFFFE0007000839000A130078FE3C80298061FFFFFFFFFF800007FFFFFFFFF),
    .INIT_10(256'hC307200141601000009005100C3FFFFFFFFFF00000FFFFFFFFFFFFFFFFF007FF),
    .INIT_11(256'h81404E200A2018FFFFFFFFFFE00000BFFFFFFFFFFFFFFFF00FFFFFFFFFC001E0),
    .INIT_12(256'h03FFFFFFFFFFC00000FFFFFFFFFFFFFFFFE01FFFFFFFFF0003FC01DE4002879F),
    .INIT_13(256'h800103FFFFFFFFFFFFFFFF803FFFFFFFFE0007C1983C83FCFFA10280B943E000),
    .INIT_14(256'hFFFFFFFFFFC07FFFFFFFFC000ED8C6390800015004FE7084000007FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFF0001C0141F21F8E02A00800E50050900FFFFFFFFFFF000606FFFFFF),
    .INIT_16(256'h3800838600A2F14017F98A00A1783FFFFFFFFFFE001C1FFFFFFFFFFFFFFFFF00),
    .INIT_17(256'hE280100F140142F87FFFFFFFFFFC000039FFFFFFFFFFFFFFF001FFFFFFFFE000),
    .INIT_18(256'h85F1FFFFFFFFFFF80003C7FFFFFFFFFFFFFF8003FFFFFFFFC000F3F9FF810145),
    .INIT_19(256'hFFF000C397FFFFFFFFFFFFFE0007FFFFFFFF8001E400074202898500FFFF2802),
    .INIT_1A(256'hFFFFFFFFFFF8000FFFFFFFFE0003C7E7FEA145130A02000150E062C1FFFFFFFF),
    .INIT_1B(256'h001FFFFFFFFC0007802839428A0614047F8CA1000583FFFFFFFFFFE000003FFF),
    .INIT_1C(256'h000F0050728514242804812140142A03FFFFFFFFFFC000003FFFFFFFFFFFFFFC),
    .INIT_1D(256'h68445004844200285C07FFFFFFFFFF8000012FFFFFFFFFFFFFF8003FFFFFFFF8),
    .INIT_1E(256'h8050B887FFFFFFFFFF000000FFFFFFFFFFFFFFF0007FFFFFFFF0003CFF3FE509),
    .INIT_1F(256'hFFFFFE000000FFFFFFFFFFFFFFE000FFFFFFFFC0003A00004A0810C4A0027380),
    .INIT_20(256'hFFFFFFFFFFBFFFF801FFFFFFFF8000F3FCF89408C1E920020E0500A1718FFFFF),
    .INIT_21(256'hFFE403FFFFFFFF0001E0040F0800079C200C1C087E3CEF0FFFFFFFFFFC000003),
    .INIT_22(256'hFE0003C0081C507FFFE421C386028001BF1FFFFFFFFFF80000C23FFFFFFFFFFF),
    .INIT_23(256'h850000115010C094FFFB1F3FFFFFFFFFE000004DFFFFFFFFFBFFFE1807FFFFFF),
    .INIT_24(256'hF09800171FFFFFFFFFFFC000001FFFFFFFFFFFFFFC400FFFFFFFF80007801078),
    .INIT_25(256'hFFFFFFFF8000001FFFFFFFFFFFFFFE801FFFFFFFF0000E0030F0890003811300),
    .INIT_26(256'h062FFFFFFFFFFEFFEF003FFFFFFFE0001C0001E00000F00000078200001E3FFF),
    .INIT_27(256'hFFFFCC007FFFFFFFC000380003800001C000000F0000001C7FFFFFFFFFFF0000),
    .INIT_28(256'hFFFF8000F000070000038000001C00000070FFFFFFFFFFFE00000EFFFFFFFFFB),
    .INIT_29(256'h0E00000700000038000001E0FFFFFFFFFFFC00003DFFFFFFFFEFFFFFFF80FFFF),
    .INIT_2A(256'h0000000003C1FFFFFFFFFFF000003BFFFFFFFFBFEFFFFC00FFFFFFFF0001E000),
    .INIT_2B(256'hFFFFFFFFFFE0000007FFFFFFFEFFDFFFE001FFFFFFFC0003C0001C00001E0000),
    .INIT_2C(256'h000047FFFFFFFFFFFFFFE003FFFFFFF8000780007800003C000000C000000F03),
    .INIT_2D(256'hDFFFFFFFA007FFFFFFF0000E0000C00000700000038000001E07FFFFFFFFFFC0),
    .INIT_2E(256'hFFFFFFE0001C0001C00000E000000C0000003807FFFFFFFFFF80000007FFFFFF),
    .INIT_2F(256'h0003800003C0000014000000900FFFFFFFFFFF0000000FFFFFFF7FFFFFFF000F),
    .INIT_30(256'h000028000001E01FFFFFFFFFFC0000000FFFFFFBFFFFFFFC001FFFFFFFC00038),
    .INIT_31(256'hC03FFFFFFFFFF80000001FFFFFEFFFFFFFFC003FFFFFFF8000F0000700000780),
    .INIT_32(256'hF00000001FFFFF7FFFFFFFF8003FFFFFFF0001E0001E00000F000000D0000003),
    .INIT_33(256'hFDFFFFFFFFD8807F3FFFFF0203C0003C00003C000001E000001F007FFFFFFFFF),
    .INIT_34(256'h00CC7FFFFD0A048014714000180500FFF828004F00BFF3FFE7FFE00000000FFF),
    .INIT_35(256'h090024E48001101A040004500094027FC7FFC7FFC00000001FFFEFFFFFFFFF98),
    .INIT_36(256'h2802080010A0013D08F80183CFFF000000007FFF7FFFFFBFFFFC0018FFFFF914),
    .INIT_37(256'h026A13F002041FFC000000007FFBFFFFFF7FFFF00071FFFE0081920021520100),
    .INIT_38(256'h180000000001FFDFFFFFFFFFFFA001E3FFFC00012403CFE7820030020A3D4140),
    .INIT_39(256'hFEFFFFFFFFFFFFC003C23FFFC0A048100000001F019202FD0483F0004FE73E70),
    .INIT_3A(256'hFFC00000001FE1C39C27E1FC004F451213F040240004AFCC3C74300000000001),
    .INIT_3B(256'hFFC80450340400BF94141188C04032281E0000FE3FE000000001FBFFFFFFFDFF),
    .INIT_3C(256'h03FF12900020040064083E0008FE7FC000000001F7FFFFFFFBFFFF800000003F),
    .INIT_3D(256'h0800C050FE73F980FF000000001FFFFFFFFFFFFFF6003E3FFFF0002E30806808),
    .INIT_3E(256'hF103FE000000001FFFFFFFFFFFFFFF007C7FFFE3FE4C813F8FE00000210020C0),
    .INIT_3F(256'h000FDFFFFFFFEFFFF80078FFFFC80298020000000C3FD4030030500180461C07),
    .INIT_40(256'hFFFFF000F1FFFF9FFD3104F83F80278010103E0820FE3FC83801838FFC000000),
    .INIT_41(256'h1F0002820A0680204F000027F19142000053F003073FF000000000C3BFFFFFFF),
    .INIT_42(256'h004019FF0003805C87E18FA7FF3E7E7E0000000000017FFFFFFFFFFFC001E300),
    .INIT_43(256'h2021C068A04FDC68E01C000000000582FFFFFFFFBFFFC001CC001E401606140D),
    .INIT_44(256'h8001C03F000000000DEDFFFFFFFFFFFF800398003C802D9427F3FC853000000F),
    .INIT_45(256'h00003AFFFFFFFFFF7FFF00073F8FF9FF97344000000A680800F87F304051409F),
    .INIT_46(256'hFFFFFFFC00047F1FF000266880000213D0100100020083A2813F003373FE0000),
    .INIT_47(256'hFE3FE051CC81C1D018279FC001F9FC285744027FF3E4E7F800000000123FFFFF),
    .INIT_48(256'h03A0004F001001F80050BE8504FDC5C1CFF000000000077FFFFFFFFEFFF80008),
    .INIT_49(256'h03D400A17D0909F000C79FC00000000007BFFFFFFFFFFFF80011FC7FF0A03960),
    .INIT_4A(256'h13F0018B3F80000000001B7FFFFFFFFDFFFC0007F8FF1E3FF20FFE7FF89E80A0),
    .INIT_4B(256'h000000003FFFFFFFFFFFFFF8000FF1FC0000E0000000013D01403FCFF1407209),
    .INIT_4C(256'hFFFFFFFBFF80001803FFD881C04000001279FC8000001282040927FF3F307F80),
    .INIT_4D(256'h007001FF2C8180007A0004F00000C31FE506300A47FE7C30FF800000000167FF),
    .INIT_4E(256'h0000F40009DFFC0070400A0F000307FDE030E00000000002F7FFFFFFFFFBFF48),
    .INIT_4F(256'h0801E280163FFFF8C67E0E79C00000000027FFFFFFFFFFFFFFA000F0003FA483),
    .INIT_50(256'h000788003C7F80000000000FBFFFFFFFFFF7FFE001FFC070846E0003E8001380),
    .INIT_51(256'hE07000000023FFFFFFFFFFF7FFE001FFFF82021C0007D00001C00003C1002180),
    .INIT_52(256'hFFFFFFFFFFFFFFC003FFFF880119000FA000208001878C00238000E7F80BFCFF),
    .INIT_53(256'hFF8007FFFFE000FC001FC0007E00001E000003E0001FFFFFFFFE7038000000CD),
    .INIT_54(256'h00F0003C0001E000003C00000780003FFFFFFFF8383C000001AFFFFFFFFFFFEF),
    .INIT_55(256'hC000007800000F00007FFFFFFFF0381E0000006FFFFFFFFFFFEFFFC007FFFFC0),
    .INIT_56(256'h3C0000FFFFFFFFC0000E0000007FFFFFFFFFFFEFFF000FFFFF8001E000780003),
    .INIT_57(256'hFF800606000021FFFFFFFFFFFFEFE6000FFFFF0003C001F00007800001A00000),
    .INIT_58(256'hF5FFFFFFFFFFFFFFDC001FFFFE00078003C0000F000003C00000780003FFFFFF),
    .INIT_59(256'hFFFFFB001FFFFC000F000780003E000007800001F00007FFFFFFFE040F0F8000),
    .INIT_5A(256'hFC0016000F000078000006000003C0001FFFFFFFF0060F1F8001F7FFFFFFFFFF),
    .INIT_5B(256'h00F000003C00000F80003FFFFFFFE0001C79C0223FFFFFFFFFFFFFFFF6003FFF),
    .INIT_5C(256'h001E0000FFFFFFFFC00038F1E00EFFFFFFFFFFFFFFFFF0003FFFF8002C001E00),
    .INIT_5D(256'hFFFF00162360F01FFFFFFFFFFFFFFFEFF0007FFFF00070003C0001E000007000),
    .INIT_5E(256'hF80FFFFFFFFFFFFFFFEF80007FFFE000E000780007800001E000007C0001FFFF),
    .INIT_5F(256'hFFFFFFEFF000FFFFC001C000F0000F000003C00000F00007FFFFFFFE071C0660),
    .INIT_60(256'hFFFFC003E001C0001E000007000007E0040FFFFFFFF8001909C07C3FFFFFFFFF),
    .INIT_61(256'h98003F80003E3FFF0380143FCFFCFFE0801C13183CFFFFFFFFFFFFFFFFEFC000),
    .INIT_62(256'h00010700293F1FF1FFA0C0180E0E1DFFFFFFFFFFFFFFFFFF8001FFFF42872004),
    .INIT_63(256'h3E0060007600380617FFFFFFFFFFFFFFFFF50001FFFE451E40092800F000001D),
    .INIT_64(256'h00075FFFFFFFFFFFFFFFFFF40003FF8010BC802651FFE000003A00064E00403E),
    .INIT_65(256'hFFFFFFFFFFF80003FF00003800CE8003D0000062805098009478FC00C0000000),
    .INIT_66(256'h0001DFF028F2100025FFA01400C0814338C000E3F9CF900000000002FFFFFFFF),
    .INIT_67(256'h30004A1F402809848410090000C7E11F00000000004BFFFFFFFFFFFFFFFFFFF4),
    .INIT_68(256'h1A04F2101004F1FF8000060418F030DFFFFFFFFFFFFFFFFFFFE0000007E871E7),
    .INIT_69(256'hF1FF80000007E1E039FFFFFFFFFFFFFFFFFFFFBC00000F3FFA010122547E8050),
    .INIT_6A(256'h878017FFFFFFFFFFFFFFFFFFFFFE8007FC000F8C02C4A8BD01A0340008190009),
    .INIT_6B(256'hFFFFFFFFFFFFFFFF800FF87F9F200D08D27A8000E80C30720013E3FF9CF00001),
    .INIT_6C(256'hFFFE600FF300BE00191085D50001D0C018E40027EE0731C000011B00FFFFFFFF),
    .INIT_6D(256'h7C42018D33A80483241883C83FC00C0E000001C00001FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0887498C6390800008FC000001C00003FFFFFFFFFFFFFFFFFFFFFFFE580FE3FF),
    .INIT_6F(256'hF80011FFC0000000000BFFFFFFFFFFFFFFFFFFFFFFFC8807C000E084001F6F50),
    .INIT_70(256'h00007F8FFFFFFFFFFFFFFFFFFFFFFFF980079C058180C0AA10A0601E80101F21),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFD2F90F380B6501A14061410D3D0008787009C7E3FF0000),
    .INIT_72(256'hFFFFFF97E3BE0FF7C8034284F284D5FA3F9FF810138FC7E00000001CFE07FFFF),
    .INIT_73(256'h000F9A0E0509E512A9F440006024271F8FC000000039FCC7FFFFFFFFFFFFFFFF),
    .INIT_74(256'h8A4949A87E7F82148E3F1FF00000003FF947FFFFFFFFFFFFFFFFFFFFFF3FC7FC),
    .INIT_75(256'h14291E3E3FC00000002FF3D7FFFFFFFFFFFFDFFFFFFFFE7F8FD9D47F20C04223),
    .INIT_76(256'h0000007FE74FFFFFFFFFFFFFBFFFFFFFFE7F1FDFA81E1900044715228950028F),
    .INIT_77(256'hFFFFFFFFFFFF7FFFFFFFF4FE3FA08FFC8070280628051AA0053E28563C3C7E00),
    .INIT_78(256'hFFFFFFFDE7FC7F000038006852CC500A7D4FF3FC50987C38F8000000007FCB3F),
    .INIT_79(256'hFFF831F200D0A1C8A014F28000042080FC31F000000003FF9FFFFFFFFFFFFFFE),
    .INIT_7A(256'h55914039E53FC0394103FC61C000000000003FFFFFFFFFFFFFFDFFFFFFF3E585),
    .INIT_7B(256'h5F0083FFFF000000000000007FFFFFFFFFFFFFFBFFFFFFE72A021FD321E403A1),
    .INIT_7C(256'h000000001FF8FFFFFFFFFFFFFFF7FFFFFF9D79E00F8123C87E3CBB928027CA00),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFF057FE75D311F90800105A47E6044003E0588020030),
    .INIT_7E(256'hFFFFFFFFFF85FFFFE1408720FFFA1FC8000008007808600000E0000000007FF9),
    .INIT_7F(256'hFFFFDBC047003C143C1400FC5002E008E000070000000003FFF7FFFFFFFFFFFF),
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
    .INIT_00(256'h7010783800F0E007C003FFFFFC0000000013FFF7FFFFFFFFFFFFFFFFFFFFFE97),
    .INIT_01(256'h000F0007FFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFE03F00),
    .INIT_02(256'h8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07800E000C00003C0),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F001C003C0000780001E001FFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFE1E003800780001F000038007FFFFE000000000BFF),
    .INIT_05(256'hFFFFFFFFFFF3C00F000C00003C00007001FFFFF0000000003FFFFFFFFFFFFFFF),
    .INIT_06(256'h801E001800007800038007FFFF80000000017FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hE00007001FFFFE0000000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_08(256'hF0000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7003C00780000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6007800F00003C00004007FFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF400F001E0000F80002801FFFF80000000017F),
    .INIT_0B(256'hFFFFFFFFFFFFFFF401E00380001E0000F007FFFC000000000BFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFC403C00F00003C0003401FFFE000000000BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00F00007807FFF800000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF800000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8207801E00),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010F003C0001E0001C01FF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009C007000078000700FFFC000000019FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFE007800E0000B0000E03FFE000000037FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFC000003C0001E000380FFE0000001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000078000783FC78000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h9FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007807),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FC1E0000F000121F),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FF3C0003C0007879FFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF0007FF8800078000F03FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFE000FFFFC001E00009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFE03C001DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFF000F03),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFF0007FFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFE001FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h03FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF8),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFF001FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFF0007FFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE000FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFE001FFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFC001FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFE001FFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFC003FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFE003FFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFF8007FFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFE003FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFC007FFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFC003F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFC007FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF000FFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFC0),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFC007FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE0007FFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0007FFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000BFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFC007FFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFF0007FFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFF800000FFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hF800000FFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFF8001FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFF0003FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFF000000FFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFF800003FFFFFFFFFF000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFC0000),
    .INIT_4E(256'h00000000000000FFFFFFFFFFFFFFFFFE80007FFFFFFFFFFC00007FFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h99999999999999999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977),
    .INIT_01(256'h9999999999BBBBDDBB9999999999BBDDBBBBDDBBBBBB9977779999BB99999999),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD99BBBBBB99997777999999BB99BBBB997799),
    .INIT_03(256'h626262626262626262628C999999999999999999999999999999DDDDDDDDDDDD),
    .INIT_04(256'h998A8282828262828282828282626282828282628ABBDDDDDDDDDDB568626282),
    .INIT_05(256'h99999999999999999999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9999),
    .INIT_06(256'h9999DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99999999999999999999),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDD999999999999999999999999999999999999),
    .INIT_08(256'hDDDDDDDDDDDD9999999999999999999999999999999999999999DDDDDDDDDDDD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD99779999DDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hFFFFDDDDFFDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDDDDDBBBBDDDDDDDDDDDDDDBBDDDDDDFFDDDDDDFFFFFFFFDDDDDDDDFFFFDD),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_0D(256'hA2A4A4CEFFFFFFFFFFF9A8A282A2A4A2A4A28282A2A4828282A6D7DDDDDDDDDD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDCEA4A4A4A2A2A4A4A4A2A4A4A4A482A2),
    .INIT_0F(256'hFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_10(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_12(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_13(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99B5DB),
    .INIT_14(256'hFFDDDDDDFFDDDDFFFFFFDDDDDDFFDDDDFFDDDDFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDBBBBDDDDDDDDDDDDDDBBBBDDDD),
    .INIT_16(256'hA28282A2A2A2A282A2AEDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hA4A4A4A4A2A2A2A2A2A4A4A4A4A282A2A4A4CEFFFFFFFFFBA88282A2A4A2A2A4),
    .INIT_18(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD3),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1B(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFDD99ACEEF1F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBDDDDFFFFFFDDDDDDFFFFFFDDDDFFDDDDDD),
    .INIT_1F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_20(256'hA4CFFFFFFFFDACA2A2A282A2A2A2A2828282828282A282A2A8DBDDDDDDDDDDDD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDD5A4A4A4A4A2A2A4A4A4A4A4A2A4A2A2A4A4),
    .INIT_22(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_25(256'hEEF1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99AAECECEE),
    .INIT_27(256'hFFFFDDDDFFDDDDDDFFFFFFFFFFDDDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBFFFF),
    .INIT_29(256'h82A2A2A2A2828286D9DDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hA4A4A4A4A4A4A4A4A4A4A2A2A4A4A282D1FFFFFFD1A4A4A2A282A28282A4A482),
    .INIT_2B(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDD9A6A4),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_2E(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFDD99AAECECECECECECF1FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDDDDDDDDDDBBBBBBBBBBBBBBDDFFFFFFFFDDDDFFFFFFDDDDDDFFFFFFDDDDDDFF),
    .INIT_32(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_33(256'hFFFFF7A6A2A28282A2A28282A4A4828282828282A28286D9DDDDDDDDDDDDDDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFDDDDDDDBA8A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4D1),
    .INIT_35(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_38(256'hECECECF5FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hBBBBBBBBDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9988C8CACAECEC),
    .INIT_3A(256'hDDDDFFFFFFFFDDDDFFFFFFDDDDDDFFFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBB),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDFFFFFFFF),
    .INIT_3C(256'h8282828282A8DBDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4D1FFFDCAA4A2A28282A2A2A2A2A2A2A2A2A2),
    .INIT_3E(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDAAA2A4A4),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_41(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFDD9988C8CACACACAECECECECF3FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBDDFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDDDDDDDDDDDDDDDDDDBBBBFFFFFFFFDDDDFFFFFFFFFFFFFFFFDDDDFFDDDDFFDD),
    .INIT_45(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hA4A4A2A282A2A2A2A2A2A2A4A4A4A282A2828282AEDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_47(256'hFFFFFFFFFFFFFFDDDDDDDDCEA4A4A4A4A4A4A4A4A4A4A4A4A2A4A4A4A4D1FFD1),
    .INIT_48(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_4A(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_4B(256'hECECECF1FDFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hBBBBDDFFDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9988A8CACAEAC8A8CA),
    .INIT_4D(256'hDDDDDDDDFFFFFFDDDDFFFFDDDDFFDDDDDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBB),
    .INIT_4E(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDFFDDDDDDDD),
    .INIT_4F(256'h82A4A6D7DDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hA4A4A4A4A4A4A4A4A4A4A2A2D1F9A682828282A2A2A282A4A2A2A4A2A2A28282),
    .INIT_51(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDD3A4A4A4A4A4),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_53(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_54(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFDD9988A8C8CAEAA8A8C8CAECECECF1FDFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_56(256'hDDDDDDDDDDBBBBBBDDDDBBBBBBBBBBBBBBDDFFDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDDDDDDDDDDDDDDDDBBDDFFDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFDDFFDDDDDD),
    .INIT_58(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'h8282A2A2A2A2A4A2A2A4A4A4A4A4A2A2A4CEDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5A(256'hFFFFFFFFFFDDDDDDDDD7A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2A2A2CFCEA2A2A2),
    .INIT_5B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_5D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5E(256'hECECECF3FDFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDD9988C8C8CAECCAC8A8A8C8),
    .INIT_60(256'hFFFFFFFFDDDDFFFFFFFFFFFFDDDDDDDDDDDDDDDDBBBBBBBBDDDDBBBBBBBBBBBB),
    .INIT_61(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFDDDDFF),
    .INIT_62(256'hD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hA4A4A4A4A4A4A4A282A2C8A6A4A2A2A2A282A2A282A4A4A2A2A4A4A4A4A4A4C8),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDBA8A4A4A4A4A4A4),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_66(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFDD9988C8C8EAECC8C8C8C8A8CAECECEAF5FFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_69(256'hDDDDBBBBBBBBBBBBBBDDDDBBBBBBBBFFFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFFFDDDDFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hA4A2A4A2A4A4A2A2A2A2A2A4A4A6D5DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_6D(256'hFFFFFFDDDDDDDDDDCCA4A4A4A4A4A4A4A4A2A4A4A4A4A4A2A4A4A4A28282A2A4),
    .INIT_6E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_71(256'hECECECF9FFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_72(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDD9988C8C8EAECCAC8C8C8C8C8CA),
    .INIT_73(256'hFFDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBDDDDBBBBBBFFFF),
    .INIT_74(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFF),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hA4A4A4A4A4A4A4A4A4A2A2A2A2A2A4A4A2A2A2A2A4A4A2A2A4A4A4A6D5DDDDDD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDD1A4A4A4A4A4A4C4A4),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_79(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFDD9988C8C8CAEAC8C8C8CACACAC8ECECEAEEFBFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBDDDDDDDDBBFFFFDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDDDDDDDDDDFFFFFFFFFFFFFFDDDDFFDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDDDBB),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hA2A2A2A2A2A2A4A4A4A6D5DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFDDDDDDDDDDD7A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2A2A2A482A2A4A2),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hECEAF3FFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_05(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDD99AAEACAEAEAC8C8CACACACAC8EAEC),
    .INIT_06(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDFFFFDDDD),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hA4A4A4A4A4A4A2A2A2A2A28282A2A4A4A2A4A4A4A4A4A4C8D7DDDDDDDDDDDDDD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDBC8A4A4A4A4A4A4A4A2A2),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_0C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h99AAECECECECC8C8C8C8CACAC8CAECECEAECF9FFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_0F(256'hBBBBBBDDDDDDDDDDDDDDDDFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_10(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFDDDDDDDDDDBBBBBBBB),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hA4A4A4A4A4C8F9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_13(256'hDDDDDDDDDDCCA4A4A4A4A4A4A4A4A4A4A4A4A4A4A2A2A4A2A2A4A4A2A2A2A4A4),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_15(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hEAEEFDFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_18(256'hDDDDBBBBDDDDDDDDDDDDDDDDDDDDFFDDAAECECECEACAC8C8CACACACACAECECEA),
    .INIT_19(256'hDDDDDDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFDDDDBBBBBBDD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDBBBBBB),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_1C(256'hA2A4A2A4A4A4A282A4A4A4A2A2A2A4A4A2A2A4A8D7DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFD5A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1E(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_21(256'hEAECECCAC8C8CAECECCAC8CAECECEAEAEAF3DDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hDDDDFFFFFFFFFFFFFFDDDDBBDDDDDDBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFDDA8),
    .INIT_23(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDFFFFFFFFFFDDDDDDFFFFFF),
    .INIT_24(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hA4A6D5DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_26(256'hFFFFFFFBA6A4A4A4A4A4A4A4A4A4A282A4A4A4A4A28282A4A4A2A4A4A4A4A4A2),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_28(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hECD9DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_2B(256'hBBBBDDDDDDDDDDDDDDDDDDDDFFDDA8EAECECEACAEAECECCAC8CACAECECEAEAEA),
    .INIT_2C(256'hDDDDDDDDFFFFFFFFFFDDFFFFDDDDDDFFFFFFFFFFFFFFFFFFDDDDDDDDBBBBBBBB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_2F(256'hA4A4A2A2A2A4A4A2A4A4A2A2A4A4A4A4D3DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hD5D5D7D9D9DBDBDDDDDDDDDDFFFFFFFFFFFFFFCAA2A4A4A4A4A4A4A4A482A2A4),
    .INIT_31(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBF7F7D5D5D5D3D3D3D3D5),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_34(256'hECECECCACACACACACACAECECEAEAEAEAF3DDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFDDDDBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDFFDDA8EAEC),
    .INIT_36(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFDDDD),
    .INIT_37(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_38(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_39(256'hFFFFD3A2A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2A2A4A2A4A4A2A4CFDD),
    .INIT_3A(256'hCAC8C8C8A6A6C6C6C4C4A4A4A4A4C4C6C6C6C6C6C8C8CCCECFD3D7FBFFFFFFFF),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFBFBF7F3D1CE),
    .INIT_3C(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_3D(256'hD9DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_3E(256'hDDDDDDDDDDDDDDDDDDDDFFDDAAECECECEACAA8A8C8CACACACAECECEAEAEAEAEC),
    .INIT_3F(256'hDDDDFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_41(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_42(256'hA4A4A4A4A4A4A4A4A4A4A4A4CADBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hA4C4A4A4A4C4C4C4A4C6C6CACCF3F7F9FDF7A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_44(256'hDDDDFFFFFDF9F5CECCA8A6C6C4A4C4C4A4A4A4A4A4A4C4A4C4A4A4A4A4A4C4A4),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_46(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_47(256'hCACAC8C8CACAC8CAECECEAEAEAEAEAF3DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDDDDFFFFFFBBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDFFDDAAECEACACA),
    .INIT_49(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_4B(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_4C(256'hCAC6C4C4C4A4A4A2A4A4A4A4A4A4A4A4A2A4A4A4A4A4A4A4A2A4A6D7DDDDDDDD),
    .INIT_4D(256'hA4C4A4A4A4A4A4C4A4A4C4A4A4C4A4A4C4C4A4A4C4C4C4C4C4C4C4C4C4C4A6C8),
    .INIT_4E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD9F3CEA8C6C4A4A4A4C4C6C4A4A4A4A4),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_50(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_51(256'hDDDDDDDDDDDDDDDDFFDDAAECCACACAC8C8CACAC8C8C8EAECECEAEAEAEAEAECD9),
    .INIT_52(256'hFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFDDDDDDFFFFDDBBBBBBBBBBBBBBBBDDDDDD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_54(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_55(256'hA4A4A4A2A4A4A4A2A4D3DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hC4C4C4C4C4C4A4A4A4C4C4C4C4A4A4A4C6C6C6C6C4C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_57(256'hC4C4A4A4A4A4C4A4C4C4C4A4A4A4A4C4C6A4A4A4A4A4A4A4A4A4C4C4C6C4C4C4),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9D5CEC8A6),
    .INIT_59(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hC8C8C8C8C8ECECEAEAEAEAEAEAEAF3DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hDDDDDDDDDDBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDFFDD88CAECECCAA8C8),
    .INIT_5C(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFDDDD),
    .INIT_5D(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5F(256'hC6C6C6C6C6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A2A2AADBDDDDDDDDDDDDFF),
    .INIT_60(256'hA4A4A4C4A4A4A4A4A4A4C4C4C4C4C4C4A4A4C4C4C4A4A4A4C4C4C4A4A4A4A4C4),
    .INIT_61(256'hDDDDDDDDDDDDDBD7D1AAA6A4C4C4A4A4C4C4A4A4A4C4A4C4C4C4C4A4A4A4C4C4),
    .INIT_62(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_64(256'hDDDDDDDDDDDDFFDD88C8CAECECCAC8A8A8A8C8EAECECEAEAEAEAEAEAEAEEDBFF),
    .INIT_65(256'hFFFFFFFFFFFFDDFFFFFFDDFFDDDDDDDDDDDDBBBBDDDDBBBBBBBBDDDDDDDDDDDD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_67(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hA4A4A4A4A4A4D7DDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hA4A4C4C6C4C4C4C6C4C4A4A4C4C4A4C4C6C6C6C6C4A4A4A4A4A4A4C4A4A4A4A4),
    .INIT_6A(256'hC4C4C4A4A4C4C4C4C4C4C4C4C4C4C4A4A4C4A4A4C4A4C4A4A4C4C4C4A4C4A4A4),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDD9D3AAA6A4A4A4A4A4A4A4A4C4),
    .INIT_6C(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hA8CAECECEAEAEAEAEAEAEAEAEAF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDDBBBBBBBBDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD88C8C8CACAEAEACAA8),
    .INIT_6F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFDDFFFFDDFFDDDDDDDDDD),
    .INIT_70(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_72(256'hC6C6C4A4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4ACDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_73(256'hC4C4A4A4A4C4A4A4A4C4A4A4C4C4C4C4C4C4C4C4C4C6C6C4A4A4C4A4A4A4C4C6),
    .INIT_74(256'hD5CCC8C6A4A4A4A4A4C4C4A4A4A4C4C4C4A4A4A4A4C4A4A4A4A4A4C4C4C4A4A4),
    .INIT_75(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'hDDDDDDDDFFDD88C8C8C8C8CACAEACACAECECECEAEAEAEAEAEAEAEAEAEFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFDDFFDDFFDDDDDDDDDDDDBBBBBBBBBBDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_7A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h8282A4D7DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC4C4C4A4C4C4C4C4A4A4A4C4C4C6C6C6C6C6A4C4A4C4A4A4A4A4A4A4C4C4A4A2),
    .INIT_7D(256'hC4A4A4A4A4C4A4A4A4A4C4C6C4A4A4A4C4C4A4C4A4A4A4A4C4A4C4C4C4C4C4C4),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFDDDDDDDDDBD3AAC6C6C6A4C6A4A4A4A4A4A4A4C4C4C6C4C4),
    .INIT_7F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hECEAEAEAEAEAEAEAEAEAEAEAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hBBBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD88C8CAC8C8C8C8CAEAECEC),
    .INIT_02(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDDFFDDDDDDDDDDDDBB),
    .INIT_03(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_05(256'hC4C4C4C4C4A4A4A4A4A4A4A4C4C4A4A482ACDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_06(256'hC4C4C4A4C4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C4A4A4C4C6C6C6C4),
    .INIT_07(256'hC6C4C4C4A4A4A4A4A4A4C6C6C6C4C4C4C4A4A4C4C6C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_08(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDBD1C8C6C6C6C6),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hDDDDFFDD88C8CACACAC8C8CAECECECEAEAEAEAEAEAEAEAEAEAEAEAF3FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_0D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hAFDBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_0F(256'hC4A4C4A4C4C4C4A4C4C4C4C4C4C6C4C4C4C4C4C4A4A4A4A4A4A4A4A4C4A4A4A4),
    .INIT_10(256'hA4A4C4C4A4C4C4C4C4C4A4A4C4C4A4C4C4C4A4A4C4C4A4A4A4C4C4C4C4C4A4A4),
    .INIT_11(256'hFFFFFFFFFFFFDBD1CAC6C6C6C6C6C6C6A4C6C6A4A4A4C4A4A4C4C6C4A4A4A4A4),
    .INIT_12(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEAEAEAEAEAEAEAEAEAEAECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_14(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD88C8CAC8CACAECECECECEAEAEA),
    .INIT_15(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_16(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_18(256'hC4C4A4A4C4A4A4A4A4A4A4A4A4A4A4A6AAD5DBDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_19(256'hC4A4A4C4A4A4A4A4A4C4A4C4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C4C4C6C6C4A4),
    .INIT_1A(256'hC6C4A4C4C4C4C4A4A4C4C4C4A4A4A4C4C4C4C4C4A4C4C4A4C6C4C4C4C4A4C4C4),
    .INIT_1B(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3C8C6C6C6C6C6C6C6A4C4C4),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hFFDDA8EAEAECECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF5FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1F(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA4CAD5DBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_22(256'hC4A4A4C4C4A4C4C4C4C4C4C4C4C4C4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_23(256'hC4C4C4A4A4C4C4C4C4C4C4C4C4C4C4A4A4C4C4C4C4A4A4A4C4A4C4C4C4C4C4C4),
    .INIT_24(256'hFFF7CAC6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C6C4C4C4A4A4A4C6C6C4A4C4A4C4),
    .INIT_25(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hEAEAEAEAEAEAEAEAEAEEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDAAECECECECECECEAEAEAEAEAEAEAEA),
    .INIT_28(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_2B(256'hA4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4C4A4AAD5DDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hC4C4C4C4C4A4A4C4A4A4A4A4A4C4C4C4A4C4C4C4A4A4A4C4C4C4C4C4C4C4A4A4),
    .INIT_2D(256'hC4C4C4C4C4C4A4A4C4C4C4C4A4A4C4C4C4C4C4A4C4C4C4C4C4C4C4C4C4C4A4A4),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CEC6C6C6C6C6C6C6C6C6C6C6C6C6C4C6C6),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_30(256'hAAECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAF7FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD),
    .INIT_32(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA4A4A6CCD7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_35(256'hC4C4C4A4C4A4C4C4C4C4C4C4A4A4A4A4C4A4C4C4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_36(256'hA4C4A4C4C6C4C4C4C4A4C4C4C4A4A4C4C4C4C4C4A4A4C4A4A4A4A4A4C4C4C4A4),
    .INIT_37(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6A4C4C4C4C4C4C4A4A4A4A4A4A4A4C4C4C4A4),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3EAC6C6),
    .INIT_39(256'hEAEAEAE8E8EAEAEAF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_3A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDA8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3B(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_3E(256'hA4C4A4A4A4A4A4A4A4A4A4A4C4A4C4A4C4C4C4A6AEFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hC4C4C4C4C4C4A4A4A4A4A4C4C4C4C4A4A4C4C4C4A4C4C4C4C4A4C4C4A4A4C4C4),
    .INIT_40(256'hC4C4A4A4A4A4C4C6A4A4C4C4C4C4A4A4C4C4C6C4A4A4C4C4A4C4C4C4C4A4C4A4),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFF7CCC8E8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C4C4),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_43(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAE8EAEAFBFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDCAEA),
    .INIT_45(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hC4A4A4A4C8F5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_48(256'hC4C4C4C4A4A4A4C4C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4C4C4C4),
    .INIT_49(256'hC4C6C4A4A4C4A4A4A4C4C4C4C4A4A4C4C4C4C4C4C4C4C4A4A4A4C4C4C4C4C4A4),
    .INIT_4A(256'hC6C6C6C6C6A4C6C6C6C6C6C6C6A4C4C4C6C4A4A4C4C6C4C4A4C4C4C4C4C4C4C4),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFDF1C8C6C6C6C6C6C6C6),
    .INIT_4C(256'hEAEAEAEAEAE8E8F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDD),
    .INIT_4D(256'hDDDDDDDDDDDDDDDDDDDDDDFFDDCAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4E(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_50(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_51(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4C4C4A4A4A4A4A4C4CCF9FFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hC4A4C4C4C4C4A4A4A4A4C4C4A4C4C4C4C4C4C4C4C4A4C4C4A4A4A4A4A4A4C4A4),
    .INIT_53(256'hC6C4C6C4C4C4A4C4A4C4C4C4C4C4C4C4C4C4A4A4A4C4A4C4C4C6C4C4C4A4C4C4),
    .INIT_54(256'hFFFFFFFFF9ECC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4C6C6C6),
    .INIT_55(256'hFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_56(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAECFDFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEA),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_5A(256'hA4A4A4A4C4A6CFDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hC6C4C4C4A4C4C4A4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4),
    .INIT_5C(256'hC4A4A4C4C4C4C4C4C4C4C4C4A4C4C6A4A4A4C4A4C4A4A4A4C4C4C4A4C4C4C4C4),
    .INIT_5D(256'hC6C6C6C6C6C6C6C6C6C6C4C6C6C6C6C6A4C6C6C6C6A4C4C4A4A4C4C6C4A4C4C4),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDBD3E8C8C6C6C6C8C6C6C6C6A6C6C6),
    .INIT_5F(256'hEAEAEAEAEAE8D5DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_61(256'hFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_64(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4A4A4A8D5DDDDDDDDDDDDDDDD),
    .INIT_65(256'hC4C4A4C4C4A4A4A4A4C4C4C6C4C4C6C6C6C6C6C6C4C4C4A4A4A4A4A4A4A4A4A4),
    .INIT_66(256'hC6C6C6C6C4C4C4C4C6C6C6C6C6C4C4C4A4C4C6C6C4C4C4C4A4C4A4C4C4C4A4C4),
    .INIT_67(256'hCCC8E8C8C8C6C6E8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6A4A4C6C6C6C6C6C6A4),
    .INIT_68(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD9),
    .INIT_69(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EEDDDDDDDDDDDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEA),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_6D(256'hA4A4C4C4A4A4A6CEDBDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hC6C6C6C4C4C6C4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4A4A4),
    .INIT_6F(256'hC4C6C4C4C4C4C4A4A4A4A4A4C4C4C4A4C4A4A4A4A4A4A4A4A4C4C6C6C4C6C6C6),
    .INIT_70(256'hA6C6C6C6C6C6C6C4C6C6C6C6C6C6C6C6C4C6C6C4A4C4C6E8EAEAEAE8C6C4C4C4),
    .INIT_71(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDD7CAC8E8C8E8E8C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_72(256'hE8E8EAEAEAD7DDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_74(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_76(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_77(256'h84A4A4A4A4A4A4A4A4A4C4A4A4A4A4A4C4C4C4A4A4C4C4CAD7DDDDDDDDDDDDDD),
    .INIT_78(256'hA4A4A4A4A4A4A4C4C4C4C4C4C4C6C6C6C6C4A4C6C4C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_79(256'hA4C4A4A4C6EAEAEAEAEAEAEAE8C6C4C4C4C4C4C4C4C4C4A4A4A4C4C4C4C4A4A4),
    .INIT_7A(256'hE8E8E8C8C8E8C6C6C6C6A6C6C6C6C6C6C6C6C6A4C6C6C6C6C6C6C6C4C4C6C6A4),
    .INIT_7B(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDF5EAC8E8E8),
    .INIT_7C(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAE8F1DDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7D(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7F(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA4A4A4C4C4C4C4C6D1DBDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hC4C4C6C6C4C4C4A4A4A4A4A4A4C4A4A4A4A4A4A4A4A4C4A4A4C4A4A4A4A4A4A4),
    .INIT_02(256'hC4C4C4C4C4C4C4C4A4A4C4C4C4C4A4A4A4C4C4A4A4C4C4C4C4C4C4C4C4C6C6C6),
    .INIT_03(256'hC6C6A4A4C6A4A4C6C6C6C4C4C4C4C4A4A4C4A4E8EAEAEAEAEAEAEAEAE8C6A4A4),
    .INIT_04(256'hFFFFFFFFFFFFDDDDDBF3EAE8C8E8E8E8E8E8E8E8C8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_05(256'hE8EAEAECDBDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EA),
    .INIT_07(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_09(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0A(256'hA4A4A4A4A4A4A4A4A4A4A4C4A4A4A4C4C4A4A4C4C6C4C4C6CCD9DDDDDDDDDDDD),
    .INIT_0B(256'hA4C4A4A4A4C4C4C4A4A4C6C6C4C6C6C4C4C6C6C4C4C4C4C4A4A4A4A4C4A4A4A4),
    .INIT_0C(256'hA4C4E8EAEAEAEAEAEAEAEAEAE8C6C4C4C4C4A4C4C4C4C4A4A4A4C4C4C4C4C4C4),
    .INIT_0D(256'hE8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6A6A4C4C6C6C4C6C6C6A4A4A4C4C6C4C6),
    .INIT_0E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBF1E8E8E8E8E8C8C8E8),
    .INIT_0F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8F3DDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99AAEAEAEAEAEAEAEAEAEA),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_12(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hC4A4C4C6C4C4C4C4C8D7DDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC6C6C6C4C4C6C4A4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4C4A4A4A4C4),
    .INIT_15(256'hA4C4C4C4A4C4C4A4A4C4C4A4C4A4C4C4C4A4A4A4A4A4C4A4A4A4C4C4C4A4A4C4),
    .INIT_16(256'hC6A4C6C6C6A4A4C6C6C4C4C4C4C4C6C6C4C6EAEAEAEAEAEAEAEAEAEAE8C4C4C4),
    .INIT_17(256'hFFFFFFFFDBEEE8E8E8C8E8E8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6A6A6C6C6C6),
    .INIT_18(256'hEAE8ECDBDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFDD99CAEAEAEAEAEAEAEAEAECEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8EAEA),
    .INIT_1A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_1D(256'hA4C4A4A4A4A4A4A4C4C4C4C4A4A4C4C4C4C4C4C4C4A4C4C6C6D3DDDDDDDDDDFF),
    .INIT_1E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C6C6C6C6C6C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1F(256'hC4C6EAEAEAEAEAEAEAEAEAEAC6C4C4C4A4A4C4A4A4C4C4C4C4C4C4A4C4A4A4C4),
    .INIT_20(256'hE8C6C6C6C6C6C6C6C6C6C6C6C6A4A6C6C6C6C6C6C4C4C6A4A4A4A4A4A4C6C4C4),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBECE8E8E8E8E8E8E8E8E8C8C6C6),
    .INIT_22(256'hEAEAEAEAEAEAEAEAEAE8EAE8E8EAEAEAEAEAD5DDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99CAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFF),
    .INIT_25(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hC4C4C6C6C4C4C4C4C6D1DBDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hC6C6C6C4A4A4A4A4A4A4A4A4A4C4A4C4C4C4A4A4A4C4A4A4C4A4A4A4A4C4C4C6),
    .INIT_28(256'hA4A4A4A4C4C6C4C4C4C4C4C4C4A4A4A4A4A4C4A4A4A4A4A4A4A4A4A4A4A4A4C4),
    .INIT_29(256'hC6C6C6C6A4C6A4A4A4A4C6C6C4C4C4C4A4C6C6E8EAEAEAEAEAEAEAE8C6C4C4A4),
    .INIT_2A(256'hFBEEE8E8E8E8E8E8E8E8E8E8E8C8C6C8E8C6C6C6C6C6C6A6A6C6C6A6A6C6C6C6),
    .INIT_2B(256'hEAEEDBDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEA),
    .INIT_2D(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_30(256'hC4A4A4A4C4C4C4C4A4C4A4C4C6C4C4C4C4C4C4C4C4C4C4C4C6CCDBDDDDFFFFFF),
    .INIT_31(256'hC4A4A4A4A4A4A4C4A4A4A4A4A4A4A4C4C4C4A4A4A4A4A4A4A4C4C4A4C4C4C6C6),
    .INIT_32(256'hC4C4C4C6EAEAEAEAEAEAEAC6C4C4C4A4C4C4C4C4C4C4C4C4C4C4C4C6C4A4C4C4),
    .INIT_33(256'hC6C6C6C6C6C6C6C6A6A6C6C6C6C6C6C6C6C6C6C6C6C6A4A4A4A4A4A4C6C6C6C4),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEE8E8E8E8E8C8E8E8E8E8C8C8C6C6C6C8),
    .INIT_35(256'hEAEAEAEAEAEAEAEAEAEAEAEAE8EAEAE8EAD7DDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFF),
    .INIT_38(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC4C4C4C4C4C4C4C4C4CCDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hC4C4C4C4C4A4A4A4A4C4A4C4C6C6C6C4C4C4A4A4C4C6C4C4C4A4A4C4C4C4A4A4),
    .INIT_3B(256'hC4C4C4C4A4C4A4C4C4C4C4C6C4A4A4A4A4A4C4A4C4C4A4A4A4A4A4A4A4A4A4A4),
    .INIT_3C(256'hC6C6A4A4A6C6A8A6C6A4C4C6C6C6C4C4C6C4C4C8EAEAEAEAEAEAE8C4C4C4C4C6),
    .INIT_3D(256'hE8E8E8E8C8E8E8E8E8C8C8C8C6C6C6C6C6C6C6C6C6C6A6A6A6C6C6C6C6C6C6C6),
    .INIT_3E(256'hEEDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBECEAE8),
    .INIT_3F(256'h99AAEAEAEAECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8),
    .INIT_40(256'hDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_41(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDD),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_43(256'hC4C4A4C4C6C6C6C6C4A4C4C4C4C4C4C4C4C4C4C4A4C4C4C4C6CAD9FFFFFFFFFF),
    .INIT_44(256'hA4C4C4C4C4A4A4C4C4C4A4A4A4A4A4A4C6C4A4C4C4A4C4A4A4A4C4C4C6C6A4A4),
    .INIT_45(256'hC4C4C6EAEAEAEAEAEAE8C4A4A4C4C4C4C4A4C4A4A4A4A4C4A4C4C4A4A4A4A4A4),
    .INIT_46(256'hC6C6A6C6C6A6C6A6A6C6A6C6C6C6C4C6A8CCD1D5F7F9F7F5F1CCC8C6C6C6C6C4),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFDEEE8E8E8E8E8E8E8E8E8E8E8E8C8E8E8C6C8C6C6C6),
    .INIT_48(256'hEAEAEAEAEAE8E8E8EAE8E8E8E8E8E8EAD7DDDDDDDDDDDDDDDDDDDDFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99AAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_4A(256'hFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_4B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hC4C4C4C4C4C4C4C6C6C8F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_4D(256'hC4A4A4A4C4A4A4C4C4A4C4C4C4A4A4A4A4A4C4C6C6C6C6C4C4C4C4C4C4C4C4C4),
    .INIT_4E(256'hA4A4C4C4C4C4C4C4C4C4C4A4A4C4A4A4A4A4C4C4C4C6C6C4C4A4C4A4A4C4A4C4),
    .INIT_4F(256'hFDFDFFFFFFFFFFFFFDF9F3CAC6C4C4C4C4A4E8EAEAEAEAEAC8A4A4A4C4C4C4C4),
    .INIT_50(256'hE8E8E8E8E8E8E8C8C6C6C6C8C6C6C6C6C6A6A6C6C6C6A6A6C6A6A6C6C6CAF3F9),
    .INIT_51(256'hDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEEE8EAE8E8E8E8),
    .INIT_52(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8EAE8EAE8E8EAE8E8E8E8F1),
    .INIT_53(256'hDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8),
    .INIT_54(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_56(256'hC4C4C6C6C4C4A4A4C4C4C4C4C4C4C4A4C4C4C4C4C4C4C4C6C6C8F9FFFFFFFFFF),
    .INIT_57(256'hA4C4C4C4C4C4C4C4C4C4C4C4C4C6C6C4C4C4C4A4A4C4C6A4A4A4A4A4A4A4A4A4),
    .INIT_58(256'hA4C6EAEAEAEAE8C6C4C4C4C4A4A4C4C4A4C4C4C4C4C4C4C4C4C4C4A4C4A4A4C4),
    .INIT_59(256'hC6C6A6C6C6A6A6A6A6A4C8D1F9FDFFFFFFFFFFFFFFFFFFFFFFFFFBF1C8C4C4A4),
    .INIT_5A(256'hFFFFFFFFFFFFFFF1E8EAEAE8E8EAE8E8E8E8C8C8C8C8C8C6C8C8C6C6C6C6C6C6),
    .INIT_5B(256'hEAEAEAEAEAE8EAEAE8E8E8E8E8C8EAD9DDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_5D(256'hFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hC4C6C4C4C4C4C4C4C4C8F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_60(256'hC6C4C4C4C4A4A4A4A4A4A4A4A4A4A4C4C6C6C6C4A4A4A4A4C4C4C6C4C4C4C4C4),
    .INIT_61(256'hC4C4C4A4A4A4C4C4C4C4A4A4A4A4C4C4C4C4C4C4C4C6C6C4C4C4C6C4C6C6C4C6),
    .INIT_62(256'hFFDDDDDDFFFFFFFFFFFFFFF7CAC4C4A4A4C6C8E8C8C6C4C4C4C4C4A4C4A4C4C4),
    .INIT_63(256'hE8C8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6A6A6A4CAD5FDFFFFFFFFFF),
    .INIT_64(256'hDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFF3E8E8EAEAEAE8E8E8EAE8),
    .INIT_65(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8D1DD),
    .INIT_66(256'hDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEA),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFF),
    .INIT_69(256'hC6C6C6A4A4A4C4C4C4C6C6C4C4C4C4C4C4C4C4A4C4A4C4C6C6C8F7FFFFFFFFFF),
    .INIT_6A(256'hC4C4C4C4C4C4C4C4C4C4C4C6C6C4C4C6C6C4A4A4A4A4A4A4A4A4A4A4A4A4C4C6),
    .INIT_6B(256'hA4A4A4A4A4C4C4C4C4A4A4A4A4A4A4A4C4C4C4C4C4C4C4C4C4C4A4C4C4C4A4A4),
    .INIT_6C(256'hC6C6C6C6C6C6CAF9FFFFFFFFFFFFFFFFBBA8A8EE55DDFFFFFFFFFFF9CAC4C4A4),
    .INIT_6D(256'hFFFFFFF5EAE8EAEAE8E8E8E8E8EAE8E8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6),
    .INIT_6E(256'hEAE8E8E8E8E8EAE8E8E8C8C8E8EAD9DDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_70(256'hFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hC4C4C4C4C4C4C4C4C4C8F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDD),
    .INIT_73(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4C4C6C4C4A4A4A4A4A4A4C4C4A4C4C4C4C4A4C4),
    .INIT_74(256'hC4C4C4C4C4C4C4C4A4A4A4C4A4A4A4C4C4C4C4C4C4C4C4C6C6C6C6C4A4A4C6C6),
    .INIT_75(256'h11202042A875FFFFFFFFFFF9C8C4A4A4A4C4C4A4C6C4C4A4A4A4A4A4C4C4C4C4),
    .INIT_76(256'hE8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C8F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFF7EAEAEAEAE8E8E8E8E8E8E8E8E8E8),
    .INIT_78(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8C8C8E8F1DDDD),
    .INIT_79(256'hDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99A8EAEAEAEA),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFF),
    .INIT_7C(256'hA4A4A4A4A4C4C4A4C4C4C6C6C6C4C4C4A4C4C4C6C4C4C4C4C4C8F7FFFFFFFFFF),
    .INIT_7D(256'hC4A4A4C4C6C6C6C4C6C6C4A4C4C6C6A4A4A4A4A4A4A4A4A4A4A4A4C4C4C4C4A4),
    .INIT_7E(256'hC4A4A4C6C4C4A4A4C4A4C4C4C4C4C4C4C4C4C4A4A4C4A4A4A4A4C4A4C4C4A4C4),
    .INIT_7F(256'hC6C6C6F3FDFFFFFFFFFFFFFFFFFFFFB942202020420EDDFFFFFFFFF5C6C4A4A4),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.300439 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "85705" *) (* C_READ_DEPTH_B = "85705" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "85705" *) 
(* C_WRITE_DEPTH_B = "85705" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
